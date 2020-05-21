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
      List<Identifier> identifier,
      Code status,
      Reference request,
      Reference response,
      Date statusDate,
      DateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      CodeableConcept paymentStatus}) {
    return _PaymentNotice(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      request: request,
      response: response,
      statusDate: statusDate,
      created: created,
      target: target,
      provider: provider,
      organization: organization,
      paymentStatus: paymentStatus,
    );
  }
}

// ignore: unused_element
const $PaymentNotice = _$PaymentNoticeTearOff();

mixin _$PaymentNotice {
  @JsonKey(required: true, defaultValue: 'PaymentNotice')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  Reference get request;
  Reference get response;
  Date get statusDate;
  DateTime get created;
  Reference get target;
  Reference get provider;
  Reference get organization;
  CodeableConcept get paymentStatus;

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
      List<Identifier> identifier,
      Code status,
      Reference request,
      Reference response,
      Date statusDate,
      DateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      CodeableConcept paymentStatus});

  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
  $ReferenceCopyWith<$Res> get target;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $CodeableConceptCopyWith<$Res> get paymentStatus;
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
    Object identifier = freezed,
    Object status = freezed,
    Object request = freezed,
    Object response = freezed,
    Object statusDate = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object paymentStatus = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date,
      created: created == freezed ? _value.created : created as DateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as CodeableConcept,
    ));
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
  $CodeableConceptCopyWith<$Res> get paymentStatus {
    if (_value.paymentStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.paymentStatus, (value) {
      return _then(_value.copyWith(paymentStatus: value));
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
      List<Identifier> identifier,
      Code status,
      Reference request,
      Reference response,
      Date statusDate,
      DateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      CodeableConcept paymentStatus});

  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $CodeableConceptCopyWith<$Res> get paymentStatus;
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
    Object identifier = freezed,
    Object status = freezed,
    Object request = freezed,
    Object response = freezed,
    Object statusDate = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object paymentStatus = freezed,
  }) {
    return _then(_PaymentNotice(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date,
      created: created == freezed ? _value.created : created as DateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_PaymentNotice implements _PaymentNotice {
  const _$_PaymentNotice(
      {@required
      @JsonKey(required: true, defaultValue: 'PaymentNotice')
          this.resourceType,
      this.identifier,
      this.status,
      this.request,
      this.response,
      this.statusDate,
      this.created,
      this.target,
      this.provider,
      this.organization,
      this.paymentStatus})
      : assert(resourceType != null);

  factory _$_PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentNoticeFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'PaymentNotice')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final Date statusDate;
  @override
  final DateTime created;
  @override
  final Reference target;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final CodeableConcept paymentStatus;

  @override
  String toString() {
    return 'PaymentNotice(resourceType: $resourceType, identifier: $identifier, status: $status, request: $request, response: $response, statusDate: $statusDate, created: $created, target: $target, provider: $provider, organization: $organization, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentNotice &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.statusDate, statusDate) ||
                const DeepCollectionEquality()
                    .equals(other.statusDate, statusDate)) &&
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
            (identical(other.paymentStatus, paymentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.paymentStatus, paymentStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(statusDate) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
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
      {@required
      @JsonKey(required: true, defaultValue: 'PaymentNotice')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      Reference request,
      Reference response,
      Date statusDate,
      DateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      CodeableConcept paymentStatus}) = _$_PaymentNotice;

  factory _PaymentNotice.fromJson(Map<String, dynamic> json) =
      _$_PaymentNotice.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'PaymentNotice')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  Reference get request;
  @override
  Reference get response;
  @override
  Date get statusDate;
  @override
  DateTime get created;
  @override
  Reference get target;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  CodeableConcept get paymentStatus;
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
      List<Identifier> identifier,
      Code status,
      Period period,
      DateTime created,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference requestProvider,
      Reference requestOrganization,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept form,
      Money total,
      List<PaymentReconciliationProcessNote> processNote}) {
    return _PaymentReconciliation(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      period: period,
      created: created,
      organization: organization,
      request: request,
      outcome: outcome,
      disposition: disposition,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      detail: detail,
      form: form,
      total: total,
      processNote: processNote,
    );
  }
}

// ignore: unused_element
const $PaymentReconciliation = _$PaymentReconciliationTearOff();

