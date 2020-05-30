// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PaymentNotice _$PaymentNoticeFromJson(Map<String, dynamic> json) {
  return _PaymentNotice.fromJson(json);
}

class _$PaymentNoticeTearOff {
  const _$PaymentNoticeTearOff();

  _PaymentNotice call(
      {@required
      @JsonKey(required: true, defaultValue: 'PaymentNotice')
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
      Reference response,
      FhirDateTime created,
      Reference provider,
      @required
      @JsonKey(required: true)
          Reference payment,
      Date paymentDate,
      Reference payee,
      @required
      @JsonKey(required: true)
          Reference recipient,
      @required
      @JsonKey(required: true)
          Money amount,
      CodeableConcept paymentStatus,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement}) {
    return _PaymentNotice(
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
      response: response,
      created: created,
      provider: provider,
      payment: payment,
      paymentDate: paymentDate,
      payee: payee,
      recipient: recipient,
      amount: amount,
      paymentStatus: paymentStatus,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      createdElement: createdElement,
      paymentDateElement: paymentDateElement,
    );
  }
}

// ignore: unused_element
const $PaymentNotice = _$PaymentNoticeTearOff();

mixin _$PaymentNotice {
  @JsonKey(required: true, defaultValue: 'PaymentNotice')
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
  Reference get response;
  FhirDateTime get created;
  Reference get provider;
  @JsonKey(required: true)
  Reference get payment;
  Date get paymentDate;
  Reference get payee;
  @JsonKey(required: true)
  Reference get recipient;
  @JsonKey(required: true)
  Money get amount;
  CodeableConcept get paymentStatus;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_created')
  Element get createdElement;
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;

  Map<String, dynamic> toJson();
  $PaymentNoticeCopyWith<PaymentNotice> get copyWith;
}

abstract class $PaymentNoticeCopyWith<$Res> {
  factory $PaymentNoticeCopyWith(
          PaymentNotice value, $Res Function(PaymentNotice) then) =
      _$PaymentNoticeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'PaymentNotice')
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
      Reference response,
      FhirDateTime created,
      Reference provider,
      @JsonKey(required: true)
          Reference payment,
      Date paymentDate,
      Reference payee,
      @JsonKey(required: true)
          Reference recipient,
      @JsonKey(required: true)
          Money amount,
      CodeableConcept paymentStatus,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get payment;
  $ReferenceCopyWith<$Res> get payee;
  $ReferenceCopyWith<$Res> get recipient;
  $MoneyCopyWith<$Res> get amount;
  $CodeableConceptCopyWith<$Res> get paymentStatus;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get createdElement;
  $ElementCopyWith<$Res> get paymentDateElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object request = freezed,
    Object response = freezed,
    Object created = freezed,
    Object provider = freezed,
    Object payment = freezed,
    Object paymentDate = freezed,
    Object payee = freezed,
    Object recipient = freezed,
    Object amount = freezed,
    Object paymentStatus = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
    Object paymentDateElement = freezed,
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
      response: response == freezed ? _value.response : response as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      provider: provider == freezed ? _value.provider : provider as Reference,
      payment: payment == freezed ? _value.payment : payment as Reference,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      payee: payee == freezed ? _value.payee : payee as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      amount: amount == freezed ? _value.amount : amount as Money,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as CodeableConcept,
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
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
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
  $ReferenceCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
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

  @override
  $ElementCopyWith<$Res> get paymentDateElement {
    if (_value.paymentDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.paymentDateElement, (value) {
      return _then(_value.copyWith(paymentDateElement: value));
    });
  }
}

