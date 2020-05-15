// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'workflow1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CommunicationRequest _$CommunicationRequestFromJson(Map<String, dynamic> json) {
  return _CommunicationRequest.fromJson(json);
}

class _$CommunicationRequestTearOff {
  const _$CommunicationRequestTearOff();

  _CommunicationRequest call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      Reference sender,
      List<Reference> recipient,
      List<CommunicationRequestPayload> payload,
      List<CodeableConcept> medium,
      Reference requester,
      Code status,
      Reference encounter,
      FhirDateTime scheduledX,
      List<CodeableConcept> reason,
      FhirDateTime requestedOn,
      Reference subject,
      CodeableConcept priority}) {
    return _CommunicationRequest(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      category: category,
      sender: sender,
      recipient: recipient,
      payload: payload,
      medium: medium,
      requester: requester,
      status: status,
      encounter: encounter,
      scheduledX: scheduledX,
      reason: reason,
      requestedOn: requestedOn,
      subject: subject,
      priority: priority,
    );
  }
}

// ignore: unused_element
const $CommunicationRequest = _$CommunicationRequestTearOff();

mixin _$CommunicationRequest {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get category;
  Reference get sender;
  List<Reference> get recipient;
  List<CommunicationRequestPayload> get payload;
  List<CodeableConcept> get medium;
  Reference get requester;
  Code get status;
  Reference get encounter;
  FhirDateTime get scheduledX;
  List<CodeableConcept> get reason;
  FhirDateTime get requestedOn;
  Reference get subject;
  CodeableConcept get priority;

  Map<String, dynamic> toJson();
  $CommunicationRequestCopyWith<CommunicationRequest> get copyWith;
}

abstract class $CommunicationRequestCopyWith<$Res> {
  factory $CommunicationRequestCopyWith(CommunicationRequest value,
          $Res Function(CommunicationRequest) then) =
      _$CommunicationRequestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      Reference sender,
      List<Reference> recipient,
      List<CommunicationRequestPayload> payload,
      List<CodeableConcept> medium,
      Reference requester,
      Code status,
      Reference encounter,
      FhirDateTime scheduledX,
      List<CodeableConcept> reason,
      FhirDateTime requestedOn,
      Reference subject,
      CodeableConcept priority});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get category;
  $ReferenceCopyWith<$Res> get sender;
  $ReferenceCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get priority;
}

class _$CommunicationRequestCopyWithImpl<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  _$CommunicationRequestCopyWithImpl(this._value, this._then);

  final CommunicationRequest _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object sender = freezed,
    Object recipient = freezed,
    Object payload = freezed,
    Object medium = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object encounter = freezed,
    Object scheduledX = freezed,
    Object reason = freezed,
    Object requestedOn = freezed,
    Object subject = freezed,
    Object priority = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      sender: sender == freezed ? _value.sender : sender as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationRequestPayload>,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      status: status == freezed ? _value.status : status as Code,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      scheduledX: scheduledX == freezed
          ? _value.scheduledX
          : scheduledX as FhirDateTime,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      requestedOn: requestedOn == freezed
          ? _value.requestedOn
          : requestedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
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
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
}

abstract class _$CommunicationRequestCopyWith<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  factory _$CommunicationRequestCopyWith(_CommunicationRequest value,
          $Res Function(_CommunicationRequest) then) =
      __$CommunicationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      Reference sender,
      List<Reference> recipient,
      List<CommunicationRequestPayload> payload,
      List<CodeableConcept> medium,
      Reference requester,
      Code status,
      Reference encounter,
      FhirDateTime scheduledX,
      List<CodeableConcept> reason,
      FhirDateTime requestedOn,
      Reference subject,
      CodeableConcept priority});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ReferenceCopyWith<$Res> get sender;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
}

