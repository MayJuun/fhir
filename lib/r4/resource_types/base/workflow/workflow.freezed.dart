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
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept cancelationReason,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      UnsignedInt priority,
      String description,
      List<Reference> supportingInformation,
      Instant start,
      Instant end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      FhirDateTime created,
      String comment,
      String patientInstruction,
      List<Reference> basedOn,
      @required
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod}) {
    return _Appointment(
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
      cancelationReason: cancelationReason,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      appointmentType: appointmentType,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      priority: priority,
      description: description,
      supportingInformation: supportingInformation,
      start: start,
      end: end,
      minutesDuration: minutesDuration,
      slot: slot,
      created: created,
      comment: comment,
      patientInstruction: patientInstruction,
      basedOn: basedOn,
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
  @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
  AppointmentStatus get status;
  CodeableConcept get cancelationReason;
  List<CodeableConcept> get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  CodeableConcept get appointmentType;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  UnsignedInt get priority;
  String get description;
  List<Reference> get supportingInformation;
  Instant get start;
  Instant get end;
  PositiveInt get minutesDuration;
  List<Reference> get slot;
  FhirDateTime get created;
  String get comment;
  String get patientInstruction;
  List<Reference> get basedOn;
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
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept cancelationReason,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      UnsignedInt priority,
      String description,
      List<Reference> supportingInformation,
      Instant start,
      Instant end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      FhirDateTime created,
      String comment,
      String patientInstruction,
      List<Reference> basedOn,
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get cancelationReason;
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
    Object cancelationReason = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object supportingInformation = freezed,
    Object start = freezed,
    Object end = freezed,
    Object minutesDuration = freezed,
    Object slot = freezed,
    Object created = freezed,
    Object comment = freezed,
    Object patientInstruction = freezed,
    Object basedOn = freezed,
    Object participant = freezed,
    Object requestedPeriod = freezed,
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
      status: status == freezed ? _value.status : status as AppointmentStatus,
      cancelationReason: cancelationReason == freezed
          ? _value.cancelationReason
          : cancelationReason as CodeableConcept,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<CodeableConcept>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      priority: priority == freezed ? _value.priority : priority as UnsignedInt,
      description:
          description == freezed ? _value.description : description as String,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      minutesDuration: minutesDuration == freezed
          ? _value.minutesDuration
          : minutesDuration as PositiveInt,
      slot: slot == freezed ? _value.slot : slot as List<Reference>,
      created: created == freezed ? _value.created : created as FhirDateTime,
      comment: comment == freezed ? _value.comment : comment as String,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AppointmentParticipant>,
      requestedPeriod: requestedPeriod == freezed
          ? _value.requestedPeriod
          : requestedPeriod as List<Period>,
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
  $CodeableConceptCopyWith<$Res> get cancelationReason {
    if (_value.cancelationReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.cancelationReason, (value) {
      return _then(_value.copyWith(cancelationReason: value));
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
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept cancelationReason,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      UnsignedInt priority,
      String description,
      List<Reference> supportingInformation,
      Instant start,
      Instant end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      FhirDateTime created,
      String comment,
      String patientInstruction,
      List<Reference> basedOn,
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get cancelationReason;
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
    Object cancelationReason = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object supportingInformation = freezed,
    Object start = freezed,
    Object end = freezed,
    Object minutesDuration = freezed,
    Object slot = freezed,
    Object created = freezed,
    Object comment = freezed,
    Object patientInstruction = freezed,
    Object basedOn = freezed,
    Object participant = freezed,
    Object requestedPeriod = freezed,
  }) {
    return _then(_Appointment(
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
      status: status == freezed ? _value.status : status as AppointmentStatus,
      cancelationReason: cancelationReason == freezed
          ? _value.cancelationReason
          : cancelationReason as CodeableConcept,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<CodeableConcept>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      priority: priority == freezed ? _value.priority : priority as UnsignedInt,
      description:
          description == freezed ? _value.description : description as String,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      minutesDuration: minutesDuration == freezed
          ? _value.minutesDuration
          : minutesDuration as PositiveInt,
      slot: slot == freezed ? _value.slot : slot as List<Reference>,
      created: created == freezed ? _value.created : created as FhirDateTime,
      comment: comment == freezed ? _value.comment : comment as String,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
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
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          this.status,
      this.cancelationReason,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      this.appointmentType,
      this.reasonCode,
      this.reasonReference,
      this.priority,
      this.description,
      this.supportingInformation,
      this.start,
      this.end,
      this.minutesDuration,
      this.slot,
      this.created,
      this.comment,
      this.patientInstruction,
      this.basedOn,
      @required
      @JsonKey(required: true)
          this.participant,
      this.requestedPeriod})
      : assert(resourceType != null),
        assert(participant != null);

  factory _$_Appointment.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Appointment')
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
  @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
  final AppointmentStatus status;
  @override
  final CodeableConcept cancelationReason;
  @override
  final List<CodeableConcept> serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  final CodeableConcept appointmentType;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final UnsignedInt priority;
  @override
  final String description;
  @override
  final List<Reference> supportingInformation;
  @override
  final Instant start;
  @override
  final Instant end;
  @override
  final PositiveInt minutesDuration;
  @override
  final List<Reference> slot;
  @override
  final FhirDateTime created;
  @override
  final String comment;
  @override
  final String patientInstruction;
  @override
  final List<Reference> basedOn;
  @override
  @JsonKey(required: true)
  final List<AppointmentParticipant> participant;
  @override
  final List<Period> requestedPeriod;

  @override
  String toString() {
    return 'Appointment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, cancelationReason: $cancelationReason, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, reasonCode: $reasonCode, reasonReference: $reasonReference, priority: $priority, description: $description, supportingInformation: $supportingInformation, start: $start, end: $end, minutesDuration: $minutesDuration, slot: $slot, created: $created, comment: $comment, patientInstruction: $patientInstruction, basedOn: $basedOn, participant: $participant, requestedPeriod: $requestedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Appointment &&
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
            (identical(other.cancelationReason, cancelationReason) ||
                const DeepCollectionEquality()
                    .equals(other.cancelationReason, cancelationReason)) &&
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
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
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
            (identical(other.slot, slot) || const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.patientInstruction, patientInstruction) || const DeepCollectionEquality().equals(other.patientInstruction, patientInstruction)) &&
            (identical(other.basedOn, basedOn) || const DeepCollectionEquality().equals(other.basedOn, basedOn)) &&
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
            (identical(other.requestedPeriod, requestedPeriod) || const DeepCollectionEquality().equals(other.requestedPeriod, requestedPeriod)));
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
      const DeepCollectionEquality().hash(cancelationReason) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(appointmentType) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(minutesDuration) ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(patientInstruction) ^
      const DeepCollectionEquality().hash(basedOn) ^
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
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept cancelationReason,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      UnsignedInt priority,
      String description,
      List<Reference> supportingInformation,
      Instant start,
      Instant end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      FhirDateTime created,
      String comment,
      String patientInstruction,
      List<Reference> basedOn,
      @required
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod}) = _$_Appointment;

  factory _Appointment.fromJson(Map<String, dynamic> json) =
      _$_Appointment.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Appointment')
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
  @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
  AppointmentStatus get status;
  @override
  CodeableConcept get cancelationReason;
  @override
  List<CodeableConcept> get serviceCategory;
  @override
  List<CodeableConcept> get serviceType;
  @override
  List<CodeableConcept> get specialty;
  @override
  CodeableConcept get appointmentType;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  UnsignedInt get priority;
  @override
  String get description;
  @override
  List<Reference> get supportingInformation;
  @override
  Instant get start;
  @override
  Instant get end;
  @override
  PositiveInt get minutesDuration;
  @override
  List<Reference> get slot;
  @override
  FhirDateTime get created;
  @override
  String get comment;
  @override
  String get patientInstruction;
  @override
  List<Reference> get basedOn;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown)
          ParticipantRequired required,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status,
      Period period}) {
    return _AppointmentParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      actor: actor,
      required: required,
      status: status,
      period: period,
    );
  }
}

