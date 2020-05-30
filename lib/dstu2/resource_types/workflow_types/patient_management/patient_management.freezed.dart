// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'patient_management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Communication _$CommunicationFromJson(Map<String, dynamic> json) {
  return _Communication.fromJson(json);
}

class _$CommunicationTearOff {
  const _$CommunicationTearOff();

  _Communication call(
      {@JsonKey(defaultValue: 'Communication')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      Reference sender,
      List<Reference> recipient,
      List<CommunicationPayload> payload,
      List<CodeableConcept> medium,
      @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
          CommunicationStatus status,
      Reference encounter,
      FhirDateTime sent,
      FhirDateTime received,
      List<CodeableConcept> reason,
      Reference subject,
      Reference requestDetail}) {
    return _Communication(
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
      category: category,
      sender: sender,
      recipient: recipient,
      payload: payload,
      medium: medium,
      status: status,
      encounter: encounter,
      sent: sent,
      received: received,
      reason: reason,
      subject: subject,
      requestDetail: requestDetail,
    );
  }
}

// ignore: unused_element
const $Communication = _$CommunicationTearOff();

mixin _$Communication {
  @JsonKey(defaultValue: 'Communication')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get category;
  Reference get sender;
  List<Reference> get recipient;
  List<CommunicationPayload> get payload;
  List<CodeableConcept> get medium;
  @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
  CommunicationStatus get status;
  Reference get encounter;
  FhirDateTime get sent;
  FhirDateTime get received;
  List<CodeableConcept> get reason;
  Reference get subject;
  Reference get requestDetail;

  Map<String, dynamic> toJson();
  $CommunicationCopyWith<Communication> get copyWith;
}

abstract class $CommunicationCopyWith<$Res> {
  factory $CommunicationCopyWith(
          Communication value, $Res Function(Communication) then) =
      _$CommunicationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Communication')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      Reference sender,
      List<Reference> recipient,
      List<CommunicationPayload> payload,
      List<CodeableConcept> medium,
      @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
          CommunicationStatus status,
      Reference encounter,
      FhirDateTime sent,
      FhirDateTime received,
      List<CodeableConcept> reason,
      Reference subject,
      Reference requestDetail});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get category;
  $ReferenceCopyWith<$Res> get sender;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get requestDetail;
}

class _$CommunicationCopyWithImpl<$Res>
    implements $CommunicationCopyWith<$Res> {
  _$CommunicationCopyWithImpl(this._value, this._then);

  final Communication _value;
  // ignore: unused_field
  final $Res Function(Communication) _then;

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
    Object category = freezed,
    Object sender = freezed,
    Object recipient = freezed,
    Object payload = freezed,
    Object medium = freezed,
    Object status = freezed,
    Object encounter = freezed,
    Object sent = freezed,
    Object received = freezed,
    Object reason = freezed,
    Object subject = freezed,
    Object requestDetail = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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
          : payload as List<CommunicationPayload>,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      status: status == freezed ? _value.status : status as CommunicationStatus,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      sent: sent == freezed ? _value.sent : sent as FhirDateTime,
      received:
          received == freezed ? _value.received : received as FhirDateTime,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      requestDetail: requestDetail == freezed
          ? _value.requestDetail
          : requestDetail as Reference,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ReferenceCopyWith<$Res> get requestDetail {
    if (_value.requestDetail == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestDetail, (value) {
      return _then(_value.copyWith(requestDetail: value));
    });
  }
}

abstract class _$CommunicationCopyWith<$Res>
    implements $CommunicationCopyWith<$Res> {
  factory _$CommunicationCopyWith(
          _Communication value, $Res Function(_Communication) then) =
      __$CommunicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Communication')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      Reference sender,
      List<Reference> recipient,
      List<CommunicationPayload> payload,
      List<CodeableConcept> medium,
      @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
          CommunicationStatus status,
      Reference encounter,
      FhirDateTime sent,
      FhirDateTime received,
      List<CodeableConcept> reason,
      Reference subject,
      Reference requestDetail});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ReferenceCopyWith<$Res> get sender;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get requestDetail;
}

class __$CommunicationCopyWithImpl<$Res>
    extends _$CommunicationCopyWithImpl<$Res>
    implements _$CommunicationCopyWith<$Res> {
  __$CommunicationCopyWithImpl(
      _Communication _value, $Res Function(_Communication) _then)
      : super(_value, (v) => _then(v as _Communication));

  @override
  _Communication get _value => super._value as _Communication;

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
    Object category = freezed,
    Object sender = freezed,
    Object recipient = freezed,
    Object payload = freezed,
    Object medium = freezed,
    Object status = freezed,
    Object encounter = freezed,
    Object sent = freezed,
    Object received = freezed,
    Object reason = freezed,
    Object subject = freezed,
    Object requestDetail = freezed,
  }) {
    return _then(_Communication(
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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
          : payload as List<CommunicationPayload>,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      status: status == freezed ? _value.status : status as CommunicationStatus,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      sent: sent == freezed ? _value.sent : sent as FhirDateTime,
      received:
          received == freezed ? _value.received : received as FhirDateTime,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      requestDetail: requestDetail == freezed
          ? _value.requestDetail
          : requestDetail as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Communication implements _Communication {
  const _$_Communication(
      {@JsonKey(defaultValue: 'Communication') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.category,
      this.sender,
      this.recipient,
      this.payload,
      this.medium,
      @JsonKey(unknownEnumValue: CommunicationStatus.unknown) this.status,
      this.encounter,
      this.sent,
      this.received,
      this.reason,
      this.subject,
      this.requestDetail});

  factory _$_Communication.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationFromJson(json);

  @override
  @JsonKey(defaultValue: 'Communication')
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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept category;
  @override
  final Reference sender;
  @override
  final List<Reference> recipient;
  @override
  final List<CommunicationPayload> payload;
  @override
  final List<CodeableConcept> medium;
  @override
  @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
  final CommunicationStatus status;
  @override
  final Reference encounter;
  @override
  final FhirDateTime sent;
  @override
  final FhirDateTime received;
  @override
  final List<CodeableConcept> reason;
  @override
  final Reference subject;
  @override
  final Reference requestDetail;

  @override
  String toString() {
    return 'Communication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, sender: $sender, recipient: $recipient, payload: $payload, medium: $medium, status: $status, encounter: $encounter, sent: $sent, received: $received, reason: $reason, subject: $subject, requestDetail: $requestDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Communication &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.sent, sent) ||
                const DeepCollectionEquality().equals(other.sent, sent)) &&
            (identical(other.received, received) ||
                const DeepCollectionEquality()
                    .equals(other.received, received)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.requestDetail, requestDetail) ||
                const DeepCollectionEquality()
                    .equals(other.requestDetail, requestDetail)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(sent) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(requestDetail);

  @override
  _$CommunicationCopyWith<_Communication> get copyWith =>
      __$CommunicationCopyWithImpl<_Communication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationToJson(this);
  }
}

abstract class _Communication implements Communication {
  const factory _Communication(
      {@JsonKey(defaultValue: 'Communication')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      Reference sender,
      List<Reference> recipient,
      List<CommunicationPayload> payload,
      List<CodeableConcept> medium,
      @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
          CommunicationStatus status,
      Reference encounter,
      FhirDateTime sent,
      FhirDateTime received,
      List<CodeableConcept> reason,
      Reference subject,
      Reference requestDetail}) = _$_Communication;

  factory _Communication.fromJson(Map<String, dynamic> json) =
      _$_Communication.fromJson;

  @override
  @JsonKey(defaultValue: 'Communication')
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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get category;
  @override
  Reference get sender;
  @override
  List<Reference> get recipient;
  @override
  List<CommunicationPayload> get payload;
  @override
  List<CodeableConcept> get medium;
  @override
  @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
  CommunicationStatus get status;
  @override
  Reference get encounter;
  @override
  FhirDateTime get sent;
  @override
  FhirDateTime get received;
  @override
  List<CodeableConcept> get reason;
  @override
  Reference get subject;
  @override
  Reference get requestDetail;
  @override
  _$CommunicationCopyWith<_Communication> get copyWith;
}

EpisodeOfCare _$EpisodeOfCareFromJson(Map<String, dynamic> json) {
  return _EpisodeOfCare.fromJson(json);
}

class _$EpisodeOfCareTearOff {
  const _$EpisodeOfCareTearOff();

  _EpisodeOfCare call(
      {@JsonKey(defaultValue: 'EpisodeOfCare')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      List<EpisodeOfCareStatusHistory> statusHistory,
      List<CodeableConcept> type,
      List<Reference> condition,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference managingOrganization,
      Period period,
      List<Reference> referralRequest,
      Reference careManager,
      List<EpisodeOfCareCareTeam> careTeam}) {
    return _EpisodeOfCare(
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
      statusHistory: statusHistory,
      type: type,
      condition: condition,
      patient: patient,
      managingOrganization: managingOrganization,
      period: period,
      referralRequest: referralRequest,
      careManager: careManager,
      careTeam: careTeam,
    );
  }
}

// ignore: unused_element
const $EpisodeOfCare = _$EpisodeOfCareTearOff();

mixin _$EpisodeOfCare {
  @JsonKey(defaultValue: 'EpisodeOfCare')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
  EpisodeOfCareStatus get status;
  List<EpisodeOfCareStatusHistory> get statusHistory;
  List<CodeableConcept> get type;
  List<Reference> get condition;
  @JsonKey(required: true)
  Reference get patient;
  Reference get managingOrganization;
  Period get period;
  List<Reference> get referralRequest;
  Reference get careManager;
  List<EpisodeOfCareCareTeam> get careTeam;

  Map<String, dynamic> toJson();
  $EpisodeOfCareCopyWith<EpisodeOfCare> get copyWith;
}

abstract class $EpisodeOfCareCopyWith<$Res> {
  factory $EpisodeOfCareCopyWith(
          EpisodeOfCare value, $Res Function(EpisodeOfCare) then) =
      _$EpisodeOfCareCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'EpisodeOfCare')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      List<EpisodeOfCareStatusHistory> statusHistory,
      List<CodeableConcept> type,
      List<Reference> condition,
      @JsonKey(required: true)
          Reference patient,
      Reference managingOrganization,
      Period period,
      List<Reference> referralRequest,
      Reference careManager,
      List<EpisodeOfCareCareTeam> careTeam});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get careManager;
}

