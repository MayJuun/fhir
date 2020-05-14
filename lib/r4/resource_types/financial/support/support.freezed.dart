// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EnrollmentRequest _$EnrollmentRequestFromJson(Map<String, dynamic> json) {
  return _EnrollmentRequest.fromJson(json);
}

class _$EnrollmentRequestTearOff {
  const _$EnrollmentRequestTearOff();

  _EnrollmentRequest call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage}) {
    return _EnrollmentRequest(
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
      created: created,
      insurer: insurer,
      provider: provider,
      candidate: candidate,
      coverage: coverage,
    );
  }
}

// ignore: unused_element
const $EnrollmentRequest = _$EnrollmentRequestTearOff();

mixin _$EnrollmentRequest {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  FhirDateTime get created;
  Reference get insurer;
  Reference get provider;
  Reference get candidate;
  Reference get coverage;

  Map<String, dynamic> toJson();
  $EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith;
}

abstract class $EnrollmentRequestCopyWith<$Res> {
  factory $EnrollmentRequestCopyWith(
          EnrollmentRequest value, $Res Function(EnrollmentRequest) then) =
      _$EnrollmentRequestCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get candidate;
  $ReferenceCopyWith<$Res> get coverage;
}

class _$EnrollmentRequestCopyWithImpl<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  _$EnrollmentRequestCopyWithImpl(this._value, this._then);

  final EnrollmentRequest _value;
  // ignore: unused_field
  final $Res Function(EnrollmentRequest) _then;

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
    Object created = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object candidate = freezed,
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
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as FhirDateTime,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      candidate:
          candidate == freezed ? _value.candidate : candidate as Reference,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
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
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
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
  $ReferenceCopyWith<$Res> get candidate {
    if (_value.candidate == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.candidate, (value) {
      return _then(_value.copyWith(candidate: value));
    });
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
}

abstract class _$EnrollmentRequestCopyWith<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  factory _$EnrollmentRequestCopyWith(
          _EnrollmentRequest value, $Res Function(_EnrollmentRequest) then) =
      __$EnrollmentRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get candidate;
  @override
  $ReferenceCopyWith<$Res> get coverage;
}

class __$EnrollmentRequestCopyWithImpl<$Res>
    extends _$EnrollmentRequestCopyWithImpl<$Res>
    implements _$EnrollmentRequestCopyWith<$Res> {
  __$EnrollmentRequestCopyWithImpl(
      _EnrollmentRequest _value, $Res Function(_EnrollmentRequest) _then)
      : super(_value, (v) => _then(v as _EnrollmentRequest));

  @override
  _EnrollmentRequest get _value => super._value as _EnrollmentRequest;

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
    Object created = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object candidate = freezed,
    Object coverage = freezed,
  }) {
    return _then(_EnrollmentRequest(
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
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as FhirDateTime,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      candidate:
          candidate == freezed ? _value.candidate : candidate as Reference,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
    ));
  }
}

@JsonSerializable()
class _$_EnrollmentRequest implements _EnrollmentRequest {
  const _$_EnrollmentRequest(
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
      this.created,
      this.insurer,
      this.provider,
      this.candidate,
      this.coverage});

  factory _$_EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentRequestFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final FhirDateTime created;
  @override
  final Reference insurer;
  @override
  final Reference provider;
  @override
  final Reference candidate;
  @override
  final Reference coverage;

  @override
  String toString() {
    return 'EnrollmentRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, created: $created, insurer: $insurer, provider: $provider, candidate: $candidate, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentRequest &&
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
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.candidate, candidate) ||
                const DeepCollectionEquality()
                    .equals(other.candidate, candidate)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)));
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
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(candidate) ^
      const DeepCollectionEquality().hash(coverage);

  @override
  _$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith =>
      __$EnrollmentRequestCopyWithImpl<_EnrollmentRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentRequestToJson(this);
  }
}

abstract class _EnrollmentRequest implements EnrollmentRequest {
  const factory _EnrollmentRequest(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage}) = _$_EnrollmentRequest;

  factory _EnrollmentRequest.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentRequest.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  FhirDateTime get created;
  @override
  Reference get insurer;
  @override
  Reference get provider;
  @override
  Reference get candidate;
  @override
  Reference get coverage;
  @override
  _$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith;
}

EnrollmentResponse _$EnrollmentResponseFromJson(Map<String, dynamic> json) {
  return _EnrollmentResponse.fromJson(json);
}

class _$EnrollmentResponseTearOff {
  const _$EnrollmentResponseTearOff();

  _EnrollmentResponse call(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference request,
      EnrollmentResponseOutcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider}) {
    return _EnrollmentResponse(
      resourceType: resourceType,
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
      outcome: outcome,
      disposition: disposition,
      created: created,
      organization: organization,
      requestProvider: requestProvider,
    );
  }
}

// ignore: unused_element
const $EnrollmentResponse = _$EnrollmentResponseTearOff();

mixin _$EnrollmentResponse {
  String get resourceType;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  Reference get request;
  EnrollmentResponseOutcome get outcome;
  String get disposition;
  FhirDateTime get created;
  Reference get organization;
  Reference get requestProvider;

  Map<String, dynamic> toJson();
  $EnrollmentResponseCopyWith<EnrollmentResponse> get copyWith;
}

abstract class $EnrollmentResponseCopyWith<$Res> {
  factory $EnrollmentResponseCopyWith(
          EnrollmentResponse value, $Res Function(EnrollmentResponse) then) =
      _$EnrollmentResponseCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference request,
      EnrollmentResponseOutcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get requestProvider;
}

class _$EnrollmentResponseCopyWithImpl<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  _$EnrollmentResponseCopyWithImpl(this._value, this._then);

  final EnrollmentResponse _value;
  // ignore: unused_field
  final $Res Function(EnrollmentResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
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
    Object outcome = freezed,
    Object disposition = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as EnrollmentResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
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
}

abstract class _$EnrollmentResponseCopyWith<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  factory _$EnrollmentResponseCopyWith(
          _EnrollmentResponse value, $Res Function(_EnrollmentResponse) then) =
      __$EnrollmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference request,
      EnrollmentResponseOutcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
}

class __$EnrollmentResponseCopyWithImpl<$Res>
    extends _$EnrollmentResponseCopyWithImpl<$Res>
    implements _$EnrollmentResponseCopyWith<$Res> {
  __$EnrollmentResponseCopyWithImpl(
      _EnrollmentResponse _value, $Res Function(_EnrollmentResponse) _then)
      : super(_value, (v) => _then(v as _EnrollmentResponse));

  @override
  _EnrollmentResponse get _value => super._value as _EnrollmentResponse;

  @override
  $Res call({
    Object resourceType = freezed,
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
    Object outcome = freezed,
    Object disposition = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
  }) {
    return _then(_EnrollmentResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as EnrollmentResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
    ));
  }
}

@JsonSerializable()
class _$_EnrollmentResponse implements _EnrollmentResponse {
  const _$_EnrollmentResponse(
      {this.resourceType,
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
      this.outcome,
      this.disposition,
      this.created,
      this.organization,
      this.requestProvider});

  factory _$_EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentResponseFromJson(json);

  @override
  final String resourceType;
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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final Reference request;
  @override
  final EnrollmentResponseOutcome outcome;
  @override
  final String disposition;
  @override
  final FhirDateTime created;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;

  @override
  String toString() {
    return 'EnrollmentResponse(resourceType: $resourceType, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, request: $request, outcome: $outcome, disposition: $disposition, created: $created, organization: $organization, requestProvider: $requestProvider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
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
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider);

  @override
  _$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith =>
      __$EnrollmentResponseCopyWithImpl<_EnrollmentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentResponseToJson(this);
  }
}

abstract class _EnrollmentResponse implements EnrollmentResponse {
  const factory _EnrollmentResponse(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference request,
      EnrollmentResponseOutcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider}) = _$_EnrollmentResponse;

  factory _EnrollmentResponse.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentResponse.fromJson;

  @override
  String get resourceType;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  Reference get request;
  @override
  EnrollmentResponseOutcome get outcome;
  @override
  String get disposition;
  @override
  FhirDateTime get created;
  @override
  Reference get organization;
  @override
  Reference get requestProvider;
  @override
  _$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith;
}

CoverageEligibilityResponse _$CoverageEligibilityResponseFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponse.fromJson(json);
}

class _$CoverageEligibilityResponseTearOff {
  const _$CoverageEligibilityResponseTearOff();

  _CoverageEligibilityResponse call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Identifier> identifier,
      Code status,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      Reference request,
      CoverageEligibilityResponseOutcome outcome,
      String disposition,
      Reference insurer,
      List<CoverageEligibilityResponseInsurance> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<CoverageEligibilityResponseError> error}) {
    return _CoverageEligibilityResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      identifier: identifier,
      status: status,
      purpose: purpose,
      patient: patient,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      created: created,
      requestor: requestor,
      request: request,
      outcome: outcome,
      disposition: disposition,
      insurer: insurer,
      insurance: insurance,
      preAuthRef: preAuthRef,
      form: form,
      error: error,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponse = _$CoverageEligibilityResponseTearOff();

mixin _$CoverageEligibilityResponse {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<Identifier> get identifier;
  Code get status;
  List<String> get purpose;
  Reference get patient;
  Date get servicedDate;
  Period get servicedPeriod;
  FhirDateTime get created;
  Reference get requestor;
  Reference get request;
  CoverageEligibilityResponseOutcome get outcome;
  String get disposition;
  Reference get insurer;
  List<CoverageEligibilityResponseInsurance> get insurance;
  String get preAuthRef;
  CodeableConcept get form;
  List<CoverageEligibilityResponseError> get error;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseCopyWith<CoverageEligibilityResponse>
      get copyWith;
}

abstract class $CoverageEligibilityResponseCopyWith<$Res> {
  factory $CoverageEligibilityResponseCopyWith(
          CoverageEligibilityResponse value,
          $Res Function(CoverageEligibilityResponse) then) =
      _$CoverageEligibilityResponseCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Identifier> identifier,
      Code status,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      Reference request,
      CoverageEligibilityResponseOutcome outcome,
      String disposition,
      Reference insurer,
      List<CoverageEligibilityResponseInsurance> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<CoverageEligibilityResponseError> error});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $ReferenceCopyWith<$Res> get requestor;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get insurer;
  $CodeableConceptCopyWith<$Res> get form;
}

class _$CoverageEligibilityResponseCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseCopyWith<$Res> {
  _$CoverageEligibilityResponseCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponse _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponse) _then;

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
    Object identifier = freezed,
    Object status = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object requestor = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object insurer = freezed,
    Object insurance = freezed,
    Object preAuthRef = freezed,
    Object form = freezed,
    Object error = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      purpose: purpose == freezed ? _value.purpose : purpose as List<String>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as CoverageEligibilityResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<CoverageEligibilityResponseInsurance>,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      form: form == freezed ? _value.form : form as CodeableConcept,
      error: error == freezed
          ? _value.error
          : error as List<CoverageEligibilityResponseError>,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.servicedPeriod, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
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
}

abstract class _$CoverageEligibilityResponseCopyWith<$Res>
    implements $CoverageEligibilityResponseCopyWith<$Res> {
  factory _$CoverageEligibilityResponseCopyWith(
          _CoverageEligibilityResponse value,
          $Res Function(_CoverageEligibilityResponse) then) =
      __$CoverageEligibilityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Identifier> identifier,
      Code status,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      Reference request,
      CoverageEligibilityResponseOutcome outcome,
      String disposition,
      Reference insurer,
      List<CoverageEligibilityResponseInsurance> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<CoverageEligibilityResponseError> error});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get servicedPeriod;
  @override
  $ReferenceCopyWith<$Res> get requestor;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $CodeableConceptCopyWith<$Res> get form;
}

class __$CoverageEligibilityResponseCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseCopyWith<$Res> {
  __$CoverageEligibilityResponseCopyWithImpl(
      _CoverageEligibilityResponse _value,
      $Res Function(_CoverageEligibilityResponse) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponse));

  @override
  _CoverageEligibilityResponse get _value =>
      super._value as _CoverageEligibilityResponse;

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
    Object identifier = freezed,
    Object status = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object requestor = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object insurer = freezed,
    Object insurance = freezed,
    Object preAuthRef = freezed,
    Object form = freezed,
    Object error = freezed,
  }) {
    return _then(_CoverageEligibilityResponse(
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
          : fhirExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      purpose: purpose == freezed ? _value.purpose : purpose as List<String>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as CoverageEligibilityResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<CoverageEligibilityResponseInsurance>,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      form: form == freezed ? _value.form : form as CodeableConcept,
      error: error == freezed
          ? _value.error
          : error as List<CoverageEligibilityResponseError>,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponse implements _CoverageEligibilityResponse {
  const _$_CoverageEligibilityResponse(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.identifier,
      this.status,
      this.purpose,
      this.patient,
      this.servicedDate,
      this.servicedPeriod,
      this.created,
      this.requestor,
      this.request,
      this.outcome,
      this.disposition,
      this.insurer,
      this.insurance,
      this.preAuthRef,
      this.form,
      this.error});

  factory _$_CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final List<String> purpose;
  @override
  final Reference patient;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final FhirDateTime created;
  @override
  final Reference requestor;
  @override
  final Reference request;
  @override
  final CoverageEligibilityResponseOutcome outcome;
  @override
  final String disposition;
  @override
  final Reference insurer;
  @override
  final List<CoverageEligibilityResponseInsurance> insurance;
  @override
  final String preAuthRef;
  @override
  final CodeableConcept form;
  @override
  final List<CoverageEligibilityResponseError> error;

  @override
  String toString() {
    return 'CoverageEligibilityResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, identifier: $identifier, status: $status, purpose: $purpose, patient: $patient, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, created: $created, requestor: $requestor, request: $request, outcome: $outcome, disposition: $disposition, insurer: $insurer, insurance: $insurance, preAuthRef: $preAuthRef, form: $form, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponse &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(error);

  @override
  _$CoverageEligibilityResponseCopyWith<_CoverageEligibilityResponse>
      get copyWith => __$CoverageEligibilityResponseCopyWithImpl<
          _CoverageEligibilityResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseToJson(this);
  }
}

abstract class _CoverageEligibilityResponse
    implements CoverageEligibilityResponse {
  const factory _CoverageEligibilityResponse(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<Identifier> identifier,
          Code status,
          List<String> purpose,
          Reference patient,
          Date servicedDate,
          Period servicedPeriod,
          FhirDateTime created,
          Reference requestor,
          Reference request,
          CoverageEligibilityResponseOutcome outcome,
          String disposition,
          Reference insurer,
          List<CoverageEligibilityResponseInsurance> insurance,
          String preAuthRef,
          CodeableConcept form,
          List<CoverageEligibilityResponseError> error}) =
      _$_CoverageEligibilityResponse;

  factory _CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityResponse.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  List<String> get purpose;
  @override
  Reference get patient;
  @override
  Date get servicedDate;
  @override
  Period get servicedPeriod;
  @override
  FhirDateTime get created;
  @override
  Reference get requestor;
  @override
  Reference get request;
  @override
  CoverageEligibilityResponseOutcome get outcome;
  @override
  String get disposition;
  @override
  Reference get insurer;
  @override
  List<CoverageEligibilityResponseInsurance> get insurance;
  @override
  String get preAuthRef;
  @override
  CodeableConcept get form;
  @override
  List<CoverageEligibilityResponseError> get error;
  @override
  _$CoverageEligibilityResponseCopyWith<_CoverageEligibilityResponse>
      get copyWith;
}

CoverageEligibilityResponseInsurance
    _$CoverageEligibilityResponseInsuranceFromJson(Map<String, dynamic> json) {
  return _CoverageEligibilityResponseInsurance.fromJson(json);
}

class _$CoverageEligibilityResponseInsuranceTearOff {
  const _$CoverageEligibilityResponseInsuranceTearOff();

  _CoverageEligibilityResponseInsurance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference coverage,
      bool inforce,
      List<CoverageEligibilityResponseItem> item}) {
    return _CoverageEligibilityResponseInsurance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      coverage: coverage,
      inforce: inforce,
      item: item,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponseInsurance =
    _$CoverageEligibilityResponseInsuranceTearOff();

mixin _$CoverageEligibilityResponseInsurance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get coverage;
  bool get inforce;
  List<CoverageEligibilityResponseItem> get item;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseInsuranceCopyWith<
      CoverageEligibilityResponseInsurance> get copyWith;
}

abstract class $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  factory $CoverageEligibilityResponseInsuranceCopyWith(
          CoverageEligibilityResponseInsurance value,
          $Res Function(CoverageEligibilityResponseInsurance) then) =
      _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference coverage,
      bool inforce,
      List<CoverageEligibilityResponseItem> item});

  $ReferenceCopyWith<$Res> get coverage;
}

class _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  _$CoverageEligibilityResponseInsuranceCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseInsurance _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseInsurance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object coverage = freezed,
    Object inforce = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      inforce: inforce == freezed ? _value.inforce : inforce as bool,
      item: item == freezed
          ? _value.item
          : item as List<CoverageEligibilityResponseItem>,
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
}

abstract class _$CoverageEligibilityResponseInsuranceCopyWith<$Res>
    implements $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  factory _$CoverageEligibilityResponseInsuranceCopyWith(
          _CoverageEligibilityResponseInsurance value,
          $Res Function(_CoverageEligibilityResponseInsurance) then) =
      __$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference coverage,
      bool inforce,
      List<CoverageEligibilityResponseItem> item});

  @override
  $ReferenceCopyWith<$Res> get coverage;
}

class __$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  __$CoverageEligibilityResponseInsuranceCopyWithImpl(
      _CoverageEligibilityResponseInsurance _value,
      $Res Function(_CoverageEligibilityResponseInsurance) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseInsurance));

  @override
  _CoverageEligibilityResponseInsurance get _value =>
      super._value as _CoverageEligibilityResponseInsurance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object coverage = freezed,
    Object inforce = freezed,
    Object item = freezed,
  }) {
    return _then(_CoverageEligibilityResponseInsurance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      inforce: inforce == freezed ? _value.inforce : inforce as bool,
      item: item == freezed
          ? _value.item
          : item as List<CoverageEligibilityResponseItem>,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponseInsurance
    implements _CoverageEligibilityResponseInsurance {
  const _$_CoverageEligibilityResponseInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.coverage,
      this.inforce,
      this.item});

  factory _$_CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseInsuranceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference coverage;
  @override
  final bool inforce;
  @override
  final List<CoverageEligibilityResponseItem> item;

  @override
  String toString() {
    return 'CoverageEligibilityResponseInsurance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, coverage: $coverage, inforce: $inforce, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponseInsurance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.inforce, inforce) ||
                const DeepCollectionEquality()
                    .equals(other.inforce, inforce)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(inforce) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$CoverageEligibilityResponseInsuranceCopyWith<
          _CoverageEligibilityResponseInsurance>
      get copyWith => __$CoverageEligibilityResponseInsuranceCopyWithImpl<
          _CoverageEligibilityResponseInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseInsuranceToJson(this);
  }
}

abstract class _CoverageEligibilityResponseInsurance
    implements CoverageEligibilityResponseInsurance {
  const factory _CoverageEligibilityResponseInsurance(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Reference coverage,
          bool inforce,
          List<CoverageEligibilityResponseItem> item}) =
      _$_CoverageEligibilityResponseInsurance;

  factory _CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseInsurance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get coverage;
  @override
  bool get inforce;
  @override
  List<CoverageEligibilityResponseItem> get item;
  @override
  _$CoverageEligibilityResponseInsuranceCopyWith<
      _CoverageEligibilityResponseInsurance> get copyWith;
}

CoverageEligibilityResponseItem _$CoverageEligibilityResponseItemFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseItem.fromJson(json);
}

class _$CoverageEligibilityResponseItemTearOff {
  const _$CoverageEligibilityResponseItemTearOff();

  _CoverageEligibilityResponseItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<CoverageEligibilityResponseBenefit> benefit,
      bool authorizationRequired,
      List<CodeableConcept> authorizationSupporting,
      FhirUri authorizationUrl}) {
    return _CoverageEligibilityResponseItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      provider: provider,
      excluded: excluded,
      name: name,
      description: description,
      network: network,
      unit: unit,
      term: term,
      benefit: benefit,
      authorizationRequired: authorizationRequired,
      authorizationSupporting: authorizationSupporting,
      authorizationUrl: authorizationUrl,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponseItem =
    _$CoverageEligibilityResponseItemTearOff();

mixin _$CoverageEligibilityResponseItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  Reference get provider;
  bool get excluded;
  String get name;
  String get description;
  CodeableConcept get network;
  CodeableConcept get unit;
  CodeableConcept get term;
  List<CoverageEligibilityResponseBenefit> get benefit;
  bool get authorizationRequired;
  List<CodeableConcept> get authorizationSupporting;
  FhirUri get authorizationUrl;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseItemCopyWith<CoverageEligibilityResponseItem>
      get copyWith;
}

abstract class $CoverageEligibilityResponseItemCopyWith<$Res> {
  factory $CoverageEligibilityResponseItemCopyWith(
          CoverageEligibilityResponseItem value,
          $Res Function(CoverageEligibilityResponseItem) then) =
      _$CoverageEligibilityResponseItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<CoverageEligibilityResponseBenefit> benefit,
      bool authorizationRequired,
      List<CodeableConcept> authorizationSupporting,
      FhirUri authorizationUrl});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<$Res> get network;
  $CodeableConceptCopyWith<$Res> get unit;
  $CodeableConceptCopyWith<$Res> get term;
}

class _$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseItemCopyWith<$Res> {
  _$CoverageEligibilityResponseItemCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseItem _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object excluded = freezed,
    Object name = freezed,
    Object description = freezed,
    Object network = freezed,
    Object unit = freezed,
    Object term = freezed,
    Object benefit = freezed,
    Object authorizationRequired = freezed,
    Object authorizationSupporting = freezed,
    Object authorizationUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      excluded: excluded == freezed ? _value.excluded : excluded as bool,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      network: network == freezed ? _value.network : network as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      term: term == freezed ? _value.term : term as CodeableConcept,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit as List<CoverageEligibilityResponseBenefit>,
      authorizationRequired: authorizationRequired == freezed
          ? _value.authorizationRequired
          : authorizationRequired as bool,
      authorizationSupporting: authorizationSupporting == freezed
          ? _value.authorizationSupporting
          : authorizationSupporting as List<CodeableConcept>,
      authorizationUrl: authorizationUrl == freezed
          ? _value.authorizationUrl
          : authorizationUrl as FhirUri,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $CodeableConceptCopyWith<$Res> get network {
    if (_value.network == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get unit {
    if (_value.unit == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get term {
    if (_value.term == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.term, (value) {
      return _then(_value.copyWith(term: value));
    });
  }
}

abstract class _$CoverageEligibilityResponseItemCopyWith<$Res>
    implements $CoverageEligibilityResponseItemCopyWith<$Res> {
  factory _$CoverageEligibilityResponseItemCopyWith(
          _CoverageEligibilityResponseItem value,
          $Res Function(_CoverageEligibilityResponseItem) then) =
      __$CoverageEligibilityResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<CoverageEligibilityResponseBenefit> benefit,
      bool authorizationRequired,
      List<CodeableConcept> authorizationSupporting,
      FhirUri authorizationUrl});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodeableConceptCopyWith<$Res> get network;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $CodeableConceptCopyWith<$Res> get term;
}

class __$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseItemCopyWith<$Res> {
  __$CoverageEligibilityResponseItemCopyWithImpl(
      _CoverageEligibilityResponseItem _value,
      $Res Function(_CoverageEligibilityResponseItem) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseItem));

  @override
  _CoverageEligibilityResponseItem get _value =>
      super._value as _CoverageEligibilityResponseItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object excluded = freezed,
    Object name = freezed,
    Object description = freezed,
    Object network = freezed,
    Object unit = freezed,
    Object term = freezed,
    Object benefit = freezed,
    Object authorizationRequired = freezed,
    Object authorizationSupporting = freezed,
    Object authorizationUrl = freezed,
  }) {
    return _then(_CoverageEligibilityResponseItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      excluded: excluded == freezed ? _value.excluded : excluded as bool,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      network: network == freezed ? _value.network : network as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      term: term == freezed ? _value.term : term as CodeableConcept,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit as List<CoverageEligibilityResponseBenefit>,
      authorizationRequired: authorizationRequired == freezed
          ? _value.authorizationRequired
          : authorizationRequired as bool,
      authorizationSupporting: authorizationSupporting == freezed
          ? _value.authorizationSupporting
          : authorizationSupporting as List<CodeableConcept>,
      authorizationUrl: authorizationUrl == freezed
          ? _value.authorizationUrl
          : authorizationUrl as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponseItem
    implements _CoverageEligibilityResponseItem {
  const _$_CoverageEligibilityResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.category,
      this.productOrService,
      this.modifier,
      this.provider,
      this.excluded,
      this.name,
      this.description,
      this.network,
      this.unit,
      this.term,
      this.benefit,
      this.authorizationRequired,
      this.authorizationSupporting,
      this.authorizationUrl});

  factory _$_CoverageEligibilityResponseItem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Reference provider;
  @override
  final bool excluded;
  @override
  final String name;
  @override
  final String description;
  @override
  final CodeableConcept network;
  @override
  final CodeableConcept unit;
  @override
  final CodeableConcept term;
  @override
  final List<CoverageEligibilityResponseBenefit> benefit;
  @override
  final bool authorizationRequired;
  @override
  final List<CodeableConcept> authorizationSupporting;
  @override
  final FhirUri authorizationUrl;

  @override
  String toString() {
    return 'CoverageEligibilityResponseItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, excluded: $excluded, name: $name, description: $description, network: $network, unit: $unit, term: $term, benefit: $benefit, authorizationRequired: $authorizationRequired, authorizationSupporting: $authorizationSupporting, authorizationUrl: $authorizationUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponseItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.excluded, excluded) ||
                const DeepCollectionEquality()
                    .equals(other.excluded, excluded)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.term, term) ||
                const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.benefit, benefit) ||
                const DeepCollectionEquality()
                    .equals(other.benefit, benefit)) &&
            (identical(other.authorizationRequired, authorizationRequired) ||
                const DeepCollectionEquality().equals(
                    other.authorizationRequired, authorizationRequired)) &&
            (identical(
                    other.authorizationSupporting, authorizationSupporting) ||
                const DeepCollectionEquality().equals(
                    other.authorizationSupporting, authorizationSupporting)) &&
            (identical(other.authorizationUrl, authorizationUrl) ||
                const DeepCollectionEquality()
                    .equals(other.authorizationUrl, authorizationUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(excluded) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(term) ^
      const DeepCollectionEquality().hash(benefit) ^
      const DeepCollectionEquality().hash(authorizationRequired) ^
      const DeepCollectionEquality().hash(authorizationSupporting) ^
      const DeepCollectionEquality().hash(authorizationUrl);

  @override
  _$CoverageEligibilityResponseItemCopyWith<_CoverageEligibilityResponseItem>
      get copyWith => __$CoverageEligibilityResponseItemCopyWithImpl<
          _CoverageEligibilityResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseItemToJson(this);
  }
}

abstract class _CoverageEligibilityResponseItem
    implements CoverageEligibilityResponseItem {
  const factory _CoverageEligibilityResponseItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<CoverageEligibilityResponseBenefit> benefit,
      bool authorizationRequired,
      List<CodeableConcept> authorizationSupporting,
      FhirUri authorizationUrl}) = _$_CoverageEligibilityResponseItem;

  factory _CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  Reference get provider;
  @override
  bool get excluded;
  @override
  String get name;
  @override
  String get description;
  @override
  CodeableConcept get network;
  @override
  CodeableConcept get unit;
  @override
  CodeableConcept get term;
  @override
  List<CoverageEligibilityResponseBenefit> get benefit;
  @override
  bool get authorizationRequired;
  @override
  List<CodeableConcept> get authorizationSupporting;
  @override
  FhirUri get authorizationUrl;
  @override
  _$CoverageEligibilityResponseItemCopyWith<_CoverageEligibilityResponseItem>
      get copyWith;
}

CoverageEligibilityResponseBenefit _$CoverageEligibilityResponseBenefitFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseBenefit.fromJson(json);
}

class _$CoverageEligibilityResponseBenefitTearOff {
  const _$CoverageEligibilityResponseBenefitTearOff();

  _CoverageEligibilityResponseBenefit call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      String usedString,
      Money usedMoney}) {
    return _CoverageEligibilityResponseBenefit(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      allowedUnsignedInt: allowedUnsignedInt,
      allowedString: allowedString,
      allowedMoney: allowedMoney,
      usedUnsignedInt: usedUnsignedInt,
      usedString: usedString,
      usedMoney: usedMoney,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponseBenefit =
    _$CoverageEligibilityResponseBenefitTearOff();

mixin _$CoverageEligibilityResponseBenefit {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  int get allowedUnsignedInt;
  String get allowedString;
  Money get allowedMoney;
  int get usedUnsignedInt;
  String get usedString;
  Money get usedMoney;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseBenefitCopyWith<
      CoverageEligibilityResponseBenefit> get copyWith;
}

abstract class $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  factory $CoverageEligibilityResponseBenefitCopyWith(
          CoverageEligibilityResponseBenefit value,
          $Res Function(CoverageEligibilityResponseBenefit) then) =
      _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      String usedString,
      Money usedMoney});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get allowedMoney;
  $MoneyCopyWith<$Res> get usedMoney;
}

