// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

class _$EncounterTearOff {
  const _$EncounterTearOff();

  _Encounter call(
      {@required
      @JsonKey(required: true, defaultValue: 'Encounter')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      List<EncounterStatusHistory> statusHistory,
      @JsonKey(name: 'class')
          Coding class_,
      List<EncounterClassHistory> classHistory,
      List<CodeableConcept> type,
      CodeableConcept priority,
      Reference subject,
      List<Reference> episodeOfCare,
      List<Reference> incomingReferral,
      List<EncounterParticipant> participant,
      Reference appointment,
      Period period,
      Duration length,
      List<CodeableConcept> reason,
      List<EncounterDiagnosis> diagnosis,
      List<Reference> account,
      EncounterHospitalization hospitalization,
      List<EncounterLocation> location,
      Reference serviceProvider,
      Reference partOf}) {
    return _Encounter(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      statusHistory: statusHistory,
      class_: class_,
      classHistory: classHistory,
      type: type,
      priority: priority,
      subject: subject,
      episodeOfCare: episodeOfCare,
      incomingReferral: incomingReferral,
      participant: participant,
      appointment: appointment,
      period: period,
      length: length,
      reason: reason,
      diagnosis: diagnosis,
      account: account,
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
  @JsonKey(required: true, defaultValue: 'Encounter')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status;
  List<EncounterStatusHistory> get statusHistory;
  @JsonKey(name: 'class')
  Coding get class_;
  List<EncounterClassHistory> get classHistory;
  List<CodeableConcept> get type;
  CodeableConcept get priority;
  Reference get subject;
  List<Reference> get episodeOfCare;
  List<Reference> get incomingReferral;
  List<EncounterParticipant> get participant;
  Reference get appointment;
  Period get period;
  Duration get length;
  List<CodeableConcept> get reason;
  List<EncounterDiagnosis> get diagnosis;
  List<Reference> get account;
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
      {@JsonKey(required: true, defaultValue: 'Encounter')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      List<EncounterStatusHistory> statusHistory,
      @JsonKey(name: 'class')
          Coding class_,
      List<EncounterClassHistory> classHistory,
      List<CodeableConcept> type,
      CodeableConcept priority,
      Reference subject,
      List<Reference> episodeOfCare,
      List<Reference> incomingReferral,
      List<EncounterParticipant> participant,
      Reference appointment,
      Period period,
      Duration length,
      List<CodeableConcept> reason,
      List<EncounterDiagnosis> diagnosis,
      List<Reference> account,
      EncounterHospitalization hospitalization,
      List<EncounterLocation> location,
      Reference serviceProvider,
      Reference partOf});

  $CodingCopyWith<$Res> get class_;
  $CodeableConceptCopyWith<$Res> get priority;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get appointment;
  $PeriodCopyWith<$Res> get period;
  $DurationCopyWith<$Res> get length;
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
    Object identifier = freezed,
    Object status = freezed,
    Object statusHistory = freezed,
    Object class_ = freezed,
    Object classHistory = freezed,
    Object type = freezed,
    Object priority = freezed,
    Object subject = freezed,
    Object episodeOfCare = freezed,
    Object incomingReferral = freezed,
    Object participant = freezed,
    Object appointment = freezed,
    Object period = freezed,
    Object length = freezed,
    Object reason = freezed,
    Object diagnosis = freezed,
    Object account = freezed,
    Object hospitalization = freezed,
    Object location = freezed,
    Object serviceProvider = freezed,
    Object partOf = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EncounterStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<EncounterStatusHistory>,
      class_: class_ == freezed ? _value.class_ : class_ as Coding,
      classHistory: classHistory == freezed
          ? _value.classHistory
          : classHistory as List<EncounterClassHistory>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
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
      length: length == freezed ? _value.length : length as Duration,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<EncounterDiagnosis>,
      account: account == freezed ? _value.account : account as List<Reference>,
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
  $CodingCopyWith<$Res> get class_ {
    if (_value.class_ == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.class_, (value) {
      return _then(_value.copyWith(class_: value));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $DurationCopyWith<$Res> get length {
    if (_value.length == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.length, (value) {
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
      {@JsonKey(required: true, defaultValue: 'Encounter')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      List<EncounterStatusHistory> statusHistory,
      @JsonKey(name: 'class')
          Coding class_,
      List<EncounterClassHistory> classHistory,
      List<CodeableConcept> type,
      CodeableConcept priority,
      Reference subject,
      List<Reference> episodeOfCare,
      List<Reference> incomingReferral,
      List<EncounterParticipant> participant,
      Reference appointment,
      Period period,
      Duration length,
      List<CodeableConcept> reason,
      List<EncounterDiagnosis> diagnosis,
      List<Reference> account,
      EncounterHospitalization hospitalization,
      List<EncounterLocation> location,
      Reference serviceProvider,
      Reference partOf});

  @override
  $CodingCopyWith<$Res> get class_;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get appointment;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $DurationCopyWith<$Res> get length;
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
    Object identifier = freezed,
    Object status = freezed,
    Object statusHistory = freezed,
    Object class_ = freezed,
    Object classHistory = freezed,
    Object type = freezed,
    Object priority = freezed,
    Object subject = freezed,
    Object episodeOfCare = freezed,
    Object incomingReferral = freezed,
    Object participant = freezed,
    Object appointment = freezed,
    Object period = freezed,
    Object length = freezed,
    Object reason = freezed,
    Object diagnosis = freezed,
    Object account = freezed,
    Object hospitalization = freezed,
    Object location = freezed,
    Object serviceProvider = freezed,
    Object partOf = freezed,
  }) {
    return _then(_Encounter(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EncounterStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<EncounterStatusHistory>,
      class_: class_ == freezed ? _value.class_ : class_ as Coding,
      classHistory: classHistory == freezed
          ? _value.classHistory
          : classHistory as List<EncounterClassHistory>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
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
      length: length == freezed ? _value.length : length as Duration,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<EncounterDiagnosis>,
      account: account == freezed ? _value.account : account as List<Reference>,
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
      {@required
      @JsonKey(required: true, defaultValue: 'Encounter')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          this.status,
      this.statusHistory,
      @JsonKey(name: 'class')
          this.class_,
      this.classHistory,
      this.type,
      this.priority,
      this.subject,
      this.episodeOfCare,
      this.incomingReferral,
      this.participant,
      this.appointment,
      this.period,
      this.length,
      this.reason,
      this.diagnosis,
      this.account,
      this.hospitalization,
      this.location,
      this.serviceProvider,
      this.partOf})
      : assert(resourceType != null);

  factory _$_Encounter.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Encounter')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  final EncounterStatus status;
  @override
  final List<EncounterStatusHistory> statusHistory;
  @override
  @JsonKey(name: 'class')
  final Coding class_;
  @override
  final List<EncounterClassHistory> classHistory;
  @override
  final List<CodeableConcept> type;
  @override
  final CodeableConcept priority;
  @override
  final Reference subject;
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
  final Duration length;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<EncounterDiagnosis> diagnosis;
  @override
  final List<Reference> account;
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
    return 'Encounter(resourceType: $resourceType, identifier: $identifier, status: $status, statusHistory: $statusHistory, class_: $class_, classHistory: $classHistory, type: $type, priority: $priority, subject: $subject, episodeOfCare: $episodeOfCare, incomingReferral: $incomingReferral, participant: $participant, appointment: $appointment, period: $period, length: $length, reason: $reason, diagnosis: $diagnosis, account: $account, hospitalization: $hospitalization, location: $location, serviceProvider: $serviceProvider, partOf: $partOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Encounter &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.classHistory, classHistory) ||
                const DeepCollectionEquality()
                    .equals(other.classHistory, classHistory)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
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
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.hospitalization, hospitalization) ||
                const DeepCollectionEquality()
                    .equals(other.hospitalization, hospitalization)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.serviceProvider, serviceProvider) ||
                const DeepCollectionEquality()
                    .equals(other.serviceProvider, serviceProvider)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusHistory) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(classHistory) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(episodeOfCare) ^
      const DeepCollectionEquality().hash(incomingReferral) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(account) ^
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
      {@required
      @JsonKey(required: true, defaultValue: 'Encounter')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      List<EncounterStatusHistory> statusHistory,
      @JsonKey(name: 'class')
          Coding class_,
      List<EncounterClassHistory> classHistory,
      List<CodeableConcept> type,
      CodeableConcept priority,
      Reference subject,
      List<Reference> episodeOfCare,
      List<Reference> incomingReferral,
      List<EncounterParticipant> participant,
      Reference appointment,
      Period period,
      Duration length,
      List<CodeableConcept> reason,
      List<EncounterDiagnosis> diagnosis,
      List<Reference> account,
      EncounterHospitalization hospitalization,
      List<EncounterLocation> location,
      Reference serviceProvider,
      Reference partOf}) = _$_Encounter;

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$_Encounter.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Encounter')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status;
  @override
  List<EncounterStatusHistory> get statusHistory;
  @override
  @JsonKey(name: 'class')
  Coding get class_;
  @override
  List<EncounterClassHistory> get classHistory;
  @override
  List<CodeableConcept> get type;
  @override
  CodeableConcept get priority;
  @override
  Reference get subject;
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
  Duration get length;
  @override
  List<CodeableConcept> get reason;
  @override
  List<EncounterDiagnosis> get diagnosis;
  @override
  List<Reference> get account;
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

EncounterStatusHistory _$EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _EncounterStatusHistory.fromJson(json);
}

class _$EncounterStatusHistoryTearOff {
  const _$EncounterStatusHistoryTearOff();

  _EncounterStatusHistory call(
      {@JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      @JsonKey(required: true)
          Period period}) {
    return _EncounterStatusHistory(
      status: status,
      period: period,
    );
  }
}

// ignore: unused_element
const $EncounterStatusHistory = _$EncounterStatusHistoryTearOff();

mixin _$EncounterStatusHistory {
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status;
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
      {@JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      @JsonKey(required: true)
          Period period});

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
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as EncounterStatus,
      period: period == freezed ? _value.period : period as Period,
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

abstract class _$EncounterStatusHistoryCopyWith<$Res>
    implements $EncounterStatusHistoryCopyWith<$Res> {
  factory _$EncounterStatusHistoryCopyWith(_EncounterStatusHistory value,
          $Res Function(_EncounterStatusHistory) then) =
      __$EncounterStatusHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      @JsonKey(required: true)
          Period period});

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
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_EncounterStatusHistory(
      status: status == freezed ? _value.status : status as EncounterStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_EncounterStatusHistory implements _EncounterStatusHistory {
  const _$_EncounterStatusHistory(
      {@JsonKey(unknownEnumValue: EncounterStatus.unknown) this.status,
      @JsonKey(required: true) this.period});

  factory _$_EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterStatusHistoryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  final EncounterStatus status;
  @override
  @JsonKey(required: true)
  final Period period;

  @override
  String toString() {
    return 'EncounterStatusHistory(status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterStatusHistory &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      {@JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      @JsonKey(required: true)
          Period period}) = _$_EncounterStatusHistory;

  factory _EncounterStatusHistory.fromJson(Map<String, dynamic> json) =
      _$_EncounterStatusHistory.fromJson;

  @override
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status;
  @override
  @JsonKey(required: true)
  Period get period;
  @override
  _$EncounterStatusHistoryCopyWith<_EncounterStatusHistory> get copyWith;
}

EncounterClassHistory _$EncounterClassHistoryFromJson(
    Map<String, dynamic> json) {
  return _EncounterClassHistory.fromJson(json);
}

class _$EncounterClassHistoryTearOff {
  const _$EncounterClassHistoryTearOff();

