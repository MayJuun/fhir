// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PaymentNotice _$PaymentNoticeFromJson(Map<String, dynamic> json) {
  return _PaymentNotice.fromJson(json);
}

/// @nodoc
class _$PaymentNoticeTearOff {
  const _$PaymentNoticeTearOff();

// ignore: unused_element
  _PaymentNotice call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
          R4ResourceType resourceType = R4ResourceType.PaymentNotice,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference request,
      Reference response,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference provider,
      @required
          Reference payment,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Reference payee,
      @required
          Reference recipient,
      @required
          Money amount,
      CodeableConcept paymentStatus}) {
    return _PaymentNotice(
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
      response: response,
      created: created,
      createdElement: createdElement,
      provider: provider,
      payment: payment,
      paymentDate: paymentDate,
      paymentDateElement: paymentDateElement,
      payee: payee,
      recipient: recipient,
      amount: amount,
      paymentStatus: paymentStatus,
    );
  }

// ignore: unused_element
  PaymentNotice fromJson(Map<String, Object> json) {
    return PaymentNotice.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentNotice = _$PaymentNoticeTearOff();

/// @nodoc
mixin _$PaymentNotice {
  @JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
  R4ResourceType get resourceType;
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
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get request;
  Reference get response;
  FhirDateTime get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get provider;
  Reference get payment;
  Date get paymentDate;
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;
  Reference get payee;
  Reference get recipient;
  Money get amount;
  CodeableConcept get paymentStatus;

  Map<String, dynamic> toJson();
  $PaymentNoticeCopyWith<PaymentNotice> get copyWith;
}

/// @nodoc
abstract class $PaymentNoticeCopyWith<$Res> {
  factory $PaymentNoticeCopyWith(
          PaymentNotice value, $Res Function(PaymentNotice) then) =
      _$PaymentNoticeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
          R4ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference request,
      Reference response,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference provider,
      Reference payment,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Reference payee,
      Reference recipient,
      Money amount,
      CodeableConcept paymentStatus});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get payment;
  $ElementCopyWith<$Res> get paymentDateElement;
  $ReferenceCopyWith<$Res> get payee;
  $ReferenceCopyWith<$Res> get recipient;
  $MoneyCopyWith<$Res> get amount;
  $CodeableConceptCopyWith<$Res> get paymentStatus;
}