// ignore: unused_element
const $AppointmentParticipant = _$AppointmentParticipantTearOff();

mixin _$AppointmentParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get type;
  Reference get actor;
  @JsonKey(unknownEnumValue: ParticipantRequired.unknown)
  ParticipantRequired get required;
  @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
  ParticipantStatus get status;
  Period get period;

  Map<String, dynamic> toJson();
  $AppointmentParticipantCopyWith<AppointmentParticipant> get copyWith;
}

abstract class $AppointmentParticipantCopyWith<$Res> {
  factory $AppointmentParticipantCopyWith(AppointmentParticipant value,
          $Res Function(AppointmentParticipant) then) =
      _$AppointmentParticipantCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown)
          ParticipantRequired required,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status,
      Period period});

  $ReferenceCopyWith<$Res> get actor;
  $PeriodCopyWith<$Res> get period;
}

class _$AppointmentParticipantCopyWithImpl<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  _$AppointmentParticipantCopyWithImpl(this._value, this._then);

  final AppointmentParticipant _value;
  // ignore: unused_field
  final $Res Function(AppointmentParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object actor = freezed,
    Object required = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      required: required == freezed
          ? _value.required
          : required as ParticipantRequired,
      status: status == freezed ? _value.status : status as ParticipantStatus,
      period: period == freezed ? _value.period : period as Period,
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

abstract class _$AppointmentParticipantCopyWith<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  factory _$AppointmentParticipantCopyWith(_AppointmentParticipant value,
          $Res Function(_AppointmentParticipant) then) =
      __$AppointmentParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown)
          ParticipantRequired required,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status,
      Period period});

  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $PeriodCopyWith<$Res> get period;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object actor = freezed,
    Object required = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_AppointmentParticipant(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      required: required == freezed
          ? _value.required
          : required as ParticipantRequired,
      status: status == freezed ? _value.status : status as ParticipantStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_AppointmentParticipant implements _AppointmentParticipant {
  const _$_AppointmentParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown) this.required,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown) this.status,
      this.period});

  factory _$_AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> type;
  @override
  final Reference actor;
  @override
  @JsonKey(unknownEnumValue: ParticipantRequired.unknown)
  final ParticipantRequired required;
  @override
  @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
  final ParticipantStatus status;
  @override
  final Period period;

  @override
  String toString() {
    return 'AppointmentParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, actor: $actor, required: $required, status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentParticipant &&
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
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.required, required) ||
                const DeepCollectionEquality()
                    .equals(other.required, required)) &&
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(required) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period);

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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown)
          ParticipantRequired required,
      @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status,
      Period period}) = _$_AppointmentParticipant;

  factory _AppointmentParticipant.fromJson(Map<String, dynamic> json) =
      _$_AppointmentParticipant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get type;
  @override
  Reference get actor;
  @override
  @JsonKey(unknownEnumValue: ParticipantRequired.unknown)
  ParticipantRequired get required;
  @override
  @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
  ParticipantStatus get status;
  @override
  Period get period;
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
      @required
      @JsonKey(required: true)
          Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment}) {
    return _AppointmentResponse(
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
  @JsonKey(required: true)
  Reference get appointment;
  Instant get start;
  Instant get end;
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
      @JsonKey(required: true)
          Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
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
      @JsonKey(required: true)
          Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
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
      @JsonKey(required: true)
          this.appointment,
      this.start,
      this.end,
      this.participantType,
      this.actor,
      this.participantStatus,
      this.comment})
      : assert(resourceType != null),
        assert(appointment != null);

  factory _$_AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'AppointmentResponse')
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
  @JsonKey(required: true)
  final Reference appointment;
  @override
  final Instant start;
  @override
  final Instant end;
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
    return 'AppointmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, appointment: $appointment, start: $start, end: $end, participantType: $participantType, actor: $actor, participantStatus: $participantStatus, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentResponse &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      @required
      @JsonKey(required: true)
          Reference appointment,
      Instant start,
      Instant end,
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
  @JsonKey(required: true)
  Reference get appointment;
  @override
  Instant get start;
  @override
  Instant get end;
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

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

class _$ScheduleTearOff {
  const _$ScheduleTearOff();