class _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  _$CoverageEligibilityResponseBenefitCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseBenefit _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseBenefit) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedString = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt as int,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString as String,
      allowedMoney:
          allowedMoney == freezed ? _value.allowedMoney : allowedMoney as Money,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt as int,
      usedString:
          usedString == freezed ? _value.usedString : usedString as String,
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
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
  $MoneyCopyWith<$Res> get allowedMoney {
    if (_value.allowedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.allowedMoney, (value) {
      return _then(_value.copyWith(allowedMoney: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get usedMoney {
    if (_value.usedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.usedMoney, (value) {
      return _then(_value.copyWith(usedMoney: value));
    });
  }
}

abstract class _$CoverageEligibilityResponseBenefitCopyWith<$Res>
    implements $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  factory _$CoverageEligibilityResponseBenefitCopyWith(
          _CoverageEligibilityResponseBenefit value,
          $Res Function(_CoverageEligibilityResponseBenefit) then) =
      __$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      String usedString,
      Money usedMoney});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get allowedMoney;
  @override
  $MoneyCopyWith<$Res> get usedMoney;
}

class __$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseBenefitCopyWith<$Res> {
  __$CoverageEligibilityResponseBenefitCopyWithImpl(
      _CoverageEligibilityResponseBenefit _value,
      $Res Function(_CoverageEligibilityResponseBenefit) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseBenefit));

  @override
  _CoverageEligibilityResponseBenefit get _value =>
      super._value as _CoverageEligibilityResponseBenefit;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedString = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(_CoverageEligibilityResponseBenefit(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt as int,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString as String,
      allowedMoney:
          allowedMoney == freezed ? _value.allowedMoney : allowedMoney as Money,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt as int,
      usedString:
          usedString == freezed ? _value.usedString : usedString as String,
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponseBenefit
    implements _CoverageEligibilityResponseBenefit {
  const _$_CoverageEligibilityResponseBenefit(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.allowedUnsignedInt,
      this.allowedString,
      this.allowedMoney,
      this.usedUnsignedInt,
      this.usedString,
      this.usedMoney});

  factory _$_CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseBenefitFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final int allowedUnsignedInt;
  @override
  final String allowedString;
  @override
  final Money allowedMoney;
  @override
  final int usedUnsignedInt;
  @override
  final String usedString;
  @override
  final Money usedMoney;

  @override
  String toString() {
    return 'CoverageEligibilityResponseBenefit(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedString: $allowedString, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedString: $usedString, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponseBenefit &&
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
            (identical(other.allowedUnsignedInt, allowedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.allowedUnsignedInt, allowedUnsignedInt)) &&
            (identical(other.allowedString, allowedString) ||
                const DeepCollectionEquality()
                    .equals(other.allowedString, allowedString)) &&
            (identical(other.allowedMoney, allowedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.allowedMoney, allowedMoney)) &&
            (identical(other.usedUnsignedInt, usedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.usedUnsignedInt, usedUnsignedInt)) &&
            (identical(other.usedString, usedString) ||
                const DeepCollectionEquality()
                    .equals(other.usedString, usedString)) &&
            (identical(other.usedMoney, usedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.usedMoney, usedMoney)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(allowedUnsignedInt) ^
      const DeepCollectionEquality().hash(allowedString) ^
      const DeepCollectionEquality().hash(allowedMoney) ^
      const DeepCollectionEquality().hash(usedUnsignedInt) ^
      const DeepCollectionEquality().hash(usedString) ^
      const DeepCollectionEquality().hash(usedMoney);

  @override
  _$CoverageEligibilityResponseBenefitCopyWith<
          _CoverageEligibilityResponseBenefit>
      get copyWith => __$CoverageEligibilityResponseBenefitCopyWithImpl<
          _CoverageEligibilityResponseBenefit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseBenefitToJson(this);
  }
}

abstract class _CoverageEligibilityResponseBenefit
    implements CoverageEligibilityResponseBenefit {
  const factory _CoverageEligibilityResponseBenefit(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      String usedString,
      Money usedMoney}) = _$_CoverageEligibilityResponseBenefit;

  factory _CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseBenefit.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  int get allowedUnsignedInt;
  @override
  String get allowedString;
  @override
  Money get allowedMoney;
  @override
  int get usedUnsignedInt;
  @override
  String get usedString;
  @override
  Money get usedMoney;
  @override
  _$CoverageEligibilityResponseBenefitCopyWith<
      _CoverageEligibilityResponseBenefit> get copyWith;
}

CoverageEligibilityResponseError _$CoverageEligibilityResponseErrorFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseError.fromJson(json);
}

class _$CoverageEligibilityResponseErrorTearOff {
  const _$CoverageEligibilityResponseErrorTearOff();

  _CoverageEligibilityResponseError call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code}) {
    return _CoverageEligibilityResponseError(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponseError =
    _$CoverageEligibilityResponseErrorTearOff();

mixin _$CoverageEligibilityResponseError {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseErrorCopyWith<CoverageEligibilityResponseError>
      get copyWith;
}

abstract class $CoverageEligibilityResponseErrorCopyWith<$Res> {
  factory $CoverageEligibilityResponseErrorCopyWith(
          CoverageEligibilityResponseError value,
          $Res Function(CoverageEligibilityResponseError) then) =
      _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseErrorCopyWith<$Res> {
  _$CoverageEligibilityResponseErrorCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseError _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseError) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$CoverageEligibilityResponseErrorCopyWith<$Res>
    implements $CoverageEligibilityResponseErrorCopyWith<$Res> {
  factory _$CoverageEligibilityResponseErrorCopyWith(
          _CoverageEligibilityResponseError value,
          $Res Function(_CoverageEligibilityResponseError) then) =
      __$CoverageEligibilityResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseErrorCopyWith<$Res> {
  __$CoverageEligibilityResponseErrorCopyWithImpl(
      _CoverageEligibilityResponseError _value,
      $Res Function(_CoverageEligibilityResponseError) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseError));

  @override
  _CoverageEligibilityResponseError get _value =>
      super._value as _CoverageEligibilityResponseError;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
  }) {
    return _then(_CoverageEligibilityResponseError(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponseError
    implements _CoverageEligibilityResponseError {
  const _$_CoverageEligibilityResponseError(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code});

  factory _$_CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseErrorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'CoverageEligibilityResponseError(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponseError &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$CoverageEligibilityResponseErrorCopyWith<_CoverageEligibilityResponseError>
      get copyWith => __$CoverageEligibilityResponseErrorCopyWithImpl<
          _CoverageEligibilityResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseErrorToJson(this);
  }
}

abstract class _CoverageEligibilityResponseError
    implements CoverageEligibilityResponseError {
  const factory _CoverageEligibilityResponseError(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code}) = _$_CoverageEligibilityResponseError;

  factory _CoverageEligibilityResponseError.fromJson(
      Map<String, dynamic> json) = _$_CoverageEligibilityResponseError.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  _$CoverageEligibilityResponseErrorCopyWith<_CoverageEligibilityResponseError>
      get copyWith;
}

CoverageEligibilityRequest _$CoverageEligibilityRequestFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityRequest.fromJson(json);
}

class _$CoverageEligibilityRequestTearOff {
  const _$CoverageEligibilityRequestTearOff();

  _CoverageEligibilityRequest call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      Reference insurer,
      Reference facility,
      List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
      List<CoverageEligibilityRequestInsurance> insurance,
      List<CoverageEligibilityRequestItem> item}) {
    return _CoverageEligibilityRequest(
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
      priority: priority,
      purpose: purpose,
      patient: patient,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      created: created,
      enterer: enterer,
      provider: provider,
      insurer: insurer,
      facility: facility,
      supportingInfo: supportingInfo,
      insurance: insurance,
      item: item,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequest = _$CoverageEligibilityRequestTearOff();

mixin _$CoverageEligibilityRequest {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get priority;
  List<String> get purpose;
  Reference get patient;
  Date get servicedDate;
  Period get servicedPeriod;
  FhirDateTime get created;
  Reference get enterer;
  Reference get provider;
  Reference get insurer;
  Reference get facility;
  List<CoverageEligibilityRequestSupportingInfo> get supportingInfo;
  List<CoverageEligibilityRequestInsurance> get insurance;
  List<CoverageEligibilityRequestItem> get item;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestCopyWith<CoverageEligibilityRequest> get copyWith;
}

abstract class $CoverageEligibilityRequestCopyWith<$Res> {
  factory $CoverageEligibilityRequestCopyWith(CoverageEligibilityRequest value,
          $Res Function(CoverageEligibilityRequest) then) =
      _$CoverageEligibilityRequestCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      Reference insurer,
      Reference facility,
      List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
      List<CoverageEligibilityRequestInsurance> insurance,
      List<CoverageEligibilityRequestItem> item});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get priority;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get facility;
}

class _$CoverageEligibilityRequestCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestCopyWith<$Res> {
  _$CoverageEligibilityRequestCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequest _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequest) _then;

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
    Object priority = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object provider = freezed,
    Object insurer = freezed,
    Object facility = freezed,
    Object supportingInfo = freezed,
    Object insurance = freezed,
    Object item = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      purpose: purpose == freezed ? _value.purpose : purpose as List<String>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<CoverageEligibilityRequestSupportingInfo>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<CoverageEligibilityRequestInsurance>,
      item: item == freezed
          ? _value.item
          : item as List<CoverageEligibilityRequestItem>,
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
  $CodeableConceptCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
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
  $PeriodCopyWith<$Res> get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.servicedPeriod, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
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
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
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
}

abstract class _$CoverageEligibilityRequestCopyWith<$Res>
    implements $CoverageEligibilityRequestCopyWith<$Res> {
  factory _$CoverageEligibilityRequestCopyWith(
          _CoverageEligibilityRequest value,
          $Res Function(_CoverageEligibilityRequest) then) =
      __$CoverageEligibilityRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      Reference insurer,
      Reference facility,
      List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
      List<CoverageEligibilityRequestInsurance> insurance,
      List<CoverageEligibilityRequestItem> item});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get servicedPeriod;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get facility;
}

class __$CoverageEligibilityRequestCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestCopyWith<$Res> {
  __$CoverageEligibilityRequestCopyWithImpl(_CoverageEligibilityRequest _value,
      $Res Function(_CoverageEligibilityRequest) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequest));

  @override
  _CoverageEligibilityRequest get _value =>
      super._value as _CoverageEligibilityRequest;

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
    Object priority = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object provider = freezed,
    Object insurer = freezed,
    Object facility = freezed,
    Object supportingInfo = freezed,
    Object insurance = freezed,
    Object item = freezed,
  }) {
    return _then(_CoverageEligibilityRequest(
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
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      purpose: purpose == freezed ? _value.purpose : purpose as List<String>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<CoverageEligibilityRequestSupportingInfo>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<CoverageEligibilityRequestInsurance>,
      item: item == freezed
          ? _value.item
          : item as List<CoverageEligibilityRequestItem>,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequest implements _CoverageEligibilityRequest {
  const _$_CoverageEligibilityRequest(
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
      this.priority,
      this.purpose,
      this.patient,
      this.servicedDate,
      this.servicedPeriod,
      this.created,
      this.enterer,
      this.provider,
      this.insurer,
      this.facility,
      this.supportingInfo,
      this.insurance,
      this.item});

  factory _$_CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept priority;
  @override
  final List<String> purpose;
  @override
  final Reference patient;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final FhirDateTime created;
  @override
  final Reference enterer;
  @override
  final Reference provider;
  @override
  final Reference insurer;
  @override
  final Reference facility;
  @override
  final List<CoverageEligibilityRequestSupportingInfo> supportingInfo;
  @override
  final List<CoverageEligibilityRequestInsurance> insurance;
  @override
  final List<CoverageEligibilityRequestItem> item;

  @override
  String toString() {
    return 'CoverageEligibilityRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, priority: $priority, purpose: $purpose, patient: $patient, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, created: $created, enterer: $enterer, provider: $provider, insurer: $insurer, facility: $facility, supportingInfo: $supportingInfo, insurance: $insurance, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequest &&
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
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.supportingInfo, supportingInfo) ||
                const DeepCollectionEquality()
                    .equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
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
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$CoverageEligibilityRequestCopyWith<_CoverageEligibilityRequest>
      get copyWith => __$CoverageEligibilityRequestCopyWithImpl<
          _CoverageEligibilityRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestToJson(this);
  }
}

abstract class _CoverageEligibilityRequest
    implements CoverageEligibilityRequest {
  const factory _CoverageEligibilityRequest(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          Code status,
          CodeableConcept priority,
          List<String> purpose,
          Reference patient,
          Date servicedDate,
          Period servicedPeriod,
          FhirDateTime created,
          Reference enterer,
          Reference provider,
          Reference insurer,
          Reference facility,
          List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
          List<CoverageEligibilityRequestInsurance> insurance,
          List<CoverageEligibilityRequestItem> item}) =
      _$_CoverageEligibilityRequest;

  factory _CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityRequest.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get priority;
  @override
  List<String> get purpose;
  @override
  Reference get patient;
  @override
  Date get servicedDate;
  @override
  Period get servicedPeriod;
  @override
  FhirDateTime get created;
  @override
  Reference get enterer;
  @override
  Reference get provider;
  @override
  Reference get insurer;
  @override
  Reference get facility;
  @override
  List<CoverageEligibilityRequestSupportingInfo> get supportingInfo;
  @override
  List<CoverageEligibilityRequestInsurance> get insurance;
  @override
  List<CoverageEligibilityRequestItem> get item;
  @override
  _$CoverageEligibilityRequestCopyWith<_CoverageEligibilityRequest>
      get copyWith;
}

CoverageEligibilityRequestSupportingInfo
    _$CoverageEligibilityRequestSupportingInfoFromJson(
        Map<String, dynamic> json) {
  return _CoverageEligibilityRequestSupportingInfo.fromJson(json);
}

class _$CoverageEligibilityRequestSupportingInfoTearOff {
  const _$CoverageEligibilityRequestSupportingInfoTearOff();

  _CoverageEligibilityRequestSupportingInfo call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      Reference information,
      bool appliesToAll}) {
    return _CoverageEligibilityRequestSupportingInfo(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      information: information,
      appliesToAll: appliesToAll,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequestSupportingInfo =
    _$CoverageEligibilityRequestSupportingInfoTearOff();

mixin _$CoverageEligibilityRequestSupportingInfo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get sequence;
  Reference get information;
  bool get appliesToAll;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestSupportingInfoCopyWith<
      CoverageEligibilityRequestSupportingInfo> get copyWith;
}

abstract class $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  factory $CoverageEligibilityRequestSupportingInfoCopyWith(
          CoverageEligibilityRequestSupportingInfo value,
          $Res Function(CoverageEligibilityRequestSupportingInfo) then) =
      _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      Reference information,
      bool appliesToAll});

  $ReferenceCopyWith<$Res> get information;
}

class _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  _$CoverageEligibilityRequestSupportingInfoCopyWithImpl(
      this._value, this._then);

  final CoverageEligibilityRequestSupportingInfo _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestSupportingInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object information = freezed,
    Object appliesToAll = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      information: information == freezed
          ? _value.information
          : information as Reference,
      appliesToAll:
          appliesToAll == freezed ? _value.appliesToAll : appliesToAll as bool,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get information {
    if (_value.information == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.information, (value) {
      return _then(_value.copyWith(information: value));
    });
  }
}

abstract class _$CoverageEligibilityRequestSupportingInfoCopyWith<$Res>
    implements $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  factory _$CoverageEligibilityRequestSupportingInfoCopyWith(
          _CoverageEligibilityRequestSupportingInfo value,
          $Res Function(_CoverageEligibilityRequestSupportingInfo) then) =
      __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      Reference information,
      bool appliesToAll});

  @override
  $ReferenceCopyWith<$Res> get information;
}

class __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  __$CoverageEligibilityRequestSupportingInfoCopyWithImpl(
      _CoverageEligibilityRequestSupportingInfo _value,
      $Res Function(_CoverageEligibilityRequestSupportingInfo) _then)
      : super(_value,
            (v) => _then(v as _CoverageEligibilityRequestSupportingInfo));

  @override
  _CoverageEligibilityRequestSupportingInfo get _value =>
      super._value as _CoverageEligibilityRequestSupportingInfo;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object information = freezed,
    Object appliesToAll = freezed,
  }) {
    return _then(_CoverageEligibilityRequestSupportingInfo(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      information: information == freezed
          ? _value.information
          : information as Reference,
      appliesToAll:
          appliesToAll == freezed ? _value.appliesToAll : appliesToAll as bool,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequestSupportingInfo
    implements _CoverageEligibilityRequestSupportingInfo {
  const _$_CoverageEligibilityRequestSupportingInfo(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.information,
      this.appliesToAll});

  factory _$_CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestSupportingInfoFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int sequence;
  @override
  final Reference information;
  @override
  final bool appliesToAll;

  @override
  String toString() {
    return 'CoverageEligibilityRequestSupportingInfo(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, information: $information, appliesToAll: $appliesToAll)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequestSupportingInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.information, information) ||
                const DeepCollectionEquality()
                    .equals(other.information, information)) &&
            (identical(other.appliesToAll, appliesToAll) ||
                const DeepCollectionEquality()
                    .equals(other.appliesToAll, appliesToAll)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(information) ^
      const DeepCollectionEquality().hash(appliesToAll);

  @override
  _$CoverageEligibilityRequestSupportingInfoCopyWith<
          _CoverageEligibilityRequestSupportingInfo>
      get copyWith => __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<
          _CoverageEligibilityRequestSupportingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestSupportingInfoToJson(this);
  }
}

abstract class _CoverageEligibilityRequestSupportingInfo
    implements CoverageEligibilityRequestSupportingInfo {
  const factory _CoverageEligibilityRequestSupportingInfo(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      Reference information,
      bool appliesToAll}) = _$_CoverageEligibilityRequestSupportingInfo;

  factory _CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestSupportingInfo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get sequence;
  @override
  Reference get information;
  @override
  bool get appliesToAll;
  @override
  _$CoverageEligibilityRequestSupportingInfoCopyWith<
      _CoverageEligibilityRequestSupportingInfo> get copyWith;
}

CoverageEligibilityRequestInsurance
    _$CoverageEligibilityRequestInsuranceFromJson(Map<String, dynamic> json) {
  return _CoverageEligibilityRequestInsurance.fromJson(json);
}

class _$CoverageEligibilityRequestInsuranceTearOff {
  const _$CoverageEligibilityRequestInsuranceTearOff();

  _CoverageEligibilityRequestInsurance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool focal,
      Reference coverage,
      String businessArrangement}) {
    return _CoverageEligibilityRequestInsurance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequestInsurance =
    _$CoverageEligibilityRequestInsuranceTearOff();

mixin _$CoverageEligibilityRequestInsurance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  bool get focal;
  Reference get coverage;
  String get businessArrangement;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestInsuranceCopyWith<
      CoverageEligibilityRequestInsurance> get copyWith;
}

abstract class $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  factory $CoverageEligibilityRequestInsuranceCopyWith(
          CoverageEligibilityRequestInsurance value,
          $Res Function(CoverageEligibilityRequestInsurance) then) =
      _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool focal,
      Reference coverage,
      String businessArrangement});

  $ReferenceCopyWith<$Res> get coverage;
}

class _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  _$CoverageEligibilityRequestInsuranceCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestInsurance _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestInsurance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      focal: focal == freezed ? _value.focal : focal as bool,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
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
}

abstract class _$CoverageEligibilityRequestInsuranceCopyWith<$Res>
    implements $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  factory _$CoverageEligibilityRequestInsuranceCopyWith(
          _CoverageEligibilityRequestInsurance value,
          $Res Function(_CoverageEligibilityRequestInsurance) then) =
      __$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool focal,
      Reference coverage,
      String businessArrangement});

  @override
  $ReferenceCopyWith<$Res> get coverage;
}