abstract class _$PaymentNoticeCopyWith<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  factory _$PaymentNoticeCopyWith(
          _PaymentNotice value, $Res Function(_PaymentNotice) then) =
      __$PaymentNoticeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'PaymentNotice')
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
      Reference response,
      FhirDateTime created,
      Reference provider,
      @JsonKey(required: true)
          Reference payment,
      Date paymentDate,
      Reference payee,
      @JsonKey(required: true)
          Reference recipient,
      @JsonKey(required: true)
          Money amount,
      CodeableConcept paymentStatus,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get payment;
  @override
  $ReferenceCopyWith<$Res> get payee;
  @override
  $ReferenceCopyWith<$Res> get recipient;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $CodeableConceptCopyWith<$Res> get paymentStatus;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ElementCopyWith<$Res> get paymentDateElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object request = freezed,
    Object response = freezed,
    Object created = freezed,
    Object provider = freezed,
    Object payment = freezed,
    Object paymentDate = freezed,
    Object payee = freezed,
    Object recipient = freezed,
    Object amount = freezed,
    Object paymentStatus = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
    Object paymentDateElement = freezed,
  }) {
    return _then(_PaymentNotice(
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
      response: response == freezed ? _value.response : response as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      provider: provider == freezed ? _value.provider : provider as Reference,
      payment: payment == freezed ? _value.payment : payment as Reference,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      payee: payee == freezed ? _value.payee : payee as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      amount: amount == freezed ? _value.amount : amount as Money,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as CodeableConcept,
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
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PaymentNotice implements _PaymentNotice {
  const _$_PaymentNotice(
      {@required
      @JsonKey(required: true, defaultValue: 'PaymentNotice')
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
      this.response,
      this.created,
      this.provider,
      @required
      @JsonKey(required: true)
          this.payment,
      this.paymentDate,
      this.payee,
      @required
      @JsonKey(required: true)
          this.recipient,
      @required
      @JsonKey(required: true)
          this.amount,
      this.paymentStatus,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_created')
          this.createdElement,
      @JsonKey(name: '_paymentDate')
          this.paymentDateElement})
      : assert(resourceType != null),
        assert(payment != null),
        assert(recipient != null),
        assert(amount != null);

  factory _$_PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentNoticeFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'PaymentNotice')
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
  final Reference response;
  @override
  final FhirDateTime created;
  @override
  final Reference provider;
  @override
  @JsonKey(required: true)
  final Reference payment;
  @override
  final Date paymentDate;
  @override
  final Reference payee;
  @override
  @JsonKey(required: true)
  final Reference recipient;
  @override
  @JsonKey(required: true)
  final Money amount;
  @override
  final CodeableConcept paymentStatus;
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
  @JsonKey(name: '_paymentDate')
  final Element paymentDateElement;

  @override
  String toString() {
    return 'PaymentNotice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, request: $request, response: $response, created: $created, provider: $provider, payment: $payment, paymentDate: $paymentDate, payee: $payee, recipient: $recipient, amount: $amount, paymentStatus: $paymentStatus, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, createdElement: $createdElement, paymentDateElement: $paymentDateElement)';
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
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.payment, payment) ||
                const DeepCollectionEquality()
                    .equals(other.payment, payment)) &&
            (identical(other.paymentDate, paymentDate) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDate, paymentDate)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.paymentStatus, paymentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.paymentStatus, paymentStatus)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.createdElement, createdElement) || const DeepCollectionEquality().equals(other.createdElement, createdElement)) &&
            (identical(other.paymentDateElement, paymentDateElement) || const DeepCollectionEquality().equals(other.paymentDateElement, paymentDateElement)));
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
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(payment) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(paymentStatus) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(paymentDateElement);

  @override
  _$PaymentNoticeCopyWith<_PaymentNotice> get copyWith =>
      __$PaymentNoticeCopyWithImpl<_PaymentNotice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentNoticeToJson(this);
  }
}

abstract class _PaymentNotice implements PaymentNotice {
  const factory _PaymentNotice(
      {@required
      @JsonKey(required: true, defaultValue: 'PaymentNotice')
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
      Reference response,
      FhirDateTime created,
      Reference provider,
      @required
      @JsonKey(required: true)
          Reference payment,
      Date paymentDate,
      Reference payee,
      @required
      @JsonKey(required: true)
          Reference recipient,
      @required
      @JsonKey(required: true)
          Money amount,
      CodeableConcept paymentStatus,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement}) = _$_PaymentNotice;