  _Schedule call(
      {@required
      @JsonKey(required: true, defaultValue: 'Schedule')
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
      Boolean active,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @required
      @JsonKey(required: true)
          List<Reference> actor,
      Period planningHorizon,
      String comment}) {
    return _Schedule(
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
  Boolean get active;
  List<CodeableConcept> get serviceCategory;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @JsonKey(required: true) List<Reference> actor,
      Period planningHorizon,
      String comment});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      active: active == freezed ? _value.active : active as Boolean,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<CodeableConcept>,
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @JsonKey(required: true) List<Reference> actor,
      Period planningHorizon,
      String comment});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      active: active == freezed ? _value.active : active as Boolean,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<CodeableConcept>,
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
      this.active,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      @required
      @JsonKey(required: true)
          this.actor,
      this.planningHorizon,
      this.comment})
      : assert(resourceType != null),
        assert(actor != null);

  factory _$_Schedule.fromJson(Map<String, dynamic> json) =>
      _$_$_ScheduleFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Schedule')
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
  final Boolean active;
  @override
  final List<CodeableConcept> serviceCategory;
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
    return 'Schedule(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, actor: $actor, planningHorizon: $planningHorizon, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Schedule &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      Boolean active,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @required
      @JsonKey(required: true)
          List<Reference> actor,
      Period planningHorizon,
      String comment}) = _$_Schedule;

  factory _Schedule.fromJson(Map<String, dynamic> json) = _$_Schedule.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Schedule')
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
  Boolean get active;
  @override
  List<CodeableConcept> get serviceCategory;
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
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @required
      @JsonKey(required: true)
          Reference schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown)
          SlotStatus status,
      Instant start,
      Instant end,
      Boolean overbooked,
      String comment}) {
    return _Slot(
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
  List<CodeableConcept> get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  CodeableConcept get appointmentType;
  @JsonKey(required: true)
  Reference get schedule;
  @JsonKey(unknownEnumValue: SlotStatus.unknown)
  SlotStatus get status;
  Instant get start;
  Instant get end;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @JsonKey(required: true) Reference schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus status,
      Instant start,
      Instant end,
      Boolean overbooked,
      String comment});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<CodeableConcept>,
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
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      overbooked:
          overbooked == freezed ? _value.overbooked : overbooked as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @JsonKey(required: true) Reference schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus status,
      Instant start,
      Instant end,
      Boolean overbooked,
      String comment});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<CodeableConcept>,
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
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
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
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      this.appointmentType,
      @required
      @JsonKey(required: true)
          this.schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown)
          this.status,
      this.start,
      this.end,
      this.overbooked,
      this.comment})
      : assert(resourceType != null),
        assert(schedule != null);

  factory _$_Slot.fromJson(Map<String, dynamic> json) =>
      _$_$_SlotFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Slot')
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
  final List<CodeableConcept> serviceCategory;
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
  final Instant start;
  @override
  final Instant end;
  @override
  final Boolean overbooked;
  @override
  final String comment;

  @override
  String toString() {
    return 'Slot(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, schedule: $schedule, status: $status, start: $start, end: $end, overbooked: $overbooked, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Slot &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @required
      @JsonKey(required: true)
          Reference schedule,
      @JsonKey(unknownEnumValue: SlotStatus.unknown)
          SlotStatus status,
      Instant start,
      Instant end,
      Boolean overbooked,
      String comment}) = _$_Slot;

  factory _Slot.fromJson(Map<String, dynamic> json) = _$_Slot.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Slot')
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
  List<CodeableConcept> get serviceCategory;
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
  Instant get start;
  @override
  Instant get end;
  @override
  Boolean get overbooked;
  @override
  String get comment;
  @override
  _$SlotCopyWith<_Slot> get copyWith;
}

VerificationResult _$VerificationResultFromJson(Map<String, dynamic> json) {
  return _VerificationResult.fromJson(json);
}

class _$VerificationResultTearOff {
  const _$VerificationResultTearOff();

  _VerificationResult call(
      {@required
      @JsonKey(required: true, defaultValue: 'VerificationResult')
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
      List<Reference> target,
      List<String> targetLocation,
      CodeableConcept need,
      Code status,
      FhirDateTime statusDate,
      CodeableConcept validationType,
      List<CodeableConcept> validationProcess,
      Timing frequency,
      FhirDateTime lastPerformed,
      Date nextScheduled,
      CodeableConcept failureAction,
      List<VerificationResultPrimarySource> primarySource,
      VerificationResultAttestation attestation,
      List<VerificationResultValidator> validator}) {
    return _VerificationResult(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      target: target,
      targetLocation: targetLocation,
      need: need,
      status: status,
      statusDate: statusDate,
      validationType: validationType,
      validationProcess: validationProcess,
      frequency: frequency,
      lastPerformed: lastPerformed,
      nextScheduled: nextScheduled,
      failureAction: failureAction,
      primarySource: primarySource,
      attestation: attestation,
      validator: validator,
    );
  }
}

// ignore: unused_element
const $VerificationResult = _$VerificationResultTearOff();

mixin _$VerificationResult {
  @JsonKey(required: true, defaultValue: 'VerificationResult')
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
  List<Reference> get target;
  List<String> get targetLocation;
  CodeableConcept get need;
  Code get status;
  FhirDateTime get statusDate;
  CodeableConcept get validationType;
  List<CodeableConcept> get validationProcess;
  Timing get frequency;
  FhirDateTime get lastPerformed;
  Date get nextScheduled;
  CodeableConcept get failureAction;
  List<VerificationResultPrimarySource> get primarySource;
  VerificationResultAttestation get attestation;
  List<VerificationResultValidator> get validator;

  Map<String, dynamic> toJson();
  $VerificationResultCopyWith<VerificationResult> get copyWith;
}

abstract class $VerificationResultCopyWith<$Res> {
  factory $VerificationResultCopyWith(
          VerificationResult value, $Res Function(VerificationResult) then) =
      _$VerificationResultCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'VerificationResult')
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
      List<Reference> target,
      List<String> targetLocation,
      CodeableConcept need,
      Code status,
      FhirDateTime statusDate,
      CodeableConcept validationType,
      List<CodeableConcept> validationProcess,
      Timing frequency,
      FhirDateTime lastPerformed,
      Date nextScheduled,
      CodeableConcept failureAction,
      List<VerificationResultPrimarySource> primarySource,
      VerificationResultAttestation attestation,
      List<VerificationResultValidator> validator});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get need;
  $CodeableConceptCopyWith<$Res> get validationType;
  $TimingCopyWith<$Res> get frequency;
  $CodeableConceptCopyWith<$Res> get failureAction;
  $VerificationResultAttestationCopyWith<$Res> get attestation;
}

