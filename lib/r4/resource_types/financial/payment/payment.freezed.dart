// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Payment _$PaymentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'paymentNotice':
      return PaymentNotice.fromJson(json);
    case 'paymentReconciliation':
      return PaymentReconciliation.fromJson(json);
    case 'paymentReconciliationDetail':
      return PaymentReconciliationDetail.fromJson(json);
    case 'paymentReconciliationProcessNote':
      return PaymentReconciliationProcessNote.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$PaymentTearOff {
  const _$PaymentTearOff();

  PaymentNotice paymentNotice(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference request,
      Reference response,
      FhirDateTime created,
      Reference provider,
      Reference payment,
      Date paymentDate,
      Reference payee,
      Reference recipient,
      Money amount,
      CodeableConcept paymentStatus}) {
    return PaymentNotice(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
    );
  }

  PaymentReconciliation paymentReconciliation(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Period period,
      FhirDateTime created,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      PaymentReconciliationOutcome outcome,
      String disposition,
      Date paymentDate,
      Money paymentAmount,
      Identifier paymentIdentifier,
      List<dynamic> detail,
      CodeableConcept formCode,
      List<dynamic> processNote}) {
    return PaymentReconciliation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
    );
  }

  PaymentReconciliationDetail paymentReconciliationDetail(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      Identifier predecessor,
      CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      Reference responsible,
      Reference payee,
      Money amount}) {
    return PaymentReconciliationDetail(
      id: id,
      fhirExtension: fhirExtension,
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
    );
  }

  PaymentReconciliationProcessNote paymentReconciliationProcessNote(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      PaymentReconciliationProcessNoteType type,
      String text}) {
    return PaymentReconciliationProcessNote(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      text: text,
    );
  }
}

// ignore: unused_element
const $Payment = _$PaymentTearOff();

mixin _$Payment {
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result paymentNotice(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Reference request,
            Reference response,
            FhirDateTime created,
            Reference provider,
            Reference payment,
            Date paymentDate,
            Reference payee,
            Reference recipient,
            Money amount,
            CodeableConcept paymentStatus),
    @required
        Result paymentReconciliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Period period,
            FhirDateTime created,
            Reference paymentIssuer,
            Reference request,
            Reference requestor,
            PaymentReconciliationOutcome outcome,
            String disposition,
            Date paymentDate,
            Money paymentAmount,
            Identifier paymentIdentifier,
            List<dynamic> detail,
            CodeableConcept formCode,
            List<dynamic> processNote),
    @required
        Result paymentReconciliationDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Identifier predecessor,
            CodeableConcept type,
            Reference request,
            Reference submitter,
            Reference response,
            Date date,
            Reference responsible,
            Reference payee,
            Money amount),
    @required
        Result paymentReconciliationProcessNote(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            PaymentReconciliationProcessNoteType type,
            String text),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result paymentNotice(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Reference request,
        Reference response,
        FhirDateTime created,
        Reference provider,
        Reference payment,
        Date paymentDate,
        Reference payee,
        Reference recipient,
        Money amount,
        CodeableConcept paymentStatus),
    Result paymentReconciliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Period period,
        FhirDateTime created,
        Reference paymentIssuer,
        Reference request,
        Reference requestor,
        PaymentReconciliationOutcome outcome,
        String disposition,
        Date paymentDate,
        Money paymentAmount,
        Identifier paymentIdentifier,
        List<dynamic> detail,
        CodeableConcept formCode,
        List<dynamic> processNote),
    Result paymentReconciliationDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Identifier predecessor,
        CodeableConcept type,
        Reference request,
        Reference submitter,
        Reference response,
        Date date,
        Reference responsible,
        Reference payee,
        Money amount),
    Result paymentReconciliationProcessNote(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        PaymentReconciliationProcessNoteType type,
        String text),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result paymentNotice(PaymentNotice value),
    @required Result paymentReconciliation(PaymentReconciliation value),
    @required
        Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    @required
        Result paymentReconciliationProcessNote(
            PaymentReconciliationProcessNote value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result paymentNotice(PaymentNotice value),
    Result paymentReconciliation(PaymentReconciliation value),
    Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    Result paymentReconciliationProcessNote(
        PaymentReconciliationProcessNote value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $PaymentCopyWith<Payment> get copyWith;
}

abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension});
}