class __$CommunicationRequestCopyWithImpl<$Res>
    extends _$CommunicationRequestCopyWithImpl<$Res>
    implements _$CommunicationRequestCopyWith<$Res> {
  __$CommunicationRequestCopyWithImpl(
      _CommunicationRequest _value, $Res Function(_CommunicationRequest) _then)
      : super(_value, (v) => _then(v as _CommunicationRequest));

  @override
  _CommunicationRequest get _value => super._value as _CommunicationRequest;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object sender = freezed,
    Object recipient = freezed,
    Object payload = freezed,
    Object medium = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object encounter = freezed,
    Object scheduledX = freezed,
    Object reason = freezed,
    Object requestedOn = freezed,
    Object subject = freezed,
    Object priority = freezed,
  }) {
    return _then(_CommunicationRequest(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      sender: sender == freezed ? _value.sender : sender as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationRequestPayload>,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      status: status == freezed ? _value.status : status as Code,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      scheduledX: scheduledX == freezed
          ? _value.scheduledX
          : scheduledX as FhirDateTime,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      requestedOn: requestedOn == freezed
          ? _value.requestedOn
          : requestedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_CommunicationRequest implements _CommunicationRequest {
  _$_CommunicationRequest(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.category,
      this.sender,
      this.recipient,
      this.payload,
      this.medium,
      this.requester,
      this.status,
      this.encounter,
      this.scheduledX,
      this.reason,
      this.requestedOn,
      this.subject,
      this.priority});

  factory _$_CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationRequestFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept category;
  @override
  final Reference sender;
  @override
  final List<Reference> recipient;
  @override
  final List<CommunicationRequestPayload> payload;
  @override
  final List<CodeableConcept> medium;
  @override
  final Reference requester;
  @override
  final Code status;
  @override
  final Reference encounter;
  @override
  final FhirDateTime scheduledX;
  @override
  final List<CodeableConcept> reason;
  @override
  final FhirDateTime requestedOn;
  @override
  final Reference subject;
  @override
  final CodeableConcept priority;

  @override
  String toString() {
    return 'CommunicationRequest(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, sender: $sender, recipient: $recipient, payload: $payload, medium: $medium, requester: $requester, status: $status, encounter: $encounter, scheduledX: $scheduledX, reason: $reason, requestedOn: $requestedOn, subject: $subject, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequest &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.scheduledX, scheduledX) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledX, scheduledX)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.requestedOn, requestedOn) ||
                const DeepCollectionEquality()
                    .equals(other.requestedOn, requestedOn)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(scheduledX) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(requestedOn) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(priority);

  @override
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith =>
      __$CommunicationRequestCopyWithImpl<_CommunicationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestToJson(this);
  }
}

abstract class _CommunicationRequest implements CommunicationRequest {
  factory _CommunicationRequest(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      Reference sender,
      List<Reference> recipient,
      List<CommunicationRequestPayload> payload,
      List<CodeableConcept> medium,
      Reference requester,
      Code status,
      Reference encounter,
      FhirDateTime scheduledX,
      List<CodeableConcept> reason,
      FhirDateTime requestedOn,
      Reference subject,
      CodeableConcept priority}) = _$_CommunicationRequest;

  factory _CommunicationRequest.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequest.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get category;
  @override
  Reference get sender;
  @override
  List<Reference> get recipient;
  @override
  List<CommunicationRequestPayload> get payload;
  @override
  List<CodeableConcept> get medium;
  @override
  Reference get requester;
  @override
  Code get status;
  @override
  Reference get encounter;
  @override
  FhirDateTime get scheduledX;
  @override
  List<CodeableConcept> get reason;
  @override
  FhirDateTime get requestedOn;
  @override
  Reference get subject;
  @override
  CodeableConcept get priority;
  @override
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith;
}

CommunicationRequestPayload _$CommunicationRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _CommunicationRequestPayload.fromJson(json);
}

class _$CommunicationRequestPayloadTearOff {
  const _$CommunicationRequestPayloadTearOff();

  _CommunicationRequestPayload call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String contentX}) {
    return _CommunicationRequestPayload(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      contentX: contentX,
    );
  }
}

// ignore: unused_element
const $CommunicationRequestPayload = _$CommunicationRequestPayloadTearOff();

mixin _$CommunicationRequestPayload {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get contentX;

  Map<String, dynamic> toJson();
  $CommunicationRequestPayloadCopyWith<CommunicationRequestPayload>
      get copyWith;
}

abstract class $CommunicationRequestPayloadCopyWith<$Res> {
  factory $CommunicationRequestPayloadCopyWith(
          CommunicationRequestPayload value,
          $Res Function(CommunicationRequestPayload) then) =
      _$CommunicationRequestPayloadCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String contentX});
}

class _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  _$CommunicationRequestPayloadCopyWithImpl(this._value, this._then);

  final CommunicationRequestPayload _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequestPayload) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentX: contentX == freezed ? _value.contentX : contentX as String,
    ));
  }
}

abstract class _$CommunicationRequestPayloadCopyWith<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  factory _$CommunicationRequestPayloadCopyWith(
          _CommunicationRequestPayload value,
          $Res Function(_CommunicationRequestPayload) then) =
      __$CommunicationRequestPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String contentX});
}

class __$CommunicationRequestPayloadCopyWithImpl<$Res>
    extends _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements _$CommunicationRequestPayloadCopyWith<$Res> {
  __$CommunicationRequestPayloadCopyWithImpl(
      _CommunicationRequestPayload _value,
      $Res Function(_CommunicationRequestPayload) _then)
      : super(_value, (v) => _then(v as _CommunicationRequestPayload));

  @override
  _CommunicationRequestPayload get _value =>
      super._value as _CommunicationRequestPayload;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_CommunicationRequestPayload(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentX: contentX == freezed ? _value.contentX : contentX as String,
    ));
  }
}

