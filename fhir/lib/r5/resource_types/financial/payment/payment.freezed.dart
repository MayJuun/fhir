// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentNotice _$PaymentNoticeFromJson(Map<String, dynamic> json) {
  return _PaymentNotice.fromJson(json);
}

/// @nodoc
mixin _$PaymentNotice {
  /// [resourceType] This is a PaymentNotice resource
  @JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

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

  /// [identifier] A unique identifier assigned to this payment notice.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of the resource instance.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [request] Reference of resource for which payment is being made.
  Reference? get request => throw _privateConstructorUsedError;

  /// [response] Reference of response to resource for which payment is being made.
  Reference? get response => throw _privateConstructorUsedError;

  /// [created] The date when this resource was created.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [provider] The practitioner who is responsible for the services rendered to the patient.
  Reference? get provider => throw _privateConstructorUsedError;

  /// [payment] A reference to the payment which is the subject of this notice.
  Reference get payment => throw _privateConstructorUsedError;

  /// [paymentDate] The date when the above payment action occurred.
  FhirDate? get paymentDate => throw _privateConstructorUsedError;

  /// [paymentDateElement] ("_paymentDate") Extensions for paymentDate
  @JsonKey(name: '_paymentDate')
  Element? get paymentDateElement => throw _privateConstructorUsedError;

  /// [payee] The party who will receive or has received payment that is the subject of this notification.
  Reference? get payee => throw _privateConstructorUsedError;

  /// [recipient] The party who is notified of the payment status.
  Reference get recipient => throw _privateConstructorUsedError;

  /// [amount] The amount sent to the payee.
  Money get amount => throw _privateConstructorUsedError;

  /// [paymentStatus] A code indicating whether payment has been sent or cleared.
  CodeableConcept? get paymentStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentNoticeCopyWith<PaymentNotice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentNoticeCopyWith<$Res> {
  factory $PaymentNoticeCopyWith(
          PaymentNotice value, $Res Function(PaymentNotice) then) =
      _$PaymentNoticeCopyWithImpl<$Res, PaymentNotice>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      Reference? response,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? provider,
      Reference payment,
      FhirDate? paymentDate,
      @JsonKey(name: '_paymentDate')
          Element? paymentDateElement,
      Reference? payee,
      Reference recipient,
      Money amount,
      CodeableConcept? paymentStatus});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res>? get response;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res> get payment;
  $ElementCopyWith<$Res>? get paymentDateElement;
  $ReferenceCopyWith<$Res>? get payee;
  $ReferenceCopyWith<$Res> get recipient;
  $MoneyCopyWith<$Res> get amount;
  $CodeableConceptCopyWith<$Res>? get paymentStatus;
}