class _$PaymentCopyWithImpl<$Res> implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  final Payment _value;
  // ignore: unused_field
  final $Res Function(Payment) _then;

  @override
  $Res call({
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
    ));
  }
}

abstract class $PaymentNoticeCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory $PaymentNoticeCopyWith(
          PaymentNotice value, $Res Function(PaymentNotice) then) =
      _$PaymentNoticeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference request,
      Reference response,
      FhirDateTime created,
      Reference provider,
      Reference payment,
      Date paymentDate,
      Reference payee,
      Reference recipient,
      Money amount,
      CodeableConcept paymentStatus});

  $MoneyCopyWith<$Res> get amount;
  $CodeableConceptCopyWith<$Res> get paymentStatus;
}

class _$PaymentNoticeCopyWithImpl<$Res> extends _$PaymentCopyWithImpl<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  _$PaymentNoticeCopyWithImpl(
      PaymentNotice _value, $Res Function(PaymentNotice) _then)
      : super(_value, (v) => _then(v as PaymentNotice));

  @override
  PaymentNotice get _value => super._value as PaymentNotice;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
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
  }) {
    return _then(PaymentNotice(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
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
    ));
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

@JsonSerializable()
class _$PaymentNotice implements PaymentNotice {
  const _$PaymentNotice(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.request,
      this.response,
      this.created,
      this.provider,
      this.payment,
      this.paymentDate,
      this.payee,
      this.recipient,
      this.amount,
      this.paymentStatus});

  factory _$PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$_$PaymentNoticeFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
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
  final Reference payment;
  @override
  final Date paymentDate;
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
    return 'Payment.paymentNotice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, request: $request, response: $response, created: $created, provider: $provider, payment: $payment, paymentDate: $paymentDate, payee: $payee, recipient: $recipient, amount: $amount, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentNotice &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.paymentStatus, paymentStatus)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
      const DeepCollectionEquality().hash(paymentStatus);

  @override
  $PaymentNoticeCopyWith<PaymentNotice> get copyWith =>
      _$PaymentNoticeCopyWithImpl<PaymentNotice>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result paymentNotice(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Reference request,
            Reference response,
            FhirDateTime created,
            Reference provider,
            Reference payment,
            Date paymentDate,
            Reference payee,
            Reference recipient,
            Money amount,
            CodeableConcept paymentStatus),
    @required
        Result paymentReconciliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Period period,
            FhirDateTime created,
            Reference paymentIssuer,
            Reference request,
            Reference requestor,
            PaymentReconciliationOutcome outcome,
            String disposition,
            Date paymentDate,
            Money paymentAmount,
            Identifier paymentIdentifier,
            List<dynamic> detail,
            CodeableConcept formCode,
            List<dynamic> processNote),
    @required
        Result paymentReconciliationDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Identifier predecessor,
            CodeableConcept type,
            Reference request,
            Reference submitter,
            Reference response,
            Date date,
            Reference responsible,
            Reference payee,
            Money amount),
    @required
        Result paymentReconciliationProcessNote(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            PaymentReconciliationProcessNoteType type,
            String text),
  }) {
    assert(paymentNotice != null);
    assert(paymentReconciliation != null);
    assert(paymentReconciliationDetail != null);
    assert(paymentReconciliationProcessNote != null);
    return paymentNotice(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        request,
        response,
        created,
        provider,
        payment,
        paymentDate,
        payee,
        recipient,
        amount,
        paymentStatus);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result paymentNotice(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Reference request,
        Reference response,
        FhirDateTime created,
        Reference provider,
        Reference payment,
        Date paymentDate,
        Reference payee,
        Reference recipient,
        Money amount,
        CodeableConcept paymentStatus),
    Result paymentReconciliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Period period,
        FhirDateTime created,
        Reference paymentIssuer,
        Reference request,
        Reference requestor,
        PaymentReconciliationOutcome outcome,
        String disposition,
        Date paymentDate,
        Money paymentAmount,
        Identifier paymentIdentifier,
        List<dynamic> detail,
        CodeableConcept formCode,
        List<dynamic> processNote),
    Result paymentReconciliationDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Identifier predecessor,
        CodeableConcept type,
        Reference request,
        Reference submitter,
        Reference response,
        Date date,
        Reference responsible,
        Reference payee,
        Money amount),
    Result paymentReconciliationProcessNote(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        PaymentReconciliationProcessNoteType type,
        String text),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentNotice != null) {
      return paymentNotice(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          request,
          response,
          created,
          provider,
          payment,
          paymentDate,
          payee,
          recipient,
          amount,
          paymentStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result paymentNotice(PaymentNotice value),
    @required Result paymentReconciliation(PaymentReconciliation value),
    @required
        Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    @required
        Result paymentReconciliationProcessNote(
            PaymentReconciliationProcessNote value),
  }) {
    assert(paymentNotice != null);
    assert(paymentReconciliation != null);
    assert(paymentReconciliationDetail != null);
    assert(paymentReconciliationProcessNote != null);
    return paymentNotice(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result paymentNotice(PaymentNotice value),
    Result paymentReconciliation(PaymentReconciliation value),
    Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    Result paymentReconciliationProcessNote(
        PaymentReconciliationProcessNote value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentNotice != null) {
      return paymentNotice(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PaymentNoticeToJson(this)..['runtimeType'] = 'paymentNotice';
  }
}

abstract class PaymentNotice implements Payment {
  const factory PaymentNotice(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference request,
      Reference response,
      FhirDateTime created,
      Reference provider,
      Reference payment,
      Date paymentDate,
      Reference payee,
      Reference recipient,
      Money amount,
      CodeableConcept paymentStatus}) = _$PaymentNotice;

  factory PaymentNotice.fromJson(Map<String, dynamic> json) =
      _$PaymentNotice.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  Reference get request;
  Reference get response;
  FhirDateTime get created;
  Reference get provider;
  Reference get payment;
  Date get paymentDate;
  Reference get payee;
  Reference get recipient;
  Money get amount;
  CodeableConcept get paymentStatus;
  @override
  $PaymentNoticeCopyWith<PaymentNotice> get copyWith;
}

abstract class $PaymentReconciliationCopyWith<$Res>
    implements $PaymentCopyWith<$Res> {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value,
          $Res Function(PaymentReconciliation) then) =
      _$PaymentReconciliationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Period period,
      FhirDateTime created,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      PaymentReconciliationOutcome outcome,
      String disposition,
      Date paymentDate,
      Money paymentAmount,
      Identifier paymentIdentifier,
      List<dynamic> detail,
      CodeableConcept formCode,
      List<dynamic> processNote});

  $PeriodCopyWith<$Res> get period;
  $MoneyCopyWith<$Res> get paymentAmount;
  $IdentifierCopyWith<$Res> get paymentIdentifier;
  $CodeableConceptCopyWith<$Res> get formCode;
}