@JsonSerializable()
class _$_CommunicationRequestPayload implements _CommunicationRequestPayload {
  _$_CommunicationRequestPayload(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.contentX});

  factory _$_CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationRequestPayloadFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String contentX;

  @override
  String toString() {
    return 'CommunicationRequestPayload(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, contentX: $contentX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequestPayload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentX, contentX) ||
                const DeepCollectionEquality()
                    .equals(other.contentX, contentX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentX);

  @override
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith => __$CommunicationRequestPayloadCopyWithImpl<
          _CommunicationRequestPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestPayloadToJson(this);
  }
}

abstract class _CommunicationRequestPayload
    implements CommunicationRequestPayload {
  factory _CommunicationRequestPayload(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String contentX}) = _$_CommunicationRequestPayload;

  factory _CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequestPayload.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get contentX;
  @override
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith;
}

DeviceUseRequest _$DeviceUseRequestFromJson(Map<String, dynamic> json) {
  return _DeviceUseRequest.fromJson(json);
}

class _$DeviceUseRequestTearOff {
  const _$DeviceUseRequestTearOff();

  _DeviceUseRequest call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept bodySiteX,
      Code status,
      Reference device,
      Reference encounter,
      List<Identifier> identifier,
      List<CodeableConcept> indication,
      List<String> notes,
      List<CodeableConcept> prnReason,
      FhirDateTime orderedOn,
      FhirDateTime recordedOn,
      Reference subject,
      Timing timingX,
      Code priority}) {
    return _DeviceUseRequest(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      bodySiteX: bodySiteX,
      status: status,
      device: device,
      encounter: encounter,
      identifier: identifier,
      indication: indication,
      notes: notes,
      prnReason: prnReason,
      orderedOn: orderedOn,
      recordedOn: recordedOn,
      subject: subject,
      timingX: timingX,
      priority: priority,
    );
  }
}

// ignore: unused_element
const $DeviceUseRequest = _$DeviceUseRequestTearOff();

mixin _$DeviceUseRequest {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get bodySiteX;
  Code get status;
  Reference get device;
  Reference get encounter;
  List<Identifier> get identifier;
  List<CodeableConcept> get indication;
  List<String> get notes;
  List<CodeableConcept> get prnReason;
  FhirDateTime get orderedOn;
  FhirDateTime get recordedOn;
  Reference get subject;
  Timing get timingX;
  Code get priority;

  Map<String, dynamic> toJson();
  $DeviceUseRequestCopyWith<DeviceUseRequest> get copyWith;
}

abstract class $DeviceUseRequestCopyWith<$Res> {
  factory $DeviceUseRequestCopyWith(
          DeviceUseRequest value, $Res Function(DeviceUseRequest) then) =
      _$DeviceUseRequestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept bodySiteX,
      Code status,
      Reference device,
      Reference encounter,
      List<Identifier> identifier,
      List<CodeableConcept> indication,
      List<String> notes,
      List<CodeableConcept> prnReason,
      FhirDateTime orderedOn,
      FhirDateTime recordedOn,
      Reference subject,
      Timing timingX,
      Code priority});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get bodySiteX;
  $ReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get subject;
  $TimingCopyWith<$Res> get timingX;
}