class __$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  __$CoverageEligibilityRequestInsuranceCopyWithImpl(
      _CoverageEligibilityRequestInsurance _value,
      $Res Function(_CoverageEligibilityRequestInsurance) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestInsurance));

  @override
  _CoverageEligibilityRequestInsurance get _value =>
      super._value as _CoverageEligibilityRequestInsurance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
  }) {
    return _then(_CoverageEligibilityRequestInsurance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      focal: focal == freezed ? _value.focal : focal as bool,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequestInsurance
    implements _CoverageEligibilityRequestInsurance {
  const _$_CoverageEligibilityRequestInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.focal,
      this.coverage,
      this.businessArrangement});

  factory _$_CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestInsuranceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final bool focal;
  @override
  final Reference coverage;
  @override
  final String businessArrangement;

  @override
  String toString() {
    return 'CoverageEligibilityRequestInsurance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequestInsurance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement);

  @override
  _$CoverageEligibilityRequestInsuranceCopyWith<
          _CoverageEligibilityRequestInsurance>
      get copyWith => __$CoverageEligibilityRequestInsuranceCopyWithImpl<
          _CoverageEligibilityRequestInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestInsuranceToJson(this);
  }
}

abstract class _CoverageEligibilityRequestInsurance
    implements CoverageEligibilityRequestInsurance {
  const factory _CoverageEligibilityRequestInsurance(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool focal,
      Reference coverage,
      String businessArrangement}) = _$_CoverageEligibilityRequestInsurance;

  factory _CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestInsurance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  bool get focal;
  @override
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  _$CoverageEligibilityRequestInsuranceCopyWith<
      _CoverageEligibilityRequestInsurance> get copyWith;
}

CoverageEligibilityRequestItem _$CoverageEligibilityRequestItemFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityRequestItem.fromJson(json);
}

class _$CoverageEligibilityRequestItemTearOff {
  const _$CoverageEligibilityRequestItemTearOff();

  _CoverageEligibilityRequestItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<CoverageEligibilityRequestDiagnosis> diagnosis,
      List<Reference> detail}) {
    return _CoverageEligibilityRequestItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      supportingInfoSequence: supportingInfoSequence,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      provider: provider,
      quantity: quantity,
      unitPrice: unitPrice,
      facility: facility,
      diagnosis: diagnosis,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequestItem =
    _$CoverageEligibilityRequestItemTearOff();

mixin _$CoverageEligibilityRequestItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<int> get supportingInfoSequence;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  Reference get provider;
  Quantity get quantity;
  Money get unitPrice;
  Reference get facility;
  List<CoverageEligibilityRequestDiagnosis> get diagnosis;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestItemCopyWith<CoverageEligibilityRequestItem>
      get copyWith;
}

abstract class $CoverageEligibilityRequestItemCopyWith<$Res> {
  factory $CoverageEligibilityRequestItemCopyWith(
          CoverageEligibilityRequestItem value,
          $Res Function(CoverageEligibilityRequestItem) then) =
      _$CoverageEligibilityRequestItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<CoverageEligibilityRequestDiagnosis> diagnosis,
      List<Reference> detail});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $ReferenceCopyWith<$Res> get provider;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ReferenceCopyWith<$Res> get facility;
}

class _$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestItemCopyWith<$Res> {
  _$CoverageEligibilityRequestItemCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestItem _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object supportingInfoSequence = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object facility = freezed,
    Object diagnosis = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      supportingInfoSequence: supportingInfoSequence == freezed
          ? _value.supportingInfoSequence
          : supportingInfoSequence as List<int>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      facility: facility == freezed ? _value.facility : facility as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<CoverageEligibilityRequestDiagnosis>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
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
}

abstract class _$CoverageEligibilityRequestItemCopyWith<$Res>
    implements $CoverageEligibilityRequestItemCopyWith<$Res> {
  factory _$CoverageEligibilityRequestItemCopyWith(
          _CoverageEligibilityRequestItem value,
          $Res Function(_CoverageEligibilityRequestItem) then) =
      __$CoverageEligibilityRequestItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<CoverageEligibilityRequestDiagnosis> diagnosis,
      List<Reference> detail});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $ReferenceCopyWith<$Res> get facility;
}

class __$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestItemCopyWith<$Res> {
  __$CoverageEligibilityRequestItemCopyWithImpl(
      _CoverageEligibilityRequestItem _value,
      $Res Function(_CoverageEligibilityRequestItem) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestItem));

  @override
  _CoverageEligibilityRequestItem get _value =>
      super._value as _CoverageEligibilityRequestItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object supportingInfoSequence = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object facility = freezed,
    Object diagnosis = freezed,
    Object detail = freezed,
  }) {
    return _then(_CoverageEligibilityRequestItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      supportingInfoSequence: supportingInfoSequence == freezed
          ? _value.supportingInfoSequence
          : supportingInfoSequence as List<int>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      facility: facility == freezed ? _value.facility : facility as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<CoverageEligibilityRequestDiagnosis>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequestItem
    implements _CoverageEligibilityRequestItem {
  const _$_CoverageEligibilityRequestItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.supportingInfoSequence,
      this.category,
      this.productOrService,
      this.modifier,
      this.provider,
      this.quantity,
      this.unitPrice,
      this.facility,
      this.diagnosis,
      this.detail});

  factory _$_CoverageEligibilityRequestItem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<int> supportingInfoSequence;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Reference provider;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Reference facility;
  @override
  final List<CoverageEligibilityRequestDiagnosis> diagnosis;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'CoverageEligibilityRequestItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, supportingInfoSequence: $supportingInfoSequence, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, quantity: $quantity, unitPrice: $unitPrice, facility: $facility, diagnosis: $diagnosis, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequestItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.supportingInfoSequence, supportingInfoSequence) ||
                const DeepCollectionEquality().equals(
                    other.supportingInfoSequence, supportingInfoSequence)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(supportingInfoSequence) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$CoverageEligibilityRequestItemCopyWith<_CoverageEligibilityRequestItem>
      get copyWith => __$CoverageEligibilityRequestItemCopyWithImpl<
          _CoverageEligibilityRequestItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestItemToJson(this);
  }
}

abstract class _CoverageEligibilityRequestItem
    implements CoverageEligibilityRequestItem {
  const factory _CoverageEligibilityRequestItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<CoverageEligibilityRequestDiagnosis> diagnosis,
      List<Reference> detail}) = _$_CoverageEligibilityRequestItem;

  factory _CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<int> get supportingInfoSequence;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  Reference get provider;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Reference get facility;
  @override
  List<CoverageEligibilityRequestDiagnosis> get diagnosis;
  @override
  List<Reference> get detail;
  @override
  _$CoverageEligibilityRequestItemCopyWith<_CoverageEligibilityRequestItem>
      get copyWith;
}

CoverageEligibilityRequestDiagnosis
    _$CoverageEligibilityRequestDiagnosisFromJson(Map<String, dynamic> json) {
  return _CoverageEligibilityRequestDiagnosis.fromJson(json);
}

class _$CoverageEligibilityRequestDiagnosisTearOff {
  const _$CoverageEligibilityRequestDiagnosisTearOff();

  _CoverageEligibilityRequestDiagnosis call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference}) {
    return _CoverageEligibilityRequestDiagnosis(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      diagnosisCodeableConcept: diagnosisCodeableConcept,
      diagnosisReference: diagnosisReference,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequestDiagnosis =
    _$CoverageEligibilityRequestDiagnosisTearOff();

mixin _$CoverageEligibilityRequestDiagnosis {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get diagnosisCodeableConcept;
  Reference get diagnosisReference;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestDiagnosisCopyWith<
      CoverageEligibilityRequestDiagnosis> get copyWith;
}

abstract class $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  factory $CoverageEligibilityRequestDiagnosisCopyWith(
          CoverageEligibilityRequestDiagnosis value,
          $Res Function(CoverageEligibilityRequestDiagnosis) then) =
      _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference});

  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res> get diagnosisReference;
}

class _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  _$CoverageEligibilityRequestDiagnosisCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestDiagnosis _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestDiagnosis) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept {
    if (_value.diagnosisCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.diagnosisCodeableConcept,
        (value) {
      return _then(_value.copyWith(diagnosisCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get diagnosisReference {
    if (_value.diagnosisReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.diagnosisReference, (value) {
      return _then(_value.copyWith(diagnosisReference: value));
    });
  }
}

abstract class _$CoverageEligibilityRequestDiagnosisCopyWith<$Res>
    implements $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  factory _$CoverageEligibilityRequestDiagnosisCopyWith(
          _CoverageEligibilityRequestDiagnosis value,
          $Res Function(_CoverageEligibilityRequestDiagnosis) then) =
      __$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference});

  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get diagnosisReference;
}

class __$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  __$CoverageEligibilityRequestDiagnosisCopyWithImpl(
      _CoverageEligibilityRequestDiagnosis _value,
      $Res Function(_CoverageEligibilityRequestDiagnosis) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestDiagnosis));

  @override
  _CoverageEligibilityRequestDiagnosis get _value =>
      super._value as _CoverageEligibilityRequestDiagnosis;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
  }) {
    return _then(_CoverageEligibilityRequestDiagnosis(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequestDiagnosis
    implements _CoverageEligibilityRequestDiagnosis {
  const _$_CoverageEligibilityRequestDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.diagnosisCodeableConcept,
      this.diagnosisReference});

  factory _$_CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestDiagnosisFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept diagnosisCodeableConcept;
  @override
  final Reference diagnosisReference;

  @override
  String toString() {
    return 'CoverageEligibilityRequestDiagnosis(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequestDiagnosis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(
                    other.diagnosisCodeableConcept, diagnosisCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.diagnosisCodeableConcept,
                    diagnosisCodeableConcept)) &&
            (identical(other.diagnosisReference, diagnosisReference) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisReference, diagnosisReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(diagnosisCodeableConcept) ^
      const DeepCollectionEquality().hash(diagnosisReference);

  @override
  _$CoverageEligibilityRequestDiagnosisCopyWith<
          _CoverageEligibilityRequestDiagnosis>
      get copyWith => __$CoverageEligibilityRequestDiagnosisCopyWithImpl<
          _CoverageEligibilityRequestDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestDiagnosisToJson(this);
  }
}