/// @nodoc
class _$PaymentNoticeCopyWithImpl<$Res, $Val extends PaymentNotice>
    implements $PaymentNoticeCopyWith<$Res> {
  _$PaymentNoticeCopyWithImpl(this._value, this._then);

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
    Object? request = freezed,
    Object? response = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? provider = freezed,
    Object? payment = null,
    Object? paymentDate = freezed,
    Object? paymentDateElement = freezed,
    Object? payee = freezed,
    Object? recipient = null,
    Object? amount = null,
    Object? paymentStatus = freezed,
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
              as FhirMeta?,
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
              as FhirCode?,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Reference,
      paymentDate: freezed == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      paymentDateElement: freezed == paymentDateElement
          ? _value.paymentDateElement
          : paymentDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Reference,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
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
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get payment {
    return $ReferenceCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get paymentDateElement {
    if (_value.paymentDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.paymentDateElement!, (value) {
      return _then(_value.copyWith(paymentDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get recipient {
    return $ReferenceCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get paymentStatus {
    if (_value.paymentStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.paymentStatus!, (value) {
      return _then(_value.copyWith(paymentStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentNoticeCopyWith<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  factory _$$_PaymentNoticeCopyWith(
          _$_PaymentNotice value, $Res Function(_$_PaymentNotice) then) =
      __$$_PaymentNoticeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      Reference? response,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? provider,
      Reference payment,
      FhirDate? paymentDate,
      @JsonKey(name: '_paymentDate')
          Element? paymentDateElement,
      Reference? payee,
      Reference recipient,
      Money amount,
      CodeableConcept? paymentStatus});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ReferenceCopyWith<$Res>? get response;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res> get payment;
  @override
  $ElementCopyWith<$Res>? get paymentDateElement;
  @override
  $ReferenceCopyWith<$Res>? get payee;
  @override
  $ReferenceCopyWith<$Res> get recipient;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $CodeableConceptCopyWith<$Res>? get paymentStatus;
}

/// @nodoc
class __$$_PaymentNoticeCopyWithImpl<$Res>
    extends _$PaymentNoticeCopyWithImpl<$Res, _$_PaymentNotice>
    implements _$$_PaymentNoticeCopyWith<$Res> {
  __$$_PaymentNoticeCopyWithImpl(
      _$_PaymentNotice _value, $Res Function(_$_PaymentNotice) _then)
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
    Object? request = freezed,
    Object? response = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? provider = freezed,
    Object? payment = null,
    Object? paymentDate = freezed,
    Object? paymentDateElement = freezed,
    Object? payee = freezed,
    Object? recipient = null,
    Object? amount = null,
    Object? paymentStatus = freezed,
  }) {
    return _then(_$_PaymentNotice(
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
              as FhirMeta?,
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
              as FhirCode?,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Reference,
      paymentDate: freezed == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      paymentDateElement: freezed == paymentDateElement
          ? _value.paymentDateElement
          : paymentDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Reference,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentNotice extends _PaymentNotice {
  _$_PaymentNotice(
      {@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
          this.resourceType = R5ResourceType.PaymentNotice,
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
      this.request,
      this.response,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.provider,
      required this.payment,
      this.paymentDate,
      @JsonKey(name: '_paymentDate')
          this.paymentDateElement,
      this.payee,
      required this.recipient,
      required this.amount,
      this.paymentStatus})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentNoticeFromJson(json);

  /// [resourceType] This is a PaymentNotice resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final FhirMeta? meta;

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
  final FhirCode? language;

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

  /// [identifier] A unique identifier assigned to this payment notice.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this payment notice.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the resource instance.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [request] Reference of resource for which payment is being made.
  @override
  final Reference? request;

  /// [response] Reference of response to resource for which payment is being made.
  @override
  final Reference? response;

  /// [created] The date when this resource was created.
  @override
  final FhirDateTime? created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  /// [provider] The practitioner who is responsible for the services rendered to the patient.
  @override
  final Reference? provider;

  /// [payment] A reference to the payment which is the subject of this notice.
  @override
  final Reference payment;

  /// [paymentDate] The date when the above payment action occurred.
  @override
  final FhirDate? paymentDate;

  /// [paymentDateElement] ("_paymentDate") Extensions for paymentDate
  @override
  @JsonKey(name: '_paymentDate')
  final Element? paymentDateElement;

  /// [payee] The party who will receive or has received payment that is the subject of this notification.
  @override
  final Reference? payee;

  /// [recipient] The party who is notified of the payment status.
  @override
  final Reference recipient;

  /// [amount] The amount sent to the payee.
  @override
  final Money amount;

  /// [paymentStatus] A code indicating whether payment has been sent or cleared.
  @override
  final CodeableConcept? paymentStatus;

  @override
  String toString() {
    return 'PaymentNotice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, response: $response, created: $created, createdElement: $createdElement, provider: $provider, payment: $payment, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, payee: $payee, recipient: $recipient, amount: $amount, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentNotice &&
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
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.paymentDate, paymentDate) ||
                other.paymentDate == paymentDate) &&
            (identical(other.paymentDateElement, paymentDateElement) ||
                other.paymentDateElement == paymentDateElement) &&
            (identical(other.payee, payee) || other.payee == payee) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus));
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
        request,
        response,
        created,
        createdElement,
        provider,
        payment,
        paymentDate,
        paymentDateElement,
        payee,
        recipient,
        amount,
        paymentStatus
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentNoticeCopyWith<_$_PaymentNotice> get copyWith =>
      __$$_PaymentNoticeCopyWithImpl<_$_PaymentNotice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentNoticeToJson(
      this,
    );
  }
}

abstract class _PaymentNotice extends PaymentNotice {
  factory _PaymentNotice(
      {@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
          final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final FhirCode? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Reference? request,
      final Reference? response,
      final FhirDateTime? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      final Reference? provider,
      required final Reference payment,
      final FhirDate? paymentDate,
      @JsonKey(name: '_paymentDate')
          final Element? paymentDateElement,
      final Reference? payee,
      required final Reference recipient,
      required final Money amount,
      final CodeableConcept? paymentStatus}) = _$_PaymentNotice;
  _PaymentNotice._() : super._();

  factory _PaymentNotice.fromJson(Map<String, dynamic> json) =
      _$_PaymentNotice.fromJson;

  @override

  /// [resourceType] This is a PaymentNotice resource
  @JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] A unique identifier assigned to this payment notice.
  List<Identifier>? get identifier;
  @override

  /// [status] The status of the resource instance.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [request] Reference of resource for which payment is being made.
  Reference? get request;
  @override

  /// [response] Reference of response to resource for which payment is being made.
  Reference? get response;
  @override

  /// [created] The date when this resource was created.
  FhirDateTime? get created;
  @override

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override

  /// [provider] The practitioner who is responsible for the services rendered to the patient.
  Reference? get provider;
  @override

  /// [payment] A reference to the payment which is the subject of this notice.
  Reference get payment;
  @override

  /// [paymentDate] The date when the above payment action occurred.
  FhirDate? get paymentDate;
  @override

  /// [paymentDateElement] ("_paymentDate") Extensions for paymentDate
  @JsonKey(name: '_paymentDate')
  Element? get paymentDateElement;
  @override

  /// [payee] The party who will receive or has received payment that is the subject of this notification.
  Reference? get payee;
  @override

  /// [recipient] The party who is notified of the payment status.
  Reference get recipient;
  @override

  /// [amount] The amount sent to the payee.
  Money get amount;
  @override

  /// [paymentStatus] A code indicating whether payment has been sent or cleared.
  CodeableConcept? get paymentStatus;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentNoticeCopyWith<_$_PaymentNotice> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentReconciliation _$PaymentReconciliationFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliation.fromJson(json);
}

/// @nodoc
mixin _$PaymentReconciliation {
  /// [resourceType] This is a PaymentReconciliation resource
  @JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

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

  /// [identifier] A unique identifier assigned to this payment reconciliation.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [type] Code to indicate the nature of the payment such as payment, adjustment.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [status] The status of the resource instance.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [kind] The workflow or activity which gave rise to or during which the payment ocurred such as a kiosk, deposit on account, periodic payment etc.
  CodeableConcept? get kind => throw _privateConstructorUsedError;

  /// [period] The period of time for which payments have been gathered into this bulk payment for settlement.
  Period? get period => throw _privateConstructorUsedError;

  /// [created] The date when the resource was created.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [enterer] Payment enterer if not the actual payment issuer.
  Reference? get enterer => throw _privateConstructorUsedError;

  /// [issuerType] The type of the source such as patient or insurance.
  CodeableConcept? get issuerType => throw _privateConstructorUsedError;

  /// [paymentIssuer] The party who generated the payment.
  Reference? get paymentIssuer => throw _privateConstructorUsedError;

  /// [request] Original request resource reference.
  Reference? get request => throw _privateConstructorUsedError;

  /// [requestor] The practitioner who is responsible for the services rendered to the patient.
  Reference? get requestor => throw _privateConstructorUsedError;

  /// [outcome] The outcome of a request for a reconciliation.
  FhirCode? get outcome => throw _privateConstructorUsedError;

  /// [outcomeElement] ("_outcome") Extensions for outcome
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;

  /// [disposition] A human readable description of the status of the request for the reconciliation.
  String? get disposition => throw _privateConstructorUsedError;

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;

  /// [date] The date of payment as indicated on the financial instrument.
  FhirDate? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [location] The location of the site or device for electronic transfers or physical location for cash payments.
  Reference? get location => throw _privateConstructorUsedError;

  /// [method] The means of payment such as check, card cash, or electronic funds transfer.
  CodeableConcept? get method => throw _privateConstructorUsedError;

  /// [cardBrand] The card brand such as debit, Visa, Amex etc. used if a card is the method of payment.
  String? get cardBrand => throw _privateConstructorUsedError;

  /// [cardBrandElement] ("_cardBrand") Extensions for cardBrand
  @JsonKey(name: '_cardBrand')
  Element? get cardBrandElement => throw _privateConstructorUsedError;

  /// [accountNumber] A portion of the account number, often the last 4 digits, used for verification not charging purposes.
  String? get accountNumber => throw _privateConstructorUsedError;

  /// [accountNumberElement] ("_accountNumber") Extensions for accountNumber
  @JsonKey(name: '_accountNumber')
  Element? get accountNumberElement => throw _privateConstructorUsedError;

  /// [expirationDate] The year and month (YYYY-MM) when the instrument, typically card, expires.
  FhirDate? get expirationDate => throw _privateConstructorUsedError;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;

  /// [processor] The name of the card processor, etf processor, bank for checks.
  String? get processor => throw _privateConstructorUsedError;

  /// [processorElement] ("_processor") Extensions for processor
  @JsonKey(name: '_processor')
  Element? get processorElement => throw _privateConstructorUsedError;

  /// [referenceNumber] The check number, eft reference, car processor reference.
  String? get referenceNumber => throw _privateConstructorUsedError;

  /// [referenceNumberElement] ("_referenceNumber") Extensions for referenceNumber
  @JsonKey(name: '_referenceNumber')
  Element? get referenceNumberElement => throw _privateConstructorUsedError;

  /// [authorization] An alphanumeric issued by the processor to confirm the successful issuance of payment.
  String? get authorization => throw _privateConstructorUsedError;

  /// [authorizationElement] ("_authorization") Extensions for authorization
  @JsonKey(name: '_authorization')
  Element? get authorizationElement => throw _privateConstructorUsedError;

  /// [tenderedAmount] The amount offered by the issuer, typically applies to cash when the issuer provides an amount in bank note denominations equal to or excess of the amount actually being paid.
  Money? get tenderedAmount => throw _privateConstructorUsedError;

  /// [returnedAmount] The amount returned by the receiver which is excess to the amount payable, often referred to as 'change'.
  Money? get returnedAmount => throw _privateConstructorUsedError;

  /// [amount] Total payment amount as indicated on the financial instrument.
  Money get amount => throw _privateConstructorUsedError;

  /// [paymentIdentifier] Issuer's unique identifier for the payment instrument.
  Identifier? get paymentIdentifier => throw _privateConstructorUsedError;

  /// [allocation] Distribution of the payment amount for a previously acknowledged payable.
  List<PaymentReconciliationAllocation>? get allocation =>
      throw _privateConstructorUsedError;

  /// [formCode] A code for the form to be used for printing the content.
  CodeableConcept? get formCode => throw _privateConstructorUsedError;

  /// [processNote] A note that describes or explains the processing in a human readable form.
  List<PaymentReconciliationProcessNote>? get processNote =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReconciliationCopyWith<$Res> {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value,
          $Res Function(PaymentReconciliation) then) =
      _$PaymentReconciliationCopyWithImpl<$Res, PaymentReconciliation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept type,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? kind,
      Period? period,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? enterer,
      CodeableConcept? issuerType,
      Reference? paymentIssuer,
      Reference? request,
      Reference? requestor,
      FhirCode? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      FhirDate? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? location,
      CodeableConcept? method,
      String? cardBrand,
      @JsonKey(name: '_cardBrand')
          Element? cardBrandElement,
      String? accountNumber,
      @JsonKey(name: '_accountNumber')
          Element? accountNumberElement,
      FhirDate? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      String? processor,
      @JsonKey(name: '_processor')
          Element? processorElement,
      String? referenceNumber,
      @JsonKey(name: '_referenceNumber')
          Element? referenceNumberElement,
      String? authorization,
      @JsonKey(name: '_authorization')
          Element? authorizationElement,
      Money? tenderedAmount,
      Money? returnedAmount,
      Money amount,
      Identifier? paymentIdentifier,
      List<PaymentReconciliationAllocation>? allocation,
      CodeableConcept? formCode,
      List<PaymentReconciliationProcessNote>? processNote});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get kind;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get enterer;
  $CodeableConceptCopyWith<$Res>? get issuerType;
  $ReferenceCopyWith<$Res>? get paymentIssuer;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res>? get requestor;
  $ElementCopyWith<$Res>? get outcomeElement;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get method;
  $ElementCopyWith<$Res>? get cardBrandElement;
  $ElementCopyWith<$Res>? get accountNumberElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $ElementCopyWith<$Res>? get processorElement;
  $ElementCopyWith<$Res>? get referenceNumberElement;
  $ElementCopyWith<$Res>? get authorizationElement;
  $MoneyCopyWith<$Res>? get tenderedAmount;
  $MoneyCopyWith<$Res>? get returnedAmount;
  $MoneyCopyWith<$Res> get amount;
  $IdentifierCopyWith<$Res>? get paymentIdentifier;
  $CodeableConceptCopyWith<$Res>? get formCode;
}

/// @nodoc
class _$PaymentReconciliationCopyWithImpl<$Res,
        $Val extends PaymentReconciliation>
    implements $PaymentReconciliationCopyWith<$Res> {
  _$PaymentReconciliationCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? kind = freezed,
    Object? period = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? issuerType = freezed,
    Object? paymentIssuer = freezed,
    Object? request = freezed,
    Object? requestor = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? location = freezed,
    Object? method = freezed,
    Object? cardBrand = freezed,
    Object? cardBrandElement = freezed,
    Object? accountNumber = freezed,
    Object? accountNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? processor = freezed,
    Object? processorElement = freezed,
    Object? referenceNumber = freezed,
    Object? referenceNumberElement = freezed,
    Object? authorization = freezed,
    Object? authorizationElement = freezed,
    Object? tenderedAmount = freezed,
    Object? returnedAmount = freezed,
    Object? amount = null,
    Object? paymentIdentifier = freezed,
    Object? allocation = freezed,
    Object? formCode = freezed,
    Object? processNote = freezed,
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
              as FhirMeta?,
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
              as FhirCode?,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      issuerType: freezed == issuerType
          ? _value.issuerType
          : issuerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      paymentIssuer: freezed == paymentIssuer
          ? _value.paymentIssuer
          : paymentIssuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      cardBrand: freezed == cardBrand
          ? _value.cardBrand
          : cardBrand // ignore: cast_nullable_to_non_nullable
              as String?,
      cardBrandElement: freezed == cardBrandElement
          ? _value.cardBrandElement
          : cardBrandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumberElement: freezed == accountNumberElement
          ? _value.accountNumberElement
          : accountNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      processor: freezed == processor
          ? _value.processor
          : processor // ignore: cast_nullable_to_non_nullable
              as String?,
      processorElement: freezed == processorElement
          ? _value.processorElement
          : processorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceNumberElement: freezed == referenceNumberElement
          ? _value.referenceNumberElement
          : referenceNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationElement: freezed == authorizationElement
          ? _value.authorizationElement
          : authorizationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tenderedAmount: freezed == tenderedAmount
          ? _value.tenderedAmount
          : tenderedAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
      returnedAmount: freezed == returnedAmount
          ? _value.returnedAmount
          : returnedAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      paymentIdentifier: freezed == paymentIdentifier
          ? _value.paymentIdentifier
          : paymentIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      allocation: freezed == allocation
          ? _value.allocation
          : allocation // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationAllocation>?,
      formCode: freezed == formCode
          ? _value.formCode
          : formCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      processNote: freezed == processNote
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationProcessNote>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get kind {
    if (_value.kind == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.kind!, (value) {
      return _then(_value.copyWith(kind: value) as $Val);
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
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get issuerType {
    if (_value.issuerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.issuerType!, (value) {
      return _then(_value.copyWith(issuerType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get paymentIssuer {
    if (_value.paymentIssuer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.paymentIssuer!, (value) {
      return _then(_value.copyWith(paymentIssuer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requestor {
    if (_value.requestor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestor!, (value) {
      return _then(_value.copyWith(requestor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeElement!, (value) {
      return _then(_value.copyWith(outcomeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get cardBrandElement {
    if (_value.cardBrandElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cardBrandElement!, (value) {
      return _then(_value.copyWith(cardBrandElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get accountNumberElement {
    if (_value.accountNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.accountNumberElement!, (value) {
      return _then(_value.copyWith(accountNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
      return _then(_value.copyWith(expirationDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get processorElement {
    if (_value.processorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.processorElement!, (value) {
      return _then(_value.copyWith(processorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceNumberElement {
    if (_value.referenceNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceNumberElement!, (value) {
      return _then(_value.copyWith(referenceNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authorizationElement {
    if (_value.authorizationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorizationElement!, (value) {
      return _then(_value.copyWith(authorizationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get tenderedAmount {
    if (_value.tenderedAmount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.tenderedAmount!, (value) {
      return _then(_value.copyWith(tenderedAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get returnedAmount {
    if (_value.returnedAmount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.returnedAmount!, (value) {
      return _then(_value.copyWith(returnedAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get paymentIdentifier {
    if (_value.paymentIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.paymentIdentifier!, (value) {
      return _then(_value.copyWith(paymentIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get formCode {
    if (_value.formCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.formCode!, (value) {
      return _then(_value.copyWith(formCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentReconciliationCopyWith<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  factory _$$_PaymentReconciliationCopyWith(_$_PaymentReconciliation value,
          $Res Function(_$_PaymentReconciliation) then) =
      __$$_PaymentReconciliationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept type,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? kind,
      Period? period,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? enterer,
      CodeableConcept? issuerType,
      Reference? paymentIssuer,
      Reference? request,
      Reference? requestor,
      FhirCode? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      FhirDate? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? location,
      CodeableConcept? method,
      String? cardBrand,
      @JsonKey(name: '_cardBrand')
          Element? cardBrandElement,
      String? accountNumber,
      @JsonKey(name: '_accountNumber')
          Element? accountNumberElement,
      FhirDate? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      String? processor,
      @JsonKey(name: '_processor')
          Element? processorElement,
      String? referenceNumber,
      @JsonKey(name: '_referenceNumber')
          Element? referenceNumberElement,
      String? authorization,
      @JsonKey(name: '_authorization')
          Element? authorizationElement,
      Money? tenderedAmount,
      Money? returnedAmount,
      Money amount,
      Identifier? paymentIdentifier,
      List<PaymentReconciliationAllocation>? allocation,
      CodeableConcept? formCode,
      List<PaymentReconciliationProcessNote>? processNote});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get kind;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $CodeableConceptCopyWith<$Res>? get issuerType;
  @override
  $ReferenceCopyWith<$Res>? get paymentIssuer;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ReferenceCopyWith<$Res>? get requestor;
  @override
  $ElementCopyWith<$Res>? get outcomeElement;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ElementCopyWith<$Res>? get cardBrandElement;
  @override
  $ElementCopyWith<$Res>? get accountNumberElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
  @override
  $ElementCopyWith<$Res>? get processorElement;
  @override
  $ElementCopyWith<$Res>? get referenceNumberElement;
  @override
  $ElementCopyWith<$Res>? get authorizationElement;
  @override
  $MoneyCopyWith<$Res>? get tenderedAmount;
  @override
  $MoneyCopyWith<$Res>? get returnedAmount;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $IdentifierCopyWith<$Res>? get paymentIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get formCode;
}

/// @nodoc
class __$$_PaymentReconciliationCopyWithImpl<$Res>
    extends _$PaymentReconciliationCopyWithImpl<$Res, _$_PaymentReconciliation>
    implements _$$_PaymentReconciliationCopyWith<$Res> {
  __$$_PaymentReconciliationCopyWithImpl(_$_PaymentReconciliation _value,
      $Res Function(_$_PaymentReconciliation) _then)
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
    Object? type = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? kind = freezed,
    Object? period = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? issuerType = freezed,
    Object? paymentIssuer = freezed,
    Object? request = freezed,
    Object? requestor = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? location = freezed,
    Object? method = freezed,
    Object? cardBrand = freezed,
    Object? cardBrandElement = freezed,
    Object? accountNumber = freezed,
    Object? accountNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? processor = freezed,
    Object? processorElement = freezed,
    Object? referenceNumber = freezed,
    Object? referenceNumberElement = freezed,
    Object? authorization = freezed,
    Object? authorizationElement = freezed,
    Object? tenderedAmount = freezed,
    Object? returnedAmount = freezed,
    Object? amount = null,
    Object? paymentIdentifier = freezed,
    Object? allocation = freezed,
    Object? formCode = freezed,
    Object? processNote = freezed,
  }) {
    return _then(_$_PaymentReconciliation(
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
              as FhirMeta?,
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
              as FhirCode?,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      issuerType: freezed == issuerType
          ? _value.issuerType
          : issuerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      paymentIssuer: freezed == paymentIssuer
          ? _value.paymentIssuer
          : paymentIssuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      cardBrand: freezed == cardBrand
          ? _value.cardBrand
          : cardBrand // ignore: cast_nullable_to_non_nullable
              as String?,
      cardBrandElement: freezed == cardBrandElement
          ? _value.cardBrandElement
          : cardBrandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumberElement: freezed == accountNumberElement
          ? _value.accountNumberElement
          : accountNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      processor: freezed == processor
          ? _value.processor
          : processor // ignore: cast_nullable_to_non_nullable
              as String?,
      processorElement: freezed == processorElement
          ? _value.processorElement
          : processorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceNumberElement: freezed == referenceNumberElement
          ? _value.referenceNumberElement
          : referenceNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationElement: freezed == authorizationElement
          ? _value.authorizationElement
          : authorizationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tenderedAmount: freezed == tenderedAmount
          ? _value.tenderedAmount
          : tenderedAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
      returnedAmount: freezed == returnedAmount
          ? _value.returnedAmount
          : returnedAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      paymentIdentifier: freezed == paymentIdentifier
          ? _value.paymentIdentifier
          : paymentIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      allocation: freezed == allocation
          ? _value._allocation
          : allocation // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationAllocation>?,
      formCode: freezed == formCode
          ? _value.formCode
          : formCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      processNote: freezed == processNote
          ? _value._processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationProcessNote>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentReconciliation extends _PaymentReconciliation {
  _$_PaymentReconciliation(
      {@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
          this.resourceType = R5ResourceType.PaymentReconciliation,
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
      required this.type,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.kind,
      this.period,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.enterer,
      this.issuerType,
      this.paymentIssuer,
      this.request,
      this.requestor,
      this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.location,
      this.method,
      this.cardBrand,
      @JsonKey(name: '_cardBrand')
          this.cardBrandElement,
      this.accountNumber,
      @JsonKey(name: '_accountNumber')
          this.accountNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement,
      this.processor,
      @JsonKey(name: '_processor')
          this.processorElement,
      this.referenceNumber,
      @JsonKey(name: '_referenceNumber')
          this.referenceNumberElement,
      this.authorization,
      @JsonKey(name: '_authorization')
          this.authorizationElement,
      this.tenderedAmount,
      this.returnedAmount,
      required this.amount,
      this.paymentIdentifier,
      final List<PaymentReconciliationAllocation>? allocation,
      this.formCode,
      final List<PaymentReconciliationProcessNote>? processNote})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _allocation = allocation,
        _processNote = processNote,
        super._();

  factory _$_PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentReconciliationFromJson(json);

  /// [resourceType] This is a PaymentReconciliation resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final FhirMeta? meta;

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
  final FhirCode? language;

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

  /// [identifier] A unique identifier assigned to this payment reconciliation.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this payment reconciliation.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Code to indicate the nature of the payment such as payment, adjustment.
  @override
  final CodeableConcept type;

  /// [status] The status of the resource instance.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [kind] The workflow or activity which gave rise to or during which the payment ocurred such as a kiosk, deposit on account, periodic payment etc.
  @override
  final CodeableConcept? kind;

  /// [period] The period of time for which payments have been gathered into this bulk payment for settlement.
  @override
  final Period? period;

  /// [created] The date when the resource was created.
  @override
  final FhirDateTime? created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  /// [enterer] Payment enterer if not the actual payment issuer.
  @override
  final Reference? enterer;

  /// [issuerType] The type of the source such as patient or insurance.
  @override
  final CodeableConcept? issuerType;

  /// [paymentIssuer] The party who generated the payment.
  @override
  final Reference? paymentIssuer;

  /// [request] Original request resource reference.
  @override
  final Reference? request;

  /// [requestor] The practitioner who is responsible for the services rendered to the patient.
  @override
  final Reference? requestor;

  /// [outcome] The outcome of a request for a reconciliation.
  @override
  final FhirCode? outcome;

  /// [outcomeElement] ("_outcome") Extensions for outcome
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;

  /// [disposition] A human readable description of the status of the request for the reconciliation.
  @override
  final String? disposition;

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;

  /// [date] The date of payment as indicated on the financial instrument.
  @override
  final FhirDate? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [location] The location of the site or device for electronic transfers or physical location for cash payments.
  @override
  final Reference? location;

  /// [method] The means of payment such as check, card cash, or electronic funds transfer.
  @override
  final CodeableConcept? method;

  /// [cardBrand] The card brand such as debit, Visa, Amex etc. used if a card is the method of payment.
  @override
  final String? cardBrand;

  /// [cardBrandElement] ("_cardBrand") Extensions for cardBrand
  @override
  @JsonKey(name: '_cardBrand')
  final Element? cardBrandElement;

  /// [accountNumber] A portion of the account number, often the last 4 digits, used for verification not charging purposes.
  @override
  final String? accountNumber;

  /// [accountNumberElement] ("_accountNumber") Extensions for accountNumber
  @override
  @JsonKey(name: '_accountNumber')
  final Element? accountNumberElement;

  /// [expirationDate] The year and month (YYYY-MM) when the instrument, typically card, expires.
  @override
  final FhirDate? expirationDate;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;

  /// [processor] The name of the card processor, etf processor, bank for checks.
  @override
  final String? processor;

  /// [processorElement] ("_processor") Extensions for processor
  @override
  @JsonKey(name: '_processor')
  final Element? processorElement;

  /// [referenceNumber] The check number, eft reference, car processor reference.
  @override
  final String? referenceNumber;

  /// [referenceNumberElement] ("_referenceNumber") Extensions for referenceNumber
  @override
  @JsonKey(name: '_referenceNumber')
  final Element? referenceNumberElement;

  /// [authorization] An alphanumeric issued by the processor to confirm the successful issuance of payment.
  @override
  final String? authorization;

  /// [authorizationElement] ("_authorization") Extensions for authorization
  @override
  @JsonKey(name: '_authorization')
  final Element? authorizationElement;

  /// [tenderedAmount] The amount offered by the issuer, typically applies to cash when the issuer provides an amount in bank note denominations equal to or excess of the amount actually being paid.
  @override
  final Money? tenderedAmount;

  /// [returnedAmount] The amount returned by the receiver which is excess to the amount payable, often referred to as 'change'.
  @override
  final Money? returnedAmount;

  /// [amount] Total payment amount as indicated on the financial instrument.
  @override
  final Money amount;

  /// [paymentIdentifier] Issuer's unique identifier for the payment instrument.
  @override
  final Identifier? paymentIdentifier;

  /// [allocation] Distribution of the payment amount for a previously acknowledged payable.
  final List<PaymentReconciliationAllocation>? _allocation;

  /// [allocation] Distribution of the payment amount for a previously acknowledged payable.
  @override
  List<PaymentReconciliationAllocation>? get allocation {
    final value = _allocation;
    if (value == null) return null;
    if (_allocation is EqualUnmodifiableListView) return _allocation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [formCode] A code for the form to be used for printing the content.
  @override
  final CodeableConcept? formCode;

  /// [processNote] A note that describes or explains the processing in a human readable form.
  final List<PaymentReconciliationProcessNote>? _processNote;

  /// [processNote] A note that describes or explains the processing in a human readable form.
  @override
  List<PaymentReconciliationProcessNote>? get processNote {
    final value = _processNote;
    if (value == null) return null;
    if (_processNote is EqualUnmodifiableListView) return _processNote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PaymentReconciliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, status: $status, statusElement: $statusElement, kind: $kind, period: $period, created: $created, createdElement: $createdElement, enterer: $enterer, issuerType: $issuerType, paymentIssuer: $paymentIssuer, request: $request, requestor: $requestor, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, date: $date, dateElement: $dateElement, location: $location, method: $method, cardBrand: $cardBrand, cardBrandElement: $cardBrandElement, accountNumber: $accountNumber, accountNumberElement: $accountNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, processor: $processor, processorElement: $processorElement, referenceNumber: $referenceNumber, referenceNumberElement: $referenceNumberElement, authorization: $authorization, authorizationElement: $authorizationElement, tenderedAmount: $tenderedAmount, returnedAmount: $returnedAmount, amount: $amount, paymentIdentifier: $paymentIdentifier, allocation: $allocation, formCode: $formCode, processNote: $processNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentReconciliation &&
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.issuerType, issuerType) ||
                other.issuerType == issuerType) &&
            (identical(other.paymentIssuer, paymentIssuer) ||
                other.paymentIssuer == paymentIssuer) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.requestor, requestor) ||
                other.requestor == requestor) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.outcomeElement, outcomeElement) ||
                other.outcomeElement == outcomeElement) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.cardBrand, cardBrand) ||
                other.cardBrand == cardBrand) &&
            (identical(other.cardBrandElement, cardBrandElement) ||
                other.cardBrandElement == cardBrandElement) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.accountNumberElement, accountNumberElement) ||
                other.accountNumberElement == accountNumberElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.processor, processor) ||
                other.processor == processor) &&
            (identical(other.processorElement, processorElement) ||
                other.processorElement == processorElement) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.referenceNumberElement, referenceNumberElement) ||
                other.referenceNumberElement == referenceNumberElement) &&
            (identical(other.authorization, authorization) ||
                other.authorization == authorization) &&
            (identical(other.authorizationElement, authorizationElement) ||
                other.authorizationElement == authorizationElement) &&
            (identical(other.tenderedAmount, tenderedAmount) ||
                other.tenderedAmount == tenderedAmount) &&
            (identical(other.returnedAmount, returnedAmount) ||
                other.returnedAmount == returnedAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.paymentIdentifier, paymentIdentifier) ||
                other.paymentIdentifier == paymentIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._allocation, _allocation) &&
            (identical(other.formCode, formCode) ||
                other.formCode == formCode) &&
            const DeepCollectionEquality()
                .equals(other._processNote, _processNote));
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
        type,
        status,
        statusElement,
        kind,
        period,
        created,
        createdElement,
        enterer,
        issuerType,
        paymentIssuer,
        request,
        requestor,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        date,
        dateElement,
        location,
        method,
        cardBrand,
        cardBrandElement,
        accountNumber,
        accountNumberElement,
        expirationDate,
        expirationDateElement,
        processor,
        processorElement,
        referenceNumber,
        referenceNumberElement,
        authorization,
        authorizationElement,
        tenderedAmount,
        returnedAmount,
        amount,
        paymentIdentifier,
        const DeepCollectionEquality().hash(_allocation),
        formCode,
        const DeepCollectionEquality().hash(_processNote)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentReconciliationCopyWith<_$_PaymentReconciliation> get copyWith =>
      __$$_PaymentReconciliationCopyWithImpl<_$_PaymentReconciliation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentReconciliationToJson(
      this,
    );
  }
}

abstract class _PaymentReconciliation extends PaymentReconciliation {
  factory _PaymentReconciliation(
          {@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
              final R5ResourceType resourceType,
          final FhirId? id,
          final FhirMeta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final FhirCode? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Identifier>? identifier,
          required final CodeableConcept type,
          final FhirCode? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final CodeableConcept? kind,
          final Period? period,
          final FhirDateTime? created,
          @JsonKey(name: '_created')
              final Element? createdElement,
          final Reference? enterer,
          final CodeableConcept? issuerType,
          final Reference? paymentIssuer,
          final Reference? request,
          final Reference? requestor,
          final FhirCode? outcome,
          @JsonKey(name: '_outcome')
              final Element? outcomeElement,
          final String? disposition,
          @JsonKey(name: '_disposition')
              final Element? dispositionElement,
          final FhirDate? date,
          @JsonKey(name: '_date')
              final Element? dateElement,
          final Reference? location,
          final CodeableConcept? method,
          final String? cardBrand,
          @JsonKey(name: '_cardBrand')
              final Element? cardBrandElement,
          final String? accountNumber,
          @JsonKey(name: '_accountNumber')
              final Element? accountNumberElement,
          final FhirDate? expirationDate,
          @JsonKey(name: '_expirationDate')
              final Element? expirationDateElement,
          final String? processor,
          @JsonKey(name: '_processor')
              final Element? processorElement,
          final String? referenceNumber,
          @JsonKey(name: '_referenceNumber')
              final Element? referenceNumberElement,
          final String? authorization,
          @JsonKey(name: '_authorization')
              final Element? authorizationElement,
          final Money? tenderedAmount,
          final Money? returnedAmount,
          required final Money amount,
          final Identifier? paymentIdentifier,
          final List<PaymentReconciliationAllocation>? allocation,
          final CodeableConcept? formCode,
          final List<PaymentReconciliationProcessNote>? processNote}) =
      _$_PaymentReconciliation;
  _PaymentReconciliation._() : super._();

  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliation.fromJson;

  @override

  /// [resourceType] This is a PaymentReconciliation resource
  @JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] A unique identifier assigned to this payment reconciliation.
  List<Identifier>? get identifier;
  @override

  /// [type] Code to indicate the nature of the payment such as payment, adjustment.
  CodeableConcept get type;
  @override

  /// [status] The status of the resource instance.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [kind] The workflow or activity which gave rise to or during which the payment ocurred such as a kiosk, deposit on account, periodic payment etc.
  CodeableConcept? get kind;
  @override

  /// [period] The period of time for which payments have been gathered into this bulk payment for settlement.
  Period? get period;
  @override

  /// [created] The date when the resource was created.
  FhirDateTime? get created;
  @override

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override

  /// [enterer] Payment enterer if not the actual payment issuer.
  Reference? get enterer;
  @override

  /// [issuerType] The type of the source such as patient or insurance.
  CodeableConcept? get issuerType;
  @override

  /// [paymentIssuer] The party who generated the payment.
  Reference? get paymentIssuer;
  @override

  /// [request] Original request resource reference.
  Reference? get request;
  @override

  /// [requestor] The practitioner who is responsible for the services rendered to the patient.
  Reference? get requestor;
  @override

  /// [outcome] The outcome of a request for a reconciliation.
  FhirCode? get outcome;
  @override

  /// [outcomeElement] ("_outcome") Extensions for outcome
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  @override

  /// [disposition] A human readable description of the status of the request for the reconciliation.
  String? get disposition;
  @override

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override

  /// [date] The date of payment as indicated on the financial instrument.
  FhirDate? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [location] The location of the site or device for electronic transfers or physical location for cash payments.
  Reference? get location;
  @override

  /// [method] The means of payment such as check, card cash, or electronic funds transfer.
  CodeableConcept? get method;
  @override

  /// [cardBrand] The card brand such as debit, Visa, Amex etc. used if a card is the method of payment.
  String? get cardBrand;
  @override

  /// [cardBrandElement] ("_cardBrand") Extensions for cardBrand
  @JsonKey(name: '_cardBrand')
  Element? get cardBrandElement;
  @override

  /// [accountNumber] A portion of the account number, often the last 4 digits, used for verification not charging purposes.
  String? get accountNumber;
  @override

  /// [accountNumberElement] ("_accountNumber") Extensions for accountNumber
  @JsonKey(name: '_accountNumber')
  Element? get accountNumberElement;
  @override

  /// [expirationDate] The year and month (YYYY-MM) when the instrument, typically card, expires.
  FhirDate? get expirationDate;
  @override

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override

  /// [processor] The name of the card processor, etf processor, bank for checks.
  String? get processor;
  @override

  /// [processorElement] ("_processor") Extensions for processor
  @JsonKey(name: '_processor')
  Element? get processorElement;
  @override

  /// [referenceNumber] The check number, eft reference, car processor reference.
  String? get referenceNumber;
  @override

  /// [referenceNumberElement] ("_referenceNumber") Extensions for referenceNumber
  @JsonKey(name: '_referenceNumber')
  Element? get referenceNumberElement;
  @override

  /// [authorization] An alphanumeric issued by the processor to confirm the successful issuance of payment.
  String? get authorization;
  @override

  /// [authorizationElement] ("_authorization") Extensions for authorization
  @JsonKey(name: '_authorization')
  Element? get authorizationElement;
  @override

  /// [tenderedAmount] The amount offered by the issuer, typically applies to cash when the issuer provides an amount in bank note denominations equal to or excess of the amount actually being paid.
  Money? get tenderedAmount;
  @override

  /// [returnedAmount] The amount returned by the receiver which is excess to the amount payable, often referred to as 'change'.
  Money? get returnedAmount;
  @override

  /// [amount] Total payment amount as indicated on the financial instrument.
  Money get amount;
  @override

  /// [paymentIdentifier] Issuer's unique identifier for the payment instrument.
  Identifier? get paymentIdentifier;
  @override

  /// [allocation] Distribution of the payment amount for a previously acknowledged payable.
  List<PaymentReconciliationAllocation>? get allocation;
  @override

  /// [formCode] A code for the form to be used for printing the content.
  CodeableConcept? get formCode;
  @override

  /// [processNote] A note that describes or explains the processing in a human readable form.
  List<PaymentReconciliationProcessNote>? get processNote;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentReconciliationCopyWith<_$_PaymentReconciliation> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentReconciliationAllocation _$PaymentReconciliationAllocationFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationAllocation.fromJson(json);
}

/// @nodoc
mixin _$PaymentReconciliationAllocation {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Unique identifier for the current payment item for the referenced payable.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [predecessor] Unique identifier for the prior payment item for the referenced payable.
  Identifier? get predecessor => throw _privateConstructorUsedError;

  /// [target] Specific resource to which the payment/adjustment/advance applies.
  Reference? get target => throw _privateConstructorUsedError;

  /// [targetItemString]  Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.
  String? get targetItemString => throw _privateConstructorUsedError;

  /// [targetItemStringElement] ("_targetItemString") Extensions for targetItemString
  @JsonKey(name: '_targetItemString')
  Element? get targetItemStringElement => throw _privateConstructorUsedError;

  /// [targetItemIdentifier]  Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.
  Identifier? get targetItemIdentifier => throw _privateConstructorUsedError;

  /// [targetItemPositiveInt]  Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.
  FhirPositiveInt? get targetItemPositiveInt =>
      throw _privateConstructorUsedError;

  /// [targetItemPositiveIntElement] ("_targetItemPositiveInt") Extensions for targetItemPositiveInt
  @JsonKey(name: '_targetItemPositiveInt')
  Element? get targetItemPositiveIntElement =>
      throw _privateConstructorUsedError;

  /// [encounter] The Encounter to which this payment applies, may be completed by the receiver, used for search.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [account] The Account to which this payment applies, may be completed by the receiver, used for search.
  Reference? get account => throw _privateConstructorUsedError;

  /// [type] Code to indicate the nature of the payment.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [submitter] The party which submitted the claim or financial transaction.
  Reference? get submitter => throw _privateConstructorUsedError;

  /// [response] A resource, such as a ClaimResponse, which contains a commitment to payment.
  Reference? get response => throw _privateConstructorUsedError;

  /// [date] The date from the response resource containing a commitment to pay.
  FhirDate? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [responsible] A reference to the individual who is responsible for inquiries regarding the response and its payment.
  Reference? get responsible => throw _privateConstructorUsedError;

  /// [payee] The party which is receiving the payment.
  Reference? get payee => throw _privateConstructorUsedError;

  /// [amount] The monetary amount allocated from the total payment to the payable.
  Money? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentReconciliationAllocationCopyWith<PaymentReconciliationAllocation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReconciliationAllocationCopyWith<$Res> {
  factory $PaymentReconciliationAllocationCopyWith(
          PaymentReconciliationAllocation value,
          $Res Function(PaymentReconciliationAllocation) then) =
      _$PaymentReconciliationAllocationCopyWithImpl<$Res,
          PaymentReconciliationAllocation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Identifier? predecessor,
      Reference? target,
      String? targetItemString,
      @JsonKey(name: '_targetItemString')
          Element? targetItemStringElement,
      Identifier? targetItemIdentifier,
      FhirPositiveInt? targetItemPositiveInt,
      @JsonKey(name: '_targetItemPositiveInt')
          Element? targetItemPositiveIntElement,
      Reference? encounter,
      Reference? account,
      CodeableConcept? type,
      Reference? submitter,
      Reference? response,
      FhirDate? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? responsible,
      Reference? payee,
      Money? amount});

  $IdentifierCopyWith<$Res>? get identifier;
  $IdentifierCopyWith<$Res>? get predecessor;
  $ReferenceCopyWith<$Res>? get target;
  $ElementCopyWith<$Res>? get targetItemStringElement;
  $IdentifierCopyWith<$Res>? get targetItemIdentifier;
  $ElementCopyWith<$Res>? get targetItemPositiveIntElement;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get account;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get submitter;
  $ReferenceCopyWith<$Res>? get response;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get responsible;
  $ReferenceCopyWith<$Res>? get payee;
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class _$PaymentReconciliationAllocationCopyWithImpl<$Res,
        $Val extends PaymentReconciliationAllocation>
    implements $PaymentReconciliationAllocationCopyWith<$Res> {
  _$PaymentReconciliationAllocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? predecessor = freezed,
    Object? target = freezed,
    Object? targetItemString = freezed,
    Object? targetItemStringElement = freezed,
    Object? targetItemIdentifier = freezed,
    Object? targetItemPositiveInt = freezed,
    Object? targetItemPositiveIntElement = freezed,
    Object? encounter = freezed,
    Object? account = freezed,
    Object? type = freezed,
    Object? submitter = freezed,
    Object? response = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? responsible = freezed,
    Object? payee = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as Identifier?,
      predecessor: freezed == predecessor
          ? _value.predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetItemString: freezed == targetItemString
          ? _value.targetItemString
          : targetItemString // ignore: cast_nullable_to_non_nullable
              as String?,
      targetItemStringElement: freezed == targetItemStringElement
          ? _value.targetItemStringElement
          : targetItemStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetItemIdentifier: freezed == targetItemIdentifier
          ? _value.targetItemIdentifier
          : targetItemIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetItemPositiveInt: freezed == targetItemPositiveInt
          ? _value.targetItemPositiveInt
          : targetItemPositiveInt // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      targetItemPositiveIntElement: freezed == targetItemPositiveIntElement
          ? _value.targetItemPositiveIntElement
          : targetItemPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      submitter: freezed == submitter
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as Reference?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get predecessor {
    if (_value.predecessor == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.predecessor!, (value) {
      return _then(_value.copyWith(predecessor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetItemStringElement {
    if (_value.targetItemStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetItemStringElement!, (value) {
      return _then(_value.copyWith(targetItemStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get targetItemIdentifier {
    if (_value.targetItemIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.targetItemIdentifier!, (value) {
      return _then(_value.copyWith(targetItemIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetItemPositiveIntElement {
    if (_value.targetItemPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetItemPositiveIntElement!,
        (value) {
      return _then(
          _value.copyWith(targetItemPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get submitter {
    if (_value.submitter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.submitter!, (value) {
      return _then(_value.copyWith(submitter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get responsible {
    if (_value.responsible == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsible!, (value) {
      return _then(_value.copyWith(responsible: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentReconciliationAllocationCopyWith<$Res>
    implements $PaymentReconciliationAllocationCopyWith<$Res> {
  factory _$$_PaymentReconciliationAllocationCopyWith(
          _$_PaymentReconciliationAllocation value,
          $Res Function(_$_PaymentReconciliationAllocation) then) =
      __$$_PaymentReconciliationAllocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Identifier? predecessor,
      Reference? target,
      String? targetItemString,
      @JsonKey(name: '_targetItemString')
          Element? targetItemStringElement,
      Identifier? targetItemIdentifier,
      FhirPositiveInt? targetItemPositiveInt,
      @JsonKey(name: '_targetItemPositiveInt')
          Element? targetItemPositiveIntElement,
      Reference? encounter,
      Reference? account,
      CodeableConcept? type,
      Reference? submitter,
      Reference? response,
      FhirDate? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? responsible,
      Reference? payee,
      Money? amount});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $IdentifierCopyWith<$Res>? get predecessor;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ElementCopyWith<$Res>? get targetItemStringElement;
  @override
  $IdentifierCopyWith<$Res>? get targetItemIdentifier;
  @override
  $ElementCopyWith<$Res>? get targetItemPositiveIntElement;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get account;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get submitter;
  @override
  $ReferenceCopyWith<$Res>? get response;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get responsible;
  @override
  $ReferenceCopyWith<$Res>? get payee;
  @override
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_PaymentReconciliationAllocationCopyWithImpl<$Res>
    extends _$PaymentReconciliationAllocationCopyWithImpl<$Res,
        _$_PaymentReconciliationAllocation>
    implements _$$_PaymentReconciliationAllocationCopyWith<$Res> {
  __$$_PaymentReconciliationAllocationCopyWithImpl(
      _$_PaymentReconciliationAllocation _value,
      $Res Function(_$_PaymentReconciliationAllocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? predecessor = freezed,
    Object? target = freezed,
    Object? targetItemString = freezed,
    Object? targetItemStringElement = freezed,
    Object? targetItemIdentifier = freezed,
    Object? targetItemPositiveInt = freezed,
    Object? targetItemPositiveIntElement = freezed,
    Object? encounter = freezed,
    Object? account = freezed,
    Object? type = freezed,
    Object? submitter = freezed,
    Object? response = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? responsible = freezed,
    Object? payee = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_PaymentReconciliationAllocation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      predecessor: freezed == predecessor
          ? _value.predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetItemString: freezed == targetItemString
          ? _value.targetItemString
          : targetItemString // ignore: cast_nullable_to_non_nullable
              as String?,
      targetItemStringElement: freezed == targetItemStringElement
          ? _value.targetItemStringElement
          : targetItemStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetItemIdentifier: freezed == targetItemIdentifier
          ? _value.targetItemIdentifier
          : targetItemIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetItemPositiveInt: freezed == targetItemPositiveInt
          ? _value.targetItemPositiveInt
          : targetItemPositiveInt // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      targetItemPositiveIntElement: freezed == targetItemPositiveIntElement
          ? _value.targetItemPositiveIntElement
          : targetItemPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      submitter: freezed == submitter
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as Reference?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentReconciliationAllocation
    extends _PaymentReconciliationAllocation {
  _$_PaymentReconciliationAllocation(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      this.predecessor,
      this.target,
      this.targetItemString,
      @JsonKey(name: '_targetItemString')
          this.targetItemStringElement,
      this.targetItemIdentifier,
      this.targetItemPositiveInt,
      @JsonKey(name: '_targetItemPositiveInt')
          this.targetItemPositiveIntElement,
      this.encounter,
      this.account,
      this.type,
      this.submitter,
      this.response,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.responsible,
      this.payee,
      this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_PaymentReconciliationAllocation.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentReconciliationAllocationFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Unique identifier for the current payment item for the referenced payable.
  @override
  final Identifier? identifier;

  /// [predecessor] Unique identifier for the prior payment item for the referenced payable.
  @override
  final Identifier? predecessor;

  /// [target] Specific resource to which the payment/adjustment/advance applies.
  @override
  final Reference? target;

  /// [targetItemString]  Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.
  @override
  final String? targetItemString;

  /// [targetItemStringElement] ("_targetItemString") Extensions for targetItemString
  @override
  @JsonKey(name: '_targetItemString')
  final Element? targetItemStringElement;

  /// [targetItemIdentifier]  Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.
  @override
  final Identifier? targetItemIdentifier;

  /// [targetItemPositiveInt]  Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.
  @override
  final FhirPositiveInt? targetItemPositiveInt;

  /// [targetItemPositiveIntElement] ("_targetItemPositiveInt") Extensions for targetItemPositiveInt
  @override
  @JsonKey(name: '_targetItemPositiveInt')
  final Element? targetItemPositiveIntElement;

  /// [encounter] The Encounter to which this payment applies, may be completed by the receiver, used for search.
  @override
  final Reference? encounter;

  /// [account] The Account to which this payment applies, may be completed by the receiver, used for search.
  @override
  final Reference? account;

  /// [type] Code to indicate the nature of the payment.
  @override
  final CodeableConcept? type;

  /// [submitter] The party which submitted the claim or financial transaction.
  @override
  final Reference? submitter;

  /// [response] A resource, such as a ClaimResponse, which contains a commitment to payment.
  @override
  final Reference? response;

  /// [date] The date from the response resource containing a commitment to pay.
  @override
  final FhirDate? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [responsible] A reference to the individual who is responsible for inquiries regarding the response and its payment.
  @override
  final Reference? responsible;

  /// [payee] The party which is receiving the payment.
  @override
  final Reference? payee;

  /// [amount] The monetary amount allocated from the total payment to the payable.
  @override
  final Money? amount;

  @override
  String toString() {
    return 'PaymentReconciliationAllocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, predecessor: $predecessor, target: $target, targetItemString: $targetItemString, targetItemStringElement: $targetItemStringElement, targetItemIdentifier: $targetItemIdentifier, targetItemPositiveInt: $targetItemPositiveInt, targetItemPositiveIntElement: $targetItemPositiveIntElement, encounter: $encounter, account: $account, type: $type, submitter: $submitter, response: $response, date: $date, dateElement: $dateElement, responsible: $responsible, payee: $payee, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentReconciliationAllocation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.predecessor, predecessor) ||
                other.predecessor == predecessor) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.targetItemString, targetItemString) ||
                other.targetItemString == targetItemString) &&
            (identical(
                    other.targetItemStringElement, targetItemStringElement) ||
                other.targetItemStringElement == targetItemStringElement) &&
            (identical(other.targetItemIdentifier, targetItemIdentifier) ||
                other.targetItemIdentifier == targetItemIdentifier) &&
            (identical(other.targetItemPositiveInt, targetItemPositiveInt) ||
                other.targetItemPositiveInt == targetItemPositiveInt) &&
            (identical(other.targetItemPositiveIntElement,
                    targetItemPositiveIntElement) ||
                other.targetItemPositiveIntElement ==
                    targetItemPositiveIntElement) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.submitter, submitter) ||
                other.submitter == submitter) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.payee, payee) || other.payee == payee) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        identifier,
        predecessor,
        target,
        targetItemString,
        targetItemStringElement,
        targetItemIdentifier,
        targetItemPositiveInt,
        targetItemPositiveIntElement,
        encounter,
        account,
        type,
        submitter,
        response,
        date,
        dateElement,
        responsible,
        payee,
        amount
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentReconciliationAllocationCopyWith<
          _$_PaymentReconciliationAllocation>
      get copyWith => __$$_PaymentReconciliationAllocationCopyWithImpl<
          _$_PaymentReconciliationAllocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentReconciliationAllocationToJson(
      this,
    );
  }
}

abstract class _PaymentReconciliationAllocation
    extends PaymentReconciliationAllocation {
  factory _PaymentReconciliationAllocation(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final Identifier? predecessor,
      final Reference? target,
      final String? targetItemString,
      @JsonKey(name: '_targetItemString')
          final Element? targetItemStringElement,
      final Identifier? targetItemIdentifier,
      final FhirPositiveInt? targetItemPositiveInt,
      @JsonKey(name: '_targetItemPositiveInt')
          final Element? targetItemPositiveIntElement,
      final Reference? encounter,
      final Reference? account,
      final CodeableConcept? type,
      final Reference? submitter,
      final Reference? response,
      final FhirDate? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final Reference? responsible,
      final Reference? payee,
      final Money? amount}) = _$_PaymentReconciliationAllocation;
  _PaymentReconciliationAllocation._() : super._();

  factory _PaymentReconciliationAllocation.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationAllocation.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Unique identifier for the current payment item for the referenced payable.
  Identifier? get identifier;
  @override

  /// [predecessor] Unique identifier for the prior payment item for the referenced payable.
  Identifier? get predecessor;
  @override

  /// [target] Specific resource to which the payment/adjustment/advance applies.
  Reference? get target;
  @override

  /// [targetItemString]  Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.
  String? get targetItemString;
  @override

  /// [targetItemStringElement] ("_targetItemString") Extensions for targetItemString
  @JsonKey(name: '_targetItemString')
  Element? get targetItemStringElement;
  @override

  /// [targetItemIdentifier]  Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.
  Identifier? get targetItemIdentifier;
  @override

  /// [targetItemPositiveInt]  Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.
  FhirPositiveInt? get targetItemPositiveInt;
  @override

  /// [targetItemPositiveIntElement] ("_targetItemPositiveInt") Extensions for targetItemPositiveInt
  @JsonKey(name: '_targetItemPositiveInt')
  Element? get targetItemPositiveIntElement;
  @override

  /// [encounter] The Encounter to which this payment applies, may be completed by the receiver, used for search.
  Reference? get encounter;
  @override

  /// [account] The Account to which this payment applies, may be completed by the receiver, used for search.
  Reference? get account;
  @override

  /// [type] Code to indicate the nature of the payment.
  CodeableConcept? get type;
  @override

  /// [submitter] The party which submitted the claim or financial transaction.
  Reference? get submitter;
  @override

  /// [response] A resource, such as a ClaimResponse, which contains a commitment to payment.
  Reference? get response;
  @override

  /// [date] The date from the response resource containing a commitment to pay.
  FhirDate? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [responsible] A reference to the individual who is responsible for inquiries regarding the response and its payment.
  Reference? get responsible;
  @override

  /// [payee] The party which is receiving the payment.
  Reference? get payee;
  @override

  /// [amount] The monetary amount allocated from the total payment to the payable.
  Money? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentReconciliationAllocationCopyWith<
          _$_PaymentReconciliationAllocation>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentReconciliationProcessNote _$PaymentReconciliationProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationProcessNote.fromJson(json);
}

/// @nodoc
mixin _$PaymentReconciliationProcessNote {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] The business purpose of the note text.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [text] The explanation or description associated with the processing.
  String? get text => throw _privateConstructorUsedError;

  /// [textElement] ("_text") Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentReconciliationProcessNoteCopyWith<PaymentReconciliationProcessNote>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory $PaymentReconciliationProcessNoteCopyWith(
          PaymentReconciliationProcessNote value,
          $Res Function(PaymentReconciliationProcessNote) then) =
      _$PaymentReconciliationProcessNoteCopyWithImpl<$Res,
          PaymentReconciliationProcessNote>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$PaymentReconciliationProcessNoteCopyWithImpl<$Res,
        $Val extends PaymentReconciliationProcessNote>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  _$PaymentReconciliationProcessNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentReconciliationProcessNoteCopyWith<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory _$$_PaymentReconciliationProcessNoteCopyWith(
          _$_PaymentReconciliationProcessNote value,
          $Res Function(_$_PaymentReconciliationProcessNote) then) =
      __$$_PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    extends _$PaymentReconciliationProcessNoteCopyWithImpl<$Res,
        _$_PaymentReconciliationProcessNote>
    implements _$$_PaymentReconciliationProcessNoteCopyWith<$Res> {
  __$$_PaymentReconciliationProcessNoteCopyWithImpl(
      _$_PaymentReconciliationProcessNote _value,
      $Res Function(_$_PaymentReconciliationProcessNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_PaymentReconciliationProcessNote(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentReconciliationProcessNote
    extends _PaymentReconciliationProcessNote {
  _$_PaymentReconciliationProcessNote(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentReconciliationProcessNoteFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The business purpose of the note text.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [text] The explanation or description associated with the processing.
  @override
  final String? text;

  /// [textElement] ("_text") Extensions for text
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'PaymentReconciliationProcessNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentReconciliationProcessNote &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      text,
      textElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentReconciliationProcessNoteCopyWith<
          _$_PaymentReconciliationProcessNote>
      get copyWith => __$$_PaymentReconciliationProcessNoteCopyWithImpl<
          _$_PaymentReconciliationProcessNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentReconciliationProcessNoteToJson(
      this,
    );
  }
}

abstract class _PaymentReconciliationProcessNote
    extends PaymentReconciliationProcessNote {
  factory _PaymentReconciliationProcessNote(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement}) =
      _$_PaymentReconciliationProcessNote;
  _PaymentReconciliationProcessNote._() : super._();

  factory _PaymentReconciliationProcessNote.fromJson(
      Map<String, dynamic> json) = _$_PaymentReconciliationProcessNote.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] The business purpose of the note text.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [text] The explanation or description associated with the processing.
  String? get text;
  @override

  /// [textElement] ("_text") Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentReconciliationProcessNoteCopyWith<
          _$_PaymentReconciliationProcessNote>
      get copyWith => throw _privateConstructorUsedError;
}