class _$VerificationResultCopyWithImpl<$Res>
    implements $VerificationResultCopyWith<$Res> {
  _$VerificationResultCopyWithImpl(this._value, this._then);

  final VerificationResult _value;
  // ignore: unused_field
  final $Res Function(VerificationResult) _then;

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
    Object target = freezed,
    Object targetLocation = freezed,
    Object need = freezed,
    Object status = freezed,
    Object statusDate = freezed,
    Object validationType = freezed,
    Object validationProcess = freezed,
    Object frequency = freezed,
    Object lastPerformed = freezed,
    Object nextScheduled = freezed,
    Object failureAction = freezed,
    Object primarySource = freezed,
    Object attestation = freezed,
    Object validator = freezed,
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
      target: target == freezed ? _value.target : target as List<Reference>,
      targetLocation: targetLocation == freezed
          ? _value.targetLocation
          : targetLocation as List<String>,
      need: need == freezed ? _value.need : need as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate as FhirDateTime,
      validationType: validationType == freezed
          ? _value.validationType
          : validationType as CodeableConcept,
      validationProcess: validationProcess == freezed
          ? _value.validationProcess
          : validationProcess as List<CodeableConcept>,
      frequency: frequency == freezed ? _value.frequency : frequency as Timing,
      lastPerformed: lastPerformed == freezed
          ? _value.lastPerformed
          : lastPerformed as FhirDateTime,
      nextScheduled: nextScheduled == freezed
          ? _value.nextScheduled
          : nextScheduled as Date,
      failureAction: failureAction == freezed
          ? _value.failureAction
          : failureAction as CodeableConcept,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as List<VerificationResultPrimarySource>,
      attestation: attestation == freezed
          ? _value.attestation
          : attestation as VerificationResultAttestation,
      validator: validator == freezed
          ? _value.validator
          : validator as List<VerificationResultValidator>,
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
  $CodeableConceptCopyWith<$Res> get need {
    if (_value.need == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.need, (value) {
      return _then(_value.copyWith(need: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get validationType {
    if (_value.validationType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.validationType, (value) {
      return _then(_value.copyWith(validationType: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get frequency {
    if (_value.frequency == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.frequency, (value) {
      return _then(_value.copyWith(frequency: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get failureAction {
    if (_value.failureAction == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.failureAction, (value) {
      return _then(_value.copyWith(failureAction: value));
    });
  }

  @override
  $VerificationResultAttestationCopyWith<$Res> get attestation {
    if (_value.attestation == null) {
      return null;
    }
    return $VerificationResultAttestationCopyWith<$Res>(_value.attestation,
        (value) {
      return _then(_value.copyWith(attestation: value));
    });
  }
}

abstract class _$VerificationResultCopyWith<$Res>
    implements $VerificationResultCopyWith<$Res> {
  factory _$VerificationResultCopyWith(
          _VerificationResult value, $Res Function(_VerificationResult) then) =
      __$VerificationResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'VerificationResult')
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
      List<Reference> target,
      List<String> targetLocation,
      CodeableConcept need,
      Code status,
      FhirDateTime statusDate,
      CodeableConcept validationType,
      List<CodeableConcept> validationProcess,
      Timing frequency,
      FhirDateTime lastPerformed,
      Date nextScheduled,
      CodeableConcept failureAction,
      List<VerificationResultPrimarySource> primarySource,
      VerificationResultAttestation attestation,
      List<VerificationResultValidator> validator});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get need;
  @override
  $CodeableConceptCopyWith<$Res> get validationType;
  @override
  $TimingCopyWith<$Res> get frequency;
  @override
  $CodeableConceptCopyWith<$Res> get failureAction;
  @override
  $VerificationResultAttestationCopyWith<$Res> get attestation;
}

class __$VerificationResultCopyWithImpl<$Res>
    extends _$VerificationResultCopyWithImpl<$Res>
    implements _$VerificationResultCopyWith<$Res> {
  __$VerificationResultCopyWithImpl(
      _VerificationResult _value, $Res Function(_VerificationResult) _then)
      : super(_value, (v) => _then(v as _VerificationResult));

  @override
  _VerificationResult get _value => super._value as _VerificationResult;

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
    Object target = freezed,
    Object targetLocation = freezed,
    Object need = freezed,
    Object status = freezed,
    Object statusDate = freezed,
    Object validationType = freezed,
    Object validationProcess = freezed,
    Object frequency = freezed,
    Object lastPerformed = freezed,
    Object nextScheduled = freezed,
    Object failureAction = freezed,
    Object primarySource = freezed,
    Object attestation = freezed,
    Object validator = freezed,
  }) {
    return _then(_VerificationResult(
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
      target: target == freezed ? _value.target : target as List<Reference>,
      targetLocation: targetLocation == freezed
          ? _value.targetLocation
          : targetLocation as List<String>,
      need: need == freezed ? _value.need : need as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate as FhirDateTime,
      validationType: validationType == freezed
          ? _value.validationType
          : validationType as CodeableConcept,
      validationProcess: validationProcess == freezed
          ? _value.validationProcess
          : validationProcess as List<CodeableConcept>,
      frequency: frequency == freezed ? _value.frequency : frequency as Timing,
      lastPerformed: lastPerformed == freezed
          ? _value.lastPerformed
          : lastPerformed as FhirDateTime,
      nextScheduled: nextScheduled == freezed
          ? _value.nextScheduled
          : nextScheduled as Date,
      failureAction: failureAction == freezed
          ? _value.failureAction
          : failureAction as CodeableConcept,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as List<VerificationResultPrimarySource>,
      attestation: attestation == freezed
          ? _value.attestation
          : attestation as VerificationResultAttestation,
      validator: validator == freezed
          ? _value.validator
          : validator as List<VerificationResultValidator>,
    ));
  }
}

@JsonSerializable()
class _$_VerificationResult implements _VerificationResult {
  const _$_VerificationResult(
      {@required
      @JsonKey(required: true, defaultValue: 'VerificationResult')
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
      this.target,
      this.targetLocation,
      this.need,
      this.status,
      this.statusDate,
      this.validationType,
      this.validationProcess,
      this.frequency,
      this.lastPerformed,
      this.nextScheduled,
      this.failureAction,
      this.primarySource,
      this.attestation,
      this.validator})
      : assert(resourceType != null);

  factory _$_VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$_$_VerificationResultFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'VerificationResult')
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
  final List<Reference> target;
  @override
  final List<String> targetLocation;
  @override
  final CodeableConcept need;
  @override
  final Code status;
  @override
  final FhirDateTime statusDate;
  @override
  final CodeableConcept validationType;
  @override
  final List<CodeableConcept> validationProcess;
  @override
  final Timing frequency;
  @override
  final FhirDateTime lastPerformed;
  @override
  final Date nextScheduled;
  @override
  final CodeableConcept failureAction;
  @override
  final List<VerificationResultPrimarySource> primarySource;
  @override
  final VerificationResultAttestation attestation;
  @override
  final List<VerificationResultValidator> validator;

  @override
  String toString() {
    return 'VerificationResult(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, targetLocation: $targetLocation, need: $need, status: $status, statusDate: $statusDate, validationType: $validationType, validationProcess: $validationProcess, frequency: $frequency, lastPerformed: $lastPerformed, nextScheduled: $nextScheduled, failureAction: $failureAction, primarySource: $primarySource, attestation: $attestation, validator: $validator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VerificationResult &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.targetLocation, targetLocation) ||
                const DeepCollectionEquality()
                    .equals(other.targetLocation, targetLocation)) &&
            (identical(other.need, need) ||
                const DeepCollectionEquality().equals(other.need, need)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusDate, statusDate) ||
                const DeepCollectionEquality()
                    .equals(other.statusDate, statusDate)) &&
            (identical(other.validationType, validationType) ||
                const DeepCollectionEquality()
                    .equals(other.validationType, validationType)) &&
            (identical(other.validationProcess, validationProcess) ||
                const DeepCollectionEquality()
                    .equals(other.validationProcess, validationProcess)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.lastPerformed, lastPerformed) ||
                const DeepCollectionEquality()
                    .equals(other.lastPerformed, lastPerformed)) &&
            (identical(other.nextScheduled, nextScheduled) ||
                const DeepCollectionEquality()
                    .equals(other.nextScheduled, nextScheduled)) &&
            (identical(other.failureAction, failureAction) ||
                const DeepCollectionEquality()
                    .equals(other.failureAction, failureAction)) &&
            (identical(other.primarySource, primarySource) ||
                const DeepCollectionEquality()
                    .equals(other.primarySource, primarySource)) &&
            (identical(other.attestation, attestation) ||
                const DeepCollectionEquality()
                    .equals(other.attestation, attestation)) &&
            (identical(other.validator, validator) ||
                const DeepCollectionEquality()
                    .equals(other.validator, validator)));
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
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(targetLocation) ^
      const DeepCollectionEquality().hash(need) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusDate) ^
      const DeepCollectionEquality().hash(validationType) ^
      const DeepCollectionEquality().hash(validationProcess) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(lastPerformed) ^
      const DeepCollectionEquality().hash(nextScheduled) ^
      const DeepCollectionEquality().hash(failureAction) ^
      const DeepCollectionEquality().hash(primarySource) ^
      const DeepCollectionEquality().hash(attestation) ^
      const DeepCollectionEquality().hash(validator);

  @override
  _$VerificationResultCopyWith<_VerificationResult> get copyWith =>
      __$VerificationResultCopyWithImpl<_VerificationResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VerificationResultToJson(this);
  }
}

abstract class _VerificationResult implements VerificationResult {
  const factory _VerificationResult(
      {@required
      @JsonKey(required: true, defaultValue: 'VerificationResult')
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
      List<Reference> target,
      List<String> targetLocation,
      CodeableConcept need,
      Code status,
      FhirDateTime statusDate,
      CodeableConcept validationType,
      List<CodeableConcept> validationProcess,
      Timing frequency,
      FhirDateTime lastPerformed,
      Date nextScheduled,
      CodeableConcept failureAction,
      List<VerificationResultPrimarySource> primarySource,
      VerificationResultAttestation attestation,
      List<VerificationResultValidator> validator}) = _$_VerificationResult;

  factory _VerificationResult.fromJson(Map<String, dynamic> json) =
      _$_VerificationResult.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'VerificationResult')
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
  List<Reference> get target;
  @override
  List<String> get targetLocation;
  @override
  CodeableConcept get need;
  @override
  Code get status;
  @override
  FhirDateTime get statusDate;
  @override
  CodeableConcept get validationType;
  @override
  List<CodeableConcept> get validationProcess;
  @override
  Timing get frequency;
  @override
  FhirDateTime get lastPerformed;
  @override
  Date get nextScheduled;
  @override
  CodeableConcept get failureAction;
  @override
  List<VerificationResultPrimarySource> get primarySource;
  @override
  VerificationResultAttestation get attestation;
  @override
  List<VerificationResultValidator> get validator;
  @override
  _$VerificationResultCopyWith<_VerificationResult> get copyWith;
}

VerificationResultPrimarySource _$VerificationResultPrimarySourceFromJson(
    Map<String, dynamic> json) {
  return _VerificationResultPrimarySource.fromJson(json);
}

class _$VerificationResultPrimarySourceTearOff {
  const _$VerificationResultPrimarySourceTearOff();

  _VerificationResultPrimarySource call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference who,
      List<CodeableConcept> type,
      List<CodeableConcept> communicationMethod,
      CodeableConcept validationStatus,
      FhirDateTime validationDate,
      CodeableConcept canPushUpdates,
      List<CodeableConcept> pushTypeAvailable}) {
    return _VerificationResultPrimarySource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      who: who,
      type: type,
      communicationMethod: communicationMethod,
      validationStatus: validationStatus,
      validationDate: validationDate,
      canPushUpdates: canPushUpdates,
      pushTypeAvailable: pushTypeAvailable,
    );
  }
}