class _$EpisodeOfCareCopyWithImpl<$Res>
    implements $EpisodeOfCareCopyWith<$Res> {
  _$EpisodeOfCareCopyWithImpl(this._value, this._then);

  final EpisodeOfCare _value;
  // ignore: unused_field
  final $Res Function(EpisodeOfCare) _then;

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
    Object statusHistory = freezed,
    Object type = freezed,
    Object condition = freezed,
    Object patient = freezed,
    Object managingOrganization = freezed,
    Object period = freezed,
    Object referralRequest = freezed,
    Object careManager = freezed,
    Object careTeam = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EpisodeOfCareStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<EpisodeOfCareStatusHistory>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<Reference>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      period: period == freezed ? _value.period : period as Period,
      referralRequest: referralRequest == freezed
          ? _value.referralRequest
          : referralRequest as List<Reference>,
      careManager: careManager == freezed
          ? _value.careManager
          : careManager as Reference,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<EpisodeOfCareCareTeam>,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
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
  $ReferenceCopyWith<$Res> get careManager {
    if (_value.careManager == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.careManager, (value) {
      return _then(_value.copyWith(careManager: value));
    });
  }
}

abstract class _$EpisodeOfCareCopyWith<$Res>
    implements $EpisodeOfCareCopyWith<$Res> {
  factory _$EpisodeOfCareCopyWith(
          _EpisodeOfCare value, $Res Function(_EpisodeOfCare) then) =
      __$EpisodeOfCareCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'EpisodeOfCare')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      List<EpisodeOfCareStatusHistory> statusHistory,
      List<CodeableConcept> type,
      List<Reference> condition,
      @JsonKey(required: true)
          Reference patient,
      Reference managingOrganization,
      Period period,
      List<Reference> referralRequest,
      Reference careManager,
      List<EpisodeOfCareCareTeam> careTeam});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get careManager;
}

class __$EpisodeOfCareCopyWithImpl<$Res>
    extends _$EpisodeOfCareCopyWithImpl<$Res>
    implements _$EpisodeOfCareCopyWith<$Res> {
  __$EpisodeOfCareCopyWithImpl(
      _EpisodeOfCare _value, $Res Function(_EpisodeOfCare) _then)
      : super(_value, (v) => _then(v as _EpisodeOfCare));

  @override
  _EpisodeOfCare get _value => super._value as _EpisodeOfCare;

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
    Object statusHistory = freezed,
    Object type = freezed,
    Object condition = freezed,
    Object patient = freezed,
    Object managingOrganization = freezed,
    Object period = freezed,
    Object referralRequest = freezed,
    Object careManager = freezed,
    Object careTeam = freezed,
  }) {
    return _then(_EpisodeOfCare(
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EpisodeOfCareStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<EpisodeOfCareStatusHistory>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<Reference>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      period: period == freezed ? _value.period : period as Period,
      referralRequest: referralRequest == freezed
          ? _value.referralRequest
          : referralRequest as List<Reference>,
      careManager: careManager == freezed
          ? _value.careManager
          : careManager as Reference,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<EpisodeOfCareCareTeam>,
    ));
  }
}

@JsonSerializable()
class _$_EpisodeOfCare implements _EpisodeOfCare {
  const _$_EpisodeOfCare(
      {@JsonKey(defaultValue: 'EpisodeOfCare')
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
      @required
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
          this.status,
      this.statusHistory,
      this.type,
      this.condition,
      @required
      @JsonKey(required: true)
          this.patient,
      this.managingOrganization,
      this.period,
      this.referralRequest,
      this.careManager,
      this.careTeam})
      : assert(status != null),
        assert(patient != null);

  factory _$_EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeOfCareFromJson(json);

  @override
  @JsonKey(defaultValue: 'EpisodeOfCare')
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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
  final EpisodeOfCareStatus status;
  @override
  final List<EpisodeOfCareStatusHistory> statusHistory;
  @override
  final List<CodeableConcept> type;
  @override
  final List<Reference> condition;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference managingOrganization;
  @override
  final Period period;
  @override
  final List<Reference> referralRequest;
  @override
  final Reference careManager;
  @override
  final List<EpisodeOfCareCareTeam> careTeam;

  @override
  String toString() {
    return 'EpisodeOfCare(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusHistory: $statusHistory, type: $type, condition: $condition, patient: $patient, managingOrganization: $managingOrganization, period: $period, referralRequest: $referralRequest, careManager: $careManager, careTeam: $careTeam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeOfCare &&
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
            (identical(other.statusHistory, statusHistory) ||
                const DeepCollectionEquality()
                    .equals(other.statusHistory, statusHistory)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.referralRequest, referralRequest) ||
                const DeepCollectionEquality()
                    .equals(other.referralRequest, referralRequest)) &&
            (identical(other.careManager, careManager) ||
                const DeepCollectionEquality()
                    .equals(other.careManager, careManager)) &&
            (identical(other.careTeam, careTeam) ||
                const DeepCollectionEquality()
                    .equals(other.careTeam, careTeam)));
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
      const DeepCollectionEquality().hash(statusHistory) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(referralRequest) ^
      const DeepCollectionEquality().hash(careManager) ^
      const DeepCollectionEquality().hash(careTeam);

  @override
  _$EpisodeOfCareCopyWith<_EpisodeOfCare> get copyWith =>
      __$EpisodeOfCareCopyWithImpl<_EpisodeOfCare>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeOfCareToJson(this);
  }
}

abstract class _EpisodeOfCare implements EpisodeOfCare {
  const factory _EpisodeOfCare(
      {@JsonKey(defaultValue: 'EpisodeOfCare')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      List<EpisodeOfCareStatusHistory> statusHistory,
      List<CodeableConcept> type,
      List<Reference> condition,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference managingOrganization,
      Period period,
      List<Reference> referralRequest,
      Reference careManager,
      List<EpisodeOfCareCareTeam> careTeam}) = _$_EpisodeOfCare;

  factory _EpisodeOfCare.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCare.fromJson;

  @override
  @JsonKey(defaultValue: 'EpisodeOfCare')
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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
  EpisodeOfCareStatus get status;
  @override
  List<EpisodeOfCareStatusHistory> get statusHistory;
  @override
  List<CodeableConcept> get type;
  @override
  List<Reference> get condition;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get managingOrganization;
  @override
  Period get period;
  @override
  List<Reference> get referralRequest;
  @override
  Reference get careManager;
  @override
  List<EpisodeOfCareCareTeam> get careTeam;
  @override
  _$EpisodeOfCareCopyWith<_EpisodeOfCare> get copyWith;
}

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

class _$EncounterTearOff {
  const _$EncounterTearOff();

