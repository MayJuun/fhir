// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'workflow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return _Appointment.fromJson(json);
}

class _$AppointmentTearOff {
  const _$AppointmentTearOff();

  _Appointment call(
      {@required
      @JsonKey(required: true, defaultValue: 'Appointment')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reason,
      List<Reference> indication,
      UnsignedInt priority,
      String description,
      List<Reference> supportingInformation,
      String start,
      String end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      DateTime created,
      String comment,
      List<Reference> incomingReferral,
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod}) {
    return _Appointment(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      appointmentType: appointmentType,
      reason: reason,
      indication: indication,
      priority: priority,
      description: description,
      supportingInformation: supportingInformation,
      start: start,
      end: end,
      minutesDuration: minutesDuration,
      slot: slot,
      created: created,
      comment: comment,
      incomingReferral: incomingReferral,
      participant: participant,
      requestedPeriod: requestedPeriod,
    );
  }
}

// ignore: unused_element
const $Appointment = _$AppointmentTearOff();

mixin _$Appointment {
  @JsonKey(required: true, defaultValue: 'Appointment')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
  AppointmentStatus get status;
  CodeableConcept get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  CodeableConcept get appointmentType;
  List<CodeableConcept> get reason;
  List<Reference> get indication;
  UnsignedInt get priority;
  String get description;
  List<Reference> get supportingInformation;
  String get start;
  String get end;
  PositiveInt get minutesDuration;
  List<Reference> get slot;
  DateTime get created;
  String get comment;
  List<Reference> get incomingReferral;
  @JsonKey(required: true)
  List<AppointmentParticipant> get participant;
  List<Period> get requestedPeriod;

  Map<String, dynamic> toJson();
  $AppointmentCopyWith<Appointment> get copyWith;
}

abstract class $AppointmentCopyWith<$Res> {
  factory $AppointmentCopyWith(
          Appointment value, $Res Function(Appointment) then) =
      _$AppointmentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Appointment')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reason,
      List<Reference> indication,
      UnsignedInt priority,
      String description,
      List<Reference> supportingInformation,
      String start,
      String end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      DateTime created,
      String comment,
      List<Reference> incomingReferral,
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod});

  $CodeableConceptCopyWith<$Res> get serviceCategory;
  $CodeableConceptCopyWith<$Res> get appointmentType;
}

class _$AppointmentCopyWithImpl<$Res> implements $AppointmentCopyWith<$Res> {
  _$AppointmentCopyWithImpl(this._value, this._then);

  final Appointment _value;
  // ignore: unused_field
  final $Res Function(Appointment) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object reason = freezed,
    Object indication = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object supportingInformation = freezed,
    Object start = freezed,
    Object end = freezed,
    Object minutesDuration = freezed,
    Object slot = freezed,
    Object created = freezed,
    Object comment = freezed,
    Object incomingReferral = freezed,
    Object participant = freezed,
    Object requestedPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as AppointmentStatus,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<Reference>,
      priority: priority == freezed ? _value.priority : priority as UnsignedInt,
      description:
          description == freezed ? _value.description : description as String,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      start: start == freezed ? _value.start : start as String,
      end: end == freezed ? _value.end : end as String,
      minutesDuration: minutesDuration == freezed
          ? _value.minutesDuration
          : minutesDuration as PositiveInt,
      slot: slot == freezed ? _value.slot : slot as List<Reference>,
      created: created == freezed ? _value.created : created as DateTime,
      comment: comment == freezed ? _value.comment : comment as String,
      incomingReferral: incomingReferral == freezed
          ? _value.incomingReferral
          : incomingReferral as List<Reference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AppointmentParticipant>,
      requestedPeriod: requestedPeriod == freezed
          ? _value.requestedPeriod
          : requestedPeriod as List<Period>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory {
    if (_value.serviceCategory == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.serviceCategory, (value) {
      return _then(_value.copyWith(serviceCategory: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get appointmentType {
    if (_value.appointmentType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.appointmentType, (value) {
      return _then(_value.copyWith(appointmentType: value));
    });
  }
}

abstract class _$AppointmentCopyWith<$Res>
    implements $AppointmentCopyWith<$Res> {
  factory _$AppointmentCopyWith(
          _Appointment value, $Res Function(_Appointment) then) =
      __$AppointmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Appointment')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reason,
      List<Reference> indication,
      UnsignedInt priority,
      String description,
      List<Reference> supportingInformation,
      String start,
      String end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      DateTime created,
      String comment,
      List<Reference> incomingReferral,
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod});

  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory;
  @override
  $CodeableConceptCopyWith<$Res> get appointmentType;
}

class __$AppointmentCopyWithImpl<$Res> extends _$AppointmentCopyWithImpl<$Res>
    implements _$AppointmentCopyWith<$Res> {
  __$AppointmentCopyWithImpl(
      _Appointment _value, $Res Function(_Appointment) _then)
      : super(_value, (v) => _then(v as _Appointment));

  @override
  _Appointment get _value => super._value as _Appointment;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object reason = freezed,
    Object indication = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object supportingInformation = freezed,
    Object start = freezed,
    Object end = freezed,
    Object minutesDuration = freezed,
    Object slot = freezed,
    Object created = freezed,
    Object comment = freezed,
    Object incomingReferral = freezed,
    Object participant = freezed,
    Object requestedPeriod = freezed,
  }) {
    return _then(_Appointment(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as AppointmentStatus,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<Reference>,
      priority: priority == freezed ? _value.priority : priority as UnsignedInt,
      description:
          description == freezed ? _value.description : description as String,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      start: start == freezed ? _value.start : start as String,
      end: end == freezed ? _value.end : end as String,
      minutesDuration: minutesDuration == freezed
          ? _value.minutesDuration
          : minutesDuration as PositiveInt,
      slot: slot == freezed ? _value.slot : slot as List<Reference>,
      created: created == freezed ? _value.created : created as DateTime,
      comment: comment == freezed ? _value.comment : comment as String,
      incomingReferral: incomingReferral == freezed
          ? _value.incomingReferral
          : incomingReferral as List<Reference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AppointmentParticipant>,
      requestedPeriod: requestedPeriod == freezed
          ? _value.requestedPeriod
          : requestedPeriod as List<Period>,
    ));
  }
}

@JsonSerializable()
class _$_Appointment implements _Appointment {
  const _$_Appointment(
      {@required
      @JsonKey(required: true, defaultValue: 'Appointment')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          this.status,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      this.appointmentType,
      this.reason,
      this.indication,
      this.priority,
      this.description,
      this.supportingInformation,
      this.start,
      this.end,
      this.minutesDuration,
      this.slot,
      this.created,
      this.comment,
      this.incomingReferral,
      @JsonKey(required: true)
          this.participant,
      this.requestedPeriod})
      : assert(resourceType != null);

  factory _$_Appointment.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Appointment')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
  final AppointmentStatus status;
  @override
  final CodeableConcept serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  final CodeableConcept appointmentType;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> indication;
  @override
  final UnsignedInt priority;
  @override
  final String description;
  @override
  final List<Reference> supportingInformation;
  @override
  final String start;
  @override
  final String end;
  @override
  final PositiveInt minutesDuration;
  @override
  final List<Reference> slot;
  @override
  final DateTime created;
  @override
  final String comment;
  @override
  final List<Reference> incomingReferral;
  @override
  @JsonKey(required: true)
  final List<AppointmentParticipant> participant;
  @override
  final List<Period> requestedPeriod;

  @override
  String toString() {
    return 'Appointment(resourceType: $resourceType, identifier: $identifier, status: $status, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, reason: $reason, indication: $indication, priority: $priority, description: $description, supportingInformation: $supportingInformation, start: $start, end: $end, minutesDuration: $minutesDuration, slot: $slot, created: $created, comment: $comment, incomingReferral: $incomingReferral, participant: $participant, requestedPeriod: $requestedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Appointment &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.appointmentType, appointmentType) ||
                const DeepCollectionEquality()
                    .equals(other.appointmentType, appointmentType)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.minutesDuration, minutesDuration) ||
                const DeepCollectionEquality()
                    .equals(other.minutesDuration, minutesDuration)) &&
            (identical(other.slot, slot) ||
                const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.incomingReferral, incomingReferral) ||
                const DeepCollectionEquality()
                    .equals(other.incomingReferral, incomingReferral)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.requestedPeriod, requestedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.requestedPeriod, requestedPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(appointmentType) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(minutesDuration) ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(incomingReferral) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(requestedPeriod);

  @override
  _$AppointmentCopyWith<_Appointment> get copyWith =>
      __$AppointmentCopyWithImpl<_Appointment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentToJson(this);
  }
}

abstract class _Appointment implements Appointment {
  const factory _Appointment(
      {@required
      @JsonKey(required: true, defaultValue: 'Appointment')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reason,
      List<Reference> indication,
      UnsignedInt priority,
      String description,
      List<Reference> supportingInformation,
      String start,
      String end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      DateTime created,
      String comment,
      List<Reference> incomingReferral,
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod}) = _$_Appointment;

  factory _Appointment.fromJson(Map<String, dynamic> json) =
      _$_Appointment.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Appointment')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
  AppointmentStatus get status;
  @override
  CodeableConcept get serviceCategory;
  @override
  List<CodeableConcept> get serviceType;
  @override
  List<CodeableConcept> get specialty;
  @override
  CodeableConcept get appointmentType;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get indication;
  @override
  UnsignedInt get priority;
  @override
  String get description;
  @override
  List<Reference> get supportingInformation;
  @override
  String get start;
  @override
  String get end;
  @override
  PositiveInt get minutesDuration;
  @override
  List<Reference> get slot;
  @override
  DateTime get created;
  @override
  String get comment;
  @override
  List<Reference> get incomingReferral;
  @override
  @JsonKey(required: true)
  List<AppointmentParticipant> get participant;
  @override
  List<Period> get requestedPeriod;
  @override
  _$AppointmentCopyWith<_Appointment> get copyWith;
}

AppointmentParticipant _$AppointmentParticipantFromJson(
    Map<String, dynamic> json) {
  return _AppointmentParticipant.fromJson(json);
}

class _$AppointmentParticipantTearOff {
  const _$AppointmentParticipantTearOff();

  _AppointmentParticipant call(
      {List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required', unknownEnumValue: ParticipantRequired.unknown)
          ParticipantRequired required_,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status}) {
    return _AppointmentParticipant(
      type: type,
      actor: actor,
      required_: required_,
      status: status,
    );
  }
}

// ignore: unused_element
const $AppointmentParticipant = _$AppointmentParticipantTearOff();

mixin _$AppointmentParticipant {
  List<CodeableConcept> get type;
  Reference get actor;
  @JsonKey(name: 'required', unknownEnumValue: ParticipantRequired.unknown)
  ParticipantRequired get required_;
  @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
  ParticipantStatus get status;

  Map<String, dynamic> toJson();
  $AppointmentParticipantCopyWith<AppointmentParticipant> get copyWith;
}

abstract class $AppointmentParticipantCopyWith<$Res> {
  factory $AppointmentParticipantCopyWith(AppointmentParticipant value,
          $Res Function(AppointmentParticipant) then) =
      _$AppointmentParticipantCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required', unknownEnumValue: ParticipantRequired.unknown)
          ParticipantRequired required_,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status});

  $ReferenceCopyWith<$Res> get actor;
}

class _$AppointmentParticipantCopyWithImpl<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  _$AppointmentParticipantCopyWithImpl(this._value, this._then);

  final AppointmentParticipant _value;
  // ignore: unused_field
  final $Res Function(AppointmentParticipant) _then;

  @override
  $Res call({
    Object type = freezed,
    Object actor = freezed,
    Object required_ = freezed,
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      required_: required_ == freezed
          ? _value.required_
          : required_ as ParticipantRequired,
      status: status == freezed ? _value.status : status as ParticipantStatus,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

abstract class _$AppointmentParticipantCopyWith<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  factory _$AppointmentParticipantCopyWith(_AppointmentParticipant value,
          $Res Function(_AppointmentParticipant) then) =
      __$AppointmentParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required', unknownEnumValue: ParticipantRequired.unknown)
          ParticipantRequired required_,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status});

  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$AppointmentParticipantCopyWithImpl<$Res>
    extends _$AppointmentParticipantCopyWithImpl<$Res>
    implements _$AppointmentParticipantCopyWith<$Res> {
  __$AppointmentParticipantCopyWithImpl(_AppointmentParticipant _value,
      $Res Function(_AppointmentParticipant) _then)
      : super(_value, (v) => _then(v as _AppointmentParticipant));

  @override
  _AppointmentParticipant get _value => super._value as _AppointmentParticipant;

  @override
  $Res call({
    Object type = freezed,
    Object actor = freezed,
    Object required_ = freezed,
    Object status = freezed,
  }) {
    return _then(_AppointmentParticipant(
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      required_: required_ == freezed
          ? _value.required_
          : required_ as ParticipantRequired,
      status: status == freezed ? _value.status : status as ParticipantStatus,
    ));
  }
}