  _EncounterClassHistory call(
      {@JsonKey(required: true, name: 'class') Coding class_,
      @JsonKey(required: true) Period period}) {
    return _EncounterClassHistory(
      class_: class_,
      period: period,
    );
  }
}

// ignore: unused_element
const $EncounterClassHistory = _$EncounterClassHistoryTearOff();

mixin _$EncounterClassHistory {
  @JsonKey(required: true, name: 'class')
  Coding get class_;
  @JsonKey(required: true)
  Period get period;

  Map<String, dynamic> toJson();
  $EncounterClassHistoryCopyWith<EncounterClassHistory> get copyWith;
}

abstract class $EncounterClassHistoryCopyWith<$Res> {
  factory $EncounterClassHistoryCopyWith(EncounterClassHistory value,
          $Res Function(EncounterClassHistory) then) =
      _$EncounterClassHistoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, name: 'class') Coding class_,
      @JsonKey(required: true) Period period});

  $CodingCopyWith<$Res> get class_;
  $PeriodCopyWith<$Res> get period;
}

class _$EncounterClassHistoryCopyWithImpl<$Res>
    implements $EncounterClassHistoryCopyWith<$Res> {
  _$EncounterClassHistoryCopyWithImpl(this._value, this._then);

  final EncounterClassHistory _value;
  // ignore: unused_field
  final $Res Function(EncounterClassHistory) _then;

  @override
  $Res call({
    Object class_ = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      class_: class_ == freezed ? _value.class_ : class_ as Coding,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $CodingCopyWith<$Res> get class_ {
    if (_value.class_ == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.class_, (value) {
      return _then(_value.copyWith(class_: value));
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

abstract class _$EncounterClassHistoryCopyWith<$Res>
    implements $EncounterClassHistoryCopyWith<$Res> {
  factory _$EncounterClassHistoryCopyWith(_EncounterClassHistory value,
          $Res Function(_EncounterClassHistory) then) =
      __$EncounterClassHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, name: 'class') Coding class_,
      @JsonKey(required: true) Period period});

  @override
  $CodingCopyWith<$Res> get class_;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$EncounterClassHistoryCopyWithImpl<$Res>
    extends _$EncounterClassHistoryCopyWithImpl<$Res>
    implements _$EncounterClassHistoryCopyWith<$Res> {
  __$EncounterClassHistoryCopyWithImpl(_EncounterClassHistory _value,
      $Res Function(_EncounterClassHistory) _then)
      : super(_value, (v) => _then(v as _EncounterClassHistory));

  @override
  _EncounterClassHistory get _value => super._value as _EncounterClassHistory;

  @override
  $Res call({
    Object class_ = freezed,
    Object period = freezed,
  }) {
    return _then(_EncounterClassHistory(
      class_: class_ == freezed ? _value.class_ : class_ as Coding,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_EncounterClassHistory implements _EncounterClassHistory {
  const _$_EncounterClassHistory(
      {@JsonKey(required: true, name: 'class') this.class_,
      @JsonKey(required: true) this.period});

  factory _$_EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterClassHistoryFromJson(json);

  @override
  @JsonKey(required: true, name: 'class')
  final Coding class_;
  @override
  @JsonKey(required: true)
  final Period period;

  @override
  String toString() {
    return 'EncounterClassHistory(class_: $class_, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterClassHistory &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$EncounterClassHistoryCopyWith<_EncounterClassHistory> get copyWith =>
      __$EncounterClassHistoryCopyWithImpl<_EncounterClassHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterClassHistoryToJson(this);
  }
}

abstract class _EncounterClassHistory implements EncounterClassHistory {
  const factory _EncounterClassHistory(
      {@JsonKey(required: true, name: 'class') Coding class_,
      @JsonKey(required: true) Period period}) = _$_EncounterClassHistory;

  factory _EncounterClassHistory.fromJson(Map<String, dynamic> json) =
      _$_EncounterClassHistory.fromJson;

  @override
  @JsonKey(required: true, name: 'class')
  Coding get class_;
  @override
  @JsonKey(required: true)
  Period get period;
  @override
  _$EncounterClassHistoryCopyWith<_EncounterClassHistory> get copyWith;
}

EncounterParticipant _$EncounterParticipantFromJson(Map<String, dynamic> json) {
  return _EncounterParticipant.fromJson(json);
}

class _$EncounterParticipantTearOff {
  const _$EncounterParticipantTearOff();

  _EncounterParticipant call(
      {List<CodeableConcept> type, Period period, Reference individual}) {
    return _EncounterParticipant(
      type: type,
      period: period,
      individual: individual,
    );
  }
}

// ignore: unused_element
const $EncounterParticipant = _$EncounterParticipantTearOff();

mixin _$EncounterParticipant {
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
  $Res call({List<CodeableConcept> type, Period period, Reference individual});

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
    Object type = freezed,
    Object period = freezed,
    Object individual = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      individual:
          individual == freezed ? _value.individual : individual as Reference,
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
  $Res call({List<CodeableConcept> type, Period period, Reference individual});

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
    Object type = freezed,
    Object period = freezed,
    Object individual = freezed,
  }) {
    return _then(_EncounterParticipant(
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      individual:
          individual == freezed ? _value.individual : individual as Reference,
    ));
  }
}

@JsonSerializable()
class _$_EncounterParticipant implements _EncounterParticipant {
  const _$_EncounterParticipant({this.type, this.period, this.individual});

  factory _$_EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterParticipantFromJson(json);

  @override
  final List<CodeableConcept> type;
  @override
  final Period period;
  @override
  final Reference individual;

  @override
  String toString() {
    return 'EncounterParticipant(type: $type, period: $period, individual: $individual)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterParticipant &&
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
      {List<CodeableConcept> type,
      Period period,
      Reference individual}) = _$_EncounterParticipant;

  factory _EncounterParticipant.fromJson(Map<String, dynamic> json) =
      _$_EncounterParticipant.fromJson;

  @override
  List<CodeableConcept> get type;
  @override
  Period get period;
  @override
  Reference get individual;
  @override
  _$EncounterParticipantCopyWith<_EncounterParticipant> get copyWith;
}

EncounterDiagnosis _$EncounterDiagnosisFromJson(Map<String, dynamic> json) {
  return _EncounterDiagnosis.fromJson(json);
}

class _$EncounterDiagnosisTearOff {
  const _$EncounterDiagnosisTearOff();

  _EncounterDiagnosis call(
      {@JsonKey(required: true) Reference condition,
      CodeableConcept role,
      PositiveInt rank}) {
    return _EncounterDiagnosis(
      condition: condition,
      role: role,
      rank: rank,
    );
  }
}

// ignore: unused_element
const $EncounterDiagnosis = _$EncounterDiagnosisTearOff();

mixin _$EncounterDiagnosis {
  @JsonKey(required: true)
  Reference get condition;
  CodeableConcept get role;
  PositiveInt get rank;

  Map<String, dynamic> toJson();
  $EncounterDiagnosisCopyWith<EncounterDiagnosis> get copyWith;
}

abstract class $EncounterDiagnosisCopyWith<$Res> {
  factory $EncounterDiagnosisCopyWith(
          EncounterDiagnosis value, $Res Function(EncounterDiagnosis) then) =
      _$EncounterDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference condition,
      CodeableConcept role,
      PositiveInt rank});

  $ReferenceCopyWith<$Res> get condition;
  $CodeableConceptCopyWith<$Res> get role;
}

class _$EncounterDiagnosisCopyWithImpl<$Res>
    implements $EncounterDiagnosisCopyWith<$Res> {
  _$EncounterDiagnosisCopyWithImpl(this._value, this._then);

  final EncounterDiagnosis _value;
  // ignore: unused_field
  final $Res Function(EncounterDiagnosis) _then;

  @override
  $Res call({
    Object condition = freezed,
    Object role = freezed,
    Object rank = freezed,
  }) {
    return _then(_value.copyWith(
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get condition {
    if (_value.condition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

abstract class _$EncounterDiagnosisCopyWith<$Res>
    implements $EncounterDiagnosisCopyWith<$Res> {
  factory _$EncounterDiagnosisCopyWith(
          _EncounterDiagnosis value, $Res Function(_EncounterDiagnosis) then) =
      __$EncounterDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference condition,
      CodeableConcept role,
      PositiveInt rank});

  @override
  $ReferenceCopyWith<$Res> get condition;
  @override
  $CodeableConceptCopyWith<$Res> get role;
}

class __$EncounterDiagnosisCopyWithImpl<$Res>
    extends _$EncounterDiagnosisCopyWithImpl<$Res>
    implements _$EncounterDiagnosisCopyWith<$Res> {
  __$EncounterDiagnosisCopyWithImpl(
      _EncounterDiagnosis _value, $Res Function(_EncounterDiagnosis) _then)
      : super(_value, (v) => _then(v as _EncounterDiagnosis));

  @override
  _EncounterDiagnosis get _value => super._value as _EncounterDiagnosis;

  @override
  $Res call({
    Object condition = freezed,
    Object role = freezed,
    Object rank = freezed,
  }) {
    return _then(_EncounterDiagnosis(
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
    ));
  }
}

@JsonSerializable()
class _$_EncounterDiagnosis implements _EncounterDiagnosis {
  const _$_EncounterDiagnosis(
      {@JsonKey(required: true) this.condition, this.role, this.rank});

  factory _$_EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterDiagnosisFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference condition;
  @override
  final CodeableConcept role;
  @override
  final PositiveInt rank;

  @override
  String toString() {
    return 'EncounterDiagnosis(condition: $condition, role: $role, rank: $rank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterDiagnosis &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(rank);

  @override
  _$EncounterDiagnosisCopyWith<_EncounterDiagnosis> get copyWith =>
      __$EncounterDiagnosisCopyWithImpl<_EncounterDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterDiagnosisToJson(this);
  }
}

abstract class _EncounterDiagnosis implements EncounterDiagnosis {
  const factory _EncounterDiagnosis(
      {@JsonKey(required: true) Reference condition,
      CodeableConcept role,
      PositiveInt rank}) = _$_EncounterDiagnosis;

  factory _EncounterDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_EncounterDiagnosis.fromJson;

  @override
  @JsonKey(required: true)
  Reference get condition;
  @override
  CodeableConcept get role;
  @override
  PositiveInt get rank;
  @override
  _$EncounterDiagnosisCopyWith<_EncounterDiagnosis> get copyWith;
}

EncounterHospitalization _$EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _EncounterHospitalization.fromJson(json);
}

class _$EncounterHospitalizationTearOff {
  const _$EncounterHospitalizationTearOff();

  _EncounterHospitalization call(
      {Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      CodeableConcept reAdmission,
      List<CodeableConcept> dietPreference,
      List<CodeableConcept> specialCourtesy,
      List<CodeableConcept> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition}) {
    return _EncounterHospitalization(
      preAdmissionIdentifier: preAdmissionIdentifier,
      origin: origin,
      admitSource: admitSource,
      reAdmission: reAdmission,
      dietPreference: dietPreference,
      specialCourtesy: specialCourtesy,
      specialArrangement: specialArrangement,
      destination: destination,
      dischargeDisposition: dischargeDisposition,
    );
  }
}

// ignore: unused_element
const $EncounterHospitalization = _$EncounterHospitalizationTearOff();

mixin _$EncounterHospitalization {
  Identifier get preAdmissionIdentifier;
  Reference get origin;
  CodeableConcept get admitSource;
  CodeableConcept get reAdmission;
  List<CodeableConcept> get dietPreference;
  List<CodeableConcept> get specialCourtesy;
  List<CodeableConcept> get specialArrangement;
  Reference get destination;
  CodeableConcept get dischargeDisposition;

  Map<String, dynamic> toJson();
  $EncounterHospitalizationCopyWith<EncounterHospitalization> get copyWith;
}

abstract class $EncounterHospitalizationCopyWith<$Res> {
  factory $EncounterHospitalizationCopyWith(EncounterHospitalization value,
          $Res Function(EncounterHospitalization) then) =
      _$EncounterHospitalizationCopyWithImpl<$Res>;
  $Res call(
      {Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      CodeableConcept reAdmission,
      List<CodeableConcept> dietPreference,
      List<CodeableConcept> specialCourtesy,
      List<CodeableConcept> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition});

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
    Object preAdmissionIdentifier = freezed,
    Object origin = freezed,
    Object admitSource = freezed,
    Object reAdmission = freezed,
    Object dietPreference = freezed,
    Object specialCourtesy = freezed,
    Object specialArrangement = freezed,
    Object destination = freezed,
    Object dischargeDisposition = freezed,
  }) {
    return _then(_value.copyWith(
      preAdmissionIdentifier: preAdmissionIdentifier == freezed
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier as Identifier,
      origin: origin == freezed ? _value.origin : origin as Reference,
      admitSource: admitSource == freezed
          ? _value.admitSource
          : admitSource as CodeableConcept,
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
    ));
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
      {Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      CodeableConcept reAdmission,
      List<CodeableConcept> dietPreference,
      List<CodeableConcept> specialCourtesy,
      List<CodeableConcept> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition});

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
    Object preAdmissionIdentifier = freezed,
    Object origin = freezed,
    Object admitSource = freezed,
    Object reAdmission = freezed,
    Object dietPreference = freezed,
    Object specialCourtesy = freezed,
    Object specialArrangement = freezed,
    Object destination = freezed,
    Object dischargeDisposition = freezed,
  }) {
    return _then(_EncounterHospitalization(
      preAdmissionIdentifier: preAdmissionIdentifier == freezed
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier as Identifier,
      origin: origin == freezed ? _value.origin : origin as Reference,
      admitSource: admitSource == freezed
          ? _value.admitSource
          : admitSource as CodeableConcept,
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
    ));
  }
}

@JsonSerializable()
class _$_EncounterHospitalization implements _EncounterHospitalization {
  const _$_EncounterHospitalization(
      {this.preAdmissionIdentifier,
      this.origin,
      this.admitSource,
      this.reAdmission,
      this.dietPreference,
      this.specialCourtesy,
      this.specialArrangement,
      this.destination,
      this.dischargeDisposition});

  factory _$_EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterHospitalizationFromJson(json);

  @override
  final Identifier preAdmissionIdentifier;
  @override
  final Reference origin;
  @override
  final CodeableConcept admitSource;
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
  String toString() {
    return 'EncounterHospitalization(preAdmissionIdentifier: $preAdmissionIdentifier, origin: $origin, admitSource: $admitSource, reAdmission: $reAdmission, dietPreference: $dietPreference, specialCourtesy: $specialCourtesy, specialArrangement: $specialArrangement, destination: $destination, dischargeDisposition: $dischargeDisposition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterHospitalization &&
            (identical(other.preAdmissionIdentifier, preAdmissionIdentifier) ||
                const DeepCollectionEquality().equals(
                    other.preAdmissionIdentifier, preAdmissionIdentifier)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.admitSource, admitSource) ||
                const DeepCollectionEquality()
                    .equals(other.admitSource, admitSource)) &&
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
                const DeepCollectionEquality()
                    .equals(other.dischargeDisposition, dischargeDisposition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(preAdmissionIdentifier) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(admitSource) ^
      const DeepCollectionEquality().hash(reAdmission) ^
      const DeepCollectionEquality().hash(dietPreference) ^
      const DeepCollectionEquality().hash(specialCourtesy) ^
      const DeepCollectionEquality().hash(specialArrangement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(dischargeDisposition);

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
      {Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      CodeableConcept reAdmission,
      List<CodeableConcept> dietPreference,
      List<CodeableConcept> specialCourtesy,
      List<CodeableConcept> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition}) = _$_EncounterHospitalization;

  factory _EncounterHospitalization.fromJson(Map<String, dynamic> json) =
      _$_EncounterHospitalization.fromJson;

  @override
  Identifier get preAdmissionIdentifier;
  @override
  Reference get origin;
  @override
  CodeableConcept get admitSource;
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
  _$EncounterHospitalizationCopyWith<_EncounterHospitalization> get copyWith;
}

EncounterLocation _$EncounterLocationFromJson(Map<String, dynamic> json) {
  return _EncounterLocation.fromJson(json);
}

class _$EncounterLocationTearOff {
  const _$EncounterLocationTearOff();

  _EncounterLocation call(
      {@JsonKey(required: true)
          Reference location,
      @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
          EncounterLocationStatus status,
      Period period}) {
    return _EncounterLocation(
      location: location,
      status: status,
      period: period,
    );
  }
}

// ignore: unused_element
const $EncounterLocation = _$EncounterLocationTearOff();

mixin _$EncounterLocation {
  @JsonKey(required: true)
  Reference get location;
  @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
  EncounterLocationStatus get status;
  Period get period;

  Map<String, dynamic> toJson();
  $EncounterLocationCopyWith<EncounterLocation> get copyWith;
}

abstract class $EncounterLocationCopyWith<$Res> {
  factory $EncounterLocationCopyWith(
          EncounterLocation value, $Res Function(EncounterLocation) then) =
      _$EncounterLocationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true)
          Reference location,
      @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
          EncounterLocationStatus status,
      Period period});

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
    Object location = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed ? _value.location : location as Reference,
      status:
          status == freezed ? _value.status : status as EncounterLocationStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
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
      {@JsonKey(required: true)
          Reference location,
      @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
          EncounterLocationStatus status,
      Period period});

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
    Object location = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_EncounterLocation(
      location: location == freezed ? _value.location : location as Reference,
      status:
          status == freezed ? _value.status : status as EncounterLocationStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_EncounterLocation implements _EncounterLocation {
  const _$_EncounterLocation(
      {@JsonKey(required: true) this.location,
      @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown) this.status,
      this.period});

  factory _$_EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterLocationFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference location;
  @override
  @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
  final EncounterLocationStatus status;
  @override
  final Period period;

  @override
  String toString() {
    return 'EncounterLocation(location: $location, status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterLocation &&
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
      {@JsonKey(required: true)
          Reference location,
      @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
          EncounterLocationStatus status,
      Period period}) = _$_EncounterLocation;

  factory _EncounterLocation.fromJson(Map<String, dynamic> json) =
      _$_EncounterLocation.fromJson;

  @override
  @JsonKey(required: true)
  Reference get location;
  @override
  @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
  EncounterLocationStatus get status;
  @override
  Period get period;
  @override
  _$EncounterLocationCopyWith<_EncounterLocation> get copyWith;
}

EpisodeOfCare _$EpisodeOfCareFromJson(Map<String, dynamic> json) {
  return _EpisodeOfCare.fromJson(json);
}

class _$EpisodeOfCareTearOff {
  const _$EpisodeOfCareTearOff();

  _EpisodeOfCare call(
      {@required
      @JsonKey(required: true, defaultValue: 'EpisodeOfCare')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      List<EpisodeOfCareStatusHistory> statusHistory,
      List<CodeableConcept> type,
      List<EpisodeOfCareDiagnosis> diagnosis,
      @JsonKey(required: true)
          Reference patient,
      Reference managingOrganization,
      Period period,
      List<Reference> referralRequest,
      Reference careManager,
      List<Reference> team,
      List<Reference> account}) {
    return _EpisodeOfCare(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      statusHistory: statusHistory,
      type: type,
      diagnosis: diagnosis,
      patient: patient,
      managingOrganization: managingOrganization,
      period: period,
      referralRequest: referralRequest,
      careManager: careManager,
      team: team,
      account: account,
    );
  }
}

// ignore: unused_element
const $EpisodeOfCare = _$EpisodeOfCareTearOff();

mixin _$EpisodeOfCare {
  @JsonKey(required: true, defaultValue: 'EpisodeOfCare')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
  EpisodeOfCareStatus get status;
  List<EpisodeOfCareStatusHistory> get statusHistory;
  List<CodeableConcept> get type;
  List<EpisodeOfCareDiagnosis> get diagnosis;
  @JsonKey(required: true)
  Reference get patient;
  Reference get managingOrganization;
  Period get period;
  List<Reference> get referralRequest;
  Reference get careManager;
  List<Reference> get team;
  List<Reference> get account;

  Map<String, dynamic> toJson();
  $EpisodeOfCareCopyWith<EpisodeOfCare> get copyWith;
}

abstract class $EpisodeOfCareCopyWith<$Res> {
  factory $EpisodeOfCareCopyWith(
          EpisodeOfCare value, $Res Function(EpisodeOfCare) then) =
      _$EpisodeOfCareCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'EpisodeOfCare')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      List<EpisodeOfCareStatusHistory> statusHistory,
      List<CodeableConcept> type,
      List<EpisodeOfCareDiagnosis> diagnosis,
      @JsonKey(required: true)
          Reference patient,
      Reference managingOrganization,
      Period period,
      List<Reference> referralRequest,
      Reference careManager,
      List<Reference> team,
      List<Reference> account});

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
    Object identifier = freezed,
    Object status = freezed,
    Object statusHistory = freezed,
    Object type = freezed,
    Object diagnosis = freezed,
    Object patient = freezed,
    Object managingOrganization = freezed,
    Object period = freezed,
    Object referralRequest = freezed,
    Object careManager = freezed,
    Object team = freezed,
    Object account = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EpisodeOfCareStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<EpisodeOfCareStatusHistory>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<EpisodeOfCareDiagnosis>,
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
      team: team == freezed ? _value.team : team as List<Reference>,
      account: account == freezed ? _value.account : account as List<Reference>,
    ));
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
      {@JsonKey(required: true, defaultValue: 'EpisodeOfCare')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      List<EpisodeOfCareStatusHistory> statusHistory,
      List<CodeableConcept> type,
      List<EpisodeOfCareDiagnosis> diagnosis,
      @JsonKey(required: true)
          Reference patient,
      Reference managingOrganization,
      Period period,
      List<Reference> referralRequest,
      Reference careManager,
      List<Reference> team,
      List<Reference> account});

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
    Object identifier = freezed,
    Object status = freezed,
    Object statusHistory = freezed,
    Object type = freezed,
    Object diagnosis = freezed,
    Object patient = freezed,
    Object managingOrganization = freezed,
    Object period = freezed,
    Object referralRequest = freezed,
    Object careManager = freezed,
    Object team = freezed,
    Object account = freezed,
  }) {
    return _then(_EpisodeOfCare(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EpisodeOfCareStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<EpisodeOfCareStatusHistory>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<EpisodeOfCareDiagnosis>,
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
      team: team == freezed ? _value.team : team as List<Reference>,
      account: account == freezed ? _value.account : account as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_EpisodeOfCare implements _EpisodeOfCare {
  const _$_EpisodeOfCare(
      {@required
      @JsonKey(required: true, defaultValue: 'EpisodeOfCare')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          this.status,
      this.statusHistory,
      this.type,
      this.diagnosis,
      @JsonKey(required: true)
          this.patient,
      this.managingOrganization,
      this.period,
      this.referralRequest,
      this.careManager,
      this.team,
      this.account})
      : assert(resourceType != null);

  factory _$_EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeOfCareFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'EpisodeOfCare')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
  final EpisodeOfCareStatus status;
  @override
  final List<EpisodeOfCareStatusHistory> statusHistory;
  @override
  final List<CodeableConcept> type;
  @override
  final List<EpisodeOfCareDiagnosis> diagnosis;
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
  final List<Reference> team;
  @override
  final List<Reference> account;

  @override
  String toString() {
    return 'EpisodeOfCare(resourceType: $resourceType, identifier: $identifier, status: $status, statusHistory: $statusHistory, type: $type, diagnosis: $diagnosis, patient: $patient, managingOrganization: $managingOrganization, period: $period, referralRequest: $referralRequest, careManager: $careManager, team: $team, account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeOfCare &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)) &&
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
            (identical(other.team, team) ||
                const DeepCollectionEquality().equals(other.team, team)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality().equals(other.account, account)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusHistory) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(referralRequest) ^
      const DeepCollectionEquality().hash(careManager) ^
      const DeepCollectionEquality().hash(team) ^
      const DeepCollectionEquality().hash(account);

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
      {@required
      @JsonKey(required: true, defaultValue: 'EpisodeOfCare')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      List<EpisodeOfCareStatusHistory> statusHistory,
      List<CodeableConcept> type,
      List<EpisodeOfCareDiagnosis> diagnosis,
      @JsonKey(required: true)
          Reference patient,
      Reference managingOrganization,
      Period period,
      List<Reference> referralRequest,
      Reference careManager,
      List<Reference> team,
      List<Reference> account}) = _$_EpisodeOfCare;

  factory _EpisodeOfCare.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCare.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'EpisodeOfCare')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
  EpisodeOfCareStatus get status;
  @override
  List<EpisodeOfCareStatusHistory> get statusHistory;
  @override
  List<CodeableConcept> get type;
  @override
  List<EpisodeOfCareDiagnosis> get diagnosis;
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
  List<Reference> get team;
  @override
  List<Reference> get account;
  @override
  _$EpisodeOfCareCopyWith<_EpisodeOfCare> get copyWith;
}

EpisodeOfCareStatusHistory _$EpisodeOfCareStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _EpisodeOfCareStatusHistory.fromJson(json);
}