class _$PaymentReconciliationCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  _$PaymentReconciliationCopyWithImpl(
      PaymentReconciliation _value, $Res Function(PaymentReconciliation) _then)
      : super(_value, (v) => _then(v as PaymentReconciliation));

  @override
  PaymentReconciliation get _value => super._value as PaymentReconciliation;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
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
  }) {
    return _then(PaymentReconciliation(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
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
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as PaymentReconciliationOutcome,
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
      detail: detail == freezed ? _value.detail : detail as List<dynamic>,
      formCode:
          formCode == freezed ? _value.formCode : formCode as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<dynamic>,
    ));
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

@JsonSerializable()
class _$PaymentReconciliation implements PaymentReconciliation {
  const _$PaymentReconciliation(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.period,
      this.created,
      this.paymentIssuer,
      this.request,
      this.requestor,
      this.outcome,
      this.disposition,
      this.paymentDate,
      this.paymentAmount,
      this.paymentIdentifier,
      this.detail,
      this.formCode,
      this.processNote});

  factory _$PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$_$PaymentReconciliationFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
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
  final PaymentReconciliationOutcome outcome;
  @override
  final String disposition;
  @override
  final Date paymentDate;
  @override
  final Money paymentAmount;
  @override
  final Identifier paymentIdentifier;
  @override
  final List<dynamic> detail;
  @override
  final CodeableConcept formCode;
  @override
  final List<dynamic> processNote;

  @override
  String toString() {
    return 'Payment.paymentReconciliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, period: $period, created: $created, paymentIssuer: $paymentIssuer, request: $request, requestor: $requestor, outcome: $outcome, disposition: $disposition, paymentDate: $paymentDate, paymentAmount: $paymentAmount, paymentIdentifier: $paymentIdentifier, detail: $detail, formCode: $formCode, processNote: $processNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentReconciliation &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.processNote, processNote)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
      const DeepCollectionEquality().hash(processNote);

  @override
  $PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith =>
      _$PaymentReconciliationCopyWithImpl<PaymentReconciliation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result paymentNotice(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Reference request,
            Reference response,
            FhirDateTime created,
            Reference provider,
            Reference payment,
            Date paymentDate,
            Reference payee,
            Reference recipient,
            Money amount,
            CodeableConcept paymentStatus),
    @required
        Result paymentReconciliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Period period,
            FhirDateTime created,
            Reference paymentIssuer,
            Reference request,
            Reference requestor,
            PaymentReconciliationOutcome outcome,
            String disposition,
            Date paymentDate,
            Money paymentAmount,
            Identifier paymentIdentifier,
            List<dynamic> detail,
            CodeableConcept formCode,
            List<dynamic> processNote),
    @required
        Result paymentReconciliationDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Identifier predecessor,
            CodeableConcept type,
            Reference request,
            Reference submitter,
            Reference response,
            Date date,
            Reference responsible,
            Reference payee,
            Money amount),
    @required
        Result paymentReconciliationProcessNote(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            PaymentReconciliationProcessNoteType type,
            String text),
  }) {
    assert(paymentNotice != null);
    assert(paymentReconciliation != null);
    assert(paymentReconciliationDetail != null);
    assert(paymentReconciliationProcessNote != null);
    return paymentReconciliation(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        period,
        created,
        paymentIssuer,
        request,
        requestor,
        outcome,
        disposition,
        paymentDate,
        paymentAmount,
        paymentIdentifier,
        detail,
        formCode,
        processNote);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result paymentNotice(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Reference request,
        Reference response,
        FhirDateTime created,
        Reference provider,
        Reference payment,
        Date paymentDate,
        Reference payee,
        Reference recipient,
        Money amount,
        CodeableConcept paymentStatus),
    Result paymentReconciliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Period period,
        FhirDateTime created,
        Reference paymentIssuer,
        Reference request,
        Reference requestor,
        PaymentReconciliationOutcome outcome,
        String disposition,
        Date paymentDate,
        Money paymentAmount,
        Identifier paymentIdentifier,
        List<dynamic> detail,
        CodeableConcept formCode,
        List<dynamic> processNote),
    Result paymentReconciliationDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Identifier predecessor,
        CodeableConcept type,
        Reference request,
        Reference submitter,
        Reference response,
        Date date,
        Reference responsible,
        Reference payee,
        Money amount),
    Result paymentReconciliationProcessNote(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        PaymentReconciliationProcessNoteType type,
        String text),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentReconciliation != null) {
      return paymentReconciliation(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          period,
          created,
          paymentIssuer,
          request,
          requestor,
          outcome,
          disposition,
          paymentDate,
          paymentAmount,
          paymentIdentifier,
          detail,
          formCode,
          processNote);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result paymentNotice(PaymentNotice value),
    @required Result paymentReconciliation(PaymentReconciliation value),
    @required
        Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    @required
        Result paymentReconciliationProcessNote(
            PaymentReconciliationProcessNote value),
  }) {
    assert(paymentNotice != null);
    assert(paymentReconciliation != null);
    assert(paymentReconciliationDetail != null);
    assert(paymentReconciliationProcessNote != null);
    return paymentReconciliation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result paymentNotice(PaymentNotice value),
    Result paymentReconciliation(PaymentReconciliation value),
    Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    Result paymentReconciliationProcessNote(
        PaymentReconciliationProcessNote value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentReconciliation != null) {
      return paymentReconciliation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PaymentReconciliationToJson(this)
      ..['runtimeType'] = 'paymentReconciliation';
  }
}