@JsonSerializable()
class _$_AppointmentParticipant implements _AppointmentParticipant {
  const _$_AppointmentParticipant(
      {this.type,
      this.actor,
      @JsonKey(name: 'required', unknownEnumValue: ParticipantRequired.unknown)
          this.required_,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
          this.status});

  factory _$_AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentParticipantFromJson(json);

  @override
  final List<CodeableConcept> type;
  @override
  final Reference actor;
  @override
  @JsonKey(name: 'required', unknownEnumValue: ParticipantRequired.unknown)
  final ParticipantRequired required_;
  @override
  @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
  final ParticipantStatus status;

  @override
  String toString() {
    return 'AppointmentParticipant(type: $type, actor: $actor, required_: $required_, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentParticipant &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(required_) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$AppointmentParticipantCopyWith<_AppointmentParticipant> get copyWith =>
      __$AppointmentParticipantCopyWithImpl<_AppointmentParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentParticipantToJson(this);
  }
}

abstract class _AppointmentParticipant implements AppointmentParticipant {
  const factory _AppointmentParticipant(
      {List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required', unknownEnumValue: ParticipantRequired.unknown)
          ParticipantRequired required_,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status}) = _$_AppointmentParticipant;

  factory _AppointmentParticipant.fromJson(Map<String, dynamic> json) =
      _$_AppointmentParticipant.fromJson;

  @override
  List<CodeableConcept> get type;
  @override
  Reference get actor;
  @override
  @JsonKey(name: 'required', unknownEnumValue: ParticipantRequired.unknown)
  ParticipantRequired get required_;
  @override
  @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
  ParticipantStatus get status;
  @override
  _$AppointmentParticipantCopyWith<_AppointmentParticipant> get copyWith;
}

AppointmentResponse _$AppointmentResponseFromJson(Map<String, dynamic> json) {
  return _AppointmentResponse.fromJson(json);
}

class _$AppointmentResponseTearOff {
  const _$AppointmentResponseTearOff();

  _AppointmentResponse call(
      {@required
      @JsonKey(required: true, defaultValue: 'AppointmentResponse')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference appointment,
      String start,
      String end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment}) {
    return _AppointmentResponse(
      resourceType: resourceType,
      identifier: identifier,
      appointment: appointment,
      start: start,
      end: end,
      participantType: participantType,
      actor: actor,
      participantStatus: participantStatus,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $AppointmentResponse = _$AppointmentResponseTearOff();

mixin _$AppointmentResponse {
  @JsonKey(required: true, defaultValue: 'AppointmentResponse')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(required: true)
  Reference get appointment;
  String get start;
  String get end;
  List<CodeableConcept> get participantType;
  Reference get actor;
  Code get participantStatus;
  String get comment;

  Map<String, dynamic> toJson();
  $AppointmentResponseCopyWith<AppointmentResponse> get copyWith;
}

abstract class $AppointmentResponseCopyWith<$Res> {
  factory $AppointmentResponseCopyWith(
          AppointmentResponse value, $Res Function(AppointmentResponse) then) =
      _$AppointmentResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AppointmentResponse')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference appointment,
      String start,
      String end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment});

  $ReferenceCopyWith<$Res> get appointment;
  $ReferenceCopyWith<$Res> get actor;
}

class _$AppointmentResponseCopyWithImpl<$Res>
    implements $AppointmentResponseCopyWith<$Res> {
  _$AppointmentResponseCopyWithImpl(this._value, this._then);

  final AppointmentResponse _value;
  // ignore: unused_field
  final $Res Function(AppointmentResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object appointment = freezed,
    Object start = freezed,
    Object end = freezed,
    Object participantType = freezed,
    Object actor = freezed,
    Object participantStatus = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      start: start == freezed ? _value.start : start as String,
      end: end == freezed ? _value.end : end as String,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      participantStatus: participantStatus == freezed
          ? _value.participantStatus
          : participantStatus as Code,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
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
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

abstract class _$AppointmentResponseCopyWith<$Res>
    implements $AppointmentResponseCopyWith<$Res> {
  factory _$AppointmentResponseCopyWith(_AppointmentResponse value,
          $Res Function(_AppointmentResponse) then) =
      __$AppointmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AppointmentResponse')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference appointment,
      String start,
      String end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment});

  @override
  $ReferenceCopyWith<$Res> get appointment;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$AppointmentResponseCopyWithImpl<$Res>
    extends _$AppointmentResponseCopyWithImpl<$Res>
    implements _$AppointmentResponseCopyWith<$Res> {
  __$AppointmentResponseCopyWithImpl(
      _AppointmentResponse _value, $Res Function(_AppointmentResponse) _then)
      : super(_value, (v) => _then(v as _AppointmentResponse));

  @override
  _AppointmentResponse get _value => super._value as _AppointmentResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object appointment = freezed,
    Object start = freezed,
    Object end = freezed,
    Object participantType = freezed,
    Object actor = freezed,
    Object participantStatus = freezed,
    Object comment = freezed,
  }) {
    return _then(_AppointmentResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      start: start == freezed ? _value.start : start as String,
      end: end == freezed ? _value.end : end as String,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      participantStatus: participantStatus == freezed
          ? _value.participantStatus
          : participantStatus as Code,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_AppointmentResponse implements _AppointmentResponse {
  const _$_AppointmentResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'AppointmentResponse')
          this.resourceType,
      this.identifier,
      @JsonKey(required: true)
          this.appointment,
      this.start,
      this.end,
      this.participantType,
      this.actor,
      this.participantStatus,
      this.comment})
      : assert(resourceType != null);

  factory _$_AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'AppointmentResponse')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true)
  final Reference appointment;
  @override
  final String start;
  @override
  final String end;
  @override
  final List<CodeableConcept> participantType;
  @override
  final Reference actor;
  @override
  final Code participantStatus;
  @override
  final String comment;

  @override
  String toString() {
    return 'AppointmentResponse(resourceType: $resourceType, identifier: $identifier, appointment: $appointment, start: $start, end: $end, participantType: $participantType, actor: $actor, participantStatus: $participantStatus, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.appointment, appointment) ||
                const DeepCollectionEquality()
                    .equals(other.appointment, appointment)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.participantType, participantType) ||
                const DeepCollectionEquality()
                    .equals(other.participantType, participantType)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.participantStatus, participantStatus) ||
                const DeepCollectionEquality()
                    .equals(other.participantStatus, participantStatus)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(participantType) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(participantStatus) ^
      const DeepCollectionEquality().hash(comment);

  @override
  _$AppointmentResponseCopyWith<_AppointmentResponse> get copyWith =>
      __$AppointmentResponseCopyWithImpl<_AppointmentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentResponseToJson(this);
  }
}

abstract class _AppointmentResponse implements AppointmentResponse {
  const factory _AppointmentResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'AppointmentResponse')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference appointment,
      String start,
      String end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment}) = _$_AppointmentResponse;

  factory _AppointmentResponse.fromJson(Map<String, dynamic> json) =
      _$_AppointmentResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'AppointmentResponse')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true)
  Reference get appointment;
  @override
  String get start;
  @override
  String get end;
  @override
  List<CodeableConcept> get participantType;
  @override
  Reference get actor;
  @override
  Code get participantStatus;
  @override
  String get comment;
  @override
  _$AppointmentResponseCopyWith<_AppointmentResponse> get copyWith;
}

ProcessRequest _$ProcessRequestFromJson(Map<String, dynamic> json) {
  return _ProcessRequest.fromJson(json);
}

class _$ProcessRequestTearOff {
  const _$ProcessRequestTearOff();

  _ProcessRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'ProcessRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
          ProcessRequestAction action,
      Reference target,
      DateTime created,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      String reference,
      List<ProcessRequestItem> item,
      List<String> include,
      List<String> exclude,
      Period period}) {
    return _ProcessRequest(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      action: action,
      target: target,
      created: created,
      provider: provider,
      organization: organization,
      request: request,
      response: response,
      nullify: nullify,
      reference: reference,
      item: item,
      include: include,
      exclude: exclude,
      period: period,
    );
  }
}

// ignore: unused_element
const $ProcessRequest = _$ProcessRequestTearOff();

mixin _$ProcessRequest {
  @JsonKey(required: true, defaultValue: 'ProcessRequest')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
  ProcessRequestAction get action;
  Reference get target;
  DateTime get created;
  Reference get provider;
  Reference get organization;
  Reference get request;
  Reference get response;
  Boolean get nullify;
  String get reference;
  List<ProcessRequestItem> get item;
  List<String> get include;
  List<String> get exclude;
  Period get period;

  Map<String, dynamic> toJson();
  $ProcessRequestCopyWith<ProcessRequest> get copyWith;
}

abstract class $ProcessRequestCopyWith<$Res> {
  factory $ProcessRequestCopyWith(
          ProcessRequest value, $Res Function(ProcessRequest) then) =
      _$ProcessRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ProcessRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
          ProcessRequestAction action,
      Reference target,
      DateTime created,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      String reference,
      List<ProcessRequestItem> item,
      List<String> include,
      List<String> exclude,
      Period period});

  $ReferenceCopyWith<$Res> get target;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
  $PeriodCopyWith<$Res> get period;
}

class _$ProcessRequestCopyWithImpl<$Res>
    implements $ProcessRequestCopyWith<$Res> {
  _$ProcessRequestCopyWithImpl(this._value, this._then);

  final ProcessRequest _value;
  // ignore: unused_field
  final $Res Function(ProcessRequest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object action = freezed,
    Object target = freezed,
    Object created = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object response = freezed,
    Object nullify = freezed,
    Object reference = freezed,
    Object item = freezed,
    Object include = freezed,
    Object exclude = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      action:
          action == freezed ? _value.action : action as ProcessRequestAction,
      target: target == freezed ? _value.target : target as Reference,
      created: created == freezed ? _value.created : created as DateTime,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      nullify: nullify == freezed ? _value.nullify : nullify as Boolean,
      reference: reference == freezed ? _value.reference : reference as String,
      item: item == freezed ? _value.item : item as List<ProcessRequestItem>,
      include: include == freezed ? _value.include : include as List<String>,
      exclude: exclude == freezed ? _value.exclude : exclude as List<String>,
      period: period == freezed ? _value.period : period as Period,
    ));
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$ProcessRequestCopyWith<$Res>
    implements $ProcessRequestCopyWith<$Res> {
  factory _$ProcessRequestCopyWith(
          _ProcessRequest value, $Res Function(_ProcessRequest) then) =
      __$ProcessRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ProcessRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
          ProcessRequestAction action,
      Reference target,
      DateTime created,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      String reference,
      List<ProcessRequestItem> item,
      List<String> include,
      List<String> exclude,
      Period period});

  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$ProcessRequestCopyWithImpl<$Res>
    extends _$ProcessRequestCopyWithImpl<$Res>
    implements _$ProcessRequestCopyWith<$Res> {
  __$ProcessRequestCopyWithImpl(
      _ProcessRequest _value, $Res Function(_ProcessRequest) _then)
      : super(_value, (v) => _then(v as _ProcessRequest));

  @override
  _ProcessRequest get _value => super._value as _ProcessRequest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object action = freezed,
    Object target = freezed,
    Object created = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object response = freezed,
    Object nullify = freezed,
    Object reference = freezed,
    Object item = freezed,
    Object include = freezed,
    Object exclude = freezed,
    Object period = freezed,
  }) {
    return _then(_ProcessRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      action:
          action == freezed ? _value.action : action as ProcessRequestAction,
      target: target == freezed ? _value.target : target as Reference,
      created: created == freezed ? _value.created : created as DateTime,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      nullify: nullify == freezed ? _value.nullify : nullify as Boolean,
      reference: reference == freezed ? _value.reference : reference as String,
      item: item == freezed ? _value.item : item as List<ProcessRequestItem>,
      include: include == freezed ? _value.include : include as List<String>,
      exclude: exclude == freezed ? _value.exclude : exclude as List<String>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_ProcessRequest implements _ProcessRequest {
  const _$_ProcessRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'ProcessRequest')
          this.resourceType,
      this.identifier,
      this.status,
      @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
          this.action,
      this.target,
      this.created,
      this.provider,
      this.organization,
      this.request,
      this.response,
      this.nullify,
      this.reference,
      this.item,
      this.include,
      this.exclude,
      this.period})
      : assert(resourceType != null);

  factory _$_ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ProcessRequest')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
  final ProcessRequestAction action;
  @override
  final Reference target;
  @override
  final DateTime created;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final Boolean nullify;
  @override
  final String reference;
  @override
  final List<ProcessRequestItem> item;
  @override
  final List<String> include;
  @override
  final List<String> exclude;
  @override
  final Period period;

  @override
  String toString() {
    return 'ProcessRequest(resourceType: $resourceType, identifier: $identifier, status: $status, action: $action, target: $target, created: $created, provider: $provider, organization: $organization, request: $request, response: $response, nullify: $nullify, reference: $reference, item: $item, include: $include, exclude: $exclude, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
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
            (identical(other.nullify, nullify) ||
                const DeepCollectionEquality()
                    .equals(other.nullify, nullify)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.include, include) ||
                const DeepCollectionEquality()
                    .equals(other.include, include)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(nullify) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$ProcessRequestCopyWith<_ProcessRequest> get copyWith =>
      __$ProcessRequestCopyWithImpl<_ProcessRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessRequestToJson(this);
  }
}