class _$EpisodeOfCareStatusHistoryTearOff {
  const _$EpisodeOfCareStatusHistoryTearOff();

  _EpisodeOfCareStatusHistory call(
      {@JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      @JsonKey(required: true)
          Period period}) {
    return _EpisodeOfCareStatusHistory(
      status: status,
      period: period,
    );
  }
}

// ignore: unused_element
const $EpisodeOfCareStatusHistory = _$EpisodeOfCareStatusHistoryTearOff();

mixin _$EpisodeOfCareStatusHistory {
  @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
  EpisodeOfCareStatus get status;
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
      {@JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      @JsonKey(required: true)
          Period period});

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
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as EpisodeOfCareStatus,
      period: period == freezed ? _value.period : period as Period,
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

abstract class _$EpisodeOfCareStatusHistoryCopyWith<$Res>
    implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  factory _$EpisodeOfCareStatusHistoryCopyWith(
          _EpisodeOfCareStatusHistory value,
          $Res Function(_EpisodeOfCareStatusHistory) then) =
      __$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      @JsonKey(required: true)
          Period period});

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
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(_EpisodeOfCareStatusHistory(
      status: status == freezed ? _value.status : status as EpisodeOfCareStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_EpisodeOfCareStatusHistory implements _EpisodeOfCareStatusHistory {
  const _$_EpisodeOfCareStatusHistory(
      {@JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown) this.status,
      @JsonKey(required: true) this.period});

  factory _$_EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeOfCareStatusHistoryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
  final EpisodeOfCareStatus status;
  @override
  @JsonKey(required: true)
  final Period period;

  @override
  String toString() {
    return 'EpisodeOfCareStatusHistory(status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeOfCareStatusHistory &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      {@JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      @JsonKey(required: true)
          Period period}) = _$_EpisodeOfCareStatusHistory;

  factory _EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCareStatusHistory.fromJson;

  @override
  @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
  EpisodeOfCareStatus get status;
  @override
  @JsonKey(required: true)
  Period get period;
  @override
  _$EpisodeOfCareStatusHistoryCopyWith<_EpisodeOfCareStatusHistory>
      get copyWith;
}

