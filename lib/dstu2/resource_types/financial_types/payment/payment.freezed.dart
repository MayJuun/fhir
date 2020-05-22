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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      @required @JsonKey(required: true) Coding paymentStatus}) {
    return _PaymentNotice(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      target: target,
      provider: provider,
      organization: organization,
      request: request,
      response: response,
      paymentStatus: paymentStatus,
    );
  }
}

// ignore: unused_element
const $PaymentNotice = _$PaymentNoticeTearOff();

mixin _$PaymentNotice {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Reference get target;
  Reference get provider;
  Reference get organization;
  Reference get request;
  Reference get response;
  @JsonKey(required: true)
  Coding get paymentStatus;

  Map<String, dynamic> toJson();
  $PaymentNoticeCopyWith<PaymentNotice> get copyWith;
}

abstract class $PaymentNoticeCopyWith<$Res> {
  factory $PaymentNoticeCopyWith(
          PaymentNotice value, $Res Function(PaymentNotice) then) =
      _$PaymentNoticeCopyWithImpl<$Res>;
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
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      @JsonKey(required: true) Coding paymentStatus});
}

class _$PaymentNoticeCopyWithImpl<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  _$PaymentNoticeCopyWithImpl(this._value, this._then);

  final PaymentNotice _value;
  // ignore: unused_field
  final $Res Function(PaymentNotice) _then;

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
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object response = freezed,
    Object paymentStatus = freezed,
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
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as Coding,
    ));
  }
}

abstract class _$PaymentNoticeCopyWith<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  factory _$PaymentNoticeCopyWith(
          _PaymentNotice value, $Res Function(_PaymentNotice) then) =
      __$PaymentNoticeCopyWithImpl<$Res>;
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
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      @JsonKey(required: true) Coding paymentStatus});
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object response = freezed,
    Object paymentStatus = freezed,
  }) {
    return _then(_PaymentNotice(
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
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as Coding,
    ));
  }
}

@JsonSerializable()
class _$_PaymentNotice implements _PaymentNotice {
  const _$_PaymentNotice(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.target,
      this.provider,
      this.organization,
      this.request,
      this.response,
      @required @JsonKey(required: true) this.paymentStatus})
      : assert(paymentStatus != null);

  factory _$_PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentNoticeFromJson(json);

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
  final Reference request;
  @override
  final Reference response;
  @override
  @JsonKey(required: true)
  final Coding paymentStatus;

  @override
  String toString() {
    return 'PaymentNotice(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, target: $target, provider: $provider, organization: $organization, request: $request, response: $response, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentNotice &&
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
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.paymentStatus, paymentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.paymentStatus, paymentStatus)));
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
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(paymentStatus);

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
          {Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          Resource contained,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          Identifier identifier,
          Coding ruleset,
          Coding originalRuleset,
          FhirDateTime created,
          Reference target,
          Reference provider,
          Reference organization,
          Reference request,
          Reference response,
          @required @JsonKey(required: true) Coding paymentStatus}) =
      _$_PaymentNotice;

  factory _PaymentNotice.fromJson(Map<String, dynamic> json) =
      _$_PaymentNotice.fromJson;

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
  Reference get request;
  @override
  Reference get response;
  @override
  @JsonKey(required: true)
  Coding get paymentStatus;
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
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome outcome,
      String disposition,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Period period,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      BackboneElement detail,
      Coding form,
      @required
      @JsonKey(required: true)
          Quantity total,
      BackboneElement note}) {
    return _PaymentReconciliation(
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
      outcome: outcome,
      disposition: disposition,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      period: period,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      detail: detail,
      form: form,
      total: total,
      note: note,
    );
  }
}

// ignore: unused_element
const $PaymentReconciliation = _$PaymentReconciliationTearOff();

mixin _$PaymentReconciliation {
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
  @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
  PaymentReconciliationOutcome get outcome;
  String get disposition;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Period get period;
  Reference get organization;
  Reference get requestProvider;
  Reference get requestOrganization;
  BackboneElement get detail;
  Coding get form;
  @JsonKey(required: true)
  Quantity get total;
  BackboneElement get note;

  Map<String, dynamic> toJson();
  $PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith;
}

abstract class $PaymentReconciliationCopyWith<$Res> {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value,
          $Res Function(PaymentReconciliation) then) =
      _$PaymentReconciliationCopyWithImpl<$Res>;
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
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome outcome,
      String disposition,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Period period,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      BackboneElement detail,
      Coding form,
      @JsonKey(required: true)
          Quantity total,
      BackboneElement note});
}