  _Encounter call(
      {@JsonKey(defaultValue: 'Encounter')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      List<EncounterStatusHistory> statusHistory,
      @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
          EncounterClass class_,
      List<CodeableConcept> type,
      CodeableConcept priority,
      Reference patient,
      List<Reference> episodeOfCare,
      List<Reference> incomingReferral,
      List<EncounterParticipant> participant,
      Reference appointment,
      Period period,
      Quantity length,
      List<CodeableConcept> reason,
      List<Reference> indication,
      EncounterHospitalization hospitalization,
      List<EncounterLocation> location,
      Reference serviceProvider,
      Reference partOf}) {
    return _Encounter(
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
      statusHistory: statusHistory,
      class_: class_,
      type: type,
      priority: priority,
      patient: patient,
      episodeOfCare: episodeOfCare,
      incomingReferral: incomingReferral,
      participant: participant,
      appointment: appointment,
      period: period,
      length: length,
      reason: reason,
      indication: indication,
      hospitalization: hospitalization,
      location: location,
      serviceProvider: serviceProvider,
      partOf: partOf,
    );
  }
}

// ignore: unused_element
const $Encounter = _$EncounterTearOff();

mixin _$Encounter {
  @JsonKey(defaultValue: 'Encounter')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status;
  List<EncounterStatusHistory> get statusHistory;
  @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
  EncounterClass get class_;
  List<CodeableConcept> get type;
  CodeableConcept get priority;
  Reference get patient;
  List<Reference> get episodeOfCare;
  List<Reference> get incomingReferral;
  List<EncounterParticipant> get participant;
  Reference get appointment;
  Period get period;
  Quantity get length;
  List<CodeableConcept> get reason;
  List<Reference> get indication;
  EncounterHospitalization get hospitalization;
  List<EncounterLocation> get location;
  Reference get serviceProvider;
  Reference get partOf;

  Map<String, dynamic> toJson();
  $EncounterCopyWith<Encounter> get copyWith;
}

abstract class $EncounterCopyWith<$Res> {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) =
      _$EncounterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Encounter')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      List<EncounterStatusHistory> statusHistory,
      @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
          EncounterClass class_,
      List<CodeableConcept> type,
      CodeableConcept priority,
      Reference patient,
      List<Reference> episodeOfCare,
      List<Reference> incomingReferral,
      List<EncounterParticipant> participant,
      Reference appointment,
      Period period,
      Quantity length,
      List<CodeableConcept> reason,
      List<Reference> indication,
      EncounterHospitalization hospitalization,
      List<EncounterLocation> location,
      Reference serviceProvider,
      Reference partOf});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get priority;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get appointment;
  $PeriodCopyWith<$Res> get period;
  $QuantityCopyWith<$Res> get length;
  $EncounterHospitalizationCopyWith<$Res> get hospitalization;
  $ReferenceCopyWith<$Res> get serviceProvider;
  $ReferenceCopyWith<$Res> get partOf;
}