class _$DeviceUseRequestCopyWithImpl<$Res>
    implements $DeviceUseRequestCopyWith<$Res> {
  _$DeviceUseRequestCopyWithImpl(this._value, this._then);

  final DeviceUseRequest _value;
  // ignore: unused_field
  final $Res Function(DeviceUseRequest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object bodySiteX = freezed,
    Object status = freezed,
    Object device = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object notes = freezed,
    Object prnReason = freezed,
    Object orderedOn = freezed,
    Object recordedOn = freezed,
    Object subject = freezed,
    Object timingX = freezed,
    Object priority = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      bodySiteX: bodySiteX == freezed
          ? _value.bodySiteX
          : bodySiteX as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      device: device == freezed ? _value.device : device as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<CodeableConcept>,
      notes: notes == freezed ? _value.notes : notes as List<String>,
      prnReason: prnReason == freezed
          ? _value.prnReason
          : prnReason as List<CodeableConcept>,
      orderedOn:
          orderedOn == freezed ? _value.orderedOn : orderedOn as FhirDateTime,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      timingX: timingX == freezed ? _value.timingX : timingX as Timing,
      priority: priority == freezed ? _value.priority : priority as Code,
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
  $CodeableConceptCopyWith<$Res> get bodySiteX {
    if (_value.bodySiteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySiteX, (value) {
      return _then(_value.copyWith(bodySiteX: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingX {
    if (_value.timingX == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingX, (value) {
      return _then(_value.copyWith(timingX: value));
    });
  }
}

abstract class _$DeviceUseRequestCopyWith<$Res>
    implements $DeviceUseRequestCopyWith<$Res> {
  factory _$DeviceUseRequestCopyWith(
          _DeviceUseRequest value, $Res Function(_DeviceUseRequest) then) =
      __$DeviceUseRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept bodySiteX,
      Code status,
      Reference device,
      Reference encounter,
      List<Identifier> identifier,
      List<CodeableConcept> indication,
      List<String> notes,
      List<CodeableConcept> prnReason,
      FhirDateTime orderedOn,
      FhirDateTime recordedOn,
      Reference subject,
      Timing timingX,
      Code priority});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get bodySiteX;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $TimingCopyWith<$Res> get timingX;
}

class __$DeviceUseRequestCopyWithImpl<$Res>
    extends _$DeviceUseRequestCopyWithImpl<$Res>
    implements _$DeviceUseRequestCopyWith<$Res> {
  __$DeviceUseRequestCopyWithImpl(
      _DeviceUseRequest _value, $Res Function(_DeviceUseRequest) _then)
      : super(_value, (v) => _then(v as _DeviceUseRequest));

  @override
  _DeviceUseRequest get _value => super._value as _DeviceUseRequest;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object bodySiteX = freezed,
    Object status = freezed,
    Object device = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object notes = freezed,
    Object prnReason = freezed,
    Object orderedOn = freezed,
    Object recordedOn = freezed,
    Object subject = freezed,
    Object timingX = freezed,
    Object priority = freezed,
  }) {
    return _then(_DeviceUseRequest(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      bodySiteX: bodySiteX == freezed
          ? _value.bodySiteX
          : bodySiteX as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      device: device == freezed ? _value.device : device as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<CodeableConcept>,
      notes: notes == freezed ? _value.notes : notes as List<String>,
      prnReason: prnReason == freezed
          ? _value.prnReason
          : prnReason as List<CodeableConcept>,
      orderedOn:
          orderedOn == freezed ? _value.orderedOn : orderedOn as FhirDateTime,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      timingX: timingX == freezed ? _value.timingX : timingX as Timing,
      priority: priority == freezed ? _value.priority : priority as Code,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUseRequest implements _DeviceUseRequest {
  _$_DeviceUseRequest(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.bodySiteX,
      this.status,
      this.device,
      this.encounter,
      this.identifier,
      this.indication,
      this.notes,
      this.prnReason,
      this.orderedOn,
      this.recordedOn,
      this.subject,
      this.timingX,
      this.priority});

  factory _$_DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUseRequestFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept bodySiteX;
  @override
  final Code status;
  @override
  final Reference device;
  @override
  final Reference encounter;
  @override
  final List<Identifier> identifier;
  @override
  final List<CodeableConcept> indication;
  @override
  final List<String> notes;
  @override
  final List<CodeableConcept> prnReason;
  @override
  final FhirDateTime orderedOn;
  @override
  final FhirDateTime recordedOn;
  @override
  final Reference subject;
  @override
  final Timing timingX;
  @override
  final Code priority;

  @override
  String toString() {
    return 'DeviceUseRequest(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, bodySiteX: $bodySiteX, status: $status, device: $device, encounter: $encounter, identifier: $identifier, indication: $indication, notes: $notes, prnReason: $prnReason, orderedOn: $orderedOn, recordedOn: $recordedOn, subject: $subject, timingX: $timingX, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUseRequest &&
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
            (identical(other.bodySiteX, bodySiteX) ||
                const DeepCollectionEquality()
                    .equals(other.bodySiteX, bodySiteX)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.prnReason, prnReason) ||
                const DeepCollectionEquality()
                    .equals(other.prnReason, prnReason)) &&
            (identical(other.orderedOn, orderedOn) ||
                const DeepCollectionEquality()
                    .equals(other.orderedOn, orderedOn)) &&
            (identical(other.recordedOn, recordedOn) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOn, recordedOn)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.timingX, timingX) ||
                const DeepCollectionEquality()
                    .equals(other.timingX, timingX)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(bodySiteX) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(prnReason) ^
      const DeepCollectionEquality().hash(orderedOn) ^
      const DeepCollectionEquality().hash(recordedOn) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(timingX) ^
      const DeepCollectionEquality().hash(priority);

  @override
  _$DeviceUseRequestCopyWith<_DeviceUseRequest> get copyWith =>
      __$DeviceUseRequestCopyWithImpl<_DeviceUseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUseRequestToJson(this);
  }
}

abstract class _DeviceUseRequest implements DeviceUseRequest {
  factory _DeviceUseRequest(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept bodySiteX,
      Code status,
      Reference device,
      Reference encounter,
      List<Identifier> identifier,
      List<CodeableConcept> indication,
      List<String> notes,
      List<CodeableConcept> prnReason,
      FhirDateTime orderedOn,
      FhirDateTime recordedOn,
      Reference subject,
      Timing timingX,
      Code priority}) = _$_DeviceUseRequest;

  factory _DeviceUseRequest.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseRequest.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get bodySiteX;
  @override
  Code get status;
  @override
  Reference get device;
  @override
  Reference get encounter;
  @override
  List<Identifier> get identifier;
  @override
  List<CodeableConcept> get indication;
  @override
  List<String> get notes;
  @override
  List<CodeableConcept> get prnReason;
  @override
  FhirDateTime get orderedOn;
  @override
  FhirDateTime get recordedOn;
  @override
  Reference get subject;
  @override
  Timing get timingX;
  @override
  Code get priority;
  @override
  _$DeviceUseRequestCopyWith<_DeviceUseRequest> get copyWith;
}

DeviceUseStatement _$DeviceUseStatementFromJson(Map<String, dynamic> json) {
  return _DeviceUseStatement.fromJson(json);
}

class _$DeviceUseStatementTearOff {
  const _$DeviceUseStatementTearOff();

  _DeviceUseStatement call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept bodySiteX,
      Period whenUsed,
      Reference device,
      List<Identifier> identifier,
      List<CodeableConcept> indication,
      List<String> notes,
      FhirDateTime recordedOn,
      Reference subject,
      Timing timingX}) {
    return _DeviceUseStatement(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      bodySiteX: bodySiteX,
      whenUsed: whenUsed,
      device: device,
      identifier: identifier,
      indication: indication,
      notes: notes,
      recordedOn: recordedOn,
      subject: subject,
      timingX: timingX,
    );
  }
}