class _$PaymentReconciliationCopyWithImpl<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  _$PaymentReconciliationCopyWithImpl(this._value, this._then);

  final PaymentReconciliation _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliation) _then;

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
    Object outcome = freezed,
    Object disposition = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object period = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object detail = freezed,
    Object form = freezed,
    Object total = freezed,
    Object note = freezed,
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
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as PaymentReconciliationOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      period: period == freezed ? _value.period : period as Period,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      detail: detail == freezed ? _value.detail : detail as BackboneElement,
      form: form == freezed ? _value.form : form as Coding,
      total: total == freezed ? _value.total : total as Quantity,
      note: note == freezed ? _value.note : note as BackboneElement,
    ));
  }
}

abstract class _$PaymentReconciliationCopyWith<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  factory _$PaymentReconciliationCopyWith(_PaymentReconciliation value,
          $Res Function(_PaymentReconciliation) then) =
      __$PaymentReconciliationCopyWithImpl<$Res>;
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
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome outcome,
      String disposition,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Period period,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      BackboneElement detail,
      Coding form,
      @JsonKey(required: true)
          Quantity total,
      BackboneElement note});
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
    Object outcome = freezed,
    Object disposition = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object period = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object detail = freezed,
    Object form = freezed,
    Object total = freezed,
    Object note = freezed,
  }) {
    return _then(_PaymentReconciliation(
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
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as PaymentReconciliationOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      period: period == freezed ? _value.period : period as Period,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      detail: detail == freezed ? _value.detail : detail as BackboneElement,
      form: form == freezed ? _value.form : form as Coding,
      total: total == freezed ? _value.total : total as Quantity,
      note: note == freezed ? _value.note : note as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_PaymentReconciliation implements _PaymentReconciliation {
  const _$_PaymentReconciliation(
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
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          this.outcome,
      this.disposition,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.period,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      this.detail,
      this.form,
      @required
      @JsonKey(required: true)
          this.total,
      this.note})
      : assert(total != null);

  factory _$_PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationFromJson(json);

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
  @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
  final PaymentReconciliationOutcome outcome;
  @override
  final String disposition;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  final Period period;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;
  @override
  final BackboneElement detail;
  @override
  final Coding form;
  @override
  @JsonKey(required: true)
  final Quantity total;
  @override
  final BackboneElement note;

  @override
  String toString() {
    return 'PaymentReconciliation(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, outcome: $outcome, disposition: $disposition, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, period: $period, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization, detail: $detail, form: $form, total: $total, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliation &&
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
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(note);

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
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome outcome,
      String disposition,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Period period,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      BackboneElement detail,
      Coding form,
      @required
      @JsonKey(required: true)
          Quantity total,
      BackboneElement note}) = _$_PaymentReconciliation;

  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliation.fromJson;

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
  @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
  PaymentReconciliationOutcome get outcome;
  @override
  String get disposition;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  Period get period;
  @override
  Reference get organization;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  BackboneElement get detail;
  @override
  Coding get form;
  @override
  @JsonKey(required: true)
  Quantity get total;
  @override
  BackboneElement get note;
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding type,
      Reference request,
      Reference responce,
      Reference submitter,
      Reference payee,
      Date date,
      Quantity amount}) {
    return _PaymentReconciliationDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      request: request,
      responce: responce,
      submitter: submitter,
      payee: payee,
      date: date,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $PaymentReconciliationDetail = _$PaymentReconciliationDetailTearOff();

mixin _$PaymentReconciliationDetail {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get type;
  Reference get request;
  Reference get responce;
  Reference get submitter;
  Reference get payee;
  Date get date;
  Quantity get amount;

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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding type,
      Reference request,
      Reference responce,
      Reference submitter,
      Reference payee,
      Date date,
      Quantity amount});
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
    Object type = freezed,
    Object request = freezed,
    Object responce = freezed,
    Object submitter = freezed,
    Object payee = freezed,
    Object date = freezed,
    Object amount = freezed,
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
      request: request == freezed ? _value.request : request as Reference,
      responce: responce == freezed ? _value.responce : responce as Reference,
      submitter:
          submitter == freezed ? _value.submitter : submitter as Reference,
      payee: payee == freezed ? _value.payee : payee as Reference,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding type,
      Reference request,
      Reference responce,
      Reference submitter,
      Reference payee,
      Date date,
      Quantity amount});
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
    Object type = freezed,
    Object request = freezed,
    Object responce = freezed,
    Object submitter = freezed,
    Object payee = freezed,
    Object date = freezed,
    Object amount = freezed,
  }) {
    return _then(_PaymentReconciliationDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      request: request == freezed ? _value.request : request as Reference,
      responce: responce == freezed ? _value.responce : responce as Reference,
      submitter:
          submitter == freezed ? _value.submitter : submitter as Reference,
      payee: payee == freezed ? _value.payee : payee as Reference,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_PaymentReconciliationDetail implements _PaymentReconciliationDetail {
  const _$_PaymentReconciliationDetail(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.request,
      this.responce,
      this.submitter,
      this.payee,
      this.date,
      this.amount})
      : assert(type != null);

  factory _$_PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationDetailFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  final Reference request;
  @override
  final Reference responce;
  @override
  final Reference submitter;
  @override
  final Reference payee;
  @override
  final Date date;
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'PaymentReconciliationDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, request: $request, responce: $responce, submitter: $submitter, payee: $payee, date: $date, amount: $amount)';
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.responce, responce) ||
                const DeepCollectionEquality()
                    .equals(other.responce, responce)) &&
            (identical(other.submitter, submitter) ||
                const DeepCollectionEquality()
                    .equals(other.submitter, submitter)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(responce) ^
      const DeepCollectionEquality().hash(submitter) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(date) ^
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
    implements PaymentReconciliationDetail {
  const factory _PaymentReconciliationDetail(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding type,
      Reference request,
      Reference responce,
      Reference submitter,
      Reference payee,
      Date date,
      Quantity amount}) = _$_PaymentReconciliationDetail;

  factory _PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationDetail.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  Reference get request;
  @override
  Reference get responce;
  @override
  Reference get submitter;
  @override
  Reference get payee;
  @override
  Date get date;
  @override
  Quantity get amount;
  @override
  _$PaymentReconciliationDetailCopyWith<_PaymentReconciliationDetail>
      get copyWith;
}