class _$EncounterCopyWithImpl<$Res> implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._value, this._then);

  final Encounter _value;
  // ignore: unused_field
  final $Res Function(Encounter) _then;

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
    Object statusHistory = freezed,
    Object class_ = freezed,
    Object type = freezed,
    Object priority = freezed,
    Object patient = freezed,
    Object episodeOfCare = freezed,
    Object incomingReferral = freezed,
    Object participant = freezed,
    Object appointment = freezed,
    Object period = freezed,
    Object length = freezed,
    Object reason = freezed,
    Object indication = freezed,
    Object hospitalization = freezed,
    Object location = freezed,
    Object serviceProvider = freezed,
    Object partOf = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EncounterStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<EncounterStatusHistory>,
      class_: class_ == freezed ? _value.class_ : class_ as EncounterClass,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      episodeOfCare: episodeOfCare == freezed
          ? _value.episodeOfCare
          : episodeOfCare as List<Reference>,
      incomingReferral: incomingReferral == freezed
          ? _value.incomingReferral
          : incomingReferral as List<Reference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<EncounterParticipant>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      period: period == freezed ? _value.period : period as Period,
      length: length == freezed ? _value.length : length as Quantity,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<Reference>,
      hospitalization: hospitalization == freezed
          ? _value.hospitalization
          : hospitalization as EncounterHospitalization,
      location: location == freezed
          ? _value.location
          : location as List<EncounterLocation>,
      serviceProvider: serviceProvider == freezed
          ? _value.serviceProvider
          : serviceProvider as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ReferenceCopyWith<$Res> get appointment {
    if (_value.appointment == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.appointment, (value) {
      return _then(_value.copyWith(appointment: value));
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
  $QuantityCopyWith<$Res> get length {
    if (_value.length == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.length, (value) {
      return _then(_value.copyWith(length: value));
    });
  }

  @override
  $EncounterHospitalizationCopyWith<$Res> get hospitalization {
    if (_value.hospitalization == null) {
      return null;
    }
    return $EncounterHospitalizationCopyWith<$Res>(_value.hospitalization,
        (value) {
      return _then(_value.copyWith(hospitalization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get serviceProvider {
    if (_value.serviceProvider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.serviceProvider, (value) {
      return _then(_value.copyWith(serviceProvider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get partOf {
    if (_value.partOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.partOf, (value) {
      return _then(_value.copyWith(partOf: value));
    });
  }
}

abstract class _$EncounterCopyWith<$Res> implements $EncounterCopyWith<$Res> {
  factory _$EncounterCopyWith(
          _Encounter value, $Res Function(_Encounter) then) =
      __$EncounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Encounter')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      List<EncounterStatusHistory> statusHistory,
      @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
          EncounterClass class_,
      List<CodeableConcept> type,
      CodeableConcept priority,
      Reference patient,
      List<Reference> episodeOfCare,
      List<Reference> incomingReferral,
      List<EncounterParticipant> participant,
      Reference appointment,
      Period period,
      Quantity length,
      List<CodeableConcept> reason,
      List<Reference> indication,
      EncounterHospitalization hospitalization,
      List<EncounterLocation> location,
      Reference serviceProvider,
      Reference partOf});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get appointment;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $QuantityCopyWith<$Res> get length;
  @override
  $EncounterHospitalizationCopyWith<$Res> get hospitalization;
  @override
  $ReferenceCopyWith<$Res> get serviceProvider;
  @override
  $ReferenceCopyWith<$Res> get partOf;
}

class __$EncounterCopyWithImpl<$Res> extends _$EncounterCopyWithImpl<$Res>
    implements _$EncounterCopyWith<$Res> {
  __$EncounterCopyWithImpl(_Encounter _value, $Res Function(_Encounter) _then)
      : super(_value, (v) => _then(v as _Encounter));

  @override
  _Encounter get _value => super._value as _Encounter;

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
    Object statusHistory = freezed,
    Object class_ = freezed,
    Object type = freezed,
    Object priority = freezed,
    Object patient = freezed,
    Object episodeOfCare = freezed,
    Object incomingReferral = freezed,
    Object participant = freezed,
    Object appointment = freezed,
    Object period = freezed,
    Object length = freezed,
    Object reason = freezed,
    Object indication = freezed,
    Object hospitalization = freezed,
    Object location = freezed,
    Object serviceProvider = freezed,
    Object partOf = freezed,
  }) {
    return _then(_Encounter(
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EncounterStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<EncounterStatusHistory>,
      class_: class_ == freezed ? _value.class_ : class_ as EncounterClass,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      episodeOfCare: episodeOfCare == freezed
          ? _value.episodeOfCare
          : episodeOfCare as List<Reference>,
      incomingReferral: incomingReferral == freezed
          ? _value.incomingReferral
          : incomingReferral as List<Reference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<EncounterParticipant>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      period: period == freezed ? _value.period : period as Period,
      length: length == freezed ? _value.length : length as Quantity,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<Reference>,
      hospitalization: hospitalization == freezed
          ? _value.hospitalization
          : hospitalization as EncounterHospitalization,
      location: location == freezed
          ? _value.location
          : location as List<EncounterLocation>,
      serviceProvider: serviceProvider == freezed
          ? _value.serviceProvider
          : serviceProvider as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Encounter implements _Encounter {
  const _$_Encounter(
      {@JsonKey(defaultValue: 'Encounter')
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
      @required
      @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
          this.status,
      this.statusHistory,
      @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
          this.class_,
      this.type,
      this.priority,
      this.patient,
      this.episodeOfCare,
      this.incomingReferral,
      this.participant,
      this.appointment,
      this.period,
      this.length,
      this.reason,
      this.indication,
      this.hospitalization,
      this.location,
      this.serviceProvider,
      this.partOf})
      : assert(status != null);

  factory _$_Encounter.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterFromJson(json);

  @override
  @JsonKey(defaultValue: 'Encounter')
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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
  final EncounterStatus status;
  @override
  final List<EncounterStatusHistory> statusHistory;
  @override
  @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
  final EncounterClass class_;
  @override
  final List<CodeableConcept> type;
  @override
  final CodeableConcept priority;
  @override
  final Reference patient;
  @override
  final List<Reference> episodeOfCare;
  @override
  final List<Reference> incomingReferral;
  @override
  final List<EncounterParticipant> participant;
  @override
  final Reference appointment;
  @override
  final Period period;
  @override
  final Quantity length;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> indication;
  @override
  final EncounterHospitalization hospitalization;
  @override
  final List<EncounterLocation> location;
  @override
  final Reference serviceProvider;
  @override
  final Reference partOf;

  @override
  String toString() {
    return 'Encounter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusHistory: $statusHistory, class_: $class_, type: $type, priority: $priority, patient: $patient, episodeOfCare: $episodeOfCare, incomingReferral: $incomingReferral, participant: $participant, appointment: $appointment, period: $period, length: $length, reason: $reason, indication: $indication, hospitalization: $hospitalization, location: $location, serviceProvider: $serviceProvider, partOf: $partOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Encounter &&
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
            (identical(other.statusHistory, statusHistory) ||
                const DeepCollectionEquality()
                    .equals(other.statusHistory, statusHistory)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.episodeOfCare, episodeOfCare) ||
                const DeepCollectionEquality()
                    .equals(other.episodeOfCare, episodeOfCare)) &&
            (identical(other.incomingReferral, incomingReferral) ||
                const DeepCollectionEquality()
                    .equals(other.incomingReferral, incomingReferral)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.appointment, appointment) ||
                const DeepCollectionEquality()
                    .equals(other.appointment, appointment)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.hospitalization, hospitalization) ||
                const DeepCollectionEquality()
                    .equals(other.hospitalization, hospitalization)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.serviceProvider, serviceProvider) || const DeepCollectionEquality().equals(other.serviceProvider, serviceProvider)) &&
            (identical(other.partOf, partOf) || const DeepCollectionEquality().equals(other.partOf, partOf)));
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
      const DeepCollectionEquality().hash(statusHistory) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(episodeOfCare) ^
      const DeepCollectionEquality().hash(incomingReferral) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(hospitalization) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(serviceProvider) ^
      const DeepCollectionEquality().hash(partOf);

  @override
  _$EncounterCopyWith<_Encounter> get copyWith =>
      __$EncounterCopyWithImpl<_Encounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterToJson(this);
  }
}

abstract class _Encounter implements Encounter {
  const factory _Encounter(
      {@JsonKey(defaultValue: 'Encounter')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      List<EncounterStatusHistory> statusHistory,
      @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
          EncounterClass class_,
      List<CodeableConcept> type,
      CodeableConcept priority,
      Reference patient,
      List<Reference> episodeOfCare,
      List<Reference> incomingReferral,
      List<EncounterParticipant> participant,
      Reference appointment,
      Period period,
      Quantity length,
      List<CodeableConcept> reason,
      List<Reference> indication,
      EncounterHospitalization hospitalization,
      List<EncounterLocation> location,
      Reference serviceProvider,
      Reference partOf}) = _$_Encounter;

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$_Encounter.fromJson;

  @override
  @JsonKey(defaultValue: 'Encounter')
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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status;
  @override
  List<EncounterStatusHistory> get statusHistory;
  @override
  @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
  EncounterClass get class_;
  @override
  List<CodeableConcept> get type;
  @override
  CodeableConcept get priority;
  @override
  Reference get patient;
  @override
  List<Reference> get episodeOfCare;
  @override
  List<Reference> get incomingReferral;
  @override
  List<EncounterParticipant> get participant;
  @override
  Reference get appointment;
  @override
  Period get period;
  @override
  Quantity get length;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get indication;
  @override
  EncounterHospitalization get hospitalization;
  @override
  List<EncounterLocation> get location;
  @override
  Reference get serviceProvider;
  @override
  Reference get partOf;
  @override
  _$EncounterCopyWith<_Encounter> get copyWith;
}

Flag _$FlagFromJson(Map<String, dynamic> json) {
  return _Flag.fromJson(json);
}

class _$FlagTearOff {
  const _$FlagTearOff();

  _Flag call(
      {@JsonKey(defaultValue: 'Flag')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      @required
      @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
          FlagStatus status,
      Period period,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      Reference author,
      @required
      @JsonKey(required: true)
          CodeableConcept code}) {
    return _Flag(
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
      category: category,
      status: status,
      period: period,
      subject: subject,
      encounter: encounter,
      author: author,
      code: code,
    );
  }
}

// ignore: unused_element
const $Flag = _$FlagTearOff();

mixin _$Flag {
  @JsonKey(defaultValue: 'Flag')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get category;
  @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
  FlagStatus get status;
  Period get period;
  @JsonKey(required: true)
  Reference get subject;
  Reference get encounter;
  Reference get author;
  @JsonKey(required: true)
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $FlagCopyWith<Flag> get copyWith;
}

abstract class $FlagCopyWith<$Res> {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) then) =
      _$FlagCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Flag')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
          FlagStatus status,
      Period period,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      Reference author,
      @JsonKey(required: true)
          CodeableConcept code});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get category;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get author;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$FlagCopyWithImpl<$Res> implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(this._value, this._then);

  final Flag _value;
  // ignore: unused_field
  final $Res Function(Flag) _then;

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
    Object category = freezed,
    Object status = freezed,
    Object period = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object author = freezed,
    Object code = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      status: status == freezed ? _value.status : status as FlagStatus,
      period: period == freezed ? _value.period : period as Period,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      author: author == freezed ? _value.author : author as Reference,
      code: code == freezed ? _value.code : code as CodeableConcept,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
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

abstract class _$FlagCopyWith<$Res> implements $FlagCopyWith<$Res> {
  factory _$FlagCopyWith(_Flag value, $Res Function(_Flag) then) =
      __$FlagCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Flag')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
          FlagStatus status,
      Period period,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      Reference author,
      @JsonKey(required: true)
          CodeableConcept code});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$FlagCopyWithImpl<$Res> extends _$FlagCopyWithImpl<$Res>
    implements _$FlagCopyWith<$Res> {
  __$FlagCopyWithImpl(_Flag _value, $Res Function(_Flag) _then)
      : super(_value, (v) => _then(v as _Flag));

  @override
  _Flag get _value => super._value as _Flag;

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
    Object category = freezed,
    Object status = freezed,
    Object period = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object author = freezed,
    Object code = freezed,
  }) {
    return _then(_Flag(
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      status: status == freezed ? _value.status : status as FlagStatus,
      period: period == freezed ? _value.period : period as Period,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      author: author == freezed ? _value.author : author as Reference,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_Flag implements _Flag {
  const _$_Flag(
      {@JsonKey(defaultValue: 'Flag')
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
      this.category,
      @required
      @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
          this.status,
      this.period,
      @required
      @JsonKey(required: true)
          this.subject,
      this.encounter,
      this.author,
      @required
      @JsonKey(required: true)
          this.code})
      : assert(status != null),
        assert(subject != null),
        assert(code != null);

  factory _$_Flag.fromJson(Map<String, dynamic> json) =>
      _$_$_FlagFromJson(json);

  @override
  @JsonKey(defaultValue: 'Flag')
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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
  final FlagStatus status;
  @override
  final Period period;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final Reference author;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;

  @override
  String toString() {
    return 'Flag(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, status: $status, period: $period, subject: $subject, encounter: $encounter, author: $author, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Flag &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$FlagCopyWith<_Flag> get copyWith =>
      __$FlagCopyWithImpl<_Flag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlagToJson(this);
  }
}

abstract class _Flag implements Flag {
  const factory _Flag(
      {@JsonKey(defaultValue: 'Flag')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept category,
      @required
      @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
          FlagStatus status,
      Period period,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      Reference author,
      @required
      @JsonKey(required: true)
          CodeableConcept code}) = _$_Flag;

  factory _Flag.fromJson(Map<String, dynamic> json) = _$_Flag.fromJson;

  @override
  @JsonKey(defaultValue: 'Flag')
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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
  FlagStatus get status;
  @override
  Period get period;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get encounter;
  @override
  Reference get author;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  _$FlagCopyWith<_Flag> get copyWith;
}

CommunicationPayload _$CommunicationPayloadFromJson(Map<String, dynamic> json) {
  return _CommunicationPayload.fromJson(json);
}

class _$CommunicationPayloadTearOff {
  const _$CommunicationPayloadTearOff();

  _CommunicationPayload call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference}) {
    return _CommunicationPayload(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentString: contentString,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }
}

// ignore: unused_element
const $CommunicationPayload = _$CommunicationPayloadTearOff();

mixin _$CommunicationPayload {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get contentString;
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  $CommunicationPayloadCopyWith<CommunicationPayload> get copyWith;
}

abstract class $CommunicationPayloadCopyWith<$Res> {
  factory $CommunicationPayloadCopyWith(CommunicationPayload value,
          $Res Function(CommunicationPayload) then) =
      _$CommunicationPayloadCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

class _$CommunicationPayloadCopyWithImpl<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  _$CommunicationPayloadCopyWithImpl(this._value, this._then);

  final CommunicationPayload _value;
  // ignore: unused_field
  final $Res Function(CommunicationPayload) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentString = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

abstract class _$CommunicationPayloadCopyWith<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  factory _$CommunicationPayloadCopyWith(_CommunicationPayload value,
          $Res Function(_CommunicationPayload) then) =
      __$CommunicationPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

class __$CommunicationPayloadCopyWithImpl<$Res>
    extends _$CommunicationPayloadCopyWithImpl<$Res>
    implements _$CommunicationPayloadCopyWith<$Res> {
  __$CommunicationPayloadCopyWithImpl(
      _CommunicationPayload _value, $Res Function(_CommunicationPayload) _then)
      : super(_value, (v) => _then(v as _CommunicationPayload));

  @override
  _CommunicationPayload get _value => super._value as _CommunicationPayload;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentString = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_CommunicationPayload(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CommunicationPayload implements _CommunicationPayload {
  const _$_CommunicationPayload(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentString,
      this.contentAttachment,
      this.contentReference});

  factory _$_CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationPayloadFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String contentString;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'CommunicationPayload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationPayload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentString, contentString) ||
                const DeepCollectionEquality()
                    .equals(other.contentString, contentString)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentString) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  _$CommunicationPayloadCopyWith<_CommunicationPayload> get copyWith =>
      __$CommunicationPayloadCopyWithImpl<_CommunicationPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationPayloadToJson(this);
  }
}

abstract class _CommunicationPayload implements CommunicationPayload {
  const factory _CommunicationPayload(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference}) = _$_CommunicationPayload;

  factory _CommunicationPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationPayload.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get contentString;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  _$CommunicationPayloadCopyWith<_CommunicationPayload> get copyWith;
}

EpisodeOfCareStatusHistory _$EpisodeOfCareStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _EpisodeOfCareStatusHistory.fromJson(json);
}

class _$EpisodeOfCareStatusHistoryTearOff {
  const _$EpisodeOfCareStatusHistoryTearOff();

  _EpisodeOfCareStatusHistory call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
          EpisodeOfCareHistoryStatus status,
      @required
      @JsonKey(required: true)
          Period period}) {
    return _EpisodeOfCareStatusHistory(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      period: period,
    );
  }
}