// ignore: unused_element
const $VerificationResultPrimarySource =
    _$VerificationResultPrimarySourceTearOff();

mixin _$VerificationResultPrimarySource {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get who;
  List<CodeableConcept> get type;
  List<CodeableConcept> get communicationMethod;
  CodeableConcept get validationStatus;
  FhirDateTime get validationDate;
  CodeableConcept get canPushUpdates;
  List<CodeableConcept> get pushTypeAvailable;

  Map<String, dynamic> toJson();
  $VerificationResultPrimarySourceCopyWith<VerificationResultPrimarySource>
      get copyWith;
}

abstract class $VerificationResultPrimarySourceCopyWith<$Res> {
  factory $VerificationResultPrimarySourceCopyWith(
          VerificationResultPrimarySource value,
          $Res Function(VerificationResultPrimarySource) then) =
      _$VerificationResultPrimarySourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference who,
      List<CodeableConcept> type,
      List<CodeableConcept> communicationMethod,
      CodeableConcept validationStatus,
      FhirDateTime validationDate,
      CodeableConcept canPushUpdates,
      List<CodeableConcept> pushTypeAvailable});

  $ReferenceCopyWith<$Res> get who;
  $CodeableConceptCopyWith<$Res> get validationStatus;
  $CodeableConceptCopyWith<$Res> get canPushUpdates;
}