abstract class _CoverageEligibilityRequestDiagnosis
    implements CoverageEligibilityRequestDiagnosis {
  const factory _CoverageEligibilityRequestDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference}) = _$_CoverageEligibilityRequestDiagnosis;

  factory _CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestDiagnosis.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get diagnosisCodeableConcept;
  @override
  Reference get diagnosisReference;
  @override
  _$CoverageEligibilityRequestDiagnosisCopyWith<
      _CoverageEligibilityRequestDiagnosis> get copyWith;
}

Coverage _$CoverageFromJson(Map<String, dynamic> json) {
  return _Coverage.fromJson(json);
}

class _$CoverageTearOff {
  const _$CoverageTearOff();

  _Coverage call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      @JsonKey(name: 'class') List<CoverageClass> clas,
      int order,
      String network,
      List<CoverageCostToBeneficiary> costToBeneficiary,
      bool subrogation,
      List<Reference> contract}) {
    return _Coverage(
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
      type: type,
      policyHolder: policyHolder,
      subscriber: subscriber,
      subscriberId: subscriberId,
      beneficiary: beneficiary,
      dependent: dependent,
      relationship: relationship,
      period: period,
      payor: payor,
      clas: clas,
      order: order,
      network: network,
      costToBeneficiary: costToBeneficiary,
      subrogation: subrogation,
      contract: contract,
    );
  }
}

// ignore: unused_element
const $Coverage = _$CoverageTearOff();

mixin _$Coverage {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get type;
  Reference get policyHolder;
  Reference get subscriber;
  String get subscriberId;
  Reference get beneficiary;
  String get dependent;
  CodeableConcept get relationship;
  Period get period;
  List<Reference> get payor;
  @JsonKey(name: 'class')
  List<CoverageClass> get clas;
  int get order;
  String get network;
  List<CoverageCostToBeneficiary> get costToBeneficiary;
  bool get subrogation;
  List<Reference> get contract;

  Map<String, dynamic> toJson();
  $CoverageCopyWith<Coverage> get copyWith;
}

abstract class $CoverageCopyWith<$Res> {
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) then) =
      _$CoverageCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      @JsonKey(name: 'class') List<CoverageClass> clas,
      int order,
      String network,
      List<CoverageCostToBeneficiary> costToBeneficiary,
      bool subrogation,
      List<Reference> contract});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get policyHolder;
  $ReferenceCopyWith<$Res> get subscriber;
  $ReferenceCopyWith<$Res> get beneficiary;
  $CodeableConceptCopyWith<$Res> get relationship;
  $PeriodCopyWith<$Res> get period;
}

class _$CoverageCopyWithImpl<$Res> implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(this._value, this._then);

  final Coverage _value;
  // ignore: unused_field
  final $Res Function(Coverage) _then;

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
    Object type = freezed,
    Object policyHolder = freezed,
    Object subscriber = freezed,
    Object subscriberId = freezed,
    Object beneficiary = freezed,
    Object dependent = freezed,
    Object relationship = freezed,
    Object period = freezed,
    Object payor = freezed,
    Object clas = freezed,
    Object order = freezed,
    Object network = freezed,
    Object costToBeneficiary = freezed,
    Object subrogation = freezed,
    Object contract = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as Reference,
      subscriber:
          subscriber == freezed ? _value.subscriber : subscriber as Reference,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId as String,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as Reference,
      dependent: dependent == freezed ? _value.dependent : dependent as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      payor: payor == freezed ? _value.payor : payor as List<Reference>,
      clas: clas == freezed ? _value.clas : clas as List<CoverageClass>,
      order: order == freezed ? _value.order : order as int,
      network: network == freezed ? _value.network : network as String,
      costToBeneficiary: costToBeneficiary == freezed
          ? _value.costToBeneficiary
          : costToBeneficiary as List<CoverageCostToBeneficiary>,
      subrogation:
          subrogation == freezed ? _value.subrogation : subrogation as bool,
      contract:
          contract == freezed ? _value.contract : contract as List<Reference>,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get policyHolder {
    if (_value.policyHolder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.policyHolder, (value) {
      return _then(_value.copyWith(policyHolder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subscriber {
    if (_value.subscriber == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subscriber, (value) {
      return _then(_value.copyWith(subscriber: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get beneficiary {
    if (_value.beneficiary == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.beneficiary, (value) {
      return _then(_value.copyWith(beneficiary: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
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
}

abstract class _$CoverageCopyWith<$Res> implements $CoverageCopyWith<$Res> {
  factory _$CoverageCopyWith(_Coverage value, $Res Function(_Coverage) then) =
      __$CoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      @JsonKey(name: 'class') List<CoverageClass> clas,
      int order,
      String network,
      List<CoverageCostToBeneficiary> costToBeneficiary,
      bool subrogation,
      List<Reference> contract});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get policyHolder;
  @override
  $ReferenceCopyWith<$Res> get subscriber;
  @override
  $ReferenceCopyWith<$Res> get beneficiary;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$CoverageCopyWithImpl<$Res> extends _$CoverageCopyWithImpl<$Res>
    implements _$CoverageCopyWith<$Res> {
  __$CoverageCopyWithImpl(_Coverage _value, $Res Function(_Coverage) _then)
      : super(_value, (v) => _then(v as _Coverage));

  @override
  _Coverage get _value => super._value as _Coverage;

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
    Object type = freezed,
    Object policyHolder = freezed,
    Object subscriber = freezed,
    Object subscriberId = freezed,
    Object beneficiary = freezed,
    Object dependent = freezed,
    Object relationship = freezed,
    Object period = freezed,
    Object payor = freezed,
    Object clas = freezed,
    Object order = freezed,
    Object network = freezed,
    Object costToBeneficiary = freezed,
    Object subrogation = freezed,
    Object contract = freezed,
  }) {
    return _then(_Coverage(
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
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as Reference,
      subscriber:
          subscriber == freezed ? _value.subscriber : subscriber as Reference,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId as String,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as Reference,
      dependent: dependent == freezed ? _value.dependent : dependent as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      payor: payor == freezed ? _value.payor : payor as List<Reference>,
      clas: clas == freezed ? _value.clas : clas as List<CoverageClass>,
      order: order == freezed ? _value.order : order as int,
      network: network == freezed ? _value.network : network as String,
      costToBeneficiary: costToBeneficiary == freezed
          ? _value.costToBeneficiary
          : costToBeneficiary as List<CoverageCostToBeneficiary>,
      subrogation:
          subrogation == freezed ? _value.subrogation : subrogation as bool,
      contract:
          contract == freezed ? _value.contract : contract as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Coverage implements _Coverage {
  const _$_Coverage(
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
      this.type,
      this.policyHolder,
      this.subscriber,
      this.subscriberId,
      this.beneficiary,
      this.dependent,
      this.relationship,
      this.period,
      this.payor,
      @JsonKey(name: 'class') this.clas,
      this.order,
      this.network,
      this.costToBeneficiary,
      this.subrogation,
      this.contract});

  factory _$_Coverage.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept type;
  @override
  final Reference policyHolder;
  @override
  final Reference subscriber;
  @override
  final String subscriberId;
  @override
  final Reference beneficiary;
  @override
  final String dependent;
  @override
  final CodeableConcept relationship;
  @override
  final Period period;
  @override
  final List<Reference> payor;
  @override
  @JsonKey(name: 'class')
  final List<CoverageClass> clas;
  @override
  final int order;
  @override
  final String network;
  @override
  final List<CoverageCostToBeneficiary> costToBeneficiary;
  @override
  final bool subrogation;
  @override
  final List<Reference> contract;

  @override
  String toString() {
    return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, beneficiary: $beneficiary, dependent: $dependent, relationship: $relationship, period: $period, payor: $payor, clas: $clas, order: $order, network: $network, costToBeneficiary: $costToBeneficiary, subrogation: $subrogation, contract: $contract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coverage &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.policyHolder, policyHolder) ||
                const DeepCollectionEquality()
                    .equals(other.policyHolder, policyHolder)) &&
            (identical(other.subscriber, subscriber) ||
                const DeepCollectionEquality()
                    .equals(other.subscriber, subscriber)) &&
            (identical(other.subscriberId, subscriberId) ||
                const DeepCollectionEquality()
                    .equals(other.subscriberId, subscriberId)) &&
            (identical(other.beneficiary, beneficiary) ||
                const DeepCollectionEquality()
                    .equals(other.beneficiary, beneficiary)) &&
            (identical(other.dependent, dependent) ||
                const DeepCollectionEquality()
                    .equals(other.dependent, dependent)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.payor, payor) ||
                const DeepCollectionEquality().equals(other.payor, payor)) &&
            (identical(other.clas, clas) ||
                const DeepCollectionEquality().equals(other.clas, clas)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.costToBeneficiary, costToBeneficiary) ||
                const DeepCollectionEquality()
                    .equals(other.costToBeneficiary, costToBeneficiary)) &&
            (identical(other.subrogation, subrogation) ||
                const DeepCollectionEquality()
                    .equals(other.subrogation, subrogation)) &&
            (identical(other.contract, contract) ||
                const DeepCollectionEquality()
                    .equals(other.contract, contract)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(policyHolder) ^
      const DeepCollectionEquality().hash(subscriber) ^
      const DeepCollectionEquality().hash(subscriberId) ^
      const DeepCollectionEquality().hash(beneficiary) ^
      const DeepCollectionEquality().hash(dependent) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(payor) ^
      const DeepCollectionEquality().hash(clas) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(costToBeneficiary) ^
      const DeepCollectionEquality().hash(subrogation) ^
      const DeepCollectionEquality().hash(contract);

  @override
  _$CoverageCopyWith<_Coverage> get copyWith =>
      __$CoverageCopyWithImpl<_Coverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageToJson(this);
  }
}

abstract class _Coverage implements Coverage {
  const factory _Coverage(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      @JsonKey(name: 'class') List<CoverageClass> clas,
      int order,
      String network,
      List<CoverageCostToBeneficiary> costToBeneficiary,
      bool subrogation,
      List<Reference> contract}) = _$_Coverage;

  factory _Coverage.fromJson(Map<String, dynamic> json) = _$_Coverage.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get type;
  @override
  Reference get policyHolder;
  @override
  Reference get subscriber;
  @override
  String get subscriberId;
  @override
  Reference get beneficiary;
  @override
  String get dependent;
  @override
  CodeableConcept get relationship;
  @override
  Period get period;
  @override
  List<Reference> get payor;
  @override
  @JsonKey(name: 'class')
  List<CoverageClass> get clas;
  @override
  int get order;
  @override
  String get network;
  @override
  List<CoverageCostToBeneficiary> get costToBeneficiary;
  @override
  bool get subrogation;
  @override
  List<Reference> get contract;
  @override
  _$CoverageCopyWith<_Coverage> get copyWith;
}

CoverageClass _$CoverageClassFromJson(Map<String, dynamic> json) {
  return _CoverageClass.fromJson(json);
}

class _$CoverageClassTearOff {
  const _$CoverageClassTearOff();

  _CoverageClass call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String value,
      String name}) {
    return _CoverageClass(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      name: name,
    );
  }
}

// ignore: unused_element
const $CoverageClass = _$CoverageClassTearOff();

mixin _$CoverageClass {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get value;
  String get name;

  Map<String, dynamic> toJson();
  $CoverageClassCopyWith<CoverageClass> get copyWith;
}

abstract class $CoverageClassCopyWith<$Res> {
  factory $CoverageClassCopyWith(
          CoverageClass value, $Res Function(CoverageClass) then) =
      _$CoverageClassCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String value,
      String name});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$CoverageClassCopyWithImpl<$Res>
    implements $CoverageClassCopyWith<$Res> {
  _$CoverageClassCopyWithImpl(this._value, this._then);

  final CoverageClass _value;
  // ignore: unused_field
  final $Res Function(CoverageClass) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      value: value == freezed ? _value.value : value as String,
      name: name == freezed ? _value.name : name as String,
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

abstract class _$CoverageClassCopyWith<$Res>
    implements $CoverageClassCopyWith<$Res> {
  factory _$CoverageClassCopyWith(
          _CoverageClass value, $Res Function(_CoverageClass) then) =
      __$CoverageClassCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String value,
      String name});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$CoverageClassCopyWithImpl<$Res>
    extends _$CoverageClassCopyWithImpl<$Res>
    implements _$CoverageClassCopyWith<$Res> {
  __$CoverageClassCopyWithImpl(
      _CoverageClass _value, $Res Function(_CoverageClass) _then)
      : super(_value, (v) => _then(v as _CoverageClass));

  @override
  _CoverageClass get _value => super._value as _CoverageClass;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object name = freezed,
  }) {
    return _then(_CoverageClass(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      value: value == freezed ? _value.value : value as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_CoverageClass implements _CoverageClass {
  const _$_CoverageClass(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.value,
      this.name});

  factory _$_CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageClassFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String value;
  @override
  final String name;

  @override
  String toString() {
    return 'CoverageClass(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, value: $value, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageClass &&
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
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$CoverageClassCopyWith<_CoverageClass> get copyWith =>
      __$CoverageClassCopyWithImpl<_CoverageClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageClassToJson(this);
  }
}

abstract class _CoverageClass implements CoverageClass {
  const factory _CoverageClass(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String value,
      String name}) = _$_CoverageClass;

  factory _CoverageClass.fromJson(Map<String, dynamic> json) =
      _$_CoverageClass.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String get value;
  @override
  String get name;
  @override
  _$CoverageClassCopyWith<_CoverageClass> get copyWith;
}

CoverageCostToBeneficiary _$CoverageCostToBeneficiaryFromJson(
    Map<String, dynamic> json) {
  return _CoverageCostToBeneficiary.fromJson(json);
}

class _$CoverageCostToBeneficiaryTearOff {
  const _$CoverageCostToBeneficiaryTearOff();

  _CoverageCostToBeneficiary call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<CoverageException> exception}) {
    return _CoverageCostToBeneficiary(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueMoney: valueMoney,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $CoverageCostToBeneficiary = _$CoverageCostToBeneficiaryTearOff();

mixin _$CoverageCostToBeneficiary {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Quantity get valueQuantity;
  Money get valueMoney;
  List<CoverageException> get exception;

  Map<String, dynamic> toJson();
  $CoverageCostToBeneficiaryCopyWith<CoverageCostToBeneficiary> get copyWith;
}

abstract class $CoverageCostToBeneficiaryCopyWith<$Res> {
  factory $CoverageCostToBeneficiaryCopyWith(CoverageCostToBeneficiary value,
          $Res Function(CoverageCostToBeneficiary) then) =
      _$CoverageCostToBeneficiaryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<CoverageException> exception});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get valueQuantity;
  $MoneyCopyWith<$Res> get valueMoney;
}

class _$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  _$CoverageCostToBeneficiaryCopyWithImpl(this._value, this._then);

  final CoverageCostToBeneficiary _value;
  // ignore: unused_field
  final $Res Function(CoverageCostToBeneficiary) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueMoney = freezed,
    Object exception = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      exception: exception == freezed
          ? _value.exception
          : exception as List<CoverageException>,
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
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }
}

abstract class _$CoverageCostToBeneficiaryCopyWith<$Res>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  factory _$CoverageCostToBeneficiaryCopyWith(_CoverageCostToBeneficiary value,
          $Res Function(_CoverageCostToBeneficiary) then) =
      __$CoverageCostToBeneficiaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<CoverageException> exception});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
}

class __$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    extends _$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    implements _$CoverageCostToBeneficiaryCopyWith<$Res> {
  __$CoverageCostToBeneficiaryCopyWithImpl(_CoverageCostToBeneficiary _value,
      $Res Function(_CoverageCostToBeneficiary) _then)
      : super(_value, (v) => _then(v as _CoverageCostToBeneficiary));

  @override
  _CoverageCostToBeneficiary get _value =>
      super._value as _CoverageCostToBeneficiary;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueMoney = freezed,
    Object exception = freezed,
  }) {
    return _then(_CoverageCostToBeneficiary(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      exception: exception == freezed
          ? _value.exception
          : exception as List<CoverageException>,
    ));
  }
}