mixin _$PaymentReconciliation {
  @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  Period get period;
  DateTime get created;
  Reference get organization;
  Reference get request;
  CodeableConcept get outcome;
  String get disposition;
  Reference get requestProvider;
  Reference get requestOrganization;
  List<PaymentReconciliationDetail> get detail;
  CodeableConcept get form;
  Money get total;
  List<PaymentReconciliationProcessNote> get processNote;

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
      List<Identifier> identifier,
      Code status,
      Period period,
      DateTime created,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference requestProvider,
      Reference requestOrganization,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept form,
      Money total,
      List<PaymentReconciliationProcessNote> processNote});

  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get request;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $CodeableConceptCopyWith<$Res> get form;
  $MoneyCopyWith<$Res> get total;
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
    Object identifier = freezed,
    Object status = freezed,
    Object period = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object detail = freezed,
    Object form = freezed,
    Object total = freezed,
    Object processNote = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      period: period == freezed ? _value.period : period as Period,
      created: created == freezed ? _value.created : created as DateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      detail: detail == freezed
          ? _value.detail
          : detail as List<PaymentReconciliationDetail>,
      form: form == freezed ? _value.form : form as CodeableConcept,
      total: total == freezed ? _value.total : total as Money,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<PaymentReconciliationProcessNote>,
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
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
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
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
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
  $CodeableConceptCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get total {
    if (_value.total == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value));
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
      List<Identifier> identifier,
      Code status,
      Period period,
      DateTime created,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference requestProvider,
      Reference requestOrganization,
      List<PaymentReconciliationDetail> detail,
      CodeableConcept form,
      Money total,
      List<PaymentReconciliationProcessNote> processNote});

  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
  @override
  $CodeableConceptCopyWith<$Res> get form;
  @override
  $MoneyCopyWith<$Res> get total;
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
    Object identifier = freezed,
    Object status = freezed,
    Object period = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object detail = freezed,
    Object form = freezed,
    Object total = freezed,
    Object processNote = freezed,
  }) {
    return _then(_PaymentReconciliation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      period: period == freezed ? _value.period : period as Period,
      created: created == freezed ? _value.created : created as DateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      detail: detail == freezed
          ? _value.detail
          : detail as List<PaymentReconciliationDetail>,
      form: form == freezed ? _value.form : form as CodeableConcept,
      total: total == freezed ? _value.total : total as Money,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<PaymentReconciliationProcessNote>,
    ));
  }
}

@JsonSerializable()
class _$_PaymentReconciliation implements _PaymentReconciliation {
  const _$_PaymentReconciliation(
      {@required
      @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
          this.resourceType,
      this.identifier,
      this.status,
      this.period,
      this.created,
      this.organization,
      this.request,
      this.outcome,
      this.disposition,
      this.requestProvider,
      this.requestOrganization,
      this.detail,
      this.form,
      this.total,
      this.processNote})
      : assert(resourceType != null);

  factory _$_PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final Period period;
  @override
  final DateTime created;
  @override
  final Reference organization;
  @override
  final Reference request;
  @override
  final CodeableConcept outcome;
  @override
  final String disposition;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;
  @override
  final List<PaymentReconciliationDetail> detail;
  @override
  final CodeableConcept form;
  @override
  final Money total;
  @override
  final List<PaymentReconciliationProcessNote> processNote;