class _$VerificationResultPrimarySourceCopyWithImpl<$Res>
    implements $VerificationResultPrimarySourceCopyWith<$Res> {
  _$VerificationResultPrimarySourceCopyWithImpl(this._value, this._then);

  final VerificationResultPrimarySource _value;
  // ignore: unused_field
  final $Res Function(VerificationResultPrimarySource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object who = freezed,
    Object type = freezed,
    Object communicationMethod = freezed,
    Object validationStatus = freezed,
    Object validationDate = freezed,
    Object canPushUpdates = freezed,
    Object pushTypeAvailable = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      who: who == freezed ? _value.who : who as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      communicationMethod: communicationMethod == freezed
          ? _value.communicationMethod
          : communicationMethod as List<CodeableConcept>,
      validationStatus: validationStatus == freezed
          ? _value.validationStatus
          : validationStatus as CodeableConcept,
      validationDate: validationDate == freezed
          ? _value.validationDate
          : validationDate as FhirDateTime,
      canPushUpdates: canPushUpdates == freezed
          ? _value.canPushUpdates
          : canPushUpdates as CodeableConcept,
      pushTypeAvailable: pushTypeAvailable == freezed
          ? _value.pushTypeAvailable
          : pushTypeAvailable as List<CodeableConcept>,
    ));
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

  @override
  $CodeableConceptCopyWith<$Res> get validationStatus {
    if (_value.validationStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.validationStatus, (value) {
      return _then(_value.copyWith(validationStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get canPushUpdates {
    if (_value.canPushUpdates == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.canPushUpdates, (value) {
      return _then(_value.copyWith(canPushUpdates: value));
    });
  }
}

abstract class _$VerificationResultPrimarySourceCopyWith<$Res>
    implements $VerificationResultPrimarySourceCopyWith<$Res> {
  factory _$VerificationResultPrimarySourceCopyWith(
          _VerificationResultPrimarySource value,
          $Res Function(_VerificationResultPrimarySource) then) =
      __$VerificationResultPrimarySourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference who,
      List<CodeableConcept> type,
      List<CodeableConcept> communicationMethod,
      CodeableConcept validationStatus,
      FhirDateTime validationDate,
      CodeableConcept canPushUpdates,
      List<CodeableConcept> pushTypeAvailable});

  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $CodeableConceptCopyWith<$Res> get validationStatus;
  @override
  $CodeableConceptCopyWith<$Res> get canPushUpdates;
}

class __$VerificationResultPrimarySourceCopyWithImpl<$Res>
    extends _$VerificationResultPrimarySourceCopyWithImpl<$Res>
    implements _$VerificationResultPrimarySourceCopyWith<$Res> {
  __$VerificationResultPrimarySourceCopyWithImpl(
      _VerificationResultPrimarySource _value,
      $Res Function(_VerificationResultPrimarySource) _then)
      : super(_value, (v) => _then(v as _VerificationResultPrimarySource));

  @override
  _VerificationResultPrimarySource get _value =>
      super._value as _VerificationResultPrimarySource;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object who = freezed,
    Object type = freezed,
    Object communicationMethod = freezed,
    Object validationStatus = freezed,
    Object validationDate = freezed,
    Object canPushUpdates = freezed,
    Object pushTypeAvailable = freezed,
  }) {
    return _then(_VerificationResultPrimarySource(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      who: who == freezed ? _value.who : who as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      communicationMethod: communicationMethod == freezed
          ? _value.communicationMethod
          : communicationMethod as List<CodeableConcept>,
      validationStatus: validationStatus == freezed
          ? _value.validationStatus
          : validationStatus as CodeableConcept,
      validationDate: validationDate == freezed
          ? _value.validationDate
          : validationDate as FhirDateTime,
      canPushUpdates: canPushUpdates == freezed
          ? _value.canPushUpdates
          : canPushUpdates as CodeableConcept,
      pushTypeAvailable: pushTypeAvailable == freezed
          ? _value.pushTypeAvailable
          : pushTypeAvailable as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_VerificationResultPrimarySource
    implements _VerificationResultPrimarySource {
  const _$_VerificationResultPrimarySource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.who,
      this.type,
      this.communicationMethod,
      this.validationStatus,
      this.validationDate,
      this.canPushUpdates,
      this.pushTypeAvailable});

  factory _$_VerificationResultPrimarySource.fromJson(
          Map<String, dynamic> json) =>
      _$_$_VerificationResultPrimarySourceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference who;
  @override
  final List<CodeableConcept> type;
  @override
  final List<CodeableConcept> communicationMethod;
  @override
  final CodeableConcept validationStatus;
  @override
  final FhirDateTime validationDate;
  @override
  final CodeableConcept canPushUpdates;
  @override
  final List<CodeableConcept> pushTypeAvailable;

  @override
  String toString() {
    return 'VerificationResultPrimarySource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, who: $who, type: $type, communicationMethod: $communicationMethod, validationStatus: $validationStatus, validationDate: $validationDate, canPushUpdates: $canPushUpdates, pushTypeAvailable: $pushTypeAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VerificationResultPrimarySource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.communicationMethod, communicationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.communicationMethod, communicationMethod)) &&
            (identical(other.validationStatus, validationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.validationStatus, validationStatus)) &&
            (identical(other.validationDate, validationDate) ||
                const DeepCollectionEquality()
                    .equals(other.validationDate, validationDate)) &&
            (identical(other.canPushUpdates, canPushUpdates) ||
                const DeepCollectionEquality()
                    .equals(other.canPushUpdates, canPushUpdates)) &&
            (identical(other.pushTypeAvailable, pushTypeAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.pushTypeAvailable, pushTypeAvailable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(communicationMethod) ^
      const DeepCollectionEquality().hash(validationStatus) ^
      const DeepCollectionEquality().hash(validationDate) ^
      const DeepCollectionEquality().hash(canPushUpdates) ^
      const DeepCollectionEquality().hash(pushTypeAvailable);

  @override
  _$VerificationResultPrimarySourceCopyWith<_VerificationResultPrimarySource>
      get copyWith => __$VerificationResultPrimarySourceCopyWithImpl<
          _VerificationResultPrimarySource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VerificationResultPrimarySourceToJson(this);
  }
}

abstract class _VerificationResultPrimarySource
    implements VerificationResultPrimarySource {
  const factory _VerificationResultPrimarySource(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Reference who,
          List<CodeableConcept> type,
          List<CodeableConcept> communicationMethod,
          CodeableConcept validationStatus,
          FhirDateTime validationDate,
          CodeableConcept canPushUpdates,
          List<CodeableConcept> pushTypeAvailable}) =
      _$_VerificationResultPrimarySource;

  factory _VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =
      _$_VerificationResultPrimarySource.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get who;
  @override
  List<CodeableConcept> get type;
  @override
  List<CodeableConcept> get communicationMethod;
  @override
  CodeableConcept get validationStatus;
  @override
  FhirDateTime get validationDate;
  @override
  CodeableConcept get canPushUpdates;
  @override
  List<CodeableConcept> get pushTypeAvailable;
  @override
  _$VerificationResultPrimarySourceCopyWith<_VerificationResultPrimarySource>
      get copyWith;
}

VerificationResultAttestation _$VerificationResultAttestationFromJson(
    Map<String, dynamic> json) {
  return _VerificationResultAttestation.fromJson(json);
}

class _$VerificationResultAttestationTearOff {
  const _$VerificationResultAttestationTearOff();

  _VerificationResultAttestation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference who,
      Reference onBehalfOf,
      CodeableConcept communicationMethod,
      Date date,
      String sourceIdentityCertificate,
      String proxyIdentityCertificate,
      Signature proxySignature,
      Signature sourceSignature}) {
    return _VerificationResultAttestation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      who: who,
      onBehalfOf: onBehalfOf,
      communicationMethod: communicationMethod,
      date: date,
      sourceIdentityCertificate: sourceIdentityCertificate,
      proxyIdentityCertificate: proxyIdentityCertificate,
      proxySignature: proxySignature,
      sourceSignature: sourceSignature,
    );
  }
}

// ignore: unused_element
const $VerificationResultAttestation = _$VerificationResultAttestationTearOff();