/// @nodoc
class _$PaymentNoticeCopyWithImpl<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  _$PaymentNoticeCopyWithImpl(this._value, this._then);

  final PaymentNotice _value;
  // ignore: unused_field
  final $Res Function(PaymentNotice) _then;

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
    Object response = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object provider = freezed,
    Object payment = freezed,
    Object paymentDate = freezed,
    Object paymentDateElement = freezed,
    Object payee = freezed,
    Object recipient = freezed,
    Object amount = freezed,
    Object paymentStatus = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      provider: provider == freezed ? _value.provider : provider as Reference,
      payment: payment == freezed ? _value.payment : payment as Reference,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
      payee: payee == freezed ? _value.payee : payee as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      amount: amount == freezed ? _value.amount : amount as Money,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as CodeableConcept,
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
  $ReferenceCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
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
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get payment {
    if (_value.payment == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
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
  $ReferenceCopyWith<$Res> get payee {
    if (_value.payee == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.payee, (value) {
      return _then(_value.copyWith(payee: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recipient {
    if (_value.recipient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value));
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
  $CodeableConceptCopyWith<$Res> get paymentStatus {
    if (_value.paymentStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.paymentStatus, (value) {
      return _then(_value.copyWith(paymentStatus: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentNoticeCopyWith<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  factory _$PaymentNoticeCopyWith(
          _PaymentNotice value, $Res Function(_PaymentNotice) then) =
      __$PaymentNoticeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
          R4ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference request,
      Reference response,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference provider,
      Reference payment,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Reference payee,
      Reference recipient,
      Money amount,
      CodeableConcept paymentStatus});

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
  $ReferenceCopyWith<$Res> get response;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get payment;
  @override
  $ElementCopyWith<$Res> get paymentDateElement;
  @override
  $ReferenceCopyWith<$Res> get payee;
  @override
  $ReferenceCopyWith<$Res> get recipient;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $CodeableConceptCopyWith<$Res> get paymentStatus;
}

/// @nodoc
class __$PaymentNoticeCopyWithImpl<$Res>
    extends _$PaymentNoticeCopyWithImpl<$Res>
    implements _$PaymentNoticeCopyWith<$Res> {
  __$PaymentNoticeCopyWithImpl(
      _PaymentNotice _value, $Res Function(_PaymentNotice) _then)
      : super(_value, (v) => _then(v as _PaymentNotice));

  @override
  _PaymentNotice get _value => super._value as _PaymentNotice;

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
    Object response = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object provider = freezed,
    Object payment = freezed,
    Object paymentDate = freezed,
    Object paymentDateElement = freezed,
    Object payee = freezed,
    Object recipient = freezed,
    Object amount = freezed,
    Object paymentStatus = freezed,
  }) {
    return _then(_PaymentNotice(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      provider: provider == freezed ? _value.provider : provider as Reference,
      payment: payment == freezed ? _value.payment : payment as Reference,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
      payee: payee == freezed ? _value.payee : payee as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      amount: amount == freezed ? _value.amount : amount as Money,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentNotice extends _PaymentNotice {
  _$_PaymentNotice(
      {@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
          this.resourceType = R4ResourceType.PaymentNotice,
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
      this.request,
      this.response,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.provider,
      @required
          this.payment,
      this.paymentDate,
      @JsonKey(name: '_paymentDate')
          this.paymentDateElement,
      this.payee,
      @required
          this.recipient,
      @required
          this.amount,
      this.paymentStatus})
      : assert(resourceType != null),
        assert(payment != null),
        assert(recipient != null),
        assert(amount != null),
        super._();

  factory _$_PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentNoticeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
  final R4ResourceType resourceType;
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
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final FhirDateTime created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference provider;
  @override
  final Reference payment;
  @override
  final Date paymentDate;
  @override
  @JsonKey(name: '_paymentDate')
  final Element paymentDateElement;
  @override
  final Reference payee;
  @override
  final Reference recipient;
  @override
  final Money amount;
  @override
  final CodeableConcept paymentStatus;

  @override
  String toString() {
    return 'PaymentNotice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, response: $response, created: $created, createdElement: $createdElement, provider: $provider, payment: $payment, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, payee: $payee, recipient: $recipient, amount: $amount, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentNotice &&
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
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.payment, payment) ||
                const DeepCollectionEquality()
                    .equals(other.payment, payment)) &&
            (identical(other.paymentDate, paymentDate) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDate, paymentDate)) &&
            (identical(other.paymentDateElement, paymentDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDateElement, paymentDateElement)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.amount, amount) || const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.paymentStatus, paymentStatus) || const DeepCollectionEquality().equals(other.paymentStatus, paymentStatus)));
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
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(payment) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(paymentDateElement) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(paymentStatus);

  @override
  _$PaymentNoticeCopyWith<_PaymentNotice> get copyWith =>
      __$PaymentNoticeCopyWithImpl<_PaymentNotice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentNoticeToJson(this);
  }
}

abstract class _PaymentNotice extends PaymentNotice {
  _PaymentNotice._() : super._();
  factory _PaymentNotice(
      {@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
          R4ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference request,
      Reference response,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference provider,
      @required
          Reference payment,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Reference payee,
      @required
          Reference recipient,
      @required
          Money amount,
      CodeableConcept paymentStatus}) = _$_PaymentNotice;

  factory _PaymentNotice.fromJson(Map<String, dynamic> json) =
      _$_PaymentNotice.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
  R4ResourceType get resourceType;
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
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get request;
  @override
  Reference get response;
  @override
  FhirDateTime get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get provider;
  @override
  Reference get payment;
  @override
  Date get paymentDate;
  @override
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;
  @override
  Reference get payee;
  @override
  Reference get recipient;
  @override
  Money get amount;
  @override
  CodeableConcept get paymentStatus;
  @override
  _$PaymentNoticeCopyWith<_PaymentNotice> get copyWith;
}

PaymentReconciliation _$PaymentReconciliationFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliation.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationTearOff {
  const _$PaymentReconciliationTearOff();

// ignore: unused_element
  _PaymentReconciliation call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
          R4ResourceType resourceType = R4ResourceType.PaymentReconciliation,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period period,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      @required
          Money paymentAmount,
      Identifier paymentIdentifier,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept formCode,
      List<PaymentReconciliationProcessNote> processNote}) {
    return _PaymentReconciliation(
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
      period: period,
      created: created,
      createdElement: createdElement,
      paymentIssuer: paymentIssuer,
      request: request,
      requestor: requestor,
      outcome: outcome,
      outcomeElement: outcomeElement,
      disposition: disposition,
      dispositionElement: dispositionElement,
      paymentDate: paymentDate,
      paymentDateElement: paymentDateElement,
      paymentAmount: paymentAmount,
      paymentIdentifier: paymentIdentifier,
      detail: detail,
      formCode: formCode,
      processNote: processNote,
    );
  }

// ignore: unused_element
  PaymentReconciliation fromJson(Map<String, Object> json) {
    return PaymentReconciliation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentReconciliation = _$PaymentReconciliationTearOff();

/// @nodoc
mixin _$PaymentReconciliation {
  @JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
  R4ResourceType get resourceType;
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
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Period get period;
  FhirDateTime get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get paymentIssuer;
  Reference get request;
  Reference get requestor;
  @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
  PaymentReconciliationOutcome get outcome;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  String get disposition;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  Date get paymentDate;
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;
  Money get paymentAmount;
  Identifier get paymentIdentifier;
  List<PaymentReconciliationDetail> get detail;
  CodeableConcept get formCode;
  List<PaymentReconciliationProcessNote> get processNote;

  Map<String, dynamic> toJson();
  $PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith;
}

/// @nodoc
abstract class $PaymentReconciliationCopyWith<$Res> {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value,
          $Res Function(PaymentReconciliation) then) =
      _$PaymentReconciliationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
          R4ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period period,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Money paymentAmount,
      Identifier paymentIdentifier,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept formCode,
      List<PaymentReconciliationProcessNote> processNote});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get paymentIssuer;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get requestor;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get dispositionElement;
  $ElementCopyWith<$Res> get paymentDateElement;
  $MoneyCopyWith<$Res> get paymentAmount;
  $IdentifierCopyWith<$Res> get paymentIdentifier;
  $CodeableConceptCopyWith<$Res> get formCode;
}

/// @nodoc
class _$PaymentReconciliationCopyWithImpl<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  _$PaymentReconciliationCopyWithImpl(this._value, this._then);

  final PaymentReconciliation _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliation) _then;

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
    Object period = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object paymentIssuer = freezed,
    Object request = freezed,
    Object requestor = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object paymentDate = freezed,
    Object paymentDateElement = freezed,
    Object paymentAmount = freezed,
    Object paymentIdentifier = freezed,
    Object detail = freezed,
    Object formCode = freezed,
    Object processNote = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      period: period == freezed ? _value.period : period as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      paymentIssuer: paymentIssuer == freezed
          ? _value.paymentIssuer
          : paymentIssuer as Reference,
      request: request == freezed ? _value.request : request as Reference,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as PaymentReconciliationOutcome,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Money,
      paymentIdentifier: paymentIdentifier == freezed
          ? _value.paymentIdentifier
          : paymentIdentifier as Identifier,
      detail: detail == freezed
          ? _value.detail
          : detail as List<PaymentReconciliationDetail>,
      formCode:
          formCode == freezed ? _value.formCode : formCode as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<PaymentReconciliationProcessNote>,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
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
  $ReferenceCopyWith<$Res> get paymentIssuer {
    if (_value.paymentIssuer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.paymentIssuer, (value) {
      return _then(_value.copyWith(paymentIssuer: value));
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
  $ReferenceCopyWith<$Res> get requestor {
    if (_value.requestor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestor, (value) {
      return _then(_value.copyWith(requestor: value));
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
  $ElementCopyWith<$Res> get paymentDateElement {
    if (_value.paymentDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.paymentDateElement, (value) {
      return _then(_value.copyWith(paymentDateElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get paymentAmount {
    if (_value.paymentAmount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.paymentAmount, (value) {
      return _then(_value.copyWith(paymentAmount: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get paymentIdentifier {
    if (_value.paymentIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.paymentIdentifier, (value) {
      return _then(_value.copyWith(paymentIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get formCode {
    if (_value.formCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.formCode, (value) {
      return _then(_value.copyWith(formCode: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentReconciliationCopyWith<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  factory _$PaymentReconciliationCopyWith(_PaymentReconciliation value,
          $Res Function(_PaymentReconciliation) then) =
      __$PaymentReconciliationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
          R4ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period period,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Money paymentAmount,
      Identifier paymentIdentifier,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept formCode,
      List<PaymentReconciliationProcessNote> processNote});

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
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get paymentIssuer;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get requestor;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
  @override
  $ElementCopyWith<$Res> get paymentDateElement;
  @override
  $MoneyCopyWith<$Res> get paymentAmount;
  @override
  $IdentifierCopyWith<$Res> get paymentIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get formCode;
}

/// @nodoc
class __$PaymentReconciliationCopyWithImpl<$Res>
    extends _$PaymentReconciliationCopyWithImpl<$Res>
    implements _$PaymentReconciliationCopyWith<$Res> {
  __$PaymentReconciliationCopyWithImpl(_PaymentReconciliation _value,
      $Res Function(_PaymentReconciliation) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliation));

  @override
  _PaymentReconciliation get _value => super._value as _PaymentReconciliation;

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
    Object period = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object paymentIssuer = freezed,
    Object request = freezed,
    Object requestor = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object paymentDate = freezed,
    Object paymentDateElement = freezed,
    Object paymentAmount = freezed,
    Object paymentIdentifier = freezed,
    Object detail = freezed,
    Object formCode = freezed,
    Object processNote = freezed,
  }) {
    return _then(_PaymentReconciliation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      period: period == freezed ? _value.period : period as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      paymentIssuer: paymentIssuer == freezed
          ? _value.paymentIssuer
          : paymentIssuer as Reference,
      request: request == freezed ? _value.request : request as Reference,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as PaymentReconciliationOutcome,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Money,
      paymentIdentifier: paymentIdentifier == freezed
          ? _value.paymentIdentifier
          : paymentIdentifier as Identifier,
      detail: detail == freezed
          ? _value.detail
          : detail as List<PaymentReconciliationDetail>,
      formCode:
          formCode == freezed ? _value.formCode : formCode as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<PaymentReconciliationProcessNote>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentReconciliation extends _PaymentReconciliation {
  _$_PaymentReconciliation(
      {@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
          this.resourceType = R4ResourceType.PaymentReconciliation,
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
      this.period,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.paymentIssuer,
      this.request,
      this.requestor,
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      this.paymentDate,
      @JsonKey(name: '_paymentDate')
          this.paymentDateElement,
      @required
          this.paymentAmount,
      this.paymentIdentifier,
      this.detail,
      this.formCode,
      this.processNote})
      : assert(resourceType != null),
        assert(paymentAmount != null),
        super._();

  factory _$_PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
  final R4ResourceType resourceType;
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
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Period period;
  @override
  final FhirDateTime created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference paymentIssuer;
  @override
  final Reference request;
  @override
  final Reference requestor;
  @override
  @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
  final PaymentReconciliationOutcome outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  final String disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
  @override
  final Date paymentDate;
  @override
  @JsonKey(name: '_paymentDate')
  final Element paymentDateElement;
  @override
  final Money paymentAmount;
  @override
  final Identifier paymentIdentifier;
  @override
  final List<PaymentReconciliationDetail> detail;
  @override
  final CodeableConcept formCode;
  @override
  final List<PaymentReconciliationProcessNote> processNote;

  @override
  String toString() {
    return 'PaymentReconciliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, period: $period, created: $created, createdElement: $createdElement, paymentIssuer: $paymentIssuer, request: $request, requestor: $requestor, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, paymentAmount: $paymentAmount, paymentIdentifier: $paymentIdentifier, detail: $detail, formCode: $formCode, processNote: $processNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliation &&
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.paymentIssuer, paymentIssuer) ||
                const DeepCollectionEquality()
                    .equals(other.paymentIssuer, paymentIssuer)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeElement, outcomeElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.dispositionElement, dispositionElement) ||
                const DeepCollectionEquality()
                    .equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.paymentDate, paymentDate) || const DeepCollectionEquality().equals(other.paymentDate, paymentDate)) &&
            (identical(other.paymentDateElement, paymentDateElement) || const DeepCollectionEquality().equals(other.paymentDateElement, paymentDateElement)) &&
            (identical(other.paymentAmount, paymentAmount) || const DeepCollectionEquality().equals(other.paymentAmount, paymentAmount)) &&
            (identical(other.paymentIdentifier, paymentIdentifier) || const DeepCollectionEquality().equals(other.paymentIdentifier, paymentIdentifier)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.formCode, formCode) || const DeepCollectionEquality().equals(other.formCode, formCode)) &&
            (identical(other.processNote, processNote) || const DeepCollectionEquality().equals(other.processNote, processNote)));
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
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(paymentIssuer) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(paymentDateElement) ^
      const DeepCollectionEquality().hash(paymentAmount) ^
      const DeepCollectionEquality().hash(paymentIdentifier) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(formCode) ^
      const DeepCollectionEquality().hash(processNote);

  @override
  _$PaymentReconciliationCopyWith<_PaymentReconciliation> get copyWith =>
      __$PaymentReconciliationCopyWithImpl<_PaymentReconciliation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationToJson(this);
  }
}

abstract class _PaymentReconciliation extends PaymentReconciliation {
  _PaymentReconciliation._() : super._();
  factory _PaymentReconciliation(
          {@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
              R4ResourceType resourceType,
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
          Code status,
          @JsonKey(name: '_status')
              Element statusElement,
          Period period,
          FhirDateTime created,
          @JsonKey(name: '_created')
              Element createdElement,
          Reference paymentIssuer,
          Reference request,
          Reference requestor,
          @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
              PaymentReconciliationOutcome outcome,
          @JsonKey(name: '_outcome')
              Element outcomeElement,
          String disposition,
          @JsonKey(name: '_disposition')
              Element dispositionElement,
          Date paymentDate,
          @JsonKey(name: '_paymentDate')
              Element paymentDateElement,
          @required
              Money paymentAmount,
          Identifier paymentIdentifier,
          List<PaymentReconciliationDetail> detail,
          CodeableConcept formCode,
          List<PaymentReconciliationProcessNote> processNote}) =
      _$_PaymentReconciliation;

  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliation.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
  R4ResourceType get resourceType;
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
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Period get period;
  @override
  FhirDateTime get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get paymentIssuer;
  @override
  Reference get request;
  @override
  Reference get requestor;
  @override
  @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
  PaymentReconciliationOutcome get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  String get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  Date get paymentDate;
  @override
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;
  @override
  Money get paymentAmount;
  @override
  Identifier get paymentIdentifier;
  @override
  List<PaymentReconciliationDetail> get detail;
  @override
  CodeableConcept get formCode;
  @override
  List<PaymentReconciliationProcessNote> get processNote;
  @override
  _$PaymentReconciliationCopyWith<_PaymentReconciliation> get copyWith;
}

PaymentReconciliationDetail _$PaymentReconciliationDetailFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationDetail.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationDetailTearOff {
  const _$PaymentReconciliationDetailTearOff();

// ignore: unused_element
  _PaymentReconciliationDetail call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Identifier predecessor,
      @required CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Reference responsible,
      Reference payee,
      Money amount}) {
    return _PaymentReconciliationDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      predecessor: predecessor,
      type: type,
      request: request,
      submitter: submitter,
      response: response,
      date: date,
      dateElement: dateElement,
      responsible: responsible,
      payee: payee,
      amount: amount,
    );
  }

// ignore: unused_element
  PaymentReconciliationDetail fromJson(Map<String, Object> json) {
    return PaymentReconciliationDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentReconciliationDetail = _$PaymentReconciliationDetailTearOff();

/// @nodoc
mixin _$PaymentReconciliationDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Identifier get predecessor;
  CodeableConcept get type;
  Reference get request;
  Reference get submitter;
  Reference get response;
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  Reference get responsible;
  Reference get payee;
  Money get amount;

  Map<String, dynamic> toJson();
  $PaymentReconciliationDetailCopyWith<PaymentReconciliationDetail>
      get copyWith;
}

/// @nodoc
abstract class $PaymentReconciliationDetailCopyWith<$Res> {
  factory $PaymentReconciliationDetailCopyWith(
          PaymentReconciliationDetail value,
          $Res Function(PaymentReconciliationDetail) then) =
      _$PaymentReconciliationDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Identifier predecessor,
      CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Reference responsible,
      Reference payee,
      Money amount});

  $IdentifierCopyWith<$Res> get identifier;
  $IdentifierCopyWith<$Res> get predecessor;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get submitter;
  $ReferenceCopyWith<$Res> get response;
  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get responsible;
  $ReferenceCopyWith<$Res> get payee;
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class _$PaymentReconciliationDetailCopyWithImpl<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  _$PaymentReconciliationDetailCopyWithImpl(this._value, this._then);

  final PaymentReconciliationDetail _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object predecessor = freezed,
    Object type = freezed,
    Object request = freezed,
    Object submitter = freezed,
    Object response = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object responsible = freezed,
    Object payee = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      predecessor: predecessor == freezed
          ? _value.predecessor
          : predecessor as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      request: request == freezed ? _value.request : request as Reference,
      submitter:
          submitter == freezed ? _value.submitter : submitter as Reference,
      response: response == freezed ? _value.response : response as Reference,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      payee: payee == freezed ? _value.payee : payee as Reference,
      amount: amount == freezed ? _value.amount : amount as Money,
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
  $IdentifierCopyWith<$Res> get predecessor {
    if (_value.predecessor == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.predecessor, (value) {
      return _then(_value.copyWith(predecessor: value));
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get submitter {
    if (_value.submitter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.submitter, (value) {
      return _then(_value.copyWith(submitter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get responsible {
    if (_value.responsible == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.responsible, (value) {
      return _then(_value.copyWith(responsible: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get payee {
    if (_value.payee == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.payee, (value) {
      return _then(_value.copyWith(payee: value));
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

/// @nodoc
abstract class _$PaymentReconciliationDetailCopyWith<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  factory _$PaymentReconciliationDetailCopyWith(
          _PaymentReconciliationDetail value,
          $Res Function(_PaymentReconciliationDetail) then) =
      __$PaymentReconciliationDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Identifier predecessor,
      CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Reference responsible,
      Reference payee,
      Money amount});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $IdentifierCopyWith<$Res> get predecessor;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get submitter;
  @override
  $ReferenceCopyWith<$Res> get response;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get responsible;
  @override
  $ReferenceCopyWith<$Res> get payee;
  @override
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class __$PaymentReconciliationDetailCopyWithImpl<$Res>
    extends _$PaymentReconciliationDetailCopyWithImpl<$Res>
    implements _$PaymentReconciliationDetailCopyWith<$Res> {
  __$PaymentReconciliationDetailCopyWithImpl(
      _PaymentReconciliationDetail _value,
      $Res Function(_PaymentReconciliationDetail) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliationDetail));

  @override
  _PaymentReconciliationDetail get _value =>
      super._value as _PaymentReconciliationDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object predecessor = freezed,
    Object type = freezed,
    Object request = freezed,
    Object submitter = freezed,
    Object response = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object responsible = freezed,
    Object payee = freezed,
    Object amount = freezed,
  }) {
    return _then(_PaymentReconciliationDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      predecessor: predecessor == freezed
          ? _value.predecessor
          : predecessor as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      request: request == freezed ? _value.request : request as Reference,
      submitter:
          submitter == freezed ? _value.submitter : submitter as Reference,
      response: response == freezed ? _value.response : response as Reference,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      payee: payee == freezed ? _value.payee : payee as Reference,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentReconciliationDetail extends _PaymentReconciliationDetail {
  _$_PaymentReconciliationDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.predecessor,
      @required this.type,
      this.request,
      this.submitter,
      this.response,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.responsible,
      this.payee,
      this.amount})
      : assert(type != null),
        super._();

  factory _$_PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Identifier predecessor;
  @override
  final CodeableConcept type;
  @override
  final Reference request;
  @override
  final Reference submitter;
  @override
  final Reference response;
  @override
  final Date date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Reference responsible;
  @override
  final Reference payee;
  @override
  final Money amount;

  @override
  String toString() {
    return 'PaymentReconciliationDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, predecessor: $predecessor, type: $type, request: $request, submitter: $submitter, response: $response, date: $date, dateElement: $dateElement, responsible: $responsible, payee: $payee, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.predecessor, predecessor) ||
                const DeepCollectionEquality()
                    .equals(other.predecessor, predecessor)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.submitter, submitter) ||
                const DeepCollectionEquality()
                    .equals(other.submitter, submitter)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(predecessor) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(submitter) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$PaymentReconciliationDetailCopyWith<_PaymentReconciliationDetail>
      get copyWith => __$PaymentReconciliationDetailCopyWithImpl<
          _PaymentReconciliationDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationDetailToJson(this);
  }
}

abstract class _PaymentReconciliationDetail
    extends PaymentReconciliationDetail {
  _PaymentReconciliationDetail._() : super._();
  factory _PaymentReconciliationDetail(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Identifier predecessor,
      @required CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Reference responsible,
      Reference payee,
      Money amount}) = _$_PaymentReconciliationDetail;

  factory _PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Identifier get predecessor;
  @override
  CodeableConcept get type;
  @override
  Reference get request;
  @override
  Reference get submitter;
  @override
  Reference get response;
  @override
  Date get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Reference get responsible;
  @override
  Reference get payee;
  @override
  Money get amount;
  @override
  _$PaymentReconciliationDetailCopyWith<_PaymentReconciliationDetail>
      get copyWith;
}

PaymentReconciliationProcessNote _$PaymentReconciliationProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationProcessNote.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationProcessNoteTearOff {
  const _$PaymentReconciliationProcessNoteTearOff();

// ignore: unused_element
  _PaymentReconciliationProcessNote call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
          PaymentReconciliationProcessNoteType type,
      @JsonKey(name: '_type')
          Element typeElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement}) {
    return _PaymentReconciliationProcessNote(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      text: text,
      textElement: textElement,
    );
  }

// ignore: unused_element
  PaymentReconciliationProcessNote fromJson(Map<String, Object> json) {
    return PaymentReconciliationProcessNote.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentReconciliationProcessNote =
    _$PaymentReconciliationProcessNoteTearOff();

/// @nodoc
mixin _$PaymentReconciliationProcessNote {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
  PaymentReconciliationProcessNoteType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $PaymentReconciliationProcessNoteCopyWith<PaymentReconciliationProcessNote>
      get copyWith;
}

/// @nodoc
abstract class $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory $PaymentReconciliationProcessNoteCopyWith(
          PaymentReconciliationProcessNote value,
          $Res Function(PaymentReconciliationProcessNote) then) =
      _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
          PaymentReconciliationProcessNoteType type,
      @JsonKey(name: '_type')
          Element typeElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  _$PaymentReconciliationProcessNoteCopyWithImpl(this._value, this._then);

  final PaymentReconciliationProcessNote _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationProcessNote) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed
          ? _value.type
          : type as PaymentReconciliationProcessNoteType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
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
abstract class _$PaymentReconciliationProcessNoteCopyWith<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory _$PaymentReconciliationProcessNoteCopyWith(
          _PaymentReconciliationProcessNote value,
          $Res Function(_PaymentReconciliationProcessNote) then) =
      __$PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
          PaymentReconciliationProcessNoteType type,
      @JsonKey(name: '_type')
          Element typeElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class __$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    extends _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    implements _$PaymentReconciliationProcessNoteCopyWith<$Res> {
  __$PaymentReconciliationProcessNoteCopyWithImpl(
      _PaymentReconciliationProcessNote _value,
      $Res Function(_PaymentReconciliationProcessNote) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliationProcessNote));

  @override
  _PaymentReconciliationProcessNote get _value =>
      super._value as _PaymentReconciliationProcessNote;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_PaymentReconciliationProcessNote(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed
          ? _value.type
          : type as PaymentReconciliationProcessNoteType,
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
class _$_PaymentReconciliationProcessNote
    extends _PaymentReconciliationProcessNote {
  _$_PaymentReconciliationProcessNote(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.text,
      @JsonKey(name: '_text')
          this.textElement})
      : super._();

  factory _$_PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationProcessNoteFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
  final PaymentReconciliationProcessNoteType type;
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
    return 'PaymentReconciliationProcessNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationProcessNote &&
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @override
  _$PaymentReconciliationProcessNoteCopyWith<_PaymentReconciliationProcessNote>
      get copyWith => __$PaymentReconciliationProcessNoteCopyWithImpl<
          _PaymentReconciliationProcessNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationProcessNoteToJson(this);
  }
}

abstract class _PaymentReconciliationProcessNote
    extends PaymentReconciliationProcessNote {
  _PaymentReconciliationProcessNote._() : super._();
  factory _PaymentReconciliationProcessNote(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
          PaymentReconciliationProcessNoteType type,
      @JsonKey(name: '_type')
          Element typeElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement}) = _$_PaymentReconciliationProcessNote;

  factory _PaymentReconciliationProcessNote.fromJson(
      Map<String, dynamic> json) = _$_PaymentReconciliationProcessNote.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
  PaymentReconciliationProcessNoteType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  _$PaymentReconciliationProcessNoteCopyWith<_PaymentReconciliationProcessNote>
      get copyWith;
}