  factory _PaymentNotice.fromJson(Map<String, dynamic> json) =
      _$_PaymentNotice.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'PaymentNotice')
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
  Reference get response;
  @override
  FhirDateTime get created;
  @override
  Reference get provider;
  @override
  @JsonKey(required: true)
  Reference get payment;
  @override
  Date get paymentDate;
  @override
  Reference get payee;
  @override
  @JsonKey(required: true)
  Reference get recipient;
  @override
  @JsonKey(required: true)
  Money get amount;
  @override
  CodeableConcept get paymentStatus;
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
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;
  @override
  _$PaymentNoticeCopyWith<_PaymentNotice> get copyWith;
}

PaymentReconciliation _$PaymentReconciliationFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliation.fromJson(json);
}

class _$PaymentReconciliationTearOff {
  const _$PaymentReconciliationTearOff();

  _PaymentReconciliation call(
      {@required
      @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
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
      Period period,
      FhirDateTime created,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      Date paymentDate,
      @required
      @JsonKey(required: true)
          Money paymentAmount,
      Identifier paymentIdentifier,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept formCode,
      List<PaymentReconciliationProcessNote> processNote,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement}) {
    return _PaymentReconciliation(
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
      period: period,
      created: created,
      paymentIssuer: paymentIssuer,
      request: request,
      requestor: requestor,
      outcome: outcome,
      disposition: disposition,
      paymentDate: paymentDate,
      paymentAmount: paymentAmount,
      paymentIdentifier: paymentIdentifier,
      detail: detail,
      formCode: formCode,
      processNote: processNote,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      createdElement: createdElement,
      outcomeElement: outcomeElement,
      dispositionElement: dispositionElement,
      paymentDateElement: paymentDateElement,
    );
  }
}

// ignore: unused_element
const $PaymentReconciliation = _$PaymentReconciliationTearOff();

mixin _$PaymentReconciliation {
  @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
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
  Period get period;
  FhirDateTime get created;
  Reference get paymentIssuer;
  Reference get request;
  Reference get requestor;
  @JsonKey(unknownEnumValue: Outcome.unknown)
  Outcome get outcome;
  String get disposition;
  Date get paymentDate;
  @JsonKey(required: true)
  Money get paymentAmount;
  Identifier get paymentIdentifier;
  List<PaymentReconciliationDetail> get detail;
  CodeableConcept get formCode;
  List<PaymentReconciliationProcessNote> get processNote;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_created')
  Element get createdElement;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;

  Map<String, dynamic> toJson();
  $PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith;
}

abstract class $PaymentReconciliationCopyWith<$Res> {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value,
          $Res Function(PaymentReconciliation) then) =
      _$PaymentReconciliationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'PaymentReconciliation')
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
      Period period,
      FhirDateTime created,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      Date paymentDate,
      @JsonKey(required: true)
          Money paymentAmount,
      Identifier paymentIdentifier,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept formCode,
      List<PaymentReconciliationProcessNote> processNote,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get paymentIssuer;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get requestor;
  $MoneyCopyWith<$Res> get paymentAmount;
  $IdentifierCopyWith<$Res> get paymentIdentifier;
  $CodeableConceptCopyWith<$Res> get formCode;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get createdElement;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get dispositionElement;
  $ElementCopyWith<$Res> get paymentDateElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object period = freezed,
    Object created = freezed,
    Object paymentIssuer = freezed,
    Object request = freezed,
    Object requestor = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object paymentDate = freezed,
    Object paymentAmount = freezed,
    Object paymentIdentifier = freezed,
    Object detail = freezed,
    Object formCode = freezed,
    Object processNote = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
    Object outcomeElement = freezed,
    Object dispositionElement = freezed,
    Object paymentDateElement = freezed,
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
      period: period == freezed ? _value.period : period as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      paymentIssuer: paymentIssuer == freezed
          ? _value.paymentIssuer
          : paymentIssuer as Reference,
      request: request == freezed ? _value.request : request as Reference,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Outcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
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
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
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
}