// ignore: unused_element
const $DeviceUseStatement = _$DeviceUseStatementTearOff();

mixin _$DeviceUseStatement {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get bodySiteX;
  Period get whenUsed;
  Reference get device;
  List<Identifier> get identifier;
  List<CodeableConcept> get indication;
  List<String> get notes;
  FhirDateTime get recordedOn;
  Reference get subject;
  Timing get timingX;

  Map<String, dynamic> toJson();
  $DeviceUseStatementCopyWith<DeviceUseStatement> get copyWith;
}

abstract class $DeviceUseStatementCopyWith<$Res> {
  factory $DeviceUseStatementCopyWith(
          DeviceUseStatement value, $Res Function(DeviceUseStatement) then) =
      _$DeviceUseStatementCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept bodySiteX,
      Period whenUsed,
      Reference device,
      List<Identifier> identifier,
      List<CodeableConcept> indication,
      List<String> notes,
      FhirDateTime recordedOn,
      Reference subject,
      Timing timingX});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get bodySiteX;
  $PeriodCopyWith<$Res> get whenUsed;
  $ReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res> get subject;
  $TimingCopyWith<$Res> get timingX;
}

class _$DeviceUseStatementCopyWithImpl<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  _$DeviceUseStatementCopyWithImpl(this._value, this._then);

  final DeviceUseStatement _value;
  // ignore: unused_field
  final $Res Function(DeviceUseStatement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object bodySiteX = freezed,
    Object whenUsed = freezed,
    Object device = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object notes = freezed,
    Object recordedOn = freezed,
    Object subject = freezed,
    Object timingX = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      bodySiteX: bodySiteX == freezed
          ? _value.bodySiteX
          : bodySiteX as CodeableConcept,
      whenUsed: whenUsed == freezed ? _value.whenUsed : whenUsed as Period,
      device: device == freezed ? _value.device : device as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<CodeableConcept>,
      notes: notes == freezed ? _value.notes : notes as List<String>,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      timingX: timingX == freezed ? _value.timingX : timingX as Timing,
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
  $CodeableConceptCopyWith<$Res> get bodySiteX {
    if (_value.bodySiteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySiteX, (value) {
      return _then(_value.copyWith(bodySiteX: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get whenUsed {
    if (_value.whenUsed == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.whenUsed, (value) {
      return _then(_value.copyWith(whenUsed: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingX {
    if (_value.timingX == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingX, (value) {
      return _then(_value.copyWith(timingX: value));
    });
  }
}

abstract class _$DeviceUseStatementCopyWith<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  factory _$DeviceUseStatementCopyWith(
          _DeviceUseStatement value, $Res Function(_DeviceUseStatement) then) =
      __$DeviceUseStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept bodySiteX,
      Period whenUsed,
      Reference device,
      List<Identifier> identifier,
      List<CodeableConcept> indication,
      List<String> notes,
      FhirDateTime recordedOn,
      Reference subject,
      Timing timingX});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get bodySiteX;
  @override
  $PeriodCopyWith<$Res> get whenUsed;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $TimingCopyWith<$Res> get timingX;
}

class __$DeviceUseStatementCopyWithImpl<$Res>
    extends _$DeviceUseStatementCopyWithImpl<$Res>
    implements _$DeviceUseStatementCopyWith<$Res> {
  __$DeviceUseStatementCopyWithImpl(
      _DeviceUseStatement _value, $Res Function(_DeviceUseStatement) _then)
      : super(_value, (v) => _then(v as _DeviceUseStatement));

  @override
  _DeviceUseStatement get _value => super._value as _DeviceUseStatement;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object bodySiteX = freezed,
    Object whenUsed = freezed,
    Object device = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object notes = freezed,
    Object recordedOn = freezed,
    Object subject = freezed,
    Object timingX = freezed,
  }) {
    return _then(_DeviceUseStatement(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      bodySiteX: bodySiteX == freezed
          ? _value.bodySiteX
          : bodySiteX as CodeableConcept,
      whenUsed: whenUsed == freezed ? _value.whenUsed : whenUsed as Period,
      device: device == freezed ? _value.device : device as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<CodeableConcept>,
      notes: notes == freezed ? _value.notes : notes as List<String>,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      timingX: timingX == freezed ? _value.timingX : timingX as Timing,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUseStatement implements _DeviceUseStatement {
  _$_DeviceUseStatement(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.bodySiteX,
      this.whenUsed,
      this.device,
      this.identifier,
      this.indication,
      this.notes,
      this.recordedOn,
      this.subject,
      this.timingX});

  factory _$_DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUseStatementFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept bodySiteX;
  @override
  final Period whenUsed;
  @override
  final Reference device;
  @override
  final List<Identifier> identifier;
  @override
  final List<CodeableConcept> indication;
  @override
  final List<String> notes;
  @override
  final FhirDateTime recordedOn;
  @override
  final Reference subject;
  @override
  final Timing timingX;

  @override
  String toString() {
    return 'DeviceUseStatement(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, bodySiteX: $bodySiteX, whenUsed: $whenUsed, device: $device, identifier: $identifier, indication: $indication, notes: $notes, recordedOn: $recordedOn, subject: $subject, timingX: $timingX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUseStatement &&
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
            (identical(other.bodySiteX, bodySiteX) ||
                const DeepCollectionEquality()
                    .equals(other.bodySiteX, bodySiteX)) &&
            (identical(other.whenUsed, whenUsed) ||
                const DeepCollectionEquality()
                    .equals(other.whenUsed, whenUsed)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.recordedOn, recordedOn) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOn, recordedOn)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.timingX, timingX) ||
                const DeepCollectionEquality().equals(other.timingX, timingX)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(bodySiteX) ^
      const DeepCollectionEquality().hash(whenUsed) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(recordedOn) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(timingX);

  @override
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith =>
      __$DeviceUseStatementCopyWithImpl<_DeviceUseStatement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUseStatementToJson(this);
  }
}

abstract class _DeviceUseStatement implements DeviceUseStatement {
  factory _DeviceUseStatement(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept bodySiteX,
      Period whenUsed,
      Reference device,
      List<Identifier> identifier,
      List<CodeableConcept> indication,
      List<String> notes,
      FhirDateTime recordedOn,
      Reference subject,
      Timing timingX}) = _$_DeviceUseStatement;

  factory _DeviceUseStatement.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseStatement.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get bodySiteX;
  @override
  Period get whenUsed;
  @override
  Reference get device;
  @override
  List<Identifier> get identifier;
  @override
  List<CodeableConcept> get indication;
  @override
  List<String> get notes;
  @override
  FhirDateTime get recordedOn;
  @override
  Reference get subject;
  @override
  Timing get timingX;
  @override
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime date,
      Reference subject,
      Reference source,
      Reference target,
      CodeableConcept reasonX,
      OrderWhen when,
      List<Reference> detail}) {
    return _Order(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      date: date,
      subject: subject,
      source: source,
      target: target,
      reasonX: reasonX,
      when: when,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $Order = _$OrderTearOff();

mixin _$Order {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  FhirDateTime get date;
  Reference get subject;
  Reference get source;
  Reference get target;
  CodeableConcept get reasonX;
  OrderWhen get when;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  $OrderCopyWith<Order> get copyWith;
}

abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime date,
      Reference subject,
      Reference source,
      Reference target,
      CodeableConcept reasonX,
      OrderWhen when,
      List<Reference> detail});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get target;
  $CodeableConceptCopyWith<$Res> get reasonX;
  $OrderWhenCopyWith<$Res> get when;
}

class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object date = freezed,
    Object subject = freezed,
    Object source = freezed,
    Object target = freezed,
    Object reasonX = freezed,
    Object when = freezed,
    Object detail = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      source: source == freezed ? _value.source : source as Reference,
      target: target == freezed ? _value.target : target as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      when: when == freezed ? _value.when : when as OrderWhen,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
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
  $CodeableConceptCopyWith<$Res> get reasonX {
    if (_value.reasonX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonX, (value) {
      return _then(_value.copyWith(reasonX: value));
    });
  }

  @override
  $OrderWhenCopyWith<$Res> get when {
    if (_value.when == null) {
      return null;
    }
    return $OrderWhenCopyWith<$Res>(_value.when, (value) {
      return _then(_value.copyWith(when: value));
    });
  }
}

abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime date,
      Reference subject,
      Reference source,
      Reference target,
      CodeableConcept reasonX,
      OrderWhen when,
      List<Reference> detail});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $CodeableConceptCopyWith<$Res> get reasonX;
  @override
  $OrderWhenCopyWith<$Res> get when;
}