EpisodeOfCareDiagnosis _$EpisodeOfCareDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _EpisodeOfCareDiagnosis.fromJson(json);
}

class _$EpisodeOfCareDiagnosisTearOff {
  const _$EpisodeOfCareDiagnosisTearOff();

  _EpisodeOfCareDiagnosis call(
      {@JsonKey(required: true) Reference condition,
      CodeableConcept role,
      PositiveInt rank}) {
    return _EpisodeOfCareDiagnosis(
      condition: condition,
      role: role,
      rank: rank,
    );
  }
}

// ignore: unused_element
const $EpisodeOfCareDiagnosis = _$EpisodeOfCareDiagnosisTearOff();

mixin _$EpisodeOfCareDiagnosis {
  @JsonKey(required: true)
  Reference get condition;
  CodeableConcept get role;
  PositiveInt get rank;

  Map<String, dynamic> toJson();
  $EpisodeOfCareDiagnosisCopyWith<EpisodeOfCareDiagnosis> get copyWith;
}

abstract class $EpisodeOfCareDiagnosisCopyWith<$Res> {
  factory $EpisodeOfCareDiagnosisCopyWith(EpisodeOfCareDiagnosis value,
          $Res Function(EpisodeOfCareDiagnosis) then) =
      _$EpisodeOfCareDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference condition,
      CodeableConcept role,
      PositiveInt rank});

  $ReferenceCopyWith<$Res> get condition;
  $CodeableConceptCopyWith<$Res> get role;
}