mixin _$VerificationResultAttestation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get who;
  Reference get onBehalfOf;
  CodeableConcept get communicationMethod;
  Date get date;
  String get sourceIdentityCertificate;
  String get proxyIdentityCertificate;
  Signature get proxySignature;
  Signature get sourceSignature;

  Map<String, dynamic> toJson();
  $VerificationResultAttestationCopyWith<VerificationResultAttestation>
      get copyWith;
}

abstract class $VerificationResultAttestationCopyWith<$Res> {
  factory $VerificationResultAttestationCopyWith(
          VerificationResultAttestation value,
          $Res Function(VerificationResultAttestation) then) =
      _$VerificationResultAttestationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference who,
      Reference onBehalfOf,
      CodeableConcept communicationMethod,
      Date date,
      String sourceIdentityCertificate,
      String proxyIdentityCertificate,
      Signature proxySignature,
      Signature sourceSignature});

  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res> get onBehalfOf;
  $CodeableConceptCopyWith<$Res> get communicationMethod;
  $SignatureCopyWith<$Res> get proxySignature;
  $SignatureCopyWith<$Res> get sourceSignature;
}

class _$VerificationResultAttestationCopyWithImpl<$Res>
    implements $VerificationResultAttestationCopyWith<$Res> {
  _$VerificationResultAttestationCopyWithImpl(this._value, this._then);

  final VerificationResultAttestation _value;
  // ignore: unused_field
  final $Res Function(VerificationResultAttestation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
    Object communicationMethod = freezed,
    Object date = freezed,
    Object sourceIdentityCertificate = freezed,
    Object proxyIdentityCertificate = freezed,
    Object proxySignature = freezed,
    Object sourceSignature = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
      communicationMethod: communicationMethod == freezed
          ? _value.communicationMethod
          : communicationMethod as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      sourceIdentityCertificate: sourceIdentityCertificate == freezed
          ? _value.sourceIdentityCertificate
          : sourceIdentityCertificate as String,
      proxyIdentityCertificate: proxyIdentityCertificate == freezed
          ? _value.proxyIdentityCertificate
          : proxyIdentityCertificate as String,
      proxySignature: proxySignature == freezed
          ? _value.proxySignature
          : proxySignature as Signature,
      sourceSignature: sourceSignature == freezed
          ? _value.sourceSignature
          : sourceSignature as Signature,
    ));
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

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get communicationMethod {
    if (_value.communicationMethod == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.communicationMethod, (value) {
      return _then(_value.copyWith(communicationMethod: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get proxySignature {
    if (_value.proxySignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.proxySignature, (value) {
      return _then(_value.copyWith(proxySignature: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get sourceSignature {
    if (_value.sourceSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.sourceSignature, (value) {
      return _then(_value.copyWith(sourceSignature: value));
    });
  }
}

abstract class _$VerificationResultAttestationCopyWith<$Res>
    implements $VerificationResultAttestationCopyWith<$Res> {
  factory _$VerificationResultAttestationCopyWith(
          _VerificationResultAttestation value,
          $Res Function(_VerificationResultAttestation) then) =
      __$VerificationResultAttestationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference who,
      Reference onBehalfOf,
      CodeableConcept communicationMethod,
      Date date,
      String sourceIdentityCertificate,
      String proxyIdentityCertificate,
      Signature proxySignature,
      Signature sourceSignature});

  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
  @override
  $CodeableConceptCopyWith<$Res> get communicationMethod;
  @override
  $SignatureCopyWith<$Res> get proxySignature;
  @override
  $SignatureCopyWith<$Res> get sourceSignature;
}

class __$VerificationResultAttestationCopyWithImpl<$Res>
    extends _$VerificationResultAttestationCopyWithImpl<$Res>
    implements _$VerificationResultAttestationCopyWith<$Res> {
  __$VerificationResultAttestationCopyWithImpl(
      _VerificationResultAttestation _value,
      $Res Function(_VerificationResultAttestation) _then)
      : super(_value, (v) => _then(v as _VerificationResultAttestation));

  @override
  _VerificationResultAttestation get _value =>
      super._value as _VerificationResultAttestation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
    Object communicationMethod = freezed,
    Object date = freezed,
    Object sourceIdentityCertificate = freezed,
    Object proxyIdentityCertificate = freezed,
    Object proxySignature = freezed,
    Object sourceSignature = freezed,
  }) {
    return _then(_VerificationResultAttestation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
      communicationMethod: communicationMethod == freezed
          ? _value.communicationMethod
          : communicationMethod as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      sourceIdentityCertificate: sourceIdentityCertificate == freezed
          ? _value.sourceIdentityCertificate
          : sourceIdentityCertificate as String,
      proxyIdentityCertificate: proxyIdentityCertificate == freezed
          ? _value.proxyIdentityCertificate
          : proxyIdentityCertificate as String,
      proxySignature: proxySignature == freezed
          ? _value.proxySignature
          : proxySignature as Signature,
      sourceSignature: sourceSignature == freezed
          ? _value.sourceSignature
          : sourceSignature as Signature,
    ));
  }
}

@JsonSerializable()
class _$_VerificationResultAttestation
    implements _VerificationResultAttestation {
  const _$_VerificationResultAttestation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.who,
      this.onBehalfOf,
      this.communicationMethod,
      this.date,
      this.sourceIdentityCertificate,
      this.proxyIdentityCertificate,
      this.proxySignature,
      this.sourceSignature});

  factory _$_VerificationResultAttestation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_VerificationResultAttestationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference who;
  @override
  final Reference onBehalfOf;
  @override
  final CodeableConcept communicationMethod;
  @override
  final Date date;
  @override
  final String sourceIdentityCertificate;
  @override
  final String proxyIdentityCertificate;
  @override
  final Signature proxySignature;
  @override
  final Signature sourceSignature;

  @override
  String toString() {
    return 'VerificationResultAttestation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, who: $who, onBehalfOf: $onBehalfOf, communicationMethod: $communicationMethod, date: $date, sourceIdentityCertificate: $sourceIdentityCertificate, proxyIdentityCertificate: $proxyIdentityCertificate, proxySignature: $proxySignature, sourceSignature: $sourceSignature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VerificationResultAttestation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)) &&
            (identical(other.communicationMethod, communicationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.communicationMethod, communicationMethod)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.sourceIdentityCertificate,
                    sourceIdentityCertificate) ||
                const DeepCollectionEquality().equals(
                    other.sourceIdentityCertificate,
                    sourceIdentityCertificate)) &&
            (identical(
                    other.proxyIdentityCertificate, proxyIdentityCertificate) ||
                const DeepCollectionEquality().equals(
                    other.proxyIdentityCertificate,
                    proxyIdentityCertificate)) &&
            (identical(other.proxySignature, proxySignature) ||
                const DeepCollectionEquality()
                    .equals(other.proxySignature, proxySignature)) &&
            (identical(other.sourceSignature, sourceSignature) ||
                const DeepCollectionEquality()
                    .equals(other.sourceSignature, sourceSignature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf) ^
      const DeepCollectionEquality().hash(communicationMethod) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(sourceIdentityCertificate) ^
      const DeepCollectionEquality().hash(proxyIdentityCertificate) ^
      const DeepCollectionEquality().hash(proxySignature) ^
      const DeepCollectionEquality().hash(sourceSignature);

  @override
  _$VerificationResultAttestationCopyWith<_VerificationResultAttestation>
      get copyWith => __$VerificationResultAttestationCopyWithImpl<
          _VerificationResultAttestation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VerificationResultAttestationToJson(this);
  }
}

abstract class _VerificationResultAttestation
    implements VerificationResultAttestation {
  const factory _VerificationResultAttestation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference who,
      Reference onBehalfOf,
      CodeableConcept communicationMethod,
      Date date,
      String sourceIdentityCertificate,
      String proxyIdentityCertificate,
      Signature proxySignature,
      Signature sourceSignature}) = _$_VerificationResultAttestation;

  factory _VerificationResultAttestation.fromJson(Map<String, dynamic> json) =
      _$_VerificationResultAttestation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get who;
  @override
  Reference get onBehalfOf;
  @override
  CodeableConcept get communicationMethod;
  @override
  Date get date;
  @override
  String get sourceIdentityCertificate;
  @override
  String get proxyIdentityCertificate;
  @override
  Signature get proxySignature;
  @override
  Signature get sourceSignature;
  @override
  _$VerificationResultAttestationCopyWith<_VerificationResultAttestation>
      get copyWith;
}