class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object date = freezed,
    Object subject = freezed,
    Object source = freezed,
    Object target = freezed,
    Object reasonX = freezed,
    Object when = freezed,
    Object detail = freezed,
  }) {
    return _then(_Order(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      source: source == freezed ? _value.source : source as Reference,
      target: target == freezed ? _value.target : target as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      when: when == freezed ? _value.when : when as OrderWhen,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Order implements _Order {
  _$_Order(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.date,
      this.subject,
      this.source,
      this.target,
      this.reasonX,
      this.when,
      this.detail});

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final FhirDateTime date;
  @override
  final Reference subject;
  @override
  final Reference source;
  @override
  final Reference target;
  @override
  final CodeableConcept reasonX;
  @override
  final OrderWhen when;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'Order(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, date: $date, subject: $subject, source: $source, target: $target, reasonX: $reasonX, when: $when, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.reasonX, reasonX) ||
                const DeepCollectionEquality()
                    .equals(other.reasonX, reasonX)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(reasonX) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderToJson(this);
  }
}

abstract class _Order implements Order {
  factory _Order(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime date,
      Reference subject,
      Reference source,
      Reference target,
      CodeableConcept reasonX,
      OrderWhen when,
      List<Reference> detail}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  FhirDateTime get date;
  @override
  Reference get subject;
  @override
  Reference get source;
  @override
  Reference get target;
  @override
  CodeableConcept get reasonX;
  @override
  OrderWhen get when;
  @override
  List<Reference> get detail;
  @override
  _$OrderCopyWith<_Order> get copyWith;
}

OrderWhen _$OrderWhenFromJson(Map<String, dynamic> json) {
  return _OrderWhen.fromJson(json);
}

class _$OrderWhenTearOff {
  const _$OrderWhenTearOff();

  _OrderWhen call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Timing schedule}) {
    return _OrderWhen(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      schedule: schedule,
    );
  }
}