  @override
  String toString() {
    return 'PaymentReconciliation(resourceType: $resourceType, identifier: $identifier, status: $status, period: $period, created: $created, organization: $organization, request: $request, outcome: $outcome, disposition: $disposition, requestProvider: $requestProvider, requestOrganization: $requestOrganization, detail: $detail, form: $form, total: $total, processNote: $processNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliation &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
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
            (identical(other.processNote, processNote) ||
                const DeepCollectionEquality()
                    .equals(other.processNote, processNote)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(total) ^
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

abstract class _PaymentReconciliation implements PaymentReconciliation {
  const factory _PaymentReconciliation(
          {@required
          @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
              String resourceType,
          List<Identifier> identifier,
          Code status,
          Period period,
          DateTime created,
          Reference organization,
          Reference request,
          CodeableConcept outcome,
          String disposition,
          Reference requestProvider,
          Reference requestOrganization,
          List<PaymentReconciliationDetail> detail,
          CodeableConcept form,
          Money total,
          List<PaymentReconciliationProcessNote> processNote}) =
      _$_PaymentReconciliation;

  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliation.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  Period get period;
  @override
  DateTime get created;
  @override
  Reference get organization;
  @override
  Reference get request;
  @override
  CodeableConcept get outcome;
  @override
  String get disposition;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  List<PaymentReconciliationDetail> get detail;
  @override
  CodeableConcept get form;
  @override
  Money get total;
  @override
  List<PaymentReconciliationProcessNote> get processNote;
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
      {@JsonKey(required: true) CodeableConcept type,
      Reference request,
      Reference response,
      Reference submitter,
      Reference payee,
      Date date,
      Money amount}) {
    return _PaymentReconciliationDetail(
      type: type,
      request: request,
      response: response,
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
  @JsonKey(required: true)
  CodeableConcept get type;
  Reference get request;
  Reference get response;
  Reference get submitter;
  Reference get payee;
  Date get date;
  Money get amount;

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
      {@JsonKey(required: true) CodeableConcept type,
      Reference request,
      Reference response,
      Reference submitter,
      Reference payee,
      Date date,
      Money amount});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
  $ReferenceCopyWith<$Res> get submitter;
  $ReferenceCopyWith<$Res> get payee;
  $MoneyCopyWith<$Res> get amount;
}

class _$PaymentReconciliationDetailCopyWithImpl<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  _$PaymentReconciliationDetailCopyWithImpl(this._value, this._then);

  final PaymentReconciliationDetail _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationDetail) _then;

  @override
  $Res call({
    Object type = freezed,
    Object request = freezed,
    Object response = freezed,
    Object submitter = freezed,
    Object payee = freezed,
    Object date = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      submitter:
          submitter == freezed ? _value.submitter : submitter as Reference,
      payee: payee == freezed ? _value.payee : payee as Reference,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
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
  $ReferenceCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
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

abstract class _$PaymentReconciliationDetailCopyWith<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  factory _$PaymentReconciliationDetailCopyWith(
          _PaymentReconciliationDetail value,
          $Res Function(_PaymentReconciliationDetail) then) =
      __$PaymentReconciliationDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept type,
      Reference request,
      Reference response,
      Reference submitter,
      Reference payee,
      Date date,
      Money amount});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
  @override
  $ReferenceCopyWith<$Res> get submitter;
  @override
  $ReferenceCopyWith<$Res> get payee;
  @override
  $MoneyCopyWith<$Res> get amount;
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
    Object type = freezed,
    Object request = freezed,
    Object response = freezed,
    Object submitter = freezed,
    Object payee = freezed,
    Object date = freezed,
    Object amount = freezed,
  }) {
    return _then(_PaymentReconciliationDetail(
      type: type == freezed ? _value.type : type as CodeableConcept,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      submitter:
          submitter == freezed ? _value.submitter : submitter as Reference,
      payee: payee == freezed ? _value.payee : payee as Reference,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
  }
}

@JsonSerializable()
class _$_PaymentReconciliationDetail implements _PaymentReconciliationDetail {
  const _$_PaymentReconciliationDetail(
      {@JsonKey(required: true) this.type,
      this.request,
      this.response,
      this.submitter,
      this.payee,
      this.date,
      this.amount});

  factory _$_PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationDetailFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final Reference submitter;
  @override
  final Reference payee;
  @override
  final Date date;
  @override
  final Money amount;

  @override
  String toString() {
    return 'PaymentReconciliationDetail(type: $type, request: $request, response: $response, submitter: $submitter, payee: $payee, date: $date, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationDetail &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
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
      {@JsonKey(required: true) CodeableConcept type,
      Reference request,
      Reference response,
      Reference submitter,
      Reference payee,
      Date date,
      Money amount}) = _$_PaymentReconciliationDetail;

  factory _PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationDetail.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  Reference get request;
  @override
  Reference get response;
  @override
  Reference get submitter;
  @override
  Reference get payee;
  @override
  Date get date;
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

class _$PaymentReconciliationProcessNoteTearOff {
  const _$PaymentReconciliationProcessNoteTearOff();

  _PaymentReconciliationProcessNote call({CodeableConcept type, String text}) {
    return _PaymentReconciliationProcessNote(
      type: type,
      text: text,
    );
  }
}

// ignore: unused_element
const $PaymentReconciliationProcessNote =
    _$PaymentReconciliationProcessNoteTearOff();

mixin _$PaymentReconciliationProcessNote {
  CodeableConcept get type;
  String get text;

  Map<String, dynamic> toJson();
  $PaymentReconciliationProcessNoteCopyWith<PaymentReconciliationProcessNote>
      get copyWith;
}

abstract class $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory $PaymentReconciliationProcessNoteCopyWith(
          PaymentReconciliationProcessNote value,
          $Res Function(PaymentReconciliationProcessNote) then) =
      _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  $Res call({CodeableConcept type, String text});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  _$PaymentReconciliationProcessNoteCopyWithImpl(this._value, this._then);

  final PaymentReconciliationProcessNote _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationProcessNote) _then;

  @override
  $Res call({
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
    ));
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
}

abstract class _$PaymentReconciliationProcessNoteCopyWith<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory _$PaymentReconciliationProcessNoteCopyWith(
          _PaymentReconciliationProcessNote value,
          $Res Function(_PaymentReconciliationProcessNote) then) =
      __$PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept type, String text});

  @override
  $CodeableConceptCopyWith<$Res> get type;
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
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_PaymentReconciliationProcessNote(
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_PaymentReconciliationProcessNote
    implements _PaymentReconciliationProcessNote {
  const _$_PaymentReconciliationProcessNote({this.type, this.text});

  factory _$_PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationProcessNoteFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final String text;

  @override
  String toString() {
    return 'PaymentReconciliationProcessNote(type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationProcessNote &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text);

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
      {CodeableConcept type,
      String text}) = _$_PaymentReconciliationProcessNote;

  factory _PaymentReconciliationProcessNote.fromJson(
      Map<String, dynamic> json) = _$_PaymentReconciliationProcessNote.fromJson;

  @override
  CodeableConcept get type;
  @override
  String get text;
  @override
  _$PaymentReconciliationProcessNoteCopyWith<_PaymentReconciliationProcessNote>
      get copyWith;
}