abstract class _ProcessRequest implements ProcessRequest {
  const factory _ProcessRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'ProcessRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
          ProcessRequestAction action,
      Reference target,
      DateTime created,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      String reference,
      List<ProcessRequestItem> item,
      List<String> include,
      List<String> exclude,
      Period period}) = _$_ProcessRequest;

  factory _ProcessRequest.fromJson(Map<String, dynamic> json) =
      _$_ProcessRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ProcessRequest')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
  ProcessRequestAction get action;
  @override
  Reference get target;
  @override
  DateTime get created;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Reference get request;
  @override
  Reference get response;
  @override
  Boolean get nullify;
  @override
  String get reference;
  @override
  List<ProcessRequestItem> get item;
  @override
  List<String> get include;
  @override
  List<String> get exclude;
  @override
  Period get period;
  @override
  _$ProcessRequestCopyWith<_ProcessRequest> get copyWith;
}

ProcessRequestItem _$ProcessRequestItemFromJson(Map<String, dynamic> json) {
  return _ProcessRequestItem.fromJson(json);
}

class _$ProcessRequestItemTearOff {
  const _$ProcessRequestItemTearOff();

  _ProcessRequestItem call({Integer sequenceLinkId}) {
    return _ProcessRequestItem(
      sequenceLinkId: sequenceLinkId,
    );
  }
}

// ignore: unused_element
const $ProcessRequestItem = _$ProcessRequestItemTearOff();

mixin _$ProcessRequestItem {
  Integer get sequenceLinkId;

  Map<String, dynamic> toJson();
  $ProcessRequestItemCopyWith<ProcessRequestItem> get copyWith;
}

abstract class $ProcessRequestItemCopyWith<$Res> {
  factory $ProcessRequestItemCopyWith(
          ProcessRequestItem value, $Res Function(ProcessRequestItem) then) =
      _$ProcessRequestItemCopyWithImpl<$Res>;
  $Res call({Integer sequenceLinkId});
}

class _$ProcessRequestItemCopyWithImpl<$Res>
    implements $ProcessRequestItemCopyWith<$Res> {
  _$ProcessRequestItemCopyWithImpl(this._value, this._then);

  final ProcessRequestItem _value;
  // ignore: unused_field
  final $Res Function(ProcessRequestItem) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Integer,
    ));
  }
}

abstract class _$ProcessRequestItemCopyWith<$Res>
    implements $ProcessRequestItemCopyWith<$Res> {
  factory _$ProcessRequestItemCopyWith(
          _ProcessRequestItem value, $Res Function(_ProcessRequestItem) then) =
      __$ProcessRequestItemCopyWithImpl<$Res>;
  @override
  $Res call({Integer sequenceLinkId});
}

class __$ProcessRequestItemCopyWithImpl<$Res>
    extends _$ProcessRequestItemCopyWithImpl<$Res>
    implements _$ProcessRequestItemCopyWith<$Res> {
  __$ProcessRequestItemCopyWithImpl(
      _ProcessRequestItem _value, $Res Function(_ProcessRequestItem) _then)
      : super(_value, (v) => _then(v as _ProcessRequestItem));

  @override
  _ProcessRequestItem get _value => super._value as _ProcessRequestItem;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
  }) {
    return _then(_ProcessRequestItem(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Integer,
    ));
  }
}

@JsonSerializable()
class _$_ProcessRequestItem implements _ProcessRequestItem {
  const _$_ProcessRequestItem({this.sequenceLinkId});

  factory _$_ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessRequestItemFromJson(json);

  @override
  final Integer sequenceLinkId;

  @override
  String toString() {
    return 'ProcessRequestItem(sequenceLinkId: $sequenceLinkId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessRequestItem &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceLinkId);

  @override
  _$ProcessRequestItemCopyWith<_ProcessRequestItem> get copyWith =>
      __$ProcessRequestItemCopyWithImpl<_ProcessRequestItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessRequestItemToJson(this);
  }
}

abstract class _ProcessRequestItem implements ProcessRequestItem {
  const factory _ProcessRequestItem({Integer sequenceLinkId}) =
      _$_ProcessRequestItem;

  factory _ProcessRequestItem.fromJson(Map<String, dynamic> json) =
      _$_ProcessRequestItem.fromJson;

  @override
  Integer get sequenceLinkId;
  @override
  _$ProcessRequestItemCopyWith<_ProcessRequestItem> get copyWith;
}

ProcessResponse _$ProcessResponseFromJson(Map<String, dynamic> json) {
  return _ProcessResponse.fromJson(json);
}

class _$ProcessResponseTearOff {
  const _$ProcessResponseTearOff();

  _ProcessResponse call(
      {@required
      @JsonKey(required: true, defaultValue: 'ProcessResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference requestProvider,
      Reference requestOrganization,
      CodeableConcept form,
      List<ProcessResponseProcessNote> processNote,
      List<CodeableConcept> error,
      List<Reference> communicationRequest}) {
    return _ProcessResponse(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      created: created,
      organization: organization,
      request: request,
      outcome: outcome,
      disposition: disposition,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      form: form,
      processNote: processNote,
      error: error,
      communicationRequest: communicationRequest,
    );
  }
}

// ignore: unused_element
const $ProcessResponse = _$ProcessResponseTearOff();

mixin _$ProcessResponse {
  @JsonKey(required: true, defaultValue: 'ProcessResponse')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  DateTime get created;
  Reference get organization;
  Reference get request;
  CodeableConcept get outcome;
  String get disposition;
  Reference get requestProvider;
  Reference get requestOrganization;
  CodeableConcept get form;
  List<ProcessResponseProcessNote> get processNote;
  List<CodeableConcept> get error;
  List<Reference> get communicationRequest;

  Map<String, dynamic> toJson();
  $ProcessResponseCopyWith<ProcessResponse> get copyWith;
}

abstract class $ProcessResponseCopyWith<$Res> {
  factory $ProcessResponseCopyWith(
          ProcessResponse value, $Res Function(ProcessResponse) then) =
      _$ProcessResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ProcessResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference requestProvider,
      Reference requestOrganization,
      CodeableConcept form,
      List<ProcessResponseProcessNote> processNote,
      List<CodeableConcept> error,
      List<Reference> communicationRequest});

  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get request;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $CodeableConceptCopyWith<$Res> get form;
}

class _$ProcessResponseCopyWithImpl<$Res>
    implements $ProcessResponseCopyWith<$Res> {
  _$ProcessResponseCopyWithImpl(this._value, this._then);

  final ProcessResponse _value;
  // ignore: unused_field
  final $Res Function(ProcessResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object error = freezed,
    Object communicationRequest = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
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
      form: form == freezed ? _value.form : form as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ProcessResponseProcessNote>,
      error: error == freezed ? _value.error : error as List<CodeableConcept>,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest as List<Reference>,
    ));
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
}

abstract class _$ProcessResponseCopyWith<$Res>
    implements $ProcessResponseCopyWith<$Res> {
  factory _$ProcessResponseCopyWith(
          _ProcessResponse value, $Res Function(_ProcessResponse) then) =
      __$ProcessResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ProcessResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference requestProvider,
      Reference requestOrganization,
      CodeableConcept form,
      List<ProcessResponseProcessNote> processNote,
      List<CodeableConcept> error,
      List<Reference> communicationRequest});

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
}

class __$ProcessResponseCopyWithImpl<$Res>
    extends _$ProcessResponseCopyWithImpl<$Res>
    implements _$ProcessResponseCopyWith<$Res> {
  __$ProcessResponseCopyWithImpl(
      _ProcessResponse _value, $Res Function(_ProcessResponse) _then)
      : super(_value, (v) => _then(v as _ProcessResponse));

  @override
  _ProcessResponse get _value => super._value as _ProcessResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object error = freezed,
    Object communicationRequest = freezed,
  }) {
    return _then(_ProcessResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
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
      form: form == freezed ? _value.form : form as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ProcessResponseProcessNote>,
      error: error == freezed ? _value.error : error as List<CodeableConcept>,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ProcessResponse implements _ProcessResponse {
  const _$_ProcessResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'ProcessResponse')
          this.resourceType,
      this.identifier,
      this.status,
      this.created,
      this.organization,
      this.request,
      this.outcome,
      this.disposition,
      this.requestProvider,
      this.requestOrganization,
      this.form,
      this.processNote,
      this.error,
      this.communicationRequest})
      : assert(resourceType != null);

  factory _$_ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ProcessResponse')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
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
  final CodeableConcept form;
  @override
  final List<ProcessResponseProcessNote> processNote;
  @override
  final List<CodeableConcept> error;
  @override
  final List<Reference> communicationRequest;

  @override
  String toString() {
    return 'ProcessResponse(resourceType: $resourceType, identifier: $identifier, status: $status, created: $created, organization: $organization, request: $request, outcome: $outcome, disposition: $disposition, requestProvider: $requestProvider, requestOrganization: $requestOrganization, form: $form, processNote: $processNote, error: $error, communicationRequest: $communicationRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.processNote, processNote) ||
                const DeepCollectionEquality()
                    .equals(other.processNote, processNote)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.communicationRequest, communicationRequest) ||
                const DeepCollectionEquality()
                    .equals(other.communicationRequest, communicationRequest)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(processNote) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(communicationRequest);

  @override
  _$ProcessResponseCopyWith<_ProcessResponse> get copyWith =>
      __$ProcessResponseCopyWithImpl<_ProcessResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessResponseToJson(this);
  }
}

abstract class _ProcessResponse implements ProcessResponse {
  const factory _ProcessResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'ProcessResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference requestProvider,
      Reference requestOrganization,
      CodeableConcept form,
      List<ProcessResponseProcessNote> processNote,
      List<CodeableConcept> error,
      List<Reference> communicationRequest}) = _$_ProcessResponse;

  factory _ProcessResponse.fromJson(Map<String, dynamic> json) =
      _$_ProcessResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ProcessResponse')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
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
  CodeableConcept get form;
  @override
  List<ProcessResponseProcessNote> get processNote;
  @override
  List<CodeableConcept> get error;
  @override
  List<Reference> get communicationRequest;
  @override
  _$ProcessResponseCopyWith<_ProcessResponse> get copyWith;
}

ProcessResponseProcessNote _$ProcessResponseProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _ProcessResponseProcessNote.fromJson(json);
}

class _$ProcessResponseProcessNoteTearOff {
  const _$ProcessResponseProcessNoteTearOff();

  _ProcessResponseProcessNote call({CodeableConcept type, String text}) {
    return _ProcessResponseProcessNote(
      type: type,
      text: text,
    );
  }
}

// ignore: unused_element
const $ProcessResponseProcessNote = _$ProcessResponseProcessNoteTearOff();

mixin _$ProcessResponseProcessNote {
  CodeableConcept get type;
  String get text;

  Map<String, dynamic> toJson();
  $ProcessResponseProcessNoteCopyWith<ProcessResponseProcessNote> get copyWith;
}