// ignore: unused_element
const $OrderWhen = _$OrderWhenTearOff();

mixin _$OrderWhen {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  Timing get schedule;

  Map<String, dynamic> toJson();
  $OrderWhenCopyWith<OrderWhen> get copyWith;
}

abstract class $OrderWhenCopyWith<$Res> {
  factory $OrderWhenCopyWith(OrderWhen value, $Res Function(OrderWhen) then) =
      _$OrderWhenCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Timing schedule});

  $CodeableConceptCopyWith<$Res> get code;
  $TimingCopyWith<$Res> get schedule;
}

class _$OrderWhenCopyWithImpl<$Res> implements $OrderWhenCopyWith<$Res> {
  _$OrderWhenCopyWithImpl(this._value, this._then);

  final OrderWhen _value;
  // ignore: unused_field
  final $Res Function(OrderWhen) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object schedule = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing,
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

  @override
  $TimingCopyWith<$Res> get schedule {
    if (_value.schedule == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

abstract class _$OrderWhenCopyWith<$Res> implements $OrderWhenCopyWith<$Res> {
  factory _$OrderWhenCopyWith(
          _OrderWhen value, $Res Function(_OrderWhen) then) =
      __$OrderWhenCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Timing schedule});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $TimingCopyWith<$Res> get schedule;
}

class __$OrderWhenCopyWithImpl<$Res> extends _$OrderWhenCopyWithImpl<$Res>
    implements _$OrderWhenCopyWith<$Res> {
  __$OrderWhenCopyWithImpl(_OrderWhen _value, $Res Function(_OrderWhen) _then)
      : super(_value, (v) => _then(v as _OrderWhen));

  @override
  _OrderWhen get _value => super._value as _OrderWhen;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object schedule = freezed,
  }) {
    return _then(_OrderWhen(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing,
    ));
  }
}

@JsonSerializable()
class _$_OrderWhen implements _OrderWhen {
  _$_OrderWhen(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.schedule});

  factory _$_OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderWhenFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Timing schedule;

  @override
  String toString() {
    return 'OrderWhen(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderWhen &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(schedule);

  @override
  _$OrderWhenCopyWith<_OrderWhen> get copyWith =>
      __$OrderWhenCopyWithImpl<_OrderWhen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderWhenToJson(this);
  }
}

abstract class _OrderWhen implements OrderWhen {
  factory _OrderWhen(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Timing schedule}) = _$_OrderWhen;

  factory _OrderWhen.fromJson(Map<String, dynamic> json) =
      _$_OrderWhen.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Timing get schedule;
  @override
  _$OrderWhenCopyWith<_OrderWhen> get copyWith;
}

OrderResponse _$OrderResponseFromJson(Map<String, dynamic> json) {
  return _OrderResponse.fromJson(json);
}