VerificationResultValidator _$VerificationResultValidatorFromJson(
    Map<String, dynamic> json) {
  return _VerificationResultValidator.fromJson(json);
}

class _$VerificationResultValidatorTearOff {
  const _$VerificationResultValidatorTearOff();

  _VerificationResultValidator call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Reference organization,
      String identityCertificate,
      Signature attestationSignature}) {
    return _VerificationResultValidator(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      organization: organization,
      identityCertificate: identityCertificate,
      attestationSignature: attestationSignature,
    );
  }
}

// ignore: unused_element
const $VerificationResultValidator = _$VerificationResultValidatorTearOff();

mixin _$VerificationResultValidator {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Reference get organization;
  String get identityCertificate;
  Signature get attestationSignature;

  Map<String, dynamic> toJson();
  $VerificationResultValidatorCopyWith<VerificationResultValidator>
      get copyWith;
}

abstract class $VerificationResultValidatorCopyWith<$Res> {
  factory $VerificationResultValidatorCopyWith(
          VerificationResultValidator value,
          $Res Function(VerificationResultValidator) then) =
      _$VerificationResultValidatorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Reference organization,
      String identityCertificate,
      Signature attestationSignature});

  $ReferenceCopyWith<$Res> get organization;
  $SignatureCopyWith<$Res> get attestationSignature;
}

class _$VerificationResultValidatorCopyWithImpl<$Res>
    implements $VerificationResultValidatorCopyWith<$Res> {
  _$VerificationResultValidatorCopyWithImpl(this._value, this._then);

  final VerificationResultValidator _value;
  // ignore: unused_field
  final $Res Function(VerificationResultValidator) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object organization = freezed,
    Object identityCertificate = freezed,
    Object attestationSignature = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      identityCertificate: identityCertificate == freezed
          ? _value.identityCertificate
          : identityCertificate as String,
      attestationSignature: attestationSignature == freezed
          ? _value.attestationSignature
          : attestationSignature as Signature,
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
  $SignatureCopyWith<$Res> get attestationSignature {
    if (_value.attestationSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.attestationSignature, (value) {
      return _then(_value.copyWith(attestationSignature: value));
    });
  }
}

abstract class _$VerificationResultValidatorCopyWith<$Res>
    implements $VerificationResultValidatorCopyWith<$Res> {
  factory _$VerificationResultValidatorCopyWith(
          _VerificationResultValidator value,
          $Res Function(_VerificationResultValidator) then) =
      __$VerificationResultValidatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Reference organization,
      String identityCertificate,
      Signature attestationSignature});

  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $SignatureCopyWith<$Res> get attestationSignature;
}

class __$VerificationResultValidatorCopyWithImpl<$Res>
    extends _$VerificationResultValidatorCopyWithImpl<$Res>
    implements _$VerificationResultValidatorCopyWith<$Res> {
  __$VerificationResultValidatorCopyWithImpl(
      _VerificationResultValidator _value,
      $Res Function(_VerificationResultValidator) _then)
      : super(_value, (v) => _then(v as _VerificationResultValidator));

  @override
  _VerificationResultValidator get _value =>
      super._value as _VerificationResultValidator;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object organization = freezed,
    Object identityCertificate = freezed,
    Object attestationSignature = freezed,
  }) {
    return _then(_VerificationResultValidator(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      identityCertificate: identityCertificate == freezed
          ? _value.identityCertificate
          : identityCertificate as String,
      attestationSignature: attestationSignature == freezed
          ? _value.attestationSignature
          : attestationSignature as Signature,
    ));
  }
}

@JsonSerializable()
class _$_VerificationResultValidator implements _VerificationResultValidator {
  const _$_VerificationResultValidator(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.organization,
      this.identityCertificate,
      this.attestationSignature})
      : assert(organization != null);

  factory _$_VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$_$_VerificationResultValidatorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference organization;
  @override
  final String identityCertificate;
  @override
  final Signature attestationSignature;

  @override
  String toString() {
    return 'VerificationResultValidator(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, organization: $organization, identityCertificate: $identityCertificate, attestationSignature: $attestationSignature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VerificationResultValidator &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.identityCertificate, identityCertificate) ||
                const DeepCollectionEquality()
                    .equals(other.identityCertificate, identityCertificate)) &&
            (identical(other.attestationSignature, attestationSignature) ||
                const DeepCollectionEquality()
                    .equals(other.attestationSignature, attestationSignature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(identityCertificate) ^
      const DeepCollectionEquality().hash(attestationSignature);

  @override
  _$VerificationResultValidatorCopyWith<_VerificationResultValidator>
      get copyWith => __$VerificationResultValidatorCopyWithImpl<
          _VerificationResultValidator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VerificationResultValidatorToJson(this);
  }
}

abstract class _VerificationResultValidator
    implements VerificationResultValidator {
  const factory _VerificationResultValidator(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Reference organization,
      String identityCertificate,
      Signature attestationSignature}) = _$_VerificationResultValidator;

  factory _VerificationResultValidator.fromJson(Map<String, dynamic> json) =
      _$_VerificationResultValidator.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get organization;
  @override
  String get identityCertificate;
  @override
  Signature get attestationSignature;
  @override
  _$VerificationResultValidatorCopyWith<_VerificationResultValidator>
      get copyWith;
}