// ignore: unused_element
const $EpisodeOfCareStatusHistory = _$EpisodeOfCareStatusHistoryTearOff();

mixin _$EpisodeOfCareStatusHistory {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
  EpisodeOfCareHistoryStatus get status;
  @JsonKey(required: true)
  Period get period;

  Map<String, dynamic> toJson();
  $EpisodeOfCareStatusHistoryCopyWith<EpisodeOfCareStatusHistory> get copyWith;
}

abstract class $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  factory $EpisodeOfCareStatusHistoryCopyWith(EpisodeOfCareStatusHistory value,
          $Res Function(EpisodeOfCareStatusHistory) then) =
      _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
          EpisodeOfCareHistoryStatus status,
      @JsonKey(required: true)
          Period period});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $PeriodCopyWith<$Res> get period;
}

class _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>
    implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  _$EpisodeOfCareStatusHistoryCopyWithImpl(this._value, this._then);

  final EpisodeOfCareStatusHistory _value;
  // ignore: unused_field
  final $Res Function(EpisodeOfCareStatusHistory) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      status: status == freezed
          ? _value.status
          : status as EpisodeOfCareHistoryStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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

abstract class _$EpisodeOfCareStatusHistoryCopyWith<$Res>
    implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  factory _$EpisodeOfCareStatusHistoryCopyWith(
          _EpisodeOfCareStatusHistory value,
          $Res Function(_EpisodeOfCareStatusHistory) then) =
      __$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
          EpisodeOfCareHistoryStatus status,
      @JsonKey(required: true)
          Period period});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>
    extends _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>
    implements _$EpisodeOfCareStatusHistoryCopyWith<$Res> {
  __$EpisodeOfCareStatusHistoryCopyWithImpl(_EpisodeOfCareStatusHistory _value,
      $Res Function(_EpisodeOfCareStatusHistory) _then)
      : super(_value, (v) => _then(v as _EpisodeOfCareStatusHistory));

  @override
  _EpisodeOfCareStatusHistory get _value =>
      super._value as _EpisodeOfCareStatusHistory;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_EpisodeOfCareStatusHistory(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      status: status == freezed
          ? _value.status
          : status as EpisodeOfCareHistoryStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_EpisodeOfCareStatusHistory implements _EpisodeOfCareStatusHistory {
  const _$_EpisodeOfCareStatusHistory(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true)
          this.period})
      : assert(status != null),
        assert(period != null);

  factory _$_EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeOfCareStatusHistoryFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
  final EpisodeOfCareHistoryStatus status;
  @override
  @JsonKey(required: true)
  final Period period;

  @override
  String toString() {
    return 'EpisodeOfCareStatusHistory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeOfCareStatusHistory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$EpisodeOfCareStatusHistoryCopyWith<_EpisodeOfCareStatusHistory>
      get copyWith => __$EpisodeOfCareStatusHistoryCopyWithImpl<
          _EpisodeOfCareStatusHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeOfCareStatusHistoryToJson(this);
  }
}

abstract class _EpisodeOfCareStatusHistory
    implements EpisodeOfCareStatusHistory {
  const factory _EpisodeOfCareStatusHistory(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
          EpisodeOfCareHistoryStatus status,
      @required
      @JsonKey(required: true)
          Period period}) = _$_EpisodeOfCareStatusHistory;

  factory _EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCareStatusHistory.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
  EpisodeOfCareHistoryStatus get status;
  @override
  @JsonKey(required: true)
  Period get period;
  @override
  _$EpisodeOfCareStatusHistoryCopyWith<_EpisodeOfCareStatusHistory>
      get copyWith;
}

EpisodeOfCareCareTeam _$EpisodeOfCareCareTeamFromJson(
    Map<String, dynamic> json) {
  return _EpisodeOfCareCareTeam.fromJson(json);
}

class _$EpisodeOfCareCareTeamTearOff {
  const _$EpisodeOfCareCareTeamTearOff();

  _EpisodeOfCareCareTeam call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> role,
      Period period,
      Reference member}) {
    return _EpisodeOfCareCareTeam(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      period: period,
      member: member,
    );
  }
}

// ignore: unused_element
const $EpisodeOfCareCareTeam = _$EpisodeOfCareCareTeamTearOff();

mixin _$EpisodeOfCareCareTeam {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  List<CodeableConcept> get role;
  Period get period;
  Reference get member;

  Map<String, dynamic> toJson();
  $EpisodeOfCareCareTeamCopyWith<EpisodeOfCareCareTeam> get copyWith;
}

abstract class $EpisodeOfCareCareTeamCopyWith<$Res> {
  factory $EpisodeOfCareCareTeamCopyWith(EpisodeOfCareCareTeam value,
          $Res Function(EpisodeOfCareCareTeam) then) =
      _$EpisodeOfCareCareTeamCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> role,
      Period period,
      Reference member});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get member;
}

class _$EpisodeOfCareCareTeamCopyWithImpl<$Res>
    implements $EpisodeOfCareCareTeamCopyWith<$Res> {
  _$EpisodeOfCareCareTeamCopyWithImpl(this._value, this._then);

  final EpisodeOfCareCareTeam _value;
  // ignore: unused_field
  final $Res Function(EpisodeOfCareCareTeam) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object period = freezed,
    Object member = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      member: member == freezed ? _value.member : member as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ReferenceCopyWith<$Res> get member {
    if (_value.member == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.member, (value) {
      return _then(_value.copyWith(member: value));
    });
  }
}

abstract class _$EpisodeOfCareCareTeamCopyWith<$Res>
    implements $EpisodeOfCareCareTeamCopyWith<$Res> {
  factory _$EpisodeOfCareCareTeamCopyWith(_EpisodeOfCareCareTeam value,
          $Res Function(_EpisodeOfCareCareTeam) then) =
      __$EpisodeOfCareCareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> role,
      Period period,
      Reference member});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get member;
}