class _$EpisodeOfCareDiagnosisCopyWithImpl<$Res>
    implements $EpisodeOfCareDiagnosisCopyWith<$Res> {
  _$EpisodeOfCareDiagnosisCopyWithImpl(this._value, this._then);

  final EpisodeOfCareDiagnosis _value;
  // ignore: unused_field
  final $Res Function(EpisodeOfCareDiagnosis) _then;

  @override
  $Res call({
    Object condition = freezed,
    Object role = freezed,
    Object rank = freezed,
  }) {
    return _then(_value.copyWith(
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get condition {
    if (_value.condition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

abstract class _$EpisodeOfCareDiagnosisCopyWith<$Res>
    implements $EpisodeOfCareDiagnosisCopyWith<$Res> {
  factory _$EpisodeOfCareDiagnosisCopyWith(_EpisodeOfCareDiagnosis value,
          $Res Function(_EpisodeOfCareDiagnosis) then) =
      __$EpisodeOfCareDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference condition,
      CodeableConcept role,
      PositiveInt rank});

  @override
  $ReferenceCopyWith<$Res> get condition;
  @override
  $CodeableConceptCopyWith<$Res> get role;
}

class __$EpisodeOfCareDiagnosisCopyWithImpl<$Res>
    extends _$EpisodeOfCareDiagnosisCopyWithImpl<$Res>
    implements _$EpisodeOfCareDiagnosisCopyWith<$Res> {
  __$EpisodeOfCareDiagnosisCopyWithImpl(_EpisodeOfCareDiagnosis _value,
      $Res Function(_EpisodeOfCareDiagnosis) _then)
      : super(_value, (v) => _then(v as _EpisodeOfCareDiagnosis));

  @override
  _EpisodeOfCareDiagnosis get _value => super._value as _EpisodeOfCareDiagnosis;

  @override
  $Res call({
    Object condition = freezed,
    Object role = freezed,
    Object rank = freezed,
  }) {
    return _then(_EpisodeOfCareDiagnosis(
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
    ));
  }
}

@JsonSerializable()
class _$_EpisodeOfCareDiagnosis implements _EpisodeOfCareDiagnosis {
  const _$_EpisodeOfCareDiagnosis(
      {@JsonKey(required: true) this.condition, this.role, this.rank});

  factory _$_EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeOfCareDiagnosisFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference condition;
  @override
  final CodeableConcept role;
  @override
  final PositiveInt rank;

  @override
  String toString() {
    return 'EpisodeOfCareDiagnosis(condition: $condition, role: $role, rank: $rank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeOfCareDiagnosis &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(rank);

  @override
  _$EpisodeOfCareDiagnosisCopyWith<_EpisodeOfCareDiagnosis> get copyWith =>
      __$EpisodeOfCareDiagnosisCopyWithImpl<_EpisodeOfCareDiagnosis>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeOfCareDiagnosisToJson(this);
  }
}

abstract class _EpisodeOfCareDiagnosis implements EpisodeOfCareDiagnosis {
  const factory _EpisodeOfCareDiagnosis(
      {@JsonKey(required: true) Reference condition,
      CodeableConcept role,
      PositiveInt rank}) = _$_EpisodeOfCareDiagnosis;

  factory _EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCareDiagnosis.fromJson;

  @override
  @JsonKey(required: true)
  Reference get condition;
  @override
  CodeableConcept get role;
  @override
  PositiveInt get rank;
  @override
  _$EpisodeOfCareDiagnosisCopyWith<_EpisodeOfCareDiagnosis> get copyWith;
}

Flag _$FlagFromJson(Map<String, dynamic> json) {
  return _Flag.fromJson(json);
}

class _$FlagTearOff {
  const _$FlagTearOff();

  _Flag call(
      {@required
      @JsonKey(required: true, defaultValue: 'Flag')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Period period,
      Reference encounter,
      Reference author}) {
    return _Flag(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      category: category,
      code: code,
      subject: subject,
      period: period,
      encounter: encounter,
      author: author,
    );
  }
}

// ignore: unused_element
const $Flag = _$FlagTearOff();

mixin _$Flag {
  @JsonKey(required: true, defaultValue: 'Flag')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  @JsonKey(required: true)
  Reference get subject;
  Period get period;
  Reference get encounter;
  Reference get author;

  Map<String, dynamic> toJson();
  $FlagCopyWith<Flag> get copyWith;
}

abstract class $FlagCopyWith<$Res> {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) then) =
      _$FlagCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Flag') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      CodeableConcept category,
      @JsonKey(required: true) CodeableConcept code,
      @JsonKey(required: true) Reference subject,
      Period period,
      Reference encounter,
      Reference author});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get author;
}