PaymentReconciliationNote _$PaymentReconciliationNoteFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationNote.fromJson(json);
}

class _$PaymentReconciliationNoteTearOff {
  const _$PaymentReconciliationNoteTearOff();

  _PaymentReconciliationNote call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      String text}) {
    return _PaymentReconciliationNote(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      text: text,
    );
  }
}

// ignore: unused_element
const $PaymentReconciliationNote = _$PaymentReconciliationNoteTearOff();

mixin _$PaymentReconciliationNote {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Coding get type;
  String get text;

  Map<String, dynamic> toJson();
  $PaymentReconciliationNoteCopyWith<PaymentReconciliationNote> get copyWith;
}

abstract class $PaymentReconciliationNoteCopyWith<$Res> {
  factory $PaymentReconciliationNoteCopyWith(PaymentReconciliationNote value,
          $Res Function(PaymentReconciliationNote) then) =
      _$PaymentReconciliationNoteCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      String text});
}

class _$PaymentReconciliationNoteCopyWithImpl<$Res>
    implements $PaymentReconciliationNoteCopyWith<$Res> {
  _$PaymentReconciliationNoteCopyWithImpl(this._value, this._then);

  final PaymentReconciliationNote _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationNote) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

abstract class _$PaymentReconciliationNoteCopyWith<$Res>
    implements $PaymentReconciliationNoteCopyWith<$Res> {
  factory _$PaymentReconciliationNoteCopyWith(_PaymentReconciliationNote value,
          $Res Function(_PaymentReconciliationNote) then) =
      __$PaymentReconciliationNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      String text});
}

class __$PaymentReconciliationNoteCopyWithImpl<$Res>
    extends _$PaymentReconciliationNoteCopyWithImpl<$Res>
    implements _$PaymentReconciliationNoteCopyWith<$Res> {
  __$PaymentReconciliationNoteCopyWithImpl(_PaymentReconciliationNote _value,
      $Res Function(_PaymentReconciliationNote) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliationNote));

  @override
  _PaymentReconciliationNote get _value =>
      super._value as _PaymentReconciliationNote;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_PaymentReconciliationNote(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_PaymentReconciliationNote implements _PaymentReconciliationNote {
  const _$_PaymentReconciliationNote(
      {this.id, this.extension_, this.modifierExtension, this.type, this.text});

  factory _$_PaymentReconciliationNote.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationNoteFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Coding type;
  @override
  final String text;

  @override
  String toString() {
    return 'PaymentReconciliationNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationNote &&
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
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$PaymentReconciliationNoteCopyWith<_PaymentReconciliationNote>
      get copyWith =>
          __$PaymentReconciliationNoteCopyWithImpl<_PaymentReconciliationNote>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationNoteToJson(this);
  }
}

abstract class _PaymentReconciliationNote implements PaymentReconciliationNote {
  const factory _PaymentReconciliationNote(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      String text}) = _$_PaymentReconciliationNote;

  factory _PaymentReconciliationNote.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationNote.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Coding get type;
  @override
  String get text;
  @override
  _$PaymentReconciliationNoteCopyWith<_PaymentReconciliationNote> get copyWith;
}