class __$EpisodeOfCareCareTeamCopyWithImpl<$Res>
    extends _$EpisodeOfCareCareTeamCopyWithImpl<$Res>
    implements _$EpisodeOfCareCareTeamCopyWith<$Res> {
  __$EpisodeOfCareCareTeamCopyWithImpl(_EpisodeOfCareCareTeam _value,
      $Res Function(_EpisodeOfCareCareTeam) _then)
      : super(_value, (v) => _then(v as _EpisodeOfCareCareTeam));

  @override
  _EpisodeOfCareCareTeam get _value => super._value as _EpisodeOfCareCareTeam;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object period = freezed,
    Object member = freezed,
  }) {
    return _then(_EpisodeOfCareCareTeam(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      member: member == freezed ? _value.member : member as Reference,
    ));
  }
}

@JsonSerializable()
class _$_EpisodeOfCareCareTeam implements _EpisodeOfCareCareTeam {
  const _$_EpisodeOfCareCareTeam(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      this.period,
      this.member});

  factory _$_EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeOfCareCareTeamFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<CodeableConcept> role;
  @override
  final Period period;
  @override
  final Reference member;

  @override
  String toString() {
    return 'EpisodeOfCareCareTeam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, period: $period, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeOfCareCareTeam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(member);

  @override
  _$EpisodeOfCareCareTeamCopyWith<_EpisodeOfCareCareTeam> get copyWith =>
      __$EpisodeOfCareCareTeamCopyWithImpl<_EpisodeOfCareCareTeam>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeOfCareCareTeamToJson(this);
  }
}

abstract class _EpisodeOfCareCareTeam implements EpisodeOfCareCareTeam {
  const factory _EpisodeOfCareCareTeam(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> role,
      Period period,
      Reference member}) = _$_EpisodeOfCareCareTeam;

  factory _EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCareCareTeam.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<CodeableConcept> get role;
  @override
  Period get period;
  @override
  Reference get member;
  @override
  _$EpisodeOfCareCareTeamCopyWith<_EpisodeOfCareCareTeam> get copyWith;
}

EncounterStatusHistory _$EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _EncounterStatusHistory.fromJson(json);
}

class _$EncounterStatusHistoryTearOff {
  const _$EncounterStatusHistoryTearOff();

  _EncounterStatusHistory call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
          EncounterHistoryStatus status,
      @required
      @JsonKey(required: true)
          Period period}) {
    return _EncounterStatusHistory(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      period: period,
    );
  }
}

// ignore: unused_element
const $EncounterStatusHistory = _$EncounterStatusHistoryTearOff();

mixin _$EncounterStatusHistory {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
  EncounterHistoryStatus get status;
  @JsonKey(required: true)
  Period get period;

  Map<String, dynamic> toJson();
  $EncounterStatusHistoryCopyWith<EncounterStatusHistory> get copyWith;
}

abstract class $EncounterStatusHistoryCopyWith<$Res> {
  factory $EncounterStatusHistoryCopyWith(EncounterStatusHistory value,
          $Res Function(EncounterStatusHistory) then) =
      _$EncounterStatusHistoryCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
          EncounterHistoryStatus status,
      @JsonKey(required: true)
          Period period});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $PeriodCopyWith<$Res> get period;
}

class _$EncounterStatusHistoryCopyWithImpl<$Res>
    implements $EncounterStatusHistoryCopyWith<$Res> {
  _$EncounterStatusHistoryCopyWithImpl(this._value, this._then);

  final EncounterStatusHistory _value;
  // ignore: unused_field
  final $Res Function(EncounterStatusHistory) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      status:
          status == freezed ? _value.status : status as EncounterHistoryStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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

abstract class _$EncounterStatusHistoryCopyWith<$Res>
    implements $EncounterStatusHistoryCopyWith<$Res> {
  factory _$EncounterStatusHistoryCopyWith(_EncounterStatusHistory value,
          $Res Function(_EncounterStatusHistory) then) =
      __$EncounterStatusHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
          EncounterHistoryStatus status,
      @JsonKey(required: true)
          Period period});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$EncounterStatusHistoryCopyWithImpl<$Res>
    extends _$EncounterStatusHistoryCopyWithImpl<$Res>
    implements _$EncounterStatusHistoryCopyWith<$Res> {
  __$EncounterStatusHistoryCopyWithImpl(_EncounterStatusHistory _value,
      $Res Function(_EncounterStatusHistory) _then)
      : super(_value, (v) => _then(v as _EncounterStatusHistory));

  @override
  _EncounterStatusHistory get _value => super._value as _EncounterStatusHistory;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_EncounterStatusHistory(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      status:
          status == freezed ? _value.status : status as EncounterHistoryStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_EncounterStatusHistory implements _EncounterStatusHistory {
  const _$_EncounterStatusHistory(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true)
          this.period})
      : assert(status != null),
        assert(period != null);

  factory _$_EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterStatusHistoryFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
  final EncounterHistoryStatus status;
  @override
  @JsonKey(required: true)
  final Period period;

  @override
  String toString() {
    return 'EncounterStatusHistory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterStatusHistory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$EncounterStatusHistoryCopyWith<_EncounterStatusHistory> get copyWith =>
      __$EncounterStatusHistoryCopyWithImpl<_EncounterStatusHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterStatusHistoryToJson(this);
  }
}

abstract class _EncounterStatusHistory implements EncounterStatusHistory {
  const factory _EncounterStatusHistory(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
          EncounterHistoryStatus status,
      @required
      @JsonKey(required: true)
          Period period}) = _$_EncounterStatusHistory;

  factory _EncounterStatusHistory.fromJson(Map<String, dynamic> json) =
      _$_EncounterStatusHistory.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
  EncounterHistoryStatus get status;
  @override
  @JsonKey(required: true)
  Period get period;
  @override
  _$EncounterStatusHistoryCopyWith<_EncounterStatusHistory> get copyWith;
}

EncounterParticipant _$EncounterParticipantFromJson(Map<String, dynamic> json) {
  return _EncounterParticipant.fromJson(json);
}

class _$EncounterParticipantTearOff {
  const _$EncounterParticipantTearOff();

  _EncounterParticipant call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> type,
      Period period,
      Reference individual}) {
    return _EncounterParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      period: period,
      individual: individual,
    );
  }
}

// ignore: unused_element
const $EncounterParticipant = _$EncounterParticipantTearOff();

mixin _$EncounterParticipant {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  List<CodeableConcept> get type;
  Period get period;
  Reference get individual;

  Map<String, dynamic> toJson();
  $EncounterParticipantCopyWith<EncounterParticipant> get copyWith;
}

abstract class $EncounterParticipantCopyWith<$Res> {
  factory $EncounterParticipantCopyWith(EncounterParticipant value,
          $Res Function(EncounterParticipant) then) =
      _$EncounterParticipantCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> type,
      Period period,
      Reference individual});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get individual;
}

class _$EncounterParticipantCopyWithImpl<$Res>
    implements $EncounterParticipantCopyWith<$Res> {
  _$EncounterParticipantCopyWithImpl(this._value, this._then);

  final EncounterParticipant _value;
  // ignore: unused_field
  final $Res Function(EncounterParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
    Object individual = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      individual:
          individual == freezed ? _value.individual : individual as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ReferenceCopyWith<$Res> get individual {
    if (_value.individual == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.individual, (value) {
      return _then(_value.copyWith(individual: value));
    });
  }
}

abstract class _$EncounterParticipantCopyWith<$Res>
    implements $EncounterParticipantCopyWith<$Res> {
  factory _$EncounterParticipantCopyWith(_EncounterParticipant value,
          $Res Function(_EncounterParticipant) then) =
      __$EncounterParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> type,
      Period period,
      Reference individual});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get individual;
}

class __$EncounterParticipantCopyWithImpl<$Res>
    extends _$EncounterParticipantCopyWithImpl<$Res>
    implements _$EncounterParticipantCopyWith<$Res> {
  __$EncounterParticipantCopyWithImpl(
      _EncounterParticipant _value, $Res Function(_EncounterParticipant) _then)
      : super(_value, (v) => _then(v as _EncounterParticipant));

  @override
  _EncounterParticipant get _value => super._value as _EncounterParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
    Object individual = freezed,
  }) {
    return _then(_EncounterParticipant(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      individual:
          individual == freezed ? _value.individual : individual as Reference,
    ));
  }
}