class _$FlagCopyWithImpl<$Res> implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(this._value, this._then);

  final Flag _value;
  // ignore: unused_field
  final $Res Function(Flag) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object period = freezed,
    Object encounter = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ActiveInactive,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      period: period == freezed ? _value.period : period as Period,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      author: author == freezed ? _value.author : author as Reference,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
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
}

abstract class _$FlagCopyWith<$Res> implements $FlagCopyWith<$Res> {
  factory _$FlagCopyWith(_Flag value, $Res Function(_Flag) then) =
      __$FlagCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Flag') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      CodeableConcept category,
      @JsonKey(required: true) CodeableConcept code,
      @JsonKey(required: true) Reference subject,
      Period period,
      Reference encounter,
      Reference author});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get author;
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
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object period = freezed,
    Object encounter = freezed,
    Object author = freezed,
  }) {
    return _then(_Flag(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ActiveInactive,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      period: period == freezed ? _value.period : period as Period,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Flag implements _Flag {
  const _$_Flag(
      {@required
      @JsonKey(required: true, defaultValue: 'Flag')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          this.status,
      this.category,
      @JsonKey(required: true)
          this.code,
      @JsonKey(required: true)
          this.subject,
      this.period,
      this.encounter,
      this.author})
      : assert(resourceType != null);

  factory _$_Flag.fromJson(Map<String, dynamic> json) =>
      _$_$_FlagFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Flag')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  final ActiveInactive status;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Period period;
  @override
  final Reference encounter;
  @override
  final Reference author;

  @override
  String toString() {
    return 'Flag(resourceType: $resourceType, identifier: $identifier, status: $status, category: $category, code: $code, subject: $subject, period: $period, encounter: $encounter, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Flag &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(author);

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
      {@required
      @JsonKey(required: true, defaultValue: 'Flag')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Period period,
      Reference encounter,
      Reference author}) = _$_Flag;

  factory _Flag.fromJson(Map<String, dynamic> json) = _$_Flag.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Flag')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Period get period;
  @override
  Reference get encounter;
  @override
  Reference get author;
  @override
  _$FlagCopyWith<_Flag> get copyWith;
}

Library _$LibraryFromJson(Map<String, dynamic> json) {
  return _Library.fromJson(json);
}

class _$LibraryTearOff {
  const _$LibraryTearOff();

  _Library call(
      {@required
      @JsonKey(required: true, defaultValue: 'Library')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      @JsonKey(required: true)
          CodeableConcept type,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<ParameterDefinition> parameter,
      List<DataRequirement> dataRequirement,
      List<Attachment> content}) {
    return _Library(
      resourceType: resourceType,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      type: type,
      date: date,
      publisher: publisher,
      description: description,
      purpose: purpose,
      usage: usage,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      useContext: useContext,
      jurisdiction: jurisdiction,
      topic: topic,
      contributor: contributor,
      contact: contact,
      copyright: copyright,
      relatedArtifact: relatedArtifact,
      parameter: parameter,
      dataRequirement: dataRequirement,
      content: content,
    );
  }
}

// ignore: unused_element
const $Library = _$LibraryTearOff();

mixin _$Library {
  @JsonKey(required: true, defaultValue: 'Library')
  String get resourceType;
  String get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  @JsonKey(required: true)
  CodeableConcept get type;
  FhirDateTime get date;
  String get publisher;
  String get description;
  String get purpose;
  String get usage;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  List<CodeableConcept> get topic;
  List<Contributor> get contributor;
  List<ContactDetail> get contact;
  String get copyright;
  List<RelatedArtifact> get relatedArtifact;
  List<ParameterDefinition> get parameter;
  List<DataRequirement> get dataRequirement;
  List<Attachment> get content;

  Map<String, dynamic> toJson();
  $LibraryCopyWith<Library> get copyWith;
}

abstract class $LibraryCopyWith<$Res> {
  factory $LibraryCopyWith(Library value, $Res Function(Library) then) =
      _$LibraryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Library') String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      @JsonKey(required: true) CodeableConcept type,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<ParameterDefinition> parameter,
      List<DataRequirement> dataRequirement,
      List<Attachment> content});

  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get effectivePeriod;
}

class _$LibraryCopyWithImpl<$Res> implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._value, this._then);

  final Library _value;
  // ignore: unused_field
  final $Res Function(Library) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object type = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object relatedArtifact = freezed,
    Object parameter = freezed,
    Object dataRequirement = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      type: type == freezed ? _value.type : type as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParameterDefinition>,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
      content:
          content == freezed ? _value.content : content as List<Attachment>,
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }
}