abstract class PaymentReconciliation implements Payment {
  const factory PaymentReconciliation(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Period period,
      FhirDateTime created,
      Reference paymentIssuer,
      Reference request,
      Reference requestor,
      PaymentReconciliationOutcome outcome,
      String disposition,
      Date paymentDate,
      Money paymentAmount,
      Identifier paymentIdentifier,
      List<dynamic> detail,
      CodeableConcept formCode,
      List<dynamic> processNote}) = _$PaymentReconciliation;

  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =
      _$PaymentReconciliation.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  Period get period;
  FhirDateTime get created;
  Reference get paymentIssuer;
  Reference get request;
  Reference get requestor;
  PaymentReconciliationOutcome get outcome;
  String get disposition;
  Date get paymentDate;
  Money get paymentAmount;
  Identifier get paymentIdentifier;
  List<dynamic> get detail;
  CodeableConcept get formCode;
  List<dynamic> get processNote;
  @override
  $PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith;
}

abstract class $PaymentReconciliationDetailCopyWith<$Res>
    implements $PaymentCopyWith<$Res> {
  factory $PaymentReconciliationDetailCopyWith(
          PaymentReconciliationDetail value,
          $Res Function(PaymentReconciliationDetail) then) =
      _$PaymentReconciliationDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      Identifier predecessor,
      CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      Reference responsible,
      Reference payee,
      Money amount});

  $IdentifierCopyWith<$Res> get identifier;
  $IdentifierCopyWith<$Res> get predecessor;
  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get amount;
}

class _$PaymentReconciliationDetailCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  _$PaymentReconciliationDetailCopyWithImpl(PaymentReconciliationDetail _value,
      $Res Function(PaymentReconciliationDetail) _then)
      : super(_value, (v) => _then(v as PaymentReconciliationDetail));

  @override
  PaymentReconciliationDetail get _value =>
      super._value as PaymentReconciliationDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
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
  }) {
    return _then(PaymentReconciliationDetail(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
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
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

@JsonSerializable()
class _$PaymentReconciliationDetail implements PaymentReconciliationDetail {
  const _$PaymentReconciliationDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.predecessor,
      this.type,
      this.request,
      this.submitter,
      this.response,
      this.date,
      this.responsible,
      this.payee,
      this.amount});

  factory _$PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$_$PaymentReconciliationDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
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
  final Reference responsible;
  @override
  final Reference payee;
  @override
  final Money amount;

  @override
  String toString() {
    return 'Payment.paymentReconciliationDetail(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, predecessor: $predecessor, type: $type, request: $request, submitter: $submitter, response: $response, date: $date, responsible: $responsible, payee: $payee, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentReconciliationDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
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
      const DeepCollectionEquality().hash(amount);

  @override
  $PaymentReconciliationDetailCopyWith<PaymentReconciliationDetail>
      get copyWith => _$PaymentReconciliationDetailCopyWithImpl<
          PaymentReconciliationDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result paymentNotice(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Reference request,
            Reference response,
            FhirDateTime created,
            Reference provider,
            Reference payment,
            Date paymentDate,
            Reference payee,
            Reference recipient,
            Money amount,
            CodeableConcept paymentStatus),
    @required
        Result paymentReconciliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Period period,
            FhirDateTime created,
            Reference paymentIssuer,
            Reference request,
            Reference requestor,
            PaymentReconciliationOutcome outcome,
            String disposition,
            Date paymentDate,
            Money paymentAmount,
            Identifier paymentIdentifier,
            List<dynamic> detail,
            CodeableConcept formCode,
            List<dynamic> processNote),
    @required
        Result paymentReconciliationDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Identifier predecessor,
            CodeableConcept type,
            Reference request,
            Reference submitter,
            Reference response,
            Date date,
            Reference responsible,
            Reference payee,
            Money amount),
    @required
        Result paymentReconciliationProcessNote(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            PaymentReconciliationProcessNoteType type,
            String text),
  }) {
    assert(paymentNotice != null);
    assert(paymentReconciliation != null);
    assert(paymentReconciliationDetail != null);
    assert(paymentReconciliationProcessNote != null);
    return paymentReconciliationDetail(
        id,
        fhirExtension,
        modifierExtension,
        identifier,
        predecessor,
        type,
        request,
        submitter,
        response,
        date,
        responsible,
        payee,
        amount);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result paymentNotice(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Reference request,
        Reference response,
        FhirDateTime created,
        Reference provider,
        Reference payment,
        Date paymentDate,
        Reference payee,
        Reference recipient,
        Money amount,
        CodeableConcept paymentStatus),
    Result paymentReconciliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Period period,
        FhirDateTime created,
        Reference paymentIssuer,
        Reference request,
        Reference requestor,
        PaymentReconciliationOutcome outcome,
        String disposition,
        Date paymentDate,
        Money paymentAmount,
        Identifier paymentIdentifier,
        List<dynamic> detail,
        CodeableConcept formCode,
        List<dynamic> processNote),
    Result paymentReconciliationDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Identifier predecessor,
        CodeableConcept type,
        Reference request,
        Reference submitter,
        Reference response,
        Date date,
        Reference responsible,
        Reference payee,
        Money amount),
    Result paymentReconciliationProcessNote(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        PaymentReconciliationProcessNoteType type,
        String text),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentReconciliationDetail != null) {
      return paymentReconciliationDetail(
          id,
          fhirExtension,
          modifierExtension,
          identifier,
          predecessor,
          type,
          request,
          submitter,
          response,
          date,
          responsible,
          payee,
          amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result paymentNotice(PaymentNotice value),
    @required Result paymentReconciliation(PaymentReconciliation value),
    @required
        Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    @required
        Result paymentReconciliationProcessNote(
            PaymentReconciliationProcessNote value),
  }) {
    assert(paymentNotice != null);
    assert(paymentReconciliation != null);
    assert(paymentReconciliationDetail != null);
    assert(paymentReconciliationProcessNote != null);
    return paymentReconciliationDetail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result paymentNotice(PaymentNotice value),
    Result paymentReconciliation(PaymentReconciliation value),
    Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    Result paymentReconciliationProcessNote(
        PaymentReconciliationProcessNote value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentReconciliationDetail != null) {
      return paymentReconciliationDetail(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PaymentReconciliationDetailToJson(this)
      ..['runtimeType'] = 'paymentReconciliationDetail';
  }
}

abstract class PaymentReconciliationDetail implements Payment {
  const factory PaymentReconciliationDetail(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      Identifier predecessor,
      CodeableConcept type,
      Reference request,
      Reference submitter,
      Reference response,
      Date date,
      Reference responsible,
      Reference payee,
      Money amount}) = _$PaymentReconciliationDetail;

  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =
      _$PaymentReconciliationDetail.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Identifier get identifier;
  Identifier get predecessor;
  CodeableConcept get type;
  Reference get request;
  Reference get submitter;
  Reference get response;
  Date get date;
  Reference get responsible;
  Reference get payee;
  Money get amount;
  @override
  $PaymentReconciliationDetailCopyWith<PaymentReconciliationDetail>
      get copyWith;
}