@JsonSerializable()
class _$_EncounterParticipant implements _EncounterParticipant {
  const _$_EncounterParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.period,
      this.individual});

  factory _$_EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterParticipantFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<CodeableConcept> type;
  @override
  final Period period;
  @override
  final Reference individual;

  @override
  String toString() {
    return 'EncounterParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period, individual: $individual)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterParticipant &&
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.individual, individual) ||
                const DeepCollectionEquality()
                    .equals(other.individual, individual)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(individual);

  @override
  _$EncounterParticipantCopyWith<_EncounterParticipant> get copyWith =>
      __$EncounterParticipantCopyWithImpl<_EncounterParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterParticipantToJson(this);
  }
}

abstract class _EncounterParticipant implements EncounterParticipant {
  const factory _EncounterParticipant(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> type,
      Period period,
      Reference individual}) = _$_EncounterParticipant;

  factory _EncounterParticipant.fromJson(Map<String, dynamic> json) =
      _$_EncounterParticipant.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<CodeableConcept> get type;
  @override
  Period get period;
  @override
  Reference get individual;
  @override
  _$EncounterParticipantCopyWith<_EncounterParticipant> get copyWith;
}

EncounterHospitalization _$EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _EncounterHospitalization.fromJson(json);
}

class _$EncounterHospitalizationTearOff {
  const _$EncounterHospitalizationTearOff();

  _EncounterHospitalization call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      List<Reference> admittingDiagnosis,
      CodeableConcept reAdmission,
      List<CodeableConcept> dietPreference,
      List<CodeableConcept> specialCourtesy,
      List<CodeableConcept> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition,
      List<Reference> dischargeDiagnosis}) {
    return _EncounterHospitalization(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      preAdmissionIdentifier: preAdmissionIdentifier,
      origin: origin,
      admitSource: admitSource,
      admittingDiagnosis: admittingDiagnosis,
      reAdmission: reAdmission,
      dietPreference: dietPreference,
      specialCourtesy: specialCourtesy,
      specialArrangement: specialArrangement,
      destination: destination,
      dischargeDisposition: dischargeDisposition,
      dischargeDiagnosis: dischargeDiagnosis,
    );
  }
}

// ignore: unused_element
const $EncounterHospitalization = _$EncounterHospitalizationTearOff();

mixin _$EncounterHospitalization {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get preAdmissionIdentifier;
  Reference get origin;
  CodeableConcept get admitSource;
  List<Reference> get admittingDiagnosis;
  CodeableConcept get reAdmission;
  List<CodeableConcept> get dietPreference;
  List<CodeableConcept> get specialCourtesy;
  List<CodeableConcept> get specialArrangement;
  Reference get destination;
  CodeableConcept get dischargeDisposition;
  List<Reference> get dischargeDiagnosis;

  Map<String, dynamic> toJson();
  $EncounterHospitalizationCopyWith<EncounterHospitalization> get copyWith;
}

abstract class $EncounterHospitalizationCopyWith<$Res> {
  factory $EncounterHospitalizationCopyWith(EncounterHospitalization value,
          $Res Function(EncounterHospitalization) then) =
      _$EncounterHospitalizationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      List<Reference> admittingDiagnosis,
      CodeableConcept reAdmission,
      List<CodeableConcept> dietPreference,
      List<CodeableConcept> specialCourtesy,
      List<CodeableConcept> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition,
      List<Reference> dischargeDiagnosis});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get preAdmissionIdentifier;
  $ReferenceCopyWith<$Res> get origin;
  $CodeableConceptCopyWith<$Res> get admitSource;
  $CodeableConceptCopyWith<$Res> get reAdmission;
  $ReferenceCopyWith<$Res> get destination;
  $CodeableConceptCopyWith<$Res> get dischargeDisposition;
}