abstract class _$LibraryCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$LibraryCopyWith(_Library value, $Res Function(_Library) then) =
      __$LibraryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Library') String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      @JsonKey(required: true) CodeableConcept type,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<ParameterDefinition> parameter,
      List<DataRequirement> dataRequirement,
      List<Attachment> content});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
}

class __$LibraryCopyWithImpl<$Res> extends _$LibraryCopyWithImpl<$Res>
    implements _$LibraryCopyWith<$Res> {
  __$LibraryCopyWithImpl(_Library _value, $Res Function(_Library) _then)
      : super(_value, (v) => _then(v as _Library));

  @override
  _Library get _value => super._value as _Library;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object type = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object relatedArtifact = freezed,
    Object parameter = freezed,
    Object dataRequirement = freezed,
    Object content = freezed,
  }) {
    return _then(_Library(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      type: type == freezed ? _value.type : type as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParameterDefinition>,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
      content:
          content == freezed ? _value.content : content as List<Attachment>,
    ));
  }
}

@JsonSerializable()
class _$_Library implements _Library {
  const _$_Library(
      {@required
      @JsonKey(required: true, defaultValue: 'Library')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      @JsonKey(required: true)
          this.type,
      this.date,
      this.publisher,
      this.description,
      this.purpose,
      this.usage,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.useContext,
      this.jurisdiction,
      this.topic,
      this.contributor,
      this.contact,
      this.copyright,
      this.relatedArtifact,
      this.parameter,
      this.dataRequirement,
      this.content})
      : assert(resourceType != null);

  factory _$_Library.fromJson(Map<String, dynamic> json) =>
      _$_$_LibraryFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Library')
  final String resourceType;
  @override
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final String description;
  @override
  final String purpose;
  @override
  final String usage;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final List<CodeableConcept> topic;
  @override
  final List<Contributor> contributor;
  @override
  final List<ContactDetail> contact;
  @override
  final String copyright;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final List<ParameterDefinition> parameter;
  @override
  final List<DataRequirement> dataRequirement;
  @override
  final List<Attachment> content;

  @override
  String toString() {
    return 'Library(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, type: $type, date: $date, publisher: $publisher, description: $description, purpose: $purpose, usage: $usage, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, relatedArtifact: $relatedArtifact, parameter: $parameter, dataRequirement: $dataRequirement, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Library &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contributor, contributor) ||
                const DeepCollectionEquality()
                    .equals(other.contributor, contributor)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.relatedArtifact, relatedArtifact) ||
                const DeepCollectionEquality()
                    .equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.dataRequirement, dataRequirement) ||
                const DeepCollectionEquality().equals(other.dataRequirement, dataRequirement)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(dataRequirement) ^
      const DeepCollectionEquality().hash(content);

  @override
  _$LibraryCopyWith<_Library> get copyWith =>
      __$LibraryCopyWithImpl<_Library>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LibraryToJson(this);
  }
}

abstract class _Library implements Library {
  const factory _Library(
      {@required
      @JsonKey(required: true, defaultValue: 'Library')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      @JsonKey(required: true)
          CodeableConcept type,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<ParameterDefinition> parameter,
      List<DataRequirement> dataRequirement,
      List<Attachment> content}) = _$_Library;

  factory _Library.fromJson(Map<String, dynamic> json) = _$_Library.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Library')
  String get resourceType;
  @override
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  String get description;
  @override
  String get purpose;
  @override
  String get usage;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
  @override
  Period get effectivePeriod;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  List<CodeableConcept> get topic;
  @override
  List<Contributor> get contributor;
  @override
  List<ContactDetail> get contact;
  @override
  String get copyright;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  List<ParameterDefinition> get parameter;
  @override
  List<DataRequirement> get dataRequirement;
  @override
  List<Attachment> get content;
  @override
  _$LibraryCopyWith<_Library> get copyWith;
}

Lists _$ListsFromJson(Map<String, dynamic> json) {
  return _Lists.fromJson(json);
}

class _$ListsTearOff {
  const _$ListsTearOff();

  _Lists call(
      {@required
      @JsonKey(required: true, defaultValue: 'List')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ListStatus.unknown)
          ListStatus status,
      @JsonKey(unknownEnumValue: ListMode.unknown)
          ListMode mode,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      Reference source,
      CodeableConcept orderedBy,
      List<Annotation> note,
      List<ListEntry> entry,
      CodeableConcept emptyReason}) {
    return _Lists(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      mode: mode,
      title: title,
      code: code,
      subject: subject,
      encounter: encounter,
      date: date,
      source: source,
      orderedBy: orderedBy,
      note: note,
      entry: entry,
      emptyReason: emptyReason,
    );
  }
}

// ignore: unused_element
const $Lists = _$ListsTearOff();

mixin _$Lists {
  @JsonKey(required: true, defaultValue: 'List')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ListStatus.unknown)
  ListStatus get status;
  @JsonKey(unknownEnumValue: ListMode.unknown)
  ListMode get mode;
  String get title;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get date;
  Reference get source;
  CodeableConcept get orderedBy;
  List<Annotation> get note;
  List<ListEntry> get entry;
  CodeableConcept get emptyReason;

  Map<String, dynamic> toJson();
  $ListsCopyWith<Lists> get copyWith;
}

abstract class $ListsCopyWith<$Res> {
  factory $ListsCopyWith(Lists value, $Res Function(Lists) then) =
      _$ListsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'List') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ListStatus.unknown) ListStatus status,
      @JsonKey(unknownEnumValue: ListMode.unknown) ListMode mode,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      Reference source,
      CodeableConcept orderedBy,
      List<Annotation> note,
      List<ListEntry> entry,
      CodeableConcept emptyReason});

  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get source;
  $CodeableConceptCopyWith<$Res> get orderedBy;
  $CodeableConceptCopyWith<$Res> get emptyReason;
}

class _$ListsCopyWithImpl<$Res> implements $ListsCopyWith<$Res> {
  _$ListsCopyWithImpl(this._value, this._then);

  final Lists _value;
  // ignore: unused_field
  final $Res Function(Lists) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object mode = freezed,
    Object title = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object source = freezed,
    Object orderedBy = freezed,
    Object note = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ListStatus,
      mode: mode == freezed ? _value.mode : mode as ListMode,
      title: title == freezed ? _value.title : title as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      entry: entry == freezed ? _value.entry : entry as List<ListEntry>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
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
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.orderedBy, (value) {
      return _then(_value.copyWith(orderedBy: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.emptyReason, (value) {
      return _then(_value.copyWith(emptyReason: value));
    });
  }
}

abstract class _$ListsCopyWith<$Res> implements $ListsCopyWith<$Res> {
  factory _$ListsCopyWith(_Lists value, $Res Function(_Lists) then) =
      __$ListsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'List') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ListStatus.unknown) ListStatus status,
      @JsonKey(unknownEnumValue: ListMode.unknown) ListMode mode,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      Reference source,
      CodeableConcept orderedBy,
      List<Annotation> note,
      List<ListEntry> entry,
      CodeableConcept emptyReason});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $CodeableConceptCopyWith<$Res> get orderedBy;
  @override
  $CodeableConceptCopyWith<$Res> get emptyReason;
}