class _$OrderResponseTearOff {
  const _$OrderResponseTearOff();

  _OrderResponse call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference request,
      FhirDateTime date,
      Reference who,
      Code orderStatus,
      String description,
      List<Reference> fulfillment}) {
    return _OrderResponse(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      request: request,
      date: date,
      who: who,
      orderStatus: orderStatus,
      description: description,
      fulfillment: fulfillment,
    );
  }
}

// ignore: unused_element
const $OrderResponse = _$OrderResponseTearOff();

mixin _$OrderResponse {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get request;
  FhirDateTime get date;
  Reference get who;
  Code get orderStatus;
  String get description;
  List<Reference> get fulfillment;

  Map<String, dynamic> toJson();
  $OrderResponseCopyWith<OrderResponse> get copyWith;
}

abstract class $OrderResponseCopyWith<$Res> {
  factory $OrderResponseCopyWith(
          OrderResponse value, $Res Function(OrderResponse) then) =
      _$OrderResponseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference request,
      FhirDateTime date,
      Reference who,
      Code orderStatus,
      String description,
      List<Reference> fulfillment});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get who;
}

class _$OrderResponseCopyWithImpl<$Res>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._value, this._then);

  final OrderResponse _value;
  // ignore: unused_field
  final $Res Function(OrderResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object request = freezed,
    Object date = freezed,
    Object who = freezed,
    Object orderStatus = freezed,
    Object description = freezed,
    Object fulfillment = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      request: request == freezed ? _value.request : request as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      who: who == freezed ? _value.who : who as Reference,
      orderStatus:
          orderStatus == freezed ? _value.orderStatus : orderStatus as Code,
      description:
          description == freezed ? _value.description : description as String,
      fulfillment: fulfillment == freezed
          ? _value.fulfillment
          : fulfillment as List<Reference>,
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
  $ReferenceCopyWith<$Res> get who {
    if (_value.who == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
    });
  }
}

abstract class _$OrderResponseCopyWith<$Res>
    implements $OrderResponseCopyWith<$Res> {
  factory _$OrderResponseCopyWith(
          _OrderResponse value, $Res Function(_OrderResponse) then) =
      __$OrderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference request,
      FhirDateTime date,
      Reference who,
      Code orderStatus,
      String description,
      List<Reference> fulfillment});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get who;
}

class __$OrderResponseCopyWithImpl<$Res>
    extends _$OrderResponseCopyWithImpl<$Res>
    implements _$OrderResponseCopyWith<$Res> {
  __$OrderResponseCopyWithImpl(
      _OrderResponse _value, $Res Function(_OrderResponse) _then)
      : super(_value, (v) => _then(v as _OrderResponse));

  @override
  _OrderResponse get _value => super._value as _OrderResponse;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object request = freezed,
    Object date = freezed,
    Object who = freezed,
    Object orderStatus = freezed,
    Object description = freezed,
    Object fulfillment = freezed,
  }) {
    return _then(_OrderResponse(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      request: request == freezed ? _value.request : request as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      who: who == freezed ? _value.who : who as Reference,
      orderStatus:
          orderStatus == freezed ? _value.orderStatus : orderStatus as Code,
      description:
          description == freezed ? _value.description : description as String,
      fulfillment: fulfillment == freezed
          ? _value.fulfillment
          : fulfillment as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_OrderResponse implements _OrderResponse {
  _$_OrderResponse(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.request,
      this.date,
      this.who,
      this.orderStatus,
      this.description,
      this.fulfillment});

  factory _$_OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderResponseFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference request;
  @override
  final FhirDateTime date;
  @override
  final Reference who;
  @override
  final Code orderStatus;
  @override
  final String description;
  @override
  final List<Reference> fulfillment;

  @override
  String toString() {
    return 'OrderResponse(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, date: $date, who: $who, orderStatus: $orderStatus, description: $description, fulfillment: $fulfillment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderResponse &&
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
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.orderStatus, orderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.orderStatus, orderStatus)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.fulfillment, fulfillment) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillment, fulfillment)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(orderStatus) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(fulfillment);

  @override
  _$OrderResponseCopyWith<_OrderResponse> get copyWith =>
      __$OrderResponseCopyWithImpl<_OrderResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderResponseToJson(this);
  }
}

abstract class _OrderResponse implements OrderResponse {
  factory _OrderResponse(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference request,
      FhirDateTime date,
      Reference who,
      Code orderStatus,
      String description,
      List<Reference> fulfillment}) = _$_OrderResponse;

  factory _OrderResponse.fromJson(Map<String, dynamic> json) =
      _$_OrderResponse.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get request;
  @override
  FhirDateTime get date;
  @override
  Reference get who;
  @override
  Code get orderStatus;
  @override
  String get description;
  @override
  List<Reference> get fulfillment;
  @override
  _$OrderResponseCopyWith<_OrderResponse> get copyWith;
}