abstract class $ProcessResponseProcessNoteCopyWith<$Res> {
  factory $ProcessResponseProcessNoteCopyWith(ProcessResponseProcessNote value,
          $Res Function(ProcessResponseProcessNote) then) =
      _$ProcessResponseProcessNoteCopyWithImpl<$Res>;
  $Res call({CodeableConcept type, String text});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$ProcessResponseProcessNoteCopyWithImpl<$Res>
    implements $ProcessResponseProcessNoteCopyWith<$Res> {
  _$ProcessResponseProcessNoteCopyWithImpl(this._value, this._then);

  final ProcessResponseProcessNote _value;
  // ignore: unused_field
  final $Res Function(ProcessResponseProcessNote) _then;

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

abstract class _$ProcessResponseProcessNoteCopyWith<$Res>
    implements $ProcessResponseProcessNoteCopyWith<$Res> {
  factory _$ProcessResponseProcessNoteCopyWith(
          _ProcessResponseProcessNote value,
          $Res Function(_ProcessResponseProcessNote) then) =
      __$ProcessResponseProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept type, String text});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$ProcessResponseProcessNoteCopyWithImpl<$Res>
    extends _$ProcessResponseProcessNoteCopyWithImpl<$Res>
    implements _$ProcessResponseProcessNoteCopyWith<$Res> {
  __$ProcessResponseProcessNoteCopyWithImpl(_ProcessResponseProcessNote _value,
      $Res Function(_ProcessResponseProcessNote) _then)
      : super(_value, (v) => _then(v as _ProcessResponseProcessNote));

  @override
  _ProcessResponseProcessNote get _value =>
      super._value as _ProcessResponseProcessNote;

  @override
  $Res call({
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_ProcessResponseProcessNote(
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_ProcessResponseProcessNote implements _ProcessResponseProcessNote {
  const _$_ProcessResponseProcessNote({this.type, this.text});

  factory _$_ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessResponseProcessNoteFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final String text;

  @override
  String toString() {
    return 'ProcessResponseProcessNote(type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessResponseProcessNote &&
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
  _$ProcessResponseProcessNoteCopyWith<_ProcessResponseProcessNote>
      get copyWith => __$ProcessResponseProcessNoteCopyWithImpl<
          _ProcessResponseProcessNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessResponseProcessNoteToJson(this);
  }
}

abstract class _ProcessResponseProcessNote
    implements ProcessResponseProcessNote {
  const factory _ProcessResponseProcessNote(
      {CodeableConcept type, String text}) = _$_ProcessResponseProcessNote;

  factory _ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =
      _$_ProcessResponseProcessNote.fromJson;

  @override
  CodeableConcept get type;
  @override
  String get text;
  @override
  _$ProcessResponseProcessNoteCopyWith<_ProcessResponseProcessNote>
      get copyWith;
}

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

class _$ScheduleTearOff {
  const _$ScheduleTearOff();

  _Schedule call(
      {@required
      @JsonKey(required: true, defaultValue: 'Schedule')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @JsonKey(required: true)
          List<Reference> actor,
      Period planningHorizon,
      String comment}) {
    return _Schedule(
      resourceType: resourceType,
      identifier: identifier,
      active: active,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      actor: actor,
      planningHorizon: planningHorizon,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $Schedule = _$ScheduleTearOff();

mixin _$Schedule {
  @JsonKey(required: true, defaultValue: 'Schedule')
  String get resourceType;
  List<Identifier> get identifier;
  Boolean get active;
  CodeableConcept get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  @JsonKey(required: true)
  List<Reference> get actor;
  Period get planningHorizon;
  String get comment;

  Map<String, dynamic> toJson();
  $ScheduleCopyWith<Schedule> get copyWith;
}

abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Schedule') String resourceType,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @JsonKey(required: true) List<Reference> actor,
      Period planningHorizon,
      String comment});

  $CodeableConceptCopyWith<$Res> get serviceCategory;
  $PeriodCopyWith<$Res> get planningHorizon;
}

class _$ScheduleCopyWithImpl<$Res> implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  final Schedule _value;
  // ignore: unused_field
  final $Res Function(Schedule) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object actor = freezed,
    Object planningHorizon = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as List<Reference>,
      planningHorizon: planningHorizon == freezed
          ? _value.planningHorizon
          : planningHorizon as Period,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory {
    if (_value.serviceCategory == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.serviceCategory, (value) {
      return _then(_value.copyWith(serviceCategory: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get planningHorizon {
    if (_value.planningHorizon == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.planningHorizon, (value) {
      return _then(_value.copyWith(planningHorizon: value));
    });
  }
}

abstract class _$ScheduleCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory _$ScheduleCopyWith(_Schedule value, $Res Function(_Schedule) then) =
      __$ScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Schedule') String resourceType,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @JsonKey(required: true) List<Reference> actor,
      Period planningHorizon,
      String comment});

  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory;
  @override
  $PeriodCopyWith<$Res> get planningHorizon;
}

class __$ScheduleCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements _$ScheduleCopyWith<$Res> {
  __$ScheduleCopyWithImpl(_Schedule _value, $Res Function(_Schedule) _then)
      : super(_value, (v) => _then(v as _Schedule));

  @override
  _Schedule get _value => super._value as _Schedule;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object actor = freezed,
    Object planningHorizon = freezed,
    Object comment = freezed,
  }) {
    return _then(_Schedule(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as List<Reference>,
      planningHorizon: planningHorizon == freezed
          ? _value.planningHorizon
          : planningHorizon as Period,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_Schedule implements _Schedule {
  const _$_Schedule(
      {@required
      @JsonKey(required: true, defaultValue: 'Schedule')
          this.resourceType,
      this.identifier,
      this.active,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      @JsonKey(required: true)
          this.actor,
      this.planningHorizon,
      this.comment})
      : assert(resourceType != null);

  factory _$_Schedule.fromJson(Map<String, dynamic> json) =>
      _$_$_ScheduleFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Schedule')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  final CodeableConcept serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  @JsonKey(required: true)
  final List<Reference> actor;
  @override
  final Period planningHorizon;
  @override
  final String comment;

  @override
  String toString() {
    return 'Schedule(resourceType: $resourceType, identifier: $identifier, active: $active, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, actor: $actor, planningHorizon: $planningHorizon, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Schedule &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.planningHorizon, planningHorizon) ||
                const DeepCollectionEquality()
                    .equals(other.planningHorizon, planningHorizon)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(planningHorizon) ^
      const DeepCollectionEquality().hash(comment);

  @override
  _$ScheduleCopyWith<_Schedule> get copyWith =>
      __$ScheduleCopyWithImpl<_Schedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScheduleToJson(this);
  }
}

abstract class _Schedule implements Schedule {
  const factory _Schedule(
      {@required
      @JsonKey(required: true, defaultValue: 'Schedule')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @JsonKey(required: true)
          List<Reference> actor,
      Period planningHorizon,
      String comment}) = _$_Schedule;

  factory _Schedule.fromJson(Map<String, dynamic> json) = _$_Schedule.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Schedule')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  CodeableConcept get serviceCategory;
  @override
  List<CodeableConcept> get serviceType;
  @override
  List<CodeableConcept> get specialty;
  @override
  @JsonKey(required: true)
  List<Reference> get actor;
  @override
  Period get planningHorizon;
  @override
  String get comment;
  @override
  _$ScheduleCopyWith<_Schedule> get copyWith;
}

Slot _$SlotFromJson(Map<String, dynamic> json) {
  return _Slot.fromJson(json);
}

class _$SlotTearOff {
  const _$SlotTearOff();

  _Slot call(
      {@required
      @JsonKey(required: true, defaultValue: 'Slot')
          String resourceType,
      List<Identifier> identifier,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @JsonKey(required: true)
          Reference schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown)
          SlotStatus status,
      String start,
      String end,
      Boolean overbooked,
      String comment}) {
    return _Slot(
      resourceType: resourceType,
      identifier: identifier,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      appointmentType: appointmentType,
      schedule: schedule,
      status: status,
      start: start,
      end: end,
      overbooked: overbooked,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $Slot = _$SlotTearOff();

mixin _$Slot {
  @JsonKey(required: true, defaultValue: 'Slot')
  String get resourceType;
  List<Identifier> get identifier;
  CodeableConcept get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  CodeableConcept get appointmentType;
  @JsonKey(required: true)
  Reference get schedule;
  @JsonKey(unknownEnumValue: SlotStatus.unknown)
  SlotStatus get status;
  String get start;
  String get end;
  Boolean get overbooked;
  String get comment;

  Map<String, dynamic> toJson();
  $SlotCopyWith<Slot> get copyWith;
}

abstract class $SlotCopyWith<$Res> {
  factory $SlotCopyWith(Slot value, $Res Function(Slot) then) =
      _$SlotCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Slot') String resourceType,
      List<Identifier> identifier,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @JsonKey(required: true) Reference schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus status,
      String start,
      String end,
      Boolean overbooked,
      String comment});

  $CodeableConceptCopyWith<$Res> get serviceCategory;
  $CodeableConceptCopyWith<$Res> get appointmentType;
  $ReferenceCopyWith<$Res> get schedule;
}

class _$SlotCopyWithImpl<$Res> implements $SlotCopyWith<$Res> {
  _$SlotCopyWithImpl(this._value, this._then);

  final Slot _value;
  // ignore: unused_field
  final $Res Function(Slot) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object schedule = freezed,
    Object status = freezed,
    Object start = freezed,
    Object end = freezed,
    Object overbooked = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Reference,
      status: status == freezed ? _value.status : status as SlotStatus,
      start: start == freezed ? _value.start : start as String,
      end: end == freezed ? _value.end : end as String,
      overbooked:
          overbooked == freezed ? _value.overbooked : overbooked as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory {
    if (_value.serviceCategory == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.serviceCategory, (value) {
      return _then(_value.copyWith(serviceCategory: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get appointmentType {
    if (_value.appointmentType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.appointmentType, (value) {
      return _then(_value.copyWith(appointmentType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get schedule {
    if (_value.schedule == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

abstract class _$SlotCopyWith<$Res> implements $SlotCopyWith<$Res> {
  factory _$SlotCopyWith(_Slot value, $Res Function(_Slot) then) =
      __$SlotCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Slot') String resourceType,
      List<Identifier> identifier,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @JsonKey(required: true) Reference schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus status,
      String start,
      String end,
      Boolean overbooked,
      String comment});

  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory;
  @override
  $CodeableConceptCopyWith<$Res> get appointmentType;
  @override
  $ReferenceCopyWith<$Res> get schedule;
}

class __$SlotCopyWithImpl<$Res> extends _$SlotCopyWithImpl<$Res>
    implements _$SlotCopyWith<$Res> {
  __$SlotCopyWithImpl(_Slot _value, $Res Function(_Slot) _then)
      : super(_value, (v) => _then(v as _Slot));

  @override
  _Slot get _value => super._value as _Slot;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object schedule = freezed,
    Object status = freezed,
    Object start = freezed,
    Object end = freezed,
    Object overbooked = freezed,
    Object comment = freezed,
  }) {
    return _then(_Slot(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Reference,
      status: status == freezed ? _value.status : status as SlotStatus,
      start: start == freezed ? _value.start : start as String,
      end: end == freezed ? _value.end : end as String,
      overbooked:
          overbooked == freezed ? _value.overbooked : overbooked as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_Slot implements _Slot {
  const _$_Slot(
      {@required
      @JsonKey(required: true, defaultValue: 'Slot')
          this.resourceType,
      this.identifier,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      this.appointmentType,
      @JsonKey(required: true)
          this.schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown)
          this.status,
      this.start,
      this.end,
      this.overbooked,
      this.comment})
      : assert(resourceType != null);

  factory _$_Slot.fromJson(Map<String, dynamic> json) =>
      _$_$_SlotFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Slot')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  final CodeableConcept appointmentType;
  @override
  @JsonKey(required: true)
  final Reference schedule;
  @override
  @JsonKey(unknownEnumValue: SlotStatus.unknown)
  final SlotStatus status;
  @override
  final String start;
  @override
  final String end;
  @override
  final Boolean overbooked;
  @override
  final String comment;

  @override
  String toString() {
    return 'Slot(resourceType: $resourceType, identifier: $identifier, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, schedule: $schedule, status: $status, start: $start, end: $end, overbooked: $overbooked, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Slot &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.appointmentType, appointmentType) ||
                const DeepCollectionEquality()
                    .equals(other.appointmentType, appointmentType)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.overbooked, overbooked) ||
                const DeepCollectionEquality()
                    .equals(other.overbooked, overbooked)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(appointmentType) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(overbooked) ^
      const DeepCollectionEquality().hash(comment);

  @override
  _$SlotCopyWith<_Slot> get copyWith =>
      __$SlotCopyWithImpl<_Slot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SlotToJson(this);
  }
}

abstract class _Slot implements Slot {
  const factory _Slot(
      {@required
      @JsonKey(required: true, defaultValue: 'Slot')
          String resourceType,
      List<Identifier> identifier,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @JsonKey(required: true)
          Reference schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown)
          SlotStatus status,
      String start,
      String end,
      Boolean overbooked,
      String comment}) = _$_Slot;

  factory _Slot.fromJson(Map<String, dynamic> json) = _$_Slot.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Slot')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get serviceCategory;
  @override
  List<CodeableConcept> get serviceType;
  @override
  List<CodeableConcept> get specialty;
  @override
  CodeableConcept get appointmentType;
  @override
  @JsonKey(required: true)
  Reference get schedule;
  @override
  @JsonKey(unknownEnumValue: SlotStatus.unknown)
  SlotStatus get status;
  @override
  String get start;
  @override
  String get end;
  @override
  Boolean get overbooked;
  @override
  String get comment;
  @override
  _$SlotCopyWith<_Slot> get copyWith;
}

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

class _$TaskTearOff {
  const _$TaskTearOff();

  _Task call(
      {@required
      @JsonKey(required: true, defaultValue: 'Task')
          String resourceType,
      List<Identifier> identifier,
      String definitionUri,
      Reference definitionReference,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: TaskStatus.unknown)
          TaskStatus status,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      Code intent,
      Code priority,
      CodeableConcept code,
      String description,
      Reference focus,
      @JsonKey(name: 'for')
          Reference for_,
      Reference context,
      Period executionPeriod,
      DateTime authoredOn,
      DateTime lastModified,
      TaskRequester requester,
      List<CodeableConcept> performerType,
      Reference owner,
      CodeableConcept reason,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output}) {
    return _Task(
      resourceType: resourceType,
      identifier: identifier,
      definitionUri: definitionUri,
      definitionReference: definitionReference,
      basedOn: basedOn,
      groupIdentifier: groupIdentifier,
      partOf: partOf,
      status: status,
      statusReason: statusReason,
      businessStatus: businessStatus,
      intent: intent,
      priority: priority,
      code: code,
      description: description,
      focus: focus,
      for_: for_,
      context: context,
      executionPeriod: executionPeriod,
      authoredOn: authoredOn,
      lastModified: lastModified,
      requester: requester,
      performerType: performerType,
      owner: owner,
      reason: reason,
      note: note,
      relevantHistory: relevantHistory,
      restriction: restriction,
      input: input,
      output: output,
    );
  }
}

// ignore: unused_element
const $Task = _$TaskTearOff();

mixin _$Task {
  @JsonKey(required: true, defaultValue: 'Task')
  String get resourceType;
  List<Identifier> get identifier;
  String get definitionUri;
  Reference get definitionReference;
  List<Reference> get basedOn;
  Identifier get groupIdentifier;
  List<Reference> get partOf;
  @JsonKey(unknownEnumValue: TaskStatus.unknown)
  TaskStatus get status;
  CodeableConcept get statusReason;
  CodeableConcept get businessStatus;
  Code get intent;
  Code get priority;
  CodeableConcept get code;
  String get description;
  Reference get focus;
  @JsonKey(name: 'for')
  Reference get for_;
  Reference get context;
  Period get executionPeriod;
  DateTime get authoredOn;
  DateTime get lastModified;
  TaskRequester get requester;
  List<CodeableConcept> get performerType;
  Reference get owner;
  CodeableConcept get reason;
  List<Annotation> get note;
  List<Reference> get relevantHistory;
  TaskRestriction get restriction;
  List<TaskInput> get input;
  List<TaskOutput> get output;

  Map<String, dynamic> toJson();
  $TaskCopyWith<Task> get copyWith;
}

abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Task') String resourceType,
      List<Identifier> identifier,
      String definitionUri,
      Reference definitionReference,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: TaskStatus.unknown) TaskStatus status,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      Code intent,
      Code priority,
      CodeableConcept code,
      String description,
      Reference focus,
      @JsonKey(name: 'for') Reference for_,
      Reference context,
      Period executionPeriod,
      DateTime authoredOn,
      DateTime lastModified,
      TaskRequester requester,
      List<CodeableConcept> performerType,
      Reference owner,
      CodeableConcept reason,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output});

  $ReferenceCopyWith<$Res> get definitionReference;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $CodeableConceptCopyWith<$Res> get businessStatus;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get focus;
  $ReferenceCopyWith<$Res> get for_;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get executionPeriod;
  $TaskRequesterCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get owner;
  $CodeableConceptCopyWith<$Res> get reason;
  $TaskRestrictionCopyWith<$Res> get restriction;
}

class _$TaskCopyWithImpl<$Res> implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  final Task _value;
  // ignore: unused_field
  final $Res Function(Task) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definitionUri = freezed,
    Object definitionReference = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object businessStatus = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object code = freezed,
    Object description = freezed,
    Object focus = freezed,
    Object for_ = freezed,
    Object context = freezed,
    Object executionPeriod = freezed,
    Object authoredOn = freezed,
    Object lastModified = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object owner = freezed,
    Object reason = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
    Object restriction = freezed,
    Object input = freezed,
    Object output = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as String,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference as Reference,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as TaskStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      businessStatus: businessStatus == freezed
          ? _value.businessStatus
          : businessStatus as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      focus: focus == freezed ? _value.focus : focus as Reference,
      for_: for_ == freezed ? _value.for_ : for_ as Reference,
      context: context == freezed ? _value.context : context as Reference,
      executionPeriod: executionPeriod == freezed
          ? _value.executionPeriod
          : executionPeriod as Period,
      authoredOn:
          authoredOn == freezed ? _value.authoredOn : authoredOn as DateTime,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as DateTime,
      requester:
          requester == freezed ? _value.requester : requester as TaskRequester,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as List<CodeableConcept>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      restriction: restriction == freezed
          ? _value.restriction
          : restriction as TaskRestriction,
      input: input == freezed ? _value.input : input as List<TaskInput>,
      output: output == freezed ? _value.output : output as List<TaskOutput>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get definitionReference {
    if (_value.definitionReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definitionReference, (value) {
      return _then(_value.copyWith(definitionReference: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get businessStatus {
    if (_value.businessStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.businessStatus, (value) {
      return _then(_value.copyWith(businessStatus: value));
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

  @override
  $ReferenceCopyWith<$Res> get focus {
    if (_value.focus == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.focus, (value) {
      return _then(_value.copyWith(focus: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get for_ {
    if (_value.for_ == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.for_, (value) {
      return _then(_value.copyWith(for_: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get executionPeriod {
    if (_value.executionPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.executionPeriod, (value) {
      return _then(_value.copyWith(executionPeriod: value));
    });
  }

  @override
  $TaskRequesterCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $TaskRequesterCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $TaskRestrictionCopyWith<$Res> get restriction {
    if (_value.restriction == null) {
      return null;
    }
    return $TaskRestrictionCopyWith<$Res>(_value.restriction, (value) {
      return _then(_value.copyWith(restriction: value));
    });
  }
}

abstract class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) then) =
      __$TaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Task') String resourceType,
      List<Identifier> identifier,
      String definitionUri,
      Reference definitionReference,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: TaskStatus.unknown) TaskStatus status,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      Code intent,
      Code priority,
      CodeableConcept code,
      String description,
      Reference focus,
      @JsonKey(name: 'for') Reference for_,
      Reference context,
      Period executionPeriod,
      DateTime authoredOn,
      DateTime lastModified,
      TaskRequester requester,
      List<CodeableConcept> performerType,
      Reference owner,
      CodeableConcept reason,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output});

  @override
  $ReferenceCopyWith<$Res> get definitionReference;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get businessStatus;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get focus;
  @override
  $ReferenceCopyWith<$Res> get for_;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get executionPeriod;
  @override
  $TaskRequesterCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $TaskRestrictionCopyWith<$Res> get restriction;
}

class __$TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(_Task _value, $Res Function(_Task) _then)
      : super(_value, (v) => _then(v as _Task));

  @override
  _Task get _value => super._value as _Task;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definitionUri = freezed,
    Object definitionReference = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object businessStatus = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object code = freezed,
    Object description = freezed,
    Object focus = freezed,
    Object for_ = freezed,
    Object context = freezed,
    Object executionPeriod = freezed,
    Object authoredOn = freezed,
    Object lastModified = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object owner = freezed,
    Object reason = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
    Object restriction = freezed,
    Object input = freezed,
    Object output = freezed,
  }) {
    return _then(_Task(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as String,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference as Reference,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as TaskStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      businessStatus: businessStatus == freezed
          ? _value.businessStatus
          : businessStatus as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      focus: focus == freezed ? _value.focus : focus as Reference,
      for_: for_ == freezed ? _value.for_ : for_ as Reference,
      context: context == freezed ? _value.context : context as Reference,
      executionPeriod: executionPeriod == freezed
          ? _value.executionPeriod
          : executionPeriod as Period,
      authoredOn:
          authoredOn == freezed ? _value.authoredOn : authoredOn as DateTime,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as DateTime,
      requester:
          requester == freezed ? _value.requester : requester as TaskRequester,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as List<CodeableConcept>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      restriction: restriction == freezed
          ? _value.restriction
          : restriction as TaskRestriction,
      input: input == freezed ? _value.input : input as List<TaskInput>,
      output: output == freezed ? _value.output : output as List<TaskOutput>,
    ));
  }
}

@JsonSerializable()
class _$_Task implements _Task {
  const _$_Task(
      {@required
      @JsonKey(required: true, defaultValue: 'Task')
          this.resourceType,
      this.identifier,
      this.definitionUri,
      this.definitionReference,
      this.basedOn,
      this.groupIdentifier,
      this.partOf,
      @JsonKey(unknownEnumValue: TaskStatus.unknown)
          this.status,
      this.statusReason,
      this.businessStatus,
      this.intent,
      this.priority,
      this.code,
      this.description,
      this.focus,
      @JsonKey(name: 'for')
          this.for_,
      this.context,
      this.executionPeriod,
      this.authoredOn,
      this.lastModified,
      this.requester,
      this.performerType,
      this.owner,
      this.reason,
      this.note,
      this.relevantHistory,
      this.restriction,
      this.input,
      this.output})
      : assert(resourceType != null);

  factory _$_Task.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Task')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final String definitionUri;
  @override
  final Reference definitionReference;
  @override
  final List<Reference> basedOn;
  @override
  final Identifier groupIdentifier;
  @override
  final List<Reference> partOf;
  @override
  @JsonKey(unknownEnumValue: TaskStatus.unknown)
  final TaskStatus status;
  @override
  final CodeableConcept statusReason;
  @override
  final CodeableConcept businessStatus;
  @override
  final Code intent;
  @override
  final Code priority;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  final Reference focus;
  @override
  @JsonKey(name: 'for')
  final Reference for_;
  @override
  final Reference context;
  @override
  final Period executionPeriod;
  @override
  final DateTime authoredOn;
  @override
  final DateTime lastModified;
  @override
  final TaskRequester requester;
  @override
  final List<CodeableConcept> performerType;
  @override
  final Reference owner;
  @override
  final CodeableConcept reason;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> relevantHistory;
  @override
  final TaskRestriction restriction;
  @override
  final List<TaskInput> input;
  @override
  final List<TaskOutput> output;

  @override
  String toString() {
    return 'Task(resourceType: $resourceType, identifier: $identifier, definitionUri: $definitionUri, definitionReference: $definitionReference, basedOn: $basedOn, groupIdentifier: $groupIdentifier, partOf: $partOf, status: $status, statusReason: $statusReason, businessStatus: $businessStatus, intent: $intent, priority: $priority, code: $code, description: $description, focus: $focus, for_: $for_, context: $context, executionPeriod: $executionPeriod, authoredOn: $authoredOn, lastModified: $lastModified, requester: $requester, performerType: $performerType, owner: $owner, reason: $reason, note: $note, relevantHistory: $relevantHistory, restriction: $restriction, input: $input, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Task &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definitionUri, definitionUri) ||
                const DeepCollectionEquality()
                    .equals(other.definitionUri, definitionUri)) &&
            (identical(other.definitionReference, definitionReference) ||
                const DeepCollectionEquality()
                    .equals(other.definitionReference, definitionReference)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.businessStatus, businessStatus) ||
                const DeepCollectionEquality()
                    .equals(other.businessStatus, businessStatus)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.for_, for_) ||
                const DeepCollectionEquality().equals(other.for_, for_)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.executionPeriod, executionPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.executionPeriod, executionPeriod)) &&
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.lastModified, lastModified) ||
                const DeepCollectionEquality()
                    .equals(other.lastModified, lastModified)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.performerType, performerType) ||
                const DeepCollectionEquality()
                    .equals(other.performerType, performerType)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.relevantHistory, relevantHistory) ||
                const DeepCollectionEquality()
                    .equals(other.relevantHistory, relevantHistory)) &&
            (identical(other.restriction, restriction) || const DeepCollectionEquality().equals(other.restriction, restriction)) &&
            (identical(other.input, input) || const DeepCollectionEquality().equals(other.input, input)) &&
            (identical(other.output, output) || const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definitionUri) ^
      const DeepCollectionEquality().hash(definitionReference) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(businessStatus) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(for_) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(executionPeriod) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(lastModified) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(relevantHistory) ^
      const DeepCollectionEquality().hash(restriction) ^
      const DeepCollectionEquality().hash(input) ^
      const DeepCollectionEquality().hash(output);

  @override
  _$TaskCopyWith<_Task> get copyWith =>
      __$TaskCopyWithImpl<_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskToJson(this);
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {@required
      @JsonKey(required: true, defaultValue: 'Task')
          String resourceType,
      List<Identifier> identifier,
      String definitionUri,
      Reference definitionReference,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: TaskStatus.unknown)
          TaskStatus status,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      Code intent,
      Code priority,
      CodeableConcept code,
      String description,
      Reference focus,
      @JsonKey(name: 'for')
          Reference for_,
      Reference context,
      Period executionPeriod,
      DateTime authoredOn,
      DateTime lastModified,
      TaskRequester requester,
      List<CodeableConcept> performerType,
      Reference owner,
      CodeableConcept reason,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Task')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  String get definitionUri;
  @override
  Reference get definitionReference;
  @override
  List<Reference> get basedOn;
  @override
  Identifier get groupIdentifier;
  @override
  List<Reference> get partOf;
  @override
  @JsonKey(unknownEnumValue: TaskStatus.unknown)
  TaskStatus get status;
  @override
  CodeableConcept get statusReason;
  @override
  CodeableConcept get businessStatus;
  @override
  Code get intent;
  @override
  Code get priority;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  Reference get focus;
  @override
  @JsonKey(name: 'for')
  Reference get for_;
  @override
  Reference get context;
  @override
  Period get executionPeriod;
  @override
  DateTime get authoredOn;
  @override
  DateTime get lastModified;
  @override
  TaskRequester get requester;
  @override
  List<CodeableConcept> get performerType;
  @override
  Reference get owner;
  @override
  CodeableConcept get reason;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get relevantHistory;
  @override
  TaskRestriction get restriction;
  @override
  List<TaskInput> get input;
  @override
  List<TaskOutput> get output;
  @override
  _$TaskCopyWith<_Task> get copyWith;
}

TaskRequester _$TaskRequesterFromJson(Map<String, dynamic> json) {
  return _TaskRequester.fromJson(json);
}

class _$TaskRequesterTearOff {
  const _$TaskRequesterTearOff();

  _TaskRequester call(
      {@JsonKey(required: true) Reference agent, Reference onBehalfOf}) {
    return _TaskRequester(
      agent: agent,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $TaskRequester = _$TaskRequesterTearOff();

mixin _$TaskRequester {
  @JsonKey(required: true)
  Reference get agent;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $TaskRequesterCopyWith<TaskRequester> get copyWith;
}

abstract class $TaskRequesterCopyWith<$Res> {
  factory $TaskRequesterCopyWith(
          TaskRequester value, $Res Function(TaskRequester) then) =
      _$TaskRequesterCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class _$TaskRequesterCopyWithImpl<$Res>
    implements $TaskRequesterCopyWith<$Res> {
  _$TaskRequesterCopyWithImpl(this._value, this._then);

  final TaskRequester _value;
  // ignore: unused_field
  final $Res Function(TaskRequester) _then;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

abstract class _$TaskRequesterCopyWith<$Res>
    implements $TaskRequesterCopyWith<$Res> {
  factory _$TaskRequesterCopyWith(
          _TaskRequester value, $Res Function(_TaskRequester) then) =
      __$TaskRequesterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class __$TaskRequesterCopyWithImpl<$Res>
    extends _$TaskRequesterCopyWithImpl<$Res>
    implements _$TaskRequesterCopyWith<$Res> {
  __$TaskRequesterCopyWithImpl(
      _TaskRequester _value, $Res Function(_TaskRequester) _then)
      : super(_value, (v) => _then(v as _TaskRequester));

  @override
  _TaskRequester get _value => super._value as _TaskRequester;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_TaskRequester(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_TaskRequester implements _TaskRequester {
  const _$_TaskRequester(
      {@JsonKey(required: true) this.agent, this.onBehalfOf});

  factory _$_TaskRequester.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskRequesterFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference agent;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'TaskRequester(agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskRequester &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$TaskRequesterCopyWith<_TaskRequester> get copyWith =>
      __$TaskRequesterCopyWithImpl<_TaskRequester>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskRequesterToJson(this);
  }
}

abstract class _TaskRequester implements TaskRequester {
  const factory _TaskRequester(
      {@JsonKey(required: true) Reference agent,
      Reference onBehalfOf}) = _$_TaskRequester;

  factory _TaskRequester.fromJson(Map<String, dynamic> json) =
      _$_TaskRequester.fromJson;

  @override
  @JsonKey(required: true)
  Reference get agent;
  @override
  Reference get onBehalfOf;
  @override
  _$TaskRequesterCopyWith<_TaskRequester> get copyWith;
}

TaskRestriction _$TaskRestrictionFromJson(Map<String, dynamic> json) {
  return _TaskRestriction.fromJson(json);
}

class _$TaskRestrictionTearOff {
  const _$TaskRestrictionTearOff();

  _TaskRestriction call(
      {PositiveInt repetitions, Period period, List<Reference> recipient}) {
    return _TaskRestriction(
      repetitions: repetitions,
      period: period,
      recipient: recipient,
    );
  }
}

// ignore: unused_element
const $TaskRestriction = _$TaskRestrictionTearOff();

mixin _$TaskRestriction {
  PositiveInt get repetitions;
  Period get period;
  List<Reference> get recipient;

  Map<String, dynamic> toJson();
  $TaskRestrictionCopyWith<TaskRestriction> get copyWith;
}

abstract class $TaskRestrictionCopyWith<$Res> {
  factory $TaskRestrictionCopyWith(
          TaskRestriction value, $Res Function(TaskRestriction) then) =
      _$TaskRestrictionCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt repetitions, Period period, List<Reference> recipient});

  $PeriodCopyWith<$Res> get period;
}

class _$TaskRestrictionCopyWithImpl<$Res>
    implements $TaskRestrictionCopyWith<$Res> {
  _$TaskRestrictionCopyWithImpl(this._value, this._then);

  final TaskRestriction _value;
  // ignore: unused_field
  final $Res Function(TaskRestriction) _then;

  @override
  $Res call({
    Object repetitions = freezed,
    Object period = freezed,
    Object recipient = freezed,
  }) {
    return _then(_value.copyWith(
      repetitions: repetitions == freezed
          ? _value.repetitions
          : repetitions as PositiveInt,
      period: period == freezed ? _value.period : period as Period,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
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
}

abstract class _$TaskRestrictionCopyWith<$Res>
    implements $TaskRestrictionCopyWith<$Res> {
  factory _$TaskRestrictionCopyWith(
          _TaskRestriction value, $Res Function(_TaskRestriction) then) =
      __$TaskRestrictionCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt repetitions, Period period, List<Reference> recipient});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$TaskRestrictionCopyWithImpl<$Res>
    extends _$TaskRestrictionCopyWithImpl<$Res>
    implements _$TaskRestrictionCopyWith<$Res> {
  __$TaskRestrictionCopyWithImpl(
      _TaskRestriction _value, $Res Function(_TaskRestriction) _then)
      : super(_value, (v) => _then(v as _TaskRestriction));

  @override
  _TaskRestriction get _value => super._value as _TaskRestriction;

  @override
  $Res call({
    Object repetitions = freezed,
    Object period = freezed,
    Object recipient = freezed,
  }) {
    return _then(_TaskRestriction(
      repetitions: repetitions == freezed
          ? _value.repetitions
          : repetitions as PositiveInt,
      period: period == freezed ? _value.period : period as Period,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_TaskRestriction implements _TaskRestriction {
  const _$_TaskRestriction({this.repetitions, this.period, this.recipient});

  factory _$_TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskRestrictionFromJson(json);

  @override
  final PositiveInt repetitions;
  @override
  final Period period;
  @override
  final List<Reference> recipient;

  @override
  String toString() {
    return 'TaskRestriction(repetitions: $repetitions, period: $period, recipient: $recipient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskRestriction &&
            (identical(other.repetitions, repetitions) ||
                const DeepCollectionEquality()
                    .equals(other.repetitions, repetitions)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(repetitions) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recipient);

  @override
  _$TaskRestrictionCopyWith<_TaskRestriction> get copyWith =>
      __$TaskRestrictionCopyWithImpl<_TaskRestriction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskRestrictionToJson(this);
  }
}

abstract class _TaskRestriction implements TaskRestriction {
  const factory _TaskRestriction(
      {PositiveInt repetitions,
      Period period,
      List<Reference> recipient}) = _$_TaskRestriction;

  factory _TaskRestriction.fromJson(Map<String, dynamic> json) =
      _$_TaskRestriction.fromJson;

  @override
  PositiveInt get repetitions;
  @override
  Period get period;
  @override
  List<Reference> get recipient;
  @override
  _$TaskRestrictionCopyWith<_TaskRestriction> get copyWith;
}

TaskInput _$TaskInputFromJson(Map<String, dynamic> json) {
  return _TaskInput.fromJson(json);
}

class _$TaskInputTearOff {
  const _$TaskInputTearOff();

  _TaskInput call(
      {@JsonKey(required: true) CodeableConcept type,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition}) {
    return _TaskInput(
      type: type,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
      valueBase64Binary: valueBase64Binary,
      valueInstant: valueInstant,
      valueString: valueString,
      valueUri: valueUri,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueTime: valueTime,
      valueCode: valueCode,
      valueOid: valueOid,
      valueUuid: valueUuid,
      valueId: valueId,
      valueUnsignedInt: valueUnsignedInt,
      valuePositiveInt: valuePositiveInt,
      valueMarkdown: valueMarkdown,
      valueElement: valueElement,
      valueExtension: valueExtension,
      valueBackboneElement: valueBackboneElement,
      valueNarrative: valueNarrative,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueIdentifier: valueIdentifier,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueDuration: valueDuration,
      valueSimpleQuantity: valueSimpleQuantity,
      valueDistance: valueDistance,
      valueCount: valueCount,
      valueMoney: valueMoney,
      valueAge: valueAge,
      valueRange: valueRange,
      valuePeriod: valuePeriod,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueHumanName: valueHumanName,
      valueAddress: valueAddress,
      valueContactPoint: valueContactPoint,
      valueTiming: valueTiming,
      valueMeta: valueMeta,
      valueElementDefinition: valueElementDefinition,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDosage: valueDosage,
      valueRelatedArtifact: valueRelatedArtifact,
      valueUsageContext: valueUsageContext,
      valueDataRequirement: valueDataRequirement,
      valueParameterDefinition: valueParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition,
    );
  }
}

// ignore: unused_element
const $TaskInput = _$TaskInputTearOff();

mixin _$TaskInput {
  @JsonKey(required: true)
  CodeableConcept get type;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Decimal get valueDecimal;
  String get valueBase64Binary;
  String get valueInstant;
  String get valueString;
  String get valueUri;
  Date get valueDate;
  DateTime get valueDateTime;
  Time get valueTime;
  Code get valueCode;
  Oid get valueOid;
  Uuid get valueUuid;
  Id get valueId;
  UnsignedInt get valueUnsignedInt;
  PositiveInt get valuePositiveInt;
  String get valueMarkdown;
  Element get valueElement;
  FhirExtension get valueExtension;
  BackboneElement get valueBackboneElement;
  Narrative get valueNarrative;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  Identifier get valueIdentifier;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Duration get valueDuration;
  Quantity get valueSimpleQuantity;
  Distance get valueDistance;
  Count get valueCount;
  Money get valueMoney;
  Age get valueAge;
  Range get valueRange;
  Period get valuePeriod;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  HumanName get valueHumanName;
  Address get valueAddress;
  ContactPoint get valueContactPoint;
  Timing get valueTiming;
  Meta get valueMeta;
  ElementDefinition get valueElementDefinition;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  Dosage get valueDosage;
  RelatedArtifact get valueRelatedArtifact;
  UsageContext get valueUsageContext;
  DataRequirement get valueDataRequirement;
  ParameterDefinition get valueParameterDefinition;
  TriggerDefinition get valueTriggerDefinition;

  Map<String, dynamic> toJson();
  $TaskInputCopyWith<TaskInput> get copyWith;
}

abstract class $TaskInputCopyWith<$Res> {
  factory $TaskInputCopyWith(TaskInput value, $Res Function(TaskInput) then) =
      _$TaskInputCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept type,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get valueElement;
  $FhirExtensionCopyWith<$Res> get valueExtension;
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  $NarrativeCopyWith<$Res> get valueNarrative;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $DurationCopyWith<$Res> get valueDuration;
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  $DistanceCopyWith<$Res> get valueDistance;
  $CountCopyWith<$Res> get valueCount;
  $MoneyCopyWith<$Res> get valueMoney;
  $AgeCopyWith<$Res> get valueAge;
  $RangeCopyWith<$Res> get valueRange;
  $PeriodCopyWith<$Res> get valuePeriod;
  $RatioCopyWith<$Res> get valueRatio;
  $ReferenceCopyWith<$Res> get valueReference;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $AddressCopyWith<$Res> get valueAddress;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $TimingCopyWith<$Res> get valueTiming;
  $MetaCopyWith<$Res> get valueMeta;
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  $ContributorCopyWith<$Res> get valueContributor;
  $DosageCopyWith<$Res> get valueDosage;
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  $UsageContextCopyWith<$Res> get valueUsageContext;
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
}

class _$TaskInputCopyWithImpl<$Res> implements $TaskInputCopyWith<$Res> {
  _$TaskInputCopyWithImpl(this._value, this._then);

  final TaskInput _value;
  // ignore: unused_field
  final $Res Function(TaskInput) _then;

  @override
  $Res call({
    Object type = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueBase64Binary = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueCode = freezed,
    Object valueOid = freezed,
    Object valueUuid = freezed,
    Object valueId = freezed,
    Object valueUnsignedInt = freezed,
    Object valuePositiveInt = freezed,
    Object valueMarkdown = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
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
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get valueExtension {
    if (_value.valueExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.valueExtension, (value) {
      return _then(_value.copyWith(valueExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement {
    if (_value.valueBackboneElement == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.valueBackboneElement, (value) {
      return _then(_value.copyWith(valueBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get valueNarrative {
    if (_value.valueNarrative == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.valueNarrative, (value) {
      return _then(_value.copyWith(valueNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.valueAnnotation, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
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
  $DurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity {
    if (_value.valueSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueSimpleQuantity, (value) {
      return _then(_value.copyWith(valueSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res> get valueCount {
    if (_value.valueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.valueCount, (value) {
      return _then(_value.copyWith(valueCount: value));
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

  @override
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.valueSignature, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.valueMeta, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition {
    if (_value.valueElementDefinition == null) {
      return null;
    }
    return $ElementDefinitionCopyWith<$Res>(_value.valueElementDefinition,
        (value) {
      return _then(_value.copyWith(valueElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.valueContributor, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.valueDosage, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact, (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.valueUsageContext, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement, (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }
}

abstract class _$TaskInputCopyWith<$Res> implements $TaskInputCopyWith<$Res> {
  factory _$TaskInputCopyWith(
          _TaskInput value, $Res Function(_TaskInput) then) =
      __$TaskInputCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept type,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $FhirExtensionCopyWith<$Res> get valueExtension;
  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  @override
  $NarrativeCopyWith<$Res> get valueNarrative;
  @override
  $AnnotationCopyWith<$Res> get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $DurationCopyWith<$Res> get valueDuration;
  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  @override
  $DistanceCopyWith<$Res> get valueDistance;
  @override
  $CountCopyWith<$Res> get valueCount;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
  @override
  $AgeCopyWith<$Res> get valueAge;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $SignatureCopyWith<$Res> get valueSignature;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $TimingCopyWith<$Res> get valueTiming;
  @override
  $MetaCopyWith<$Res> get valueMeta;
  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  @override
  $ContributorCopyWith<$Res> get valueContributor;
  @override
  $DosageCopyWith<$Res> get valueDosage;
  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res> get valueUsageContext;
  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
}

class __$TaskInputCopyWithImpl<$Res> extends _$TaskInputCopyWithImpl<$Res>
    implements _$TaskInputCopyWith<$Res> {
  __$TaskInputCopyWithImpl(_TaskInput _value, $Res Function(_TaskInput) _then)
      : super(_value, (v) => _then(v as _TaskInput));

  @override
  _TaskInput get _value => super._value as _TaskInput;

  @override
  $Res call({
    Object type = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueBase64Binary = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueCode = freezed,
    Object valueOid = freezed,
    Object valueUuid = freezed,
    Object valueId = freezed,
    Object valueUnsignedInt = freezed,
    Object valuePositiveInt = freezed,
    Object valueMarkdown = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
  }) {
    return _then(_TaskInput(
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
    ));
  }
}

@JsonSerializable()
class _$_TaskInput implements _TaskInput {
  const _$_TaskInput(
      {@JsonKey(required: true) this.type,
      this.valueBoolean,
      this.valueInteger,
      this.valueDecimal,
      this.valueBase64Binary,
      this.valueInstant,
      this.valueString,
      this.valueUri,
      this.valueDate,
      this.valueDateTime,
      this.valueTime,
      this.valueCode,
      this.valueOid,
      this.valueUuid,
      this.valueId,
      this.valueUnsignedInt,
      this.valuePositiveInt,
      this.valueMarkdown,
      this.valueElement,
      this.valueExtension,
      this.valueBackboneElement,
      this.valueNarrative,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueIdentifier,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueQuantity,
      this.valueDuration,
      this.valueSimpleQuantity,
      this.valueDistance,
      this.valueCount,
      this.valueMoney,
      this.valueAge,
      this.valueRange,
      this.valuePeriod,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueHumanName,
      this.valueAddress,
      this.valueContactPoint,
      this.valueTiming,
      this.valueMeta,
      this.valueElementDefinition,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDosage,
      this.valueRelatedArtifact,
      this.valueUsageContext,
      this.valueDataRequirement,
      this.valueParameterDefinition,
      this.valueTriggerDefinition});

  factory _$_TaskInput.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskInputFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final Boolean valueBoolean;
  @override
  final Integer valueInteger;
  @override
  final Decimal valueDecimal;
  @override
  final String valueBase64Binary;
  @override
  final String valueInstant;
  @override
  final String valueString;
  @override
  final String valueUri;
  @override
  final Date valueDate;
  @override
  final DateTime valueDateTime;
  @override
  final Time valueTime;
  @override
  final Code valueCode;
  @override
  final Oid valueOid;
  @override
  final Uuid valueUuid;
  @override
  final Id valueId;
  @override
  final UnsignedInt valueUnsignedInt;
  @override
  final PositiveInt valuePositiveInt;
  @override
  final String valueMarkdown;
  @override
  final Element valueElement;
  @override
  final FhirExtension valueExtension;
  @override
  final BackboneElement valueBackboneElement;
  @override
  final Narrative valueNarrative;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final Identifier valueIdentifier;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final Duration valueDuration;
  @override
  final Quantity valueSimpleQuantity;
  @override
  final Distance valueDistance;
  @override
  final Count valueCount;
  @override
  final Money valueMoney;
  @override
  final Age valueAge;
  @override
  final Range valueRange;
  @override
  final Period valuePeriod;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final HumanName valueHumanName;
  @override
  final Address valueAddress;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Timing valueTiming;
  @override
  final Meta valueMeta;
  @override
  final ElementDefinition valueElementDefinition;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final Dosage valueDosage;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final UsageContext valueUsageContext;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final TriggerDefinition valueTriggerDefinition;

  @override
  String toString() {
    return 'TaskInput(type: $type, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueBase64Binary: $valueBase64Binary, valueInstant: $valueInstant, valueString: $valueString, valueUri: $valueUri, valueDate: $valueDate, valueDateTime: $valueDateTime, valueTime: $valueTime, valueCode: $valueCode, valueOid: $valueOid, valueUuid: $valueUuid, valueId: $valueId, valueUnsignedInt: $valueUnsignedInt, valuePositiveInt: $valuePositiveInt, valueMarkdown: $valueMarkdown, valueElement: $valueElement, valueExtension: $valueExtension, valueBackboneElement: $valueBackboneElement, valueNarrative: $valueNarrative, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueDuration: $valueDuration, valueSimpleQuantity: $valueSimpleQuantity, valueDistance: $valueDistance, valueCount: $valueCount, valueMoney: $valueMoney, valueAge: $valueAge, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueHumanName: $valueHumanName, valueAddress: $valueAddress, valueContactPoint: $valueContactPoint, valueTiming: $valueTiming, valueMeta: $valueMeta, valueElementDefinition: $valueElementDefinition, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDosage: $valueDosage, valueRelatedArtifact: $valueRelatedArtifact, valueUsageContext: $valueUsageContext, valueDataRequirement: $valueDataRequirement, valueParameterDefinition: $valueParameterDefinition, valueTriggerDefinition: $valueTriggerDefinition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskInput &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality()
                    .equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.valueExtension, valueExtension) ||
                const DeepCollectionEquality()
                    .equals(other.valueExtension, valueExtension)) &&
            (identical(other.valueBackboneElement, valueBackboneElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBackboneElement, valueBackboneElement)) &&
            (identical(other.valueNarrative, valueNarrative) ||
                const DeepCollectionEquality()
                    .equals(other.valueNarrative, valueNarrative)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueSimpleQuantity, valueSimpleQuantity) || const DeepCollectionEquality().equals(other.valueSimpleQuantity, valueSimpleQuantity)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.valueElementDefinition, valueElementDefinition) || const DeepCollectionEquality().equals(other.valueElementDefinition, valueElementDefinition)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(valueExtension) ^
      const DeepCollectionEquality().hash(valueBackboneElement) ^
      const DeepCollectionEquality().hash(valueNarrative) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueSimpleQuantity) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(valueElementDefinition) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition);

  @override
  _$TaskInputCopyWith<_TaskInput> get copyWith =>
      __$TaskInputCopyWithImpl<_TaskInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskInputToJson(this);
  }
}

abstract class _TaskInput implements TaskInput {
  const factory _TaskInput(
      {@JsonKey(required: true) CodeableConcept type,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition}) = _$_TaskInput;

  factory _TaskInput.fromJson(Map<String, dynamic> json) =
      _$_TaskInput.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  Boolean get valueBoolean;
  @override
  Integer get valueInteger;
  @override
  Decimal get valueDecimal;
  @override
  String get valueBase64Binary;
  @override
  String get valueInstant;
  @override
  String get valueString;
  @override
  String get valueUri;
  @override
  Date get valueDate;
  @override
  DateTime get valueDateTime;
  @override
  Time get valueTime;
  @override
  Code get valueCode;
  @override
  Oid get valueOid;
  @override
  Uuid get valueUuid;
  @override
  Id get valueId;
  @override
  UnsignedInt get valueUnsignedInt;
  @override
  PositiveInt get valuePositiveInt;
  @override
  String get valueMarkdown;
  @override
  Element get valueElement;
  @override
  FhirExtension get valueExtension;
  @override
  BackboneElement get valueBackboneElement;
  @override
  Narrative get valueNarrative;
  @override
  Annotation get valueAnnotation;
  @override
  Attachment get valueAttachment;
  @override
  Identifier get valueIdentifier;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  Duration get valueDuration;
  @override
  Quantity get valueSimpleQuantity;
  @override
  Distance get valueDistance;
  @override
  Count get valueCount;
  @override
  Money get valueMoney;
  @override
  Age get valueAge;
  @override
  Range get valueRange;
  @override
  Period get valuePeriod;
  @override
  Ratio get valueRatio;
  @override
  Reference get valueReference;
  @override
  SampledData get valueSampledData;
  @override
  Signature get valueSignature;
  @override
  HumanName get valueHumanName;
  @override
  Address get valueAddress;
  @override
  ContactPoint get valueContactPoint;
  @override
  Timing get valueTiming;
  @override
  Meta get valueMeta;
  @override
  ElementDefinition get valueElementDefinition;
  @override
  ContactDetail get valueContactDetail;
  @override
  Contributor get valueContributor;
  @override
  Dosage get valueDosage;
  @override
  RelatedArtifact get valueRelatedArtifact;
  @override
  UsageContext get valueUsageContext;
  @override
  DataRequirement get valueDataRequirement;
  @override
  ParameterDefinition get valueParameterDefinition;
  @override
  TriggerDefinition get valueTriggerDefinition;
  @override
  _$TaskInputCopyWith<_TaskInput> get copyWith;
}

TaskOutput _$TaskOutputFromJson(Map<String, dynamic> json) {
  return _TaskOutput.fromJson(json);
}

class _$TaskOutputTearOff {
  const _$TaskOutputTearOff();

  _TaskOutput call(
      {@JsonKey(required: true) CodeableConcept type,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition}) {
    return _TaskOutput(
      type: type,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
      valueBase64Binary: valueBase64Binary,
      valueInstant: valueInstant,
      valueString: valueString,
      valueUri: valueUri,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueTime: valueTime,
      valueCode: valueCode,
      valueOid: valueOid,
      valueUuid: valueUuid,
      valueId: valueId,
      valueUnsignedInt: valueUnsignedInt,
      valuePositiveInt: valuePositiveInt,
      valueMarkdown: valueMarkdown,
      valueElement: valueElement,
      valueExtension: valueExtension,
      valueBackboneElement: valueBackboneElement,
      valueNarrative: valueNarrative,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueIdentifier: valueIdentifier,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueDuration: valueDuration,
      valueSimpleQuantity: valueSimpleQuantity,
      valueDistance: valueDistance,
      valueCount: valueCount,
      valueMoney: valueMoney,
      valueAge: valueAge,
      valueRange: valueRange,
      valuePeriod: valuePeriod,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueHumanName: valueHumanName,
      valueAddress: valueAddress,
      valueContactPoint: valueContactPoint,
      valueTiming: valueTiming,
      valueMeta: valueMeta,
      valueElementDefinition: valueElementDefinition,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDosage: valueDosage,
      valueRelatedArtifact: valueRelatedArtifact,
      valueUsageContext: valueUsageContext,
      valueDataRequirement: valueDataRequirement,
      valueParameterDefinition: valueParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition,
    );
  }
}

// ignore: unused_element
const $TaskOutput = _$TaskOutputTearOff();

mixin _$TaskOutput {
  @JsonKey(required: true)
  CodeableConcept get type;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Decimal get valueDecimal;
  String get valueBase64Binary;
  String get valueInstant;
  String get valueString;
  String get valueUri;
  Date get valueDate;
  DateTime get valueDateTime;
  Time get valueTime;
  Code get valueCode;
  Oid get valueOid;
  Uuid get valueUuid;
  Id get valueId;
  UnsignedInt get valueUnsignedInt;
  PositiveInt get valuePositiveInt;
  String get valueMarkdown;
  Element get valueElement;
  FhirExtension get valueExtension;
  BackboneElement get valueBackboneElement;
  Narrative get valueNarrative;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  Identifier get valueIdentifier;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Duration get valueDuration;
  Quantity get valueSimpleQuantity;
  Distance get valueDistance;
  Count get valueCount;
  Money get valueMoney;
  Age get valueAge;
  Range get valueRange;
  Period get valuePeriod;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  HumanName get valueHumanName;
  Address get valueAddress;
  ContactPoint get valueContactPoint;
  Timing get valueTiming;
  Meta get valueMeta;
  ElementDefinition get valueElementDefinition;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  Dosage get valueDosage;
  RelatedArtifact get valueRelatedArtifact;
  UsageContext get valueUsageContext;
  DataRequirement get valueDataRequirement;
  ParameterDefinition get valueParameterDefinition;
  TriggerDefinition get valueTriggerDefinition;

  Map<String, dynamic> toJson();
  $TaskOutputCopyWith<TaskOutput> get copyWith;
}

abstract class $TaskOutputCopyWith<$Res> {
  factory $TaskOutputCopyWith(
          TaskOutput value, $Res Function(TaskOutput) then) =
      _$TaskOutputCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept type,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get valueElement;
  $FhirExtensionCopyWith<$Res> get valueExtension;
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  $NarrativeCopyWith<$Res> get valueNarrative;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $DurationCopyWith<$Res> get valueDuration;
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  $DistanceCopyWith<$Res> get valueDistance;
  $CountCopyWith<$Res> get valueCount;
  $MoneyCopyWith<$Res> get valueMoney;
  $AgeCopyWith<$Res> get valueAge;
  $RangeCopyWith<$Res> get valueRange;
  $PeriodCopyWith<$Res> get valuePeriod;
  $RatioCopyWith<$Res> get valueRatio;
  $ReferenceCopyWith<$Res> get valueReference;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $AddressCopyWith<$Res> get valueAddress;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $TimingCopyWith<$Res> get valueTiming;
  $MetaCopyWith<$Res> get valueMeta;
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  $ContributorCopyWith<$Res> get valueContributor;
  $DosageCopyWith<$Res> get valueDosage;
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  $UsageContextCopyWith<$Res> get valueUsageContext;
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
}

class _$TaskOutputCopyWithImpl<$Res> implements $TaskOutputCopyWith<$Res> {
  _$TaskOutputCopyWithImpl(this._value, this._then);

  final TaskOutput _value;
  // ignore: unused_field
  final $Res Function(TaskOutput) _then;

  @override
  $Res call({
    Object type = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueBase64Binary = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueCode = freezed,
    Object valueOid = freezed,
    Object valueUuid = freezed,
    Object valueId = freezed,
    Object valueUnsignedInt = freezed,
    Object valuePositiveInt = freezed,
    Object valueMarkdown = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
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
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get valueExtension {
    if (_value.valueExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.valueExtension, (value) {
      return _then(_value.copyWith(valueExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement {
    if (_value.valueBackboneElement == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.valueBackboneElement, (value) {
      return _then(_value.copyWith(valueBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get valueNarrative {
    if (_value.valueNarrative == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.valueNarrative, (value) {
      return _then(_value.copyWith(valueNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.valueAnnotation, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
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
  $DurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity {
    if (_value.valueSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueSimpleQuantity, (value) {
      return _then(_value.copyWith(valueSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res> get valueCount {
    if (_value.valueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.valueCount, (value) {
      return _then(_value.copyWith(valueCount: value));
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

  @override
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.valueSignature, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.valueMeta, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition {
    if (_value.valueElementDefinition == null) {
      return null;
    }
    return $ElementDefinitionCopyWith<$Res>(_value.valueElementDefinition,
        (value) {
      return _then(_value.copyWith(valueElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.valueContributor, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.valueDosage, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact, (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.valueUsageContext, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement, (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }
}

abstract class _$TaskOutputCopyWith<$Res> implements $TaskOutputCopyWith<$Res> {
  factory _$TaskOutputCopyWith(
          _TaskOutput value, $Res Function(_TaskOutput) then) =
      __$TaskOutputCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept type,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $FhirExtensionCopyWith<$Res> get valueExtension;
  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  @override
  $NarrativeCopyWith<$Res> get valueNarrative;
  @override
  $AnnotationCopyWith<$Res> get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $DurationCopyWith<$Res> get valueDuration;
  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  @override
  $DistanceCopyWith<$Res> get valueDistance;
  @override
  $CountCopyWith<$Res> get valueCount;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
  @override
  $AgeCopyWith<$Res> get valueAge;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $SignatureCopyWith<$Res> get valueSignature;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $TimingCopyWith<$Res> get valueTiming;
  @override
  $MetaCopyWith<$Res> get valueMeta;
  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  @override
  $ContributorCopyWith<$Res> get valueContributor;
  @override
  $DosageCopyWith<$Res> get valueDosage;
  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res> get valueUsageContext;
  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
}

class __$TaskOutputCopyWithImpl<$Res> extends _$TaskOutputCopyWithImpl<$Res>
    implements _$TaskOutputCopyWith<$Res> {
  __$TaskOutputCopyWithImpl(
      _TaskOutput _value, $Res Function(_TaskOutput) _then)
      : super(_value, (v) => _then(v as _TaskOutput));

  @override
  _TaskOutput get _value => super._value as _TaskOutput;

  @override
  $Res call({
    Object type = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueBase64Binary = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueCode = freezed,
    Object valueOid = freezed,
    Object valueUuid = freezed,
    Object valueId = freezed,
    Object valueUnsignedInt = freezed,
    Object valuePositiveInt = freezed,
    Object valueMarkdown = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
  }) {
    return _then(_TaskOutput(
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
    ));
  }
}

@JsonSerializable()
class _$_TaskOutput implements _TaskOutput {
  const _$_TaskOutput(
      {@JsonKey(required: true) this.type,
      this.valueBoolean,
      this.valueInteger,
      this.valueDecimal,
      this.valueBase64Binary,
      this.valueInstant,
      this.valueString,
      this.valueUri,
      this.valueDate,
      this.valueDateTime,
      this.valueTime,
      this.valueCode,
      this.valueOid,
      this.valueUuid,
      this.valueId,
      this.valueUnsignedInt,
      this.valuePositiveInt,
      this.valueMarkdown,
      this.valueElement,
      this.valueExtension,
      this.valueBackboneElement,
      this.valueNarrative,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueIdentifier,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueQuantity,
      this.valueDuration,
      this.valueSimpleQuantity,
      this.valueDistance,
      this.valueCount,
      this.valueMoney,
      this.valueAge,
      this.valueRange,
      this.valuePeriod,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueHumanName,
      this.valueAddress,
      this.valueContactPoint,
      this.valueTiming,
      this.valueMeta,
      this.valueElementDefinition,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDosage,
      this.valueRelatedArtifact,
      this.valueUsageContext,
      this.valueDataRequirement,
      this.valueParameterDefinition,
      this.valueTriggerDefinition});

  factory _$_TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskOutputFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final Boolean valueBoolean;
  @override
  final Integer valueInteger;
  @override
  final Decimal valueDecimal;
  @override
  final String valueBase64Binary;
  @override
  final String valueInstant;
  @override
  final String valueString;
  @override
  final String valueUri;
  @override
  final Date valueDate;
  @override
  final DateTime valueDateTime;
  @override
  final Time valueTime;
  @override
  final Code valueCode;
  @override
  final Oid valueOid;
  @override
  final Uuid valueUuid;
  @override
  final Id valueId;
  @override
  final UnsignedInt valueUnsignedInt;
  @override
  final PositiveInt valuePositiveInt;
  @override
  final String valueMarkdown;
  @override
  final Element valueElement;
  @override
  final FhirExtension valueExtension;
  @override
  final BackboneElement valueBackboneElement;
  @override
  final Narrative valueNarrative;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final Identifier valueIdentifier;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final Duration valueDuration;
  @override
  final Quantity valueSimpleQuantity;
  @override
  final Distance valueDistance;
  @override
  final Count valueCount;
  @override
  final Money valueMoney;
  @override
  final Age valueAge;
  @override
  final Range valueRange;
  @override
  final Period valuePeriod;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final HumanName valueHumanName;
  @override
  final Address valueAddress;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Timing valueTiming;
  @override
  final Meta valueMeta;
  @override
  final ElementDefinition valueElementDefinition;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final Dosage valueDosage;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final UsageContext valueUsageContext;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final TriggerDefinition valueTriggerDefinition;

  @override
  String toString() {
    return 'TaskOutput(type: $type, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueBase64Binary: $valueBase64Binary, valueInstant: $valueInstant, valueString: $valueString, valueUri: $valueUri, valueDate: $valueDate, valueDateTime: $valueDateTime, valueTime: $valueTime, valueCode: $valueCode, valueOid: $valueOid, valueUuid: $valueUuid, valueId: $valueId, valueUnsignedInt: $valueUnsignedInt, valuePositiveInt: $valuePositiveInt, valueMarkdown: $valueMarkdown, valueElement: $valueElement, valueExtension: $valueExtension, valueBackboneElement: $valueBackboneElement, valueNarrative: $valueNarrative, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueDuration: $valueDuration, valueSimpleQuantity: $valueSimpleQuantity, valueDistance: $valueDistance, valueCount: $valueCount, valueMoney: $valueMoney, valueAge: $valueAge, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueHumanName: $valueHumanName, valueAddress: $valueAddress, valueContactPoint: $valueContactPoint, valueTiming: $valueTiming, valueMeta: $valueMeta, valueElementDefinition: $valueElementDefinition, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDosage: $valueDosage, valueRelatedArtifact: $valueRelatedArtifact, valueUsageContext: $valueUsageContext, valueDataRequirement: $valueDataRequirement, valueParameterDefinition: $valueParameterDefinition, valueTriggerDefinition: $valueTriggerDefinition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskOutput &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality()
                    .equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.valueExtension, valueExtension) ||
                const DeepCollectionEquality()
                    .equals(other.valueExtension, valueExtension)) &&
            (identical(other.valueBackboneElement, valueBackboneElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBackboneElement, valueBackboneElement)) &&
            (identical(other.valueNarrative, valueNarrative) ||
                const DeepCollectionEquality()
                    .equals(other.valueNarrative, valueNarrative)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueSimpleQuantity, valueSimpleQuantity) || const DeepCollectionEquality().equals(other.valueSimpleQuantity, valueSimpleQuantity)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.valueElementDefinition, valueElementDefinition) || const DeepCollectionEquality().equals(other.valueElementDefinition, valueElementDefinition)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(valueExtension) ^
      const DeepCollectionEquality().hash(valueBackboneElement) ^
      const DeepCollectionEquality().hash(valueNarrative) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueSimpleQuantity) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(valueElementDefinition) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition);

  @override
  _$TaskOutputCopyWith<_TaskOutput> get copyWith =>
      __$TaskOutputCopyWithImpl<_TaskOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskOutputToJson(this);
  }
}

abstract class _TaskOutput implements TaskOutput {
  const factory _TaskOutput(
      {@JsonKey(required: true) CodeableConcept type,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition}) = _$_TaskOutput;

  factory _TaskOutput.fromJson(Map<String, dynamic> json) =
      _$_TaskOutput.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  Boolean get valueBoolean;
  @override
  Integer get valueInteger;
  @override
  Decimal get valueDecimal;
  @override
  String get valueBase64Binary;
  @override
  String get valueInstant;
  @override
  String get valueString;
  @override
  String get valueUri;
  @override
  Date get valueDate;
  @override
  DateTime get valueDateTime;
  @override
  Time get valueTime;
  @override
  Code get valueCode;
  @override
  Oid get valueOid;
  @override
  Uuid get valueUuid;
  @override
  Id get valueId;
  @override
  UnsignedInt get valueUnsignedInt;
  @override
  PositiveInt get valuePositiveInt;
  @override
  String get valueMarkdown;
  @override
  Element get valueElement;
  @override
  FhirExtension get valueExtension;
  @override
  BackboneElement get valueBackboneElement;
  @override
  Narrative get valueNarrative;
  @override
  Annotation get valueAnnotation;
  @override
  Attachment get valueAttachment;
  @override
  Identifier get valueIdentifier;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  Duration get valueDuration;
  @override
  Quantity get valueSimpleQuantity;
  @override
  Distance get valueDistance;
  @override
  Count get valueCount;
  @override
  Money get valueMoney;
  @override
  Age get valueAge;
  @override
  Range get valueRange;
  @override
  Period get valuePeriod;
  @override
  Ratio get valueRatio;
  @override
  Reference get valueReference;
  @override
  SampledData get valueSampledData;
  @override
  Signature get valueSignature;
  @override
  HumanName get valueHumanName;
  @override
  Address get valueAddress;
  @override
  ContactPoint get valueContactPoint;
  @override
  Timing get valueTiming;
  @override
  Meta get valueMeta;
  @override
  ElementDefinition get valueElementDefinition;
  @override
  ContactDetail get valueContactDetail;
  @override
  Contributor get valueContributor;
  @override
  Dosage get valueDosage;
  @override
  RelatedArtifact get valueRelatedArtifact;
  @override
  UsageContext get valueUsageContext;
  @override
  DataRequirement get valueDataRequirement;
  @override
  ParameterDefinition get valueParameterDefinition;
  @override
  TriggerDefinition get valueTriggerDefinition;
  @override
  _$TaskOutputCopyWith<_TaskOutput> get copyWith;
}