abstract class $PaymentReconciliationProcessNoteCopyWith<$Res>
    implements $PaymentCopyWith<$Res> {
  factory $PaymentReconciliationProcessNoteCopyWith(
          PaymentReconciliationProcessNote value,
          $Res Function(PaymentReconciliationProcessNote) then) =
      _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      PaymentReconciliationProcessNoteType type,
      String text});
}

class _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  _$PaymentReconciliationProcessNoteCopyWithImpl(
      PaymentReconciliationProcessNote _value,
      $Res Function(PaymentReconciliationProcessNote) _then)
      : super(_value, (v) => _then(v as PaymentReconciliationProcessNote));

  @override
  PaymentReconciliationProcessNote get _value =>
      super._value as PaymentReconciliationProcessNote;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(PaymentReconciliationProcessNote(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type as PaymentReconciliationProcessNoteType,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$PaymentReconciliationProcessNote
    implements PaymentReconciliationProcessNote {
  const _$PaymentReconciliationProcessNote(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.text});

  factory _$PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$_$PaymentReconciliationProcessNoteFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final PaymentReconciliationProcessNoteType type;
  @override
  final String text;

  @override
  String toString() {
    return 'Payment.paymentReconciliationProcessNote(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentReconciliationProcessNote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text);

  @override
  $PaymentReconciliationProcessNoteCopyWith<PaymentReconciliationProcessNote>
      get copyWith => _$PaymentReconciliationProcessNoteCopyWithImpl<
          PaymentReconciliationProcessNote>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result paymentNotice(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Reference request,
            Reference response,
            FhirDateTime created,
            Reference provider,
            Reference payment,
            Date paymentDate,
            Reference payee,
            Reference recipient,
            Money amount,
            CodeableConcept paymentStatus),
    @required
        Result paymentReconciliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<Identifier> identifier,
            Code status,
            Period period,
            FhirDateTime created,
            Reference paymentIssuer,
            Reference request,
            Reference requestor,
            PaymentReconciliationOutcome outcome,
            String disposition,
            Date paymentDate,
            Money paymentAmount,
            Identifier paymentIdentifier,
            List<dynamic> detail,
            CodeableConcept formCode,
            List<dynamic> processNote),
    @required
        Result paymentReconciliationDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Identifier predecessor,
            CodeableConcept type,
            Reference request,
            Reference submitter,
            Reference response,
            Date date,
            Reference responsible,
            Reference payee,
            Money amount),
    @required
        Result paymentReconciliationProcessNote(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            PaymentReconciliationProcessNoteType type,
            String text),
  }) {
    assert(paymentNotice != null);
    assert(paymentReconciliation != null);
    assert(paymentReconciliationDetail != null);
    assert(paymentReconciliationProcessNote != null);
    return paymentReconciliationProcessNote(
        id, fhirExtension, modifierExtension, type, text);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result paymentNotice(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Reference request,
        Reference response,
        FhirDateTime created,
        Reference provider,
        Reference payment,
        Date paymentDate,
        Reference payee,
        Reference recipient,
        Money amount,
        CodeableConcept paymentStatus),
    Result paymentReconciliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<Identifier> identifier,
        Code status,
        Period period,
        FhirDateTime created,
        Reference paymentIssuer,
        Reference request,
        Reference requestor,
        PaymentReconciliationOutcome outcome,
        String disposition,
        Date paymentDate,
        Money paymentAmount,
        Identifier paymentIdentifier,
        List<dynamic> detail,
        CodeableConcept formCode,
        List<dynamic> processNote),
    Result paymentReconciliationDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Identifier predecessor,
        CodeableConcept type,
        Reference request,
        Reference submitter,
        Reference response,
        Date date,
        Reference responsible,
        Reference payee,
        Money amount),
    Result paymentReconciliationProcessNote(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        PaymentReconciliationProcessNoteType type,
        String text),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentReconciliationProcessNote != null) {
      return paymentReconciliationProcessNote(
          id, fhirExtension, modifierExtension, type, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result paymentNotice(PaymentNotice value),
    @required Result paymentReconciliation(PaymentReconciliation value),
    @required
        Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    @required
        Result paymentReconciliationProcessNote(
            PaymentReconciliationProcessNote value),
  }) {
    assert(paymentNotice != null);
    assert(paymentReconciliation != null);
    assert(paymentReconciliationDetail != null);
    assert(paymentReconciliationProcessNote != null);
    return paymentReconciliationProcessNote(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result paymentNotice(PaymentNotice value),
    Result paymentReconciliation(PaymentReconciliation value),
    Result paymentReconciliationDetail(PaymentReconciliationDetail value),
    Result paymentReconciliationProcessNote(
        PaymentReconciliationProcessNote value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentReconciliationProcessNote != null) {
      return paymentReconciliationProcessNote(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PaymentReconciliationProcessNoteToJson(this)
      ..['runtimeType'] = 'paymentReconciliationProcessNote';
  }
}

abstract class PaymentReconciliationProcessNote implements Payment {
  const factory PaymentReconciliationProcessNote(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      PaymentReconciliationProcessNoteType type,
      String text}) = _$PaymentReconciliationProcessNote;

  factory PaymentReconciliationProcessNote.fromJson(Map<String, dynamic> json) =
      _$PaymentReconciliationProcessNote.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  PaymentReconciliationProcessNoteType get type;
  String get text;
  @override
  $PaymentReconciliationProcessNoteCopyWith<PaymentReconciliationProcessNote>
      get copyWith;
}