abstract class _$PaymentReconciliationCopyWith<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  factory _$PaymentReconciliationCopyWith(_PaymentReconciliation value,
          $Res Function(_PaymentReconciliation) then) =
      __$PaymentReconciliationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'PaymentReconciliation')
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
      Period period,
      FhirDateTime created,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      Date paymentDate,
      @JsonKey(required: true)
          Money paymentAmount,
      Identifier paymentIdentifier,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept formCode,
      List<PaymentReconciliationProcessNote> processNote,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get paymentIssuer;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get requestor;
  @override
  $MoneyCopyWith<$Res> get paymentAmount;
  @override
  $IdentifierCopyWith<$Res> get paymentIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get formCode;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
  @override
  $ElementCopyWith<$Res> get paymentDateElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object period = freezed,
    Object created = freezed,
    Object paymentIssuer = freezed,
    Object request = freezed,
    Object requestor = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object paymentDate = freezed,
    Object paymentAmount = freezed,
    Object paymentIdentifier = freezed,
    Object detail = freezed,
    Object formCode = freezed,
    Object processNote = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
    Object outcomeElement = freezed,
    Object dispositionElement = freezed,
    Object paymentDateElement = freezed,
  }) {
    return _then(_PaymentReconciliation(
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
      period: period == freezed ? _value.period : period as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      paymentIssuer: paymentIssuer == freezed
          ? _value.paymentIssuer
          : paymentIssuer as Reference,
      request: request == freezed ? _value.request : request as Reference,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Outcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
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
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PaymentReconciliation implements _PaymentReconciliation {
  const _$_PaymentReconciliation(
      {@required
      @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
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
      this.period,
      this.created,
      this.paymentIssuer,
      this.request,
      this.requestor,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          this.outcome,
      this.disposition,
      this.paymentDate,
      @required
      @JsonKey(required: true)
          this.paymentAmount,
      this.paymentIdentifier,
      this.detail,
      this.formCode,
      this.processNote,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_created')
          this.createdElement,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      @JsonKey(name: '_paymentDate')
          this.paymentDateElement})
      : assert(resourceType != null),
        assert(paymentAmount != null);

  factory _$_PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
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
  final Period period;
  @override
  final FhirDateTime created;
  @override
  final Reference paymentIssuer;
  @override
  final Reference request;
  @override
  final Reference requestor;
  @override
  @JsonKey(unknownEnumValue: Outcome.unknown)
  final Outcome outcome;
  @override
  final String disposition;
  @override
  final Date paymentDate;
  @override
  @JsonKey(required: true)
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
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
  @override
  @JsonKey(name: '_paymentDate')
  final Element paymentDateElement;

  @override
  String toString() {
    return 'PaymentReconciliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, period: $period, created: $created, paymentIssuer: $paymentIssuer, request: $request, requestor: $requestor, outcome: $outcome, disposition: $disposition, paymentDate: $paymentDate, paymentAmount: $paymentAmount, paymentIdentifier: $paymentIdentifier, detail: $detail, formCode: $formCode, processNote: $processNote, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, createdElement: $createdElement, outcomeElement: $outcomeElement, dispositionElement: $dispositionElement, paymentDateElement: $paymentDateElement)';
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
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
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.paymentDate, paymentDate) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDate, paymentDate)) &&
            (identical(other.paymentAmount, paymentAmount) ||
                const DeepCollectionEquality()
                    .equals(other.paymentAmount, paymentAmount)) &&
            (identical(other.paymentIdentifier, paymentIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.paymentIdentifier, paymentIdentifier)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.formCode, formCode) ||
                const DeepCollectionEquality()
                    .equals(other.formCode, formCode)) &&
            (identical(other.processNote, processNote) ||
                const DeepCollectionEquality()
                    .equals(other.processNote, processNote)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.createdElement, createdElement) || const DeepCollectionEquality().equals(other.createdElement, createdElement)) &&
            (identical(other.outcomeElement, outcomeElement) || const DeepCollectionEquality().equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.dispositionElement, dispositionElement) || const DeepCollectionEquality().equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.paymentDateElement, paymentDateElement) || const DeepCollectionEquality().equals(other.paymentDateElement, paymentDateElement)));
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
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(paymentIssuer) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(paymentAmount) ^
      const DeepCollectionEquality().hash(paymentIdentifier) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(formCode) ^
      const DeepCollectionEquality().hash(processNote) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(paymentDateElement);

  @override
  _$PaymentReconciliationCopyWith<_PaymentReconciliation> get copyWith =>
      __$PaymentReconciliationCopyWithImpl<_PaymentReconciliation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationToJson(this);
  }
}