@JsonSerializable()
class _$_CoverageCostToBeneficiary implements _CoverageCostToBeneficiary {
  const _$_CoverageCostToBeneficiary(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.valueQuantity,
      this.valueMoney,
      this.exception});

  factory _$_CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageCostToBeneficiaryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Quantity valueQuantity;
  @override
  final Money valueMoney;
  @override
  final List<CoverageException> exception;

  @override
  String toString() {
    return 'CoverageCostToBeneficiary(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueMoney: $valueMoney, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageCostToBeneficiary &&
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
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueMoney, valueMoney) ||
                const DeepCollectionEquality()
                    .equals(other.valueMoney, valueMoney)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(exception);

  @override
  _$CoverageCostToBeneficiaryCopyWith<_CoverageCostToBeneficiary>
      get copyWith =>
          __$CoverageCostToBeneficiaryCopyWithImpl<_CoverageCostToBeneficiary>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageCostToBeneficiaryToJson(this);
  }
}

abstract class _CoverageCostToBeneficiary implements CoverageCostToBeneficiary {
  const factory _CoverageCostToBeneficiary(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<CoverageException> exception}) = _$_CoverageCostToBeneficiary;

  factory _CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =
      _$_CoverageCostToBeneficiary.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Quantity get valueQuantity;
  @override
  Money get valueMoney;
  @override
  List<CoverageException> get exception;
  @override
  _$CoverageCostToBeneficiaryCopyWith<_CoverageCostToBeneficiary> get copyWith;
}

CoverageException _$CoverageExceptionFromJson(Map<String, dynamic> json) {
  return _CoverageException.fromJson(json);
}

class _$CoverageExceptionTearOff {
  const _$CoverageExceptionTearOff();

  _CoverageException call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Period period}) {
    return _CoverageException(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      period: period,
    );
  }
}

// ignore: unused_element
const $CoverageException = _$CoverageExceptionTearOff();

mixin _$CoverageException {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Period get period;

  Map<String, dynamic> toJson();
  $CoverageExceptionCopyWith<CoverageException> get copyWith;
}

abstract class $CoverageExceptionCopyWith<$Res> {
  factory $CoverageExceptionCopyWith(
          CoverageException value, $Res Function(CoverageException) then) =
      _$CoverageExceptionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Period period});

  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get period;
}

class _$CoverageExceptionCopyWithImpl<$Res>
    implements $CoverageExceptionCopyWith<$Res> {
  _$CoverageExceptionCopyWithImpl(this._value, this._then);

  final CoverageException _value;
  // ignore: unused_field
  final $Res Function(CoverageException) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$CoverageExceptionCopyWith<$Res>
    implements $CoverageExceptionCopyWith<$Res> {
  factory _$CoverageExceptionCopyWith(
          _CoverageException value, $Res Function(_CoverageException) then) =
      __$CoverageExceptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Period period});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$CoverageExceptionCopyWithImpl<$Res>
    extends _$CoverageExceptionCopyWithImpl<$Res>
    implements _$CoverageExceptionCopyWith<$Res> {
  __$CoverageExceptionCopyWithImpl(
      _CoverageException _value, $Res Function(_CoverageException) _then)
      : super(_value, (v) => _then(v as _CoverageException));

  @override
  _CoverageException get _value => super._value as _CoverageException;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
  }) {
    return _then(_CoverageException(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_CoverageException implements _CoverageException {
  const _$_CoverageException(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.period});

  factory _$_CoverageException.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageExceptionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Period period;

  @override
  String toString() {
    return 'CoverageException(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageException &&
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$CoverageExceptionCopyWith<_CoverageException> get copyWith =>
      __$CoverageExceptionCopyWithImpl<_CoverageException>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageExceptionToJson(this);
  }
}

abstract class _CoverageException implements CoverageException {
  const factory _CoverageException(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Period period}) = _$_CoverageException;

  factory _CoverageException.fromJson(Map<String, dynamic> json) =
      _$_CoverageException.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Period get period;
  @override
  _$CoverageExceptionCopyWith<_CoverageException> get copyWith;
}