class _$EncounterHospitalizationCopyWithImpl<$Res>
    implements $EncounterHospitalizationCopyWith<$Res> {
  _$EncounterHospitalizationCopyWithImpl(this._value, this._then);

  final EncounterHospitalization _value;
  // ignore: unused_field
  final $Res Function(EncounterHospitalization) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object preAdmissionIdentifier = freezed,
    Object origin = freezed,
    Object admitSource = freezed,
    Object admittingDiagnosis = freezed,
    Object reAdmission = freezed,
    Object dietPreference = freezed,
    Object specialCourtesy = freezed,
    Object specialArrangement = freezed,
    Object destination = freezed,
    Object dischargeDisposition = freezed,
    Object dischargeDiagnosis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      preAdmissionIdentifier: preAdmissionIdentifier == freezed
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier as Identifier,
      origin: origin == freezed ? _value.origin : origin as Reference,
      admitSource: admitSource == freezed
          ? _value.admitSource
          : admitSource as CodeableConcept,
      admittingDiagnosis: admittingDiagnosis == freezed
          ? _value.admittingDiagnosis
          : admittingDiagnosis as List<Reference>,
      reAdmission: reAdmission == freezed
          ? _value.reAdmission
          : reAdmission as CodeableConcept,
      dietPreference: dietPreference == freezed
          ? _value.dietPreference
          : dietPreference as List<CodeableConcept>,
      specialCourtesy: specialCourtesy == freezed
          ? _value.specialCourtesy
          : specialCourtesy as List<CodeableConcept>,
      specialArrangement: specialArrangement == freezed
          ? _value.specialArrangement
          : specialArrangement as List<CodeableConcept>,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      dischargeDisposition: dischargeDisposition == freezed
          ? _value.dischargeDisposition
          : dischargeDisposition as CodeableConcept,
      dischargeDiagnosis: dischargeDiagnosis == freezed
          ? _value.dischargeDiagnosis
          : dischargeDiagnosis as List<Reference>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get preAdmissionIdentifier {
    if (_value.preAdmissionIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.preAdmissionIdentifier, (value) {
      return _then(_value.copyWith(preAdmissionIdentifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get origin {
    if (_value.origin == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get admitSource {
    if (_value.admitSource == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.admitSource, (value) {
      return _then(_value.copyWith(admitSource: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reAdmission {
    if (_value.reAdmission == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reAdmission, (value) {
      return _then(_value.copyWith(reAdmission: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get destination {
    if (_value.destination == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get dischargeDisposition {
    if (_value.dischargeDisposition == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.dischargeDisposition, (value) {
      return _then(_value.copyWith(dischargeDisposition: value));
    });
  }
}

abstract class _$EncounterHospitalizationCopyWith<$Res>
    implements $EncounterHospitalizationCopyWith<$Res> {
  factory _$EncounterHospitalizationCopyWith(_EncounterHospitalization value,
          $Res Function(_EncounterHospitalization) then) =
      __$EncounterHospitalizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      List<Reference> admittingDiagnosis,
      CodeableConcept reAdmission,
      List<CodeableConcept> dietPreference,
      List<CodeableConcept> specialCourtesy,
      List<CodeableConcept> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition,
      List<Reference> dischargeDiagnosis});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get preAdmissionIdentifier;
  @override
  $ReferenceCopyWith<$Res> get origin;
  @override
  $CodeableConceptCopyWith<$Res> get admitSource;
  @override
  $CodeableConceptCopyWith<$Res> get reAdmission;
  @override
  $ReferenceCopyWith<$Res> get destination;
  @override
  $CodeableConceptCopyWith<$Res> get dischargeDisposition;
}

class __$EncounterHospitalizationCopyWithImpl<$Res>
    extends _$EncounterHospitalizationCopyWithImpl<$Res>
    implements _$EncounterHospitalizationCopyWith<$Res> {
  __$EncounterHospitalizationCopyWithImpl(_EncounterHospitalization _value,
      $Res Function(_EncounterHospitalization) _then)
      : super(_value, (v) => _then(v as _EncounterHospitalization));

  @override
  _EncounterHospitalization get _value =>
      super._value as _EncounterHospitalization;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object preAdmissionIdentifier = freezed,
    Object origin = freezed,
    Object admitSource = freezed,
    Object admittingDiagnosis = freezed,
    Object reAdmission = freezed,
    Object dietPreference = freezed,
    Object specialCourtesy = freezed,
    Object specialArrangement = freezed,
    Object destination = freezed,
    Object dischargeDisposition = freezed,
    Object dischargeDiagnosis = freezed,
  }) {
    return _then(_EncounterHospitalization(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      preAdmissionIdentifier: preAdmissionIdentifier == freezed
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier as Identifier,
      origin: origin == freezed ? _value.origin : origin as Reference,
      admitSource: admitSource == freezed
          ? _value.admitSource
          : admitSource as CodeableConcept,
      admittingDiagnosis: admittingDiagnosis == freezed
          ? _value.admittingDiagnosis
          : admittingDiagnosis as List<Reference>,
      reAdmission: reAdmission == freezed
          ? _value.reAdmission
          : reAdmission as CodeableConcept,
      dietPreference: dietPreference == freezed
          ? _value.dietPreference
          : dietPreference as List<CodeableConcept>,
      specialCourtesy: specialCourtesy == freezed
          ? _value.specialCourtesy
          : specialCourtesy as List<CodeableConcept>,
      specialArrangement: specialArrangement == freezed
          ? _value.specialArrangement
          : specialArrangement as List<CodeableConcept>,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      dischargeDisposition: dischargeDisposition == freezed
          ? _value.dischargeDisposition
          : dischargeDisposition as CodeableConcept,
      dischargeDiagnosis: dischargeDiagnosis == freezed
          ? _value.dischargeDiagnosis
          : dischargeDiagnosis as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_EncounterHospitalization implements _EncounterHospitalization {
  const _$_EncounterHospitalization(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.preAdmissionIdentifier,
      this.origin,
      this.admitSource,
      this.admittingDiagnosis,
      this.reAdmission,
      this.dietPreference,
      this.specialCourtesy,
      this.specialArrangement,
      this.destination,
      this.dischargeDisposition,
      this.dischargeDiagnosis});

  factory _$_EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterHospitalizationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier preAdmissionIdentifier;
  @override
  final Reference origin;
  @override
  final CodeableConcept admitSource;
  @override
  final List<Reference> admittingDiagnosis;
  @override
  final CodeableConcept reAdmission;
  @override
  final List<CodeableConcept> dietPreference;
  @override
  final List<CodeableConcept> specialCourtesy;
  @override
  final List<CodeableConcept> specialArrangement;
  @override
  final Reference destination;
  @override
  final CodeableConcept dischargeDisposition;
  @override
  final List<Reference> dischargeDiagnosis;

  @override
  String toString() {
    return 'EncounterHospitalization(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, preAdmissionIdentifier: $preAdmissionIdentifier, origin: $origin, admitSource: $admitSource, admittingDiagnosis: $admittingDiagnosis, reAdmission: $reAdmission, dietPreference: $dietPreference, specialCourtesy: $specialCourtesy, specialArrangement: $specialArrangement, destination: $destination, dischargeDisposition: $dischargeDisposition, dischargeDiagnosis: $dischargeDiagnosis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterHospitalization &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.preAdmissionIdentifier, preAdmissionIdentifier) ||
                const DeepCollectionEquality().equals(
                    other.preAdmissionIdentifier, preAdmissionIdentifier)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.admitSource, admitSource) ||
                const DeepCollectionEquality()
                    .equals(other.admitSource, admitSource)) &&
            (identical(other.admittingDiagnosis, admittingDiagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.admittingDiagnosis, admittingDiagnosis)) &&
            (identical(other.reAdmission, reAdmission) ||
                const DeepCollectionEquality()
                    .equals(other.reAdmission, reAdmission)) &&
            (identical(other.dietPreference, dietPreference) ||
                const DeepCollectionEquality()
                    .equals(other.dietPreference, dietPreference)) &&
            (identical(other.specialCourtesy, specialCourtesy) ||
                const DeepCollectionEquality()
                    .equals(other.specialCourtesy, specialCourtesy)) &&
            (identical(other.specialArrangement, specialArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.specialArrangement, specialArrangement)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.dischargeDisposition, dischargeDisposition) ||
                const DeepCollectionEquality().equals(
                    other.dischargeDisposition, dischargeDisposition)) &&
            (identical(other.dischargeDiagnosis, dischargeDiagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.dischargeDiagnosis, dischargeDiagnosis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(preAdmissionIdentifier) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(admitSource) ^
      const DeepCollectionEquality().hash(admittingDiagnosis) ^
      const DeepCollectionEquality().hash(reAdmission) ^
      const DeepCollectionEquality().hash(dietPreference) ^
      const DeepCollectionEquality().hash(specialCourtesy) ^
      const DeepCollectionEquality().hash(specialArrangement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(dischargeDisposition) ^
      const DeepCollectionEquality().hash(dischargeDiagnosis);

  @override
  _$EncounterHospitalizationCopyWith<_EncounterHospitalization> get copyWith =>
      __$EncounterHospitalizationCopyWithImpl<_EncounterHospitalization>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterHospitalizationToJson(this);
  }
}

abstract class _EncounterHospitalization implements EncounterHospitalization {
  const factory _EncounterHospitalization(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      List<Reference> admittingDiagnosis,
      CodeableConcept reAdmission,
      List<CodeableConcept> dietPreference,
      List<CodeableConcept> specialCourtesy,
      List<CodeableConcept> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition,
      List<Reference> dischargeDiagnosis}) = _$_EncounterHospitalization;

  factory _EncounterHospitalization.fromJson(Map<String, dynamic> json) =
      _$_EncounterHospitalization.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get preAdmissionIdentifier;
  @override
  Reference get origin;
  @override
  CodeableConcept get admitSource;
  @override
  List<Reference> get admittingDiagnosis;
  @override
  CodeableConcept get reAdmission;
  @override
  List<CodeableConcept> get dietPreference;
  @override
  List<CodeableConcept> get specialCourtesy;
  @override
  List<CodeableConcept> get specialArrangement;
  @override
  Reference get destination;
  @override
  CodeableConcept get dischargeDisposition;
  @override
  List<Reference> get dischargeDiagnosis;
  @override
  _$EncounterHospitalizationCopyWith<_EncounterHospitalization> get copyWith;
}

EncounterLocation _$EncounterLocationFromJson(Map<String, dynamic> json) {
  return _EncounterLocation.fromJson(json);
}

class _$EncounterLocationTearOff {
  const _$EncounterLocationTearOff();

  _EncounterLocation call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference location,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      Period period}) {
    return _EncounterLocation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      location: location,
      status: status,
      period: period,
    );
  }
}

// ignore: unused_element
const $EncounterLocation = _$EncounterLocationTearOff();

mixin _$EncounterLocation {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get location;
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  Period get period;

  Map<String, dynamic> toJson();
  $EncounterLocationCopyWith<EncounterLocation> get copyWith;
}

abstract class $EncounterLocationCopyWith<$Res> {
  factory $EncounterLocationCopyWith(
          EncounterLocation value, $Res Function(EncounterLocation) then) =
      _$EncounterLocationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference location,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      Period period});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get location;
  $PeriodCopyWith<$Res> get period;
}

class _$EncounterLocationCopyWithImpl<$Res>
    implements $EncounterLocationCopyWith<$Res> {
  _$EncounterLocationCopyWithImpl(this._value, this._then);

  final EncounterLocation _value;
  // ignore: unused_field
  final $Res Function(EncounterLocation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object location = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      location: location == freezed ? _value.location : location as Reference,
      status: status == freezed ? _value.status : status as LocationStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
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

abstract class _$EncounterLocationCopyWith<$Res>
    implements $EncounterLocationCopyWith<$Res> {
  factory _$EncounterLocationCopyWith(
          _EncounterLocation value, $Res Function(_EncounterLocation) then) =
      __$EncounterLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference location,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      Period period});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$EncounterLocationCopyWithImpl<$Res>
    extends _$EncounterLocationCopyWithImpl<$Res>
    implements _$EncounterLocationCopyWith<$Res> {
  __$EncounterLocationCopyWithImpl(
      _EncounterLocation _value, $Res Function(_EncounterLocation) _then)
      : super(_value, (v) => _then(v as _EncounterLocation));

  @override
  _EncounterLocation get _value => super._value as _EncounterLocation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object location = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_EncounterLocation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      location: location == freezed ? _value.location : location as Reference,
      status: status == freezed ? _value.status : status as LocationStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_EncounterLocation implements _EncounterLocation {
  const _$_EncounterLocation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.location,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) this.status,
      this.period})
      : assert(location != null);

  factory _$_EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterLocationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference location;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  final LocationStatus status;
  @override
  final Period period;

  @override
  String toString() {
    return 'EncounterLocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, location: $location, status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterLocation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$EncounterLocationCopyWith<_EncounterLocation> get copyWith =>
      __$EncounterLocationCopyWithImpl<_EncounterLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterLocationToJson(this);
  }
}

abstract class _EncounterLocation implements EncounterLocation {
  const factory _EncounterLocation(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference location,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      Period period}) = _$_EncounterLocation;

  factory _EncounterLocation.fromJson(Map<String, dynamic> json) =
      _$_EncounterLocation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get location;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  @override
  Period get period;
  @override
  _$EncounterLocationCopyWith<_EncounterLocation> get copyWith;
}