abstract class _PaymentReconciliation implements PaymentReconciliation {
  const factory _PaymentReconciliation(
      {@required
      @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
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
      Period period,
      FhirDateTime created,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      Date paymentDate,
      @required
      @JsonKey(required: true)
          Money paymentAmount,
      Identifier paymentIdentifier,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept formCode,
      List<PaymentReconciliationProcessNote> processNote,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement}) = _$_PaymentReconciliation;

  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliation.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
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
  Period get period;
  @override
  FhirDateTime get created;
  @override
  Reference get paymentIssuer;
  @override
  Reference get request;
  @override
  Reference get requestor;
  @override
  @JsonKey(unknownEnumValue: Outcome.unknown)
  Outcome get outcome;
  @override
  String get disposition;
  @override
  Date get paymentDate;
  @override
  @JsonKey(required: true)
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
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;
  @override
  _$PaymentReconciliationCopyWith<_PaymentReconciliation> get copyWith;
}

PaymentReconciliationDetail _$PaymentReconciliationDetailFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationDetail.fromJson(json);
}

class _$PaymentReconciliationDetailTearOff {
  const _$PaymentReconciliationDetailTearOff();

  _PaymentReconciliationDetail call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Identifier predecessor,
      @required @JsonKey(required: true) CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      Reference responsible,
      Reference payee,
      Money amount,
      @JsonKey(name: '_date') Element dateElement}) {
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
      responsible: responsible,
      payee: payee,
      amount: amount,
      dateElement: dateElement,
    );
  }
}

// ignore: unused_element
const $PaymentReconciliationDetail = _$PaymentReconciliationDetailTearOff();

mixin _$PaymentReconciliationDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Identifier get predecessor;
  @JsonKey(required: true)
  CodeableConcept get type;
  Reference get request;
  Reference get submitter;
  Reference get response;
  Date get date;
  Reference get responsible;
  Reference get payee;
  Money get amount;
  @JsonKey(name: '_date')
  Element get dateElement;

  Map<String, dynamic> toJson();
  $PaymentReconciliationDetailCopyWith<PaymentReconciliationDetail>
      get copyWith;
}

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
      @JsonKey(required: true) CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      Reference responsible,
      Reference payee,
      Money amount,
      @JsonKey(name: '_date') Element dateElement});

  $IdentifierCopyWith<$Res> get identifier;
  $IdentifierCopyWith<$Res> get predecessor;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get submitter;
  $ReferenceCopyWith<$Res> get response;
  $ReferenceCopyWith<$Res> get responsible;
  $ReferenceCopyWith<$Res> get payee;
  $MoneyCopyWith<$Res> get amount;
  $ElementCopyWith<$Res> get dateElement;
}

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
    Object responsible = freezed,
    Object payee = freezed,
    Object amount = freezed,
    Object dateElement = freezed,
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
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      payee: payee == freezed ? _value.payee : payee as Reference,
      amount: amount == freezed ? _value.amount : amount as Money,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
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

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }
}

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
      @JsonKey(required: true) CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      Reference responsible,
      Reference payee,
      Money amount,
      @JsonKey(name: '_date') Element dateElement});

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
  $ReferenceCopyWith<$Res> get responsible;
  @override
  $ReferenceCopyWith<$Res> get payee;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $ElementCopyWith<$Res> get dateElement;
}

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
    Object responsible = freezed,
    Object payee = freezed,
    Object amount = freezed,
    Object dateElement = freezed,
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
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      payee: payee == freezed ? _value.payee : payee as Reference,
      amount: amount == freezed ? _value.amount : amount as Money,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PaymentReconciliationDetail implements _PaymentReconciliationDetail {
  const _$_PaymentReconciliationDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.predecessor,
      @required @JsonKey(required: true) this.type,
      this.request,
      this.submitter,
      this.response,
      this.date,
      this.responsible,
      this.payee,
      this.amount,
      @JsonKey(name: '_date') this.dateElement})
      : assert(type != null);

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
  @JsonKey(required: true)
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
  final Reference responsible;
  @override
  final Reference payee;
  @override
  final Money amount;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;

  @override
  String toString() {
    return 'PaymentReconciliationDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, predecessor: $predecessor, type: $type, request: $request, submitter: $submitter, response: $response, date: $date, responsible: $responsible, payee: $payee, amount: $amount, dateElement: $dateElement)';
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
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)));
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
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(dateElement);

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
    implements PaymentReconciliationDetail {
  const factory _PaymentReconciliationDetail(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Identifier identifier,
          Identifier predecessor,
          @required @JsonKey(required: true) CodeableConcept type,
          Reference request,
          Reference submitter,
          Reference response,
          Date date,
          Reference responsible,
          Reference payee,
          Money amount,
          @JsonKey(name: '_date') Element dateElement}) =
      _$_PaymentReconciliationDetail;

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
  @JsonKey(required: true)
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
  Reference get responsible;
  @override
  Reference get payee;
  @override
  Money get amount;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  _$PaymentReconciliationDetailCopyWith<_PaymentReconciliationDetail>
      get copyWith;
}