class __$ListsCopyWithImpl<$Res> extends _$ListsCopyWithImpl<$Res>
    implements _$ListsCopyWith<$Res> {
  __$ListsCopyWithImpl(_Lists _value, $Res Function(_Lists) _then)
      : super(_value, (v) => _then(v as _Lists));

  @override
  _Lists get _value => super._value as _Lists;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object mode = freezed,
    Object title = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object source = freezed,
    Object orderedBy = freezed,
    Object note = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
  }) {
    return _then(_Lists(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ListStatus,
      mode: mode == freezed ? _value.mode : mode as ListMode,
      title: title == freezed ? _value.title : title as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      entry: entry == freezed ? _value.entry : entry as List<ListEntry>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_Lists implements _Lists {
  const _$_Lists(
      {@required
      @JsonKey(required: true, defaultValue: 'List')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: ListStatus.unknown)
          this.status,
      @JsonKey(unknownEnumValue: ListMode.unknown)
          this.mode,
      this.title,
      this.code,
      this.subject,
      this.encounter,
      this.date,
      this.source,
      this.orderedBy,
      this.note,
      this.entry,
      this.emptyReason})
      : assert(resourceType != null);

  factory _$_Lists.fromJson(Map<String, dynamic> json) =>
      _$_$_ListsFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'List')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ListStatus.unknown)
  final ListStatus status;
  @override
  @JsonKey(unknownEnumValue: ListMode.unknown)
  final ListMode mode;
  @override
  final String title;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime date;
  @override
  final Reference source;
  @override
  final CodeableConcept orderedBy;
  @override
  final List<Annotation> note;
  @override
  final List<ListEntry> entry;
  @override
  final CodeableConcept emptyReason;

  @override
  String toString() {
    return 'Lists(resourceType: $resourceType, identifier: $identifier, status: $status, mode: $mode, title: $title, code: $code, subject: $subject, encounter: $encounter, date: $date, source: $source, orderedBy: $orderedBy, note: $note, entry: $entry, emptyReason: $emptyReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Lists &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.orderedBy, orderedBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderedBy, orderedBy)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.emptyReason, emptyReason) ||
                const DeepCollectionEquality()
                    .equals(other.emptyReason, emptyReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(orderedBy) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(emptyReason);

  @override
  _$ListsCopyWith<_Lists> get copyWith =>
      __$ListsCopyWithImpl<_Lists>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListsToJson(this);
  }
}

abstract class _Lists implements Lists {
  const factory _Lists(
      {@required
      @JsonKey(required: true, defaultValue: 'List')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ListStatus.unknown)
          ListStatus status,
      @JsonKey(unknownEnumValue: ListMode.unknown)
          ListMode mode,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      Reference source,
      CodeableConcept orderedBy,
      List<Annotation> note,
      List<ListEntry> entry,
      CodeableConcept emptyReason}) = _$_Lists;

  factory _Lists.fromJson(Map<String, dynamic> json) = _$_Lists.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'List')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ListStatus.unknown)
  ListStatus get status;
  @override
  @JsonKey(unknownEnumValue: ListMode.unknown)
  ListMode get mode;
  @override
  String get title;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get date;
  @override
  Reference get source;
  @override
  CodeableConcept get orderedBy;
  @override
  List<Annotation> get note;
  @override
  List<ListEntry> get entry;
  @override
  CodeableConcept get emptyReason;
  @override
  _$ListsCopyWith<_Lists> get copyWith;
}

ListEntry _$ListEntryFromJson(Map<String, dynamic> json) {
  return _ListEntry.fromJson(json);
}

class _$ListEntryTearOff {
  const _$ListEntryTearOff();

  _ListEntry call(
      {CodeableConcept flag,
      Boolean deleted,
      FhirDateTime date,
      @JsonKey(required: true) Reference item}) {
    return _ListEntry(
      flag: flag,
      deleted: deleted,
      date: date,
      item: item,
    );
  }
}

// ignore: unused_element
const $ListEntry = _$ListEntryTearOff();

mixin _$ListEntry {
  CodeableConcept get flag;
  Boolean get deleted;
  FhirDateTime get date;
  @JsonKey(required: true)
  Reference get item;

  Map<String, dynamic> toJson();
  $ListEntryCopyWith<ListEntry> get copyWith;
}

abstract class $ListEntryCopyWith<$Res> {
  factory $ListEntryCopyWith(ListEntry value, $Res Function(ListEntry) then) =
      _$ListEntryCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept flag,
      Boolean deleted,
      FhirDateTime date,
      @JsonKey(required: true) Reference item});

  $CodeableConceptCopyWith<$Res> get flag;
  $ReferenceCopyWith<$Res> get item;
}

class _$ListEntryCopyWithImpl<$Res> implements $ListEntryCopyWith<$Res> {
  _$ListEntryCopyWithImpl(this._value, this._then);

  final ListEntry _value;
  // ignore: unused_field
  final $Res Function(ListEntry) _then;

  @override
  $Res call({
    Object flag = freezed,
    Object deleted = freezed,
    Object date = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      flag: flag == freezed ? _value.flag : flag as CodeableConcept,
      deleted: deleted == freezed ? _value.deleted : deleted as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get flag {
    if (_value.flag == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.flag, (value) {
      return _then(_value.copyWith(flag: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

abstract class _$ListEntryCopyWith<$Res> implements $ListEntryCopyWith<$Res> {
  factory _$ListEntryCopyWith(
          _ListEntry value, $Res Function(_ListEntry) then) =
      __$ListEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept flag,
      Boolean deleted,
      FhirDateTime date,
      @JsonKey(required: true) Reference item});

  @override
  $CodeableConceptCopyWith<$Res> get flag;
  @override
  $ReferenceCopyWith<$Res> get item;
}

class __$ListEntryCopyWithImpl<$Res> extends _$ListEntryCopyWithImpl<$Res>
    implements _$ListEntryCopyWith<$Res> {
  __$ListEntryCopyWithImpl(_ListEntry _value, $Res Function(_ListEntry) _then)
      : super(_value, (v) => _then(v as _ListEntry));

  @override
  _ListEntry get _value => super._value as _ListEntry;

  @override
  $Res call({
    Object flag = freezed,
    Object deleted = freezed,
    Object date = freezed,
    Object item = freezed,
  }) {
    return _then(_ListEntry(
      flag: flag == freezed ? _value.flag : flag as CodeableConcept,
      deleted: deleted == freezed ? _value.deleted : deleted as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ListEntry implements _ListEntry {
  const _$_ListEntry(
      {this.flag, this.deleted, this.date, @JsonKey(required: true) this.item});

  factory _$_ListEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_ListEntryFromJson(json);

  @override
  final CodeableConcept flag;
  @override
  final Boolean deleted;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(required: true)
  final Reference item;

  @override
  String toString() {
    return 'ListEntry(flag: $flag, deleted: $deleted, date: $date, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListEntry &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$ListEntryCopyWith<_ListEntry> get copyWith =>
      __$ListEntryCopyWithImpl<_ListEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListEntryToJson(this);
  }
}

abstract class _ListEntry implements ListEntry {
  const factory _ListEntry(
      {CodeableConcept flag,
      Boolean deleted,
      FhirDateTime date,
      @JsonKey(required: true) Reference item}) = _$_ListEntry;

  factory _ListEntry.fromJson(Map<String, dynamic> json) =
      _$_ListEntry.fromJson;

  @override
  CodeableConcept get flag;
  @override
  Boolean get deleted;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(required: true)
  Reference get item;
  @override
  _$ListEntryCopyWith<_ListEntry> get copyWith;
}