PaymentReconciliationProcessNote _$PaymentReconciliationProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationProcessNote.fromJson(json);
}

class _$PaymentReconciliationProcessNoteTearOff {
  const _$PaymentReconciliationProcessNoteTearOff();

  _PaymentReconciliationProcessNote call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProcessNoteType.unknown) ProcessNoteType type,
      String text,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_text') Element textElement}) {
    return _PaymentReconciliationProcessNote(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      text: text,
      typeElement: typeElement,
      textElement: textElement,
    );
  }
}

// ignore: unused_element
const $PaymentReconciliationProcessNote =
    _$PaymentReconciliationProcessNoteTearOff();

mixin _$PaymentReconciliationProcessNote {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: ProcessNoteType.unknown)
  ProcessNoteType get type;
  String get text;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $PaymentReconciliationProcessNoteCopyWith<PaymentReconciliationProcessNote>
      get copyWith;
}

abstract class $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory $PaymentReconciliationProcessNoteCopyWith(
          PaymentReconciliationProcessNote value,
          $Res Function(PaymentReconciliationProcessNote) then) =
      _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProcessNoteType.unknown) ProcessNoteType type,
      String text,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_text') Element textElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get textElement;
}

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
    Object text = freezed,
    Object typeElement = freezed,
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
      type: type == freezed ? _value.type : type as ProcessNoteType,
      text: text == freezed ? _value.text : text as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
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

abstract class _$PaymentReconciliationProcessNoteCopyWith<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory _$PaymentReconciliationProcessNoteCopyWith(
          _PaymentReconciliationProcessNote value,
          $Res Function(_PaymentReconciliationProcessNote) then) =
      __$PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProcessNoteType.unknown) ProcessNoteType type,
      String text,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_text') Element textElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get textElement;
}

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
    Object text = freezed,
    Object typeElement = freezed,
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
      type: type == freezed ? _value.type : type as ProcessNoteType,
      text: text == freezed ? _value.text : text as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PaymentReconciliationProcessNote
    implements _PaymentReconciliationProcessNote {
  const _$_PaymentReconciliationProcessNote(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ProcessNoteType.unknown) this.type,
      this.text,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_text') this.textElement});

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
  @JsonKey(unknownEnumValue: ProcessNoteType.unknown)
  final ProcessNoteType type;
  @override
  final String text;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'PaymentReconciliationProcessNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, text: $text, typeElement: $typeElement, textElement: $textElement)';
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
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
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
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(typeElement) ^
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
    implements PaymentReconciliationProcessNote {
  const factory _PaymentReconciliationProcessNote(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProcessNoteType.unknown)
          ProcessNoteType type,
      String text,
      @JsonKey(name: '_type')
          Element typeElement,
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
  @JsonKey(unknownEnumValue: ProcessNoteType.unknown)
  ProcessNoteType get type;
  @override
  String get text;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  _$PaymentReconciliationProcessNoteCopyWith<_PaymentReconciliationProcessNote>
      get copyWith;
}
