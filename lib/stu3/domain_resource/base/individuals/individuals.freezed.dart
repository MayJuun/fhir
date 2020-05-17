// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PractitionerRole _$PractitionerRoleFromJson(Map<String, dynamic> json) {
  return _PractitionerRole.fromJson(json);
}

class _$PractitionerRoleTearOff {
  const _$PractitionerRoleTearOff();

  _PractitionerRole call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint}) {
    return _PractitionerRole(
      id: id,
      resourceType: resourceType,
      identifier: identifier,
      active: active,
      period: period,
      practitioner: practitioner,
      organization: organization,
      code: code,
      specialty: specialty,
      location: location,
      healthcareService: healthcareService,
      telecom: telecom,
      availableTime: availableTime,
      notAvailable: notAvailable,
      availabilityExceptions: availabilityExceptions,
      endpoint: endpoint,
    );
  }
}

// ignore: unused_element
const $PractitionerRole = _$PractitionerRoleTearOff();

mixin _$PractitionerRole {
  String get id;
  String get resourceType;
  List<Identifier> get identifier;
  bool get active;
  Period get period;
  Reference get practitioner;
  Reference get organization;
  List<CodeableConcept> get code;
  List<CodeableConcept> get specialty;
  List<Reference> get location;
  List<Reference> get healthcareService;
  List<ContactPoint> get telecom;
  List<PractitionerRoleAvailableTime> get availableTime;
  List<PractitionerRoleNotAvailable> get notAvailable;
  String get availabilityExceptions;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  $PractitionerRoleCopyWith<PractitionerRole> get copyWith;
}

abstract class $PractitionerRoleCopyWith<$Res> {
  factory $PractitionerRoleCopyWith(
          PractitionerRole value, $Res Function(PractitionerRole) then) =
      _$PractitionerRoleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint});

  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get practitioner;
  $ReferenceCopyWith<$Res> get organization;
}

class _$PractitionerRoleCopyWithImpl<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  _$PractitionerRoleCopyWithImpl(this._value, this._then);

  final PractitionerRole _value;
  // ignore: unused_field
  final $Res Function(PractitionerRole) _then;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object period = freezed,
    Object practitioner = freezed,
    Object organization = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      period: period == freezed ? _value.period : period as Period,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<PractitionerRoleAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<PractitionerRoleNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
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
  $ReferenceCopyWith<$Res> get practitioner {
    if (_value.practitioner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.practitioner, (value) {
      return _then(_value.copyWith(practitioner: value));
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
}

abstract class _$PractitionerRoleCopyWith<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  factory _$PractitionerRoleCopyWith(
          _PractitionerRole value, $Res Function(_PractitionerRole) then) =
      __$PractitionerRoleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint});

  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get practitioner;
  @override
  $ReferenceCopyWith<$Res> get organization;
}

class __$PractitionerRoleCopyWithImpl<$Res>
    extends _$PractitionerRoleCopyWithImpl<$Res>
    implements _$PractitionerRoleCopyWith<$Res> {
  __$PractitionerRoleCopyWithImpl(
      _PractitionerRole _value, $Res Function(_PractitionerRole) _then)
      : super(_value, (v) => _then(v as _PractitionerRole));

  @override
  _PractitionerRole get _value => super._value as _PractitionerRole;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object period = freezed,
    Object practitioner = freezed,
    Object organization = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_PractitionerRole(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      period: period == freezed ? _value.period : period as Period,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<PractitionerRoleAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<PractitionerRoleNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerRole implements _PractitionerRole {
  _$_PractitionerRole(
      {this.id,
      this.resourceType,
      this.identifier,
      this.active,
      this.period,
      this.practitioner,
      this.organization,
      this.code,
      this.specialty,
      this.location,
      this.healthcareService,
      this.telecom,
      this.availableTime,
      this.notAvailable,
      this.availabilityExceptions,
      this.endpoint});

  factory _$_PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerRoleFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final bool active;
  @override
  final Period period;
  @override
  final Reference practitioner;
  @override
  final Reference organization;
  @override
  final List<CodeableConcept> code;
  @override
  final List<CodeableConcept> specialty;
  @override
  final List<Reference> location;
  @override
  final List<Reference> healthcareService;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<PractitionerRoleAvailableTime> availableTime;
  @override
  final List<PractitionerRoleNotAvailable> notAvailable;
  @override
  final String availabilityExceptions;
  @override
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'PractitionerRole(id: $id, resourceType: $resourceType, identifier: $identifier, active: $active, period: $period, practitioner: $practitioner, organization: $organization, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRole &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.healthcareService, healthcareService) ||
                const DeepCollectionEquality()
                    .equals(other.healthcareService, healthcareService)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.availableTime, availableTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableTime, availableTime)) &&
            (identical(other.notAvailable, notAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.notAvailable, notAvailable)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                const DeepCollectionEquality().equals(
                    other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(healthcareService) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(availableTime) ^
      const DeepCollectionEquality().hash(notAvailable) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$PractitionerRoleCopyWith<_PractitionerRole> get copyWith =>
      __$PractitionerRoleCopyWithImpl<_PractitionerRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleToJson(this);
  }
}

abstract class _PractitionerRole implements PractitionerRole {
  factory _PractitionerRole(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint}) = _$_PractitionerRole;

  factory _PractitionerRole.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRole.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  bool get active;
  @override
  Period get period;
  @override
  Reference get practitioner;
  @override
  Reference get organization;
  @override
  List<CodeableConcept> get code;
  @override
  List<CodeableConcept> get specialty;
  @override
  List<Reference> get location;
  @override
  List<Reference> get healthcareService;
  @override
  List<ContactPoint> get telecom;
  @override
  List<PractitionerRoleAvailableTime> get availableTime;
  @override
  List<PractitionerRoleNotAvailable> get notAvailable;
  @override
  String get availabilityExceptions;
  @override
  List<Reference> get endpoint;
  @override
  _$PractitionerRoleCopyWith<_PractitionerRole> get copyWith;
}

PractitionerRoleAvailableTime _$PractitionerRoleAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleAvailableTime.fromJson(json);
}

class _$PractitionerRoleAvailableTimeTearOff {
  const _$PractitionerRoleAvailableTimeTearOff();

  _PractitionerRoleAvailableTime call(
      {List<String> daysOfWeek,
      bool allDay,
      String availableStartTime,
      String availableEndTime}) {
    return _PractitionerRoleAvailableTime(
      daysOfWeek: daysOfWeek,
      allDay: allDay,
      availableStartTime: availableStartTime,
      availableEndTime: availableEndTime,
    );
  }
}

// ignore: unused_element
const $PractitionerRoleAvailableTime = _$PractitionerRoleAvailableTimeTearOff();

mixin _$PractitionerRoleAvailableTime {
  List<String> get daysOfWeek;
  bool get allDay;
  String get availableStartTime;
  String get availableEndTime;

  Map<String, dynamic> toJson();
  $PractitionerRoleAvailableTimeCopyWith<PractitionerRoleAvailableTime>
      get copyWith;
}

abstract class $PractitionerRoleAvailableTimeCopyWith<$Res> {
  factory $PractitionerRoleAvailableTimeCopyWith(
          PractitionerRoleAvailableTime value,
          $Res Function(PractitionerRoleAvailableTime) then) =
      _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>;
  $Res call(
      {List<String> daysOfWeek,
      bool allDay,
      String availableStartTime,
      String availableEndTime});
}

class _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    implements $PractitionerRoleAvailableTimeCopyWith<$Res> {
  _$PractitionerRoleAvailableTimeCopyWithImpl(this._value, this._then);

  final PractitionerRoleAvailableTime _value;
  // ignore: unused_field
  final $Res Function(PractitionerRoleAvailableTime) _then;

  @override
  $Res call({
    Object daysOfWeek = freezed,
    Object allDay = freezed,
    Object availableStartTime = freezed,
    Object availableEndTime = freezed,
  }) {
    return _then(_value.copyWith(
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<String>,
      allDay: allDay == freezed ? _value.allDay : allDay as bool,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as String,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as String,
    ));
  }
}

abstract class _$PractitionerRoleAvailableTimeCopyWith<$Res>
    implements $PractitionerRoleAvailableTimeCopyWith<$Res> {
  factory _$PractitionerRoleAvailableTimeCopyWith(
          _PractitionerRoleAvailableTime value,
          $Res Function(_PractitionerRoleAvailableTime) then) =
      __$PractitionerRoleAvailableTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> daysOfWeek,
      bool allDay,
      String availableStartTime,
      String availableEndTime});
}

class __$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    extends _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    implements _$PractitionerRoleAvailableTimeCopyWith<$Res> {
  __$PractitionerRoleAvailableTimeCopyWithImpl(
      _PractitionerRoleAvailableTime _value,
      $Res Function(_PractitionerRoleAvailableTime) _then)
      : super(_value, (v) => _then(v as _PractitionerRoleAvailableTime));

  @override
  _PractitionerRoleAvailableTime get _value =>
      super._value as _PractitionerRoleAvailableTime;

  @override
  $Res call({
    Object daysOfWeek = freezed,
    Object allDay = freezed,
    Object availableStartTime = freezed,
    Object availableEndTime = freezed,
  }) {
    return _then(_PractitionerRoleAvailableTime(
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<String>,
      allDay: allDay == freezed ? _value.allDay : allDay as bool,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as String,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as String,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerRoleAvailableTime
    implements _PractitionerRoleAvailableTime {
  _$_PractitionerRoleAvailableTime(
      {this.daysOfWeek,
      this.allDay,
      this.availableStartTime,
      this.availableEndTime});

  factory _$_PractitionerRoleAvailableTime.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PractitionerRoleAvailableTimeFromJson(json);

  @override
  final List<String> daysOfWeek;
  @override
  final bool allDay;
  @override
  final String availableStartTime;
  @override
  final String availableEndTime;

  @override
  String toString() {
    return 'PractitionerRoleAvailableTime(daysOfWeek: $daysOfWeek, allDay: $allDay, availableStartTime: $availableStartTime, availableEndTime: $availableEndTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRoleAvailableTime &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.availableStartTime, availableStartTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableStartTime, availableStartTime)) &&
            (identical(other.availableEndTime, availableEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableEndTime, availableEndTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(availableStartTime) ^
      const DeepCollectionEquality().hash(availableEndTime);

  @override
  _$PractitionerRoleAvailableTimeCopyWith<_PractitionerRoleAvailableTime>
      get copyWith => __$PractitionerRoleAvailableTimeCopyWithImpl<
          _PractitionerRoleAvailableTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleAvailableTimeToJson(this);
  }
}

abstract class _PractitionerRoleAvailableTime
    implements PractitionerRoleAvailableTime {
  factory _PractitionerRoleAvailableTime(
      {List<String> daysOfWeek,
      bool allDay,
      String availableStartTime,
      String availableEndTime}) = _$_PractitionerRoleAvailableTime;

  factory _PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRoleAvailableTime.fromJson;

  @override
  List<String> get daysOfWeek;
  @override
  bool get allDay;
  @override
  String get availableStartTime;
  @override
  String get availableEndTime;
  @override
  _$PractitionerRoleAvailableTimeCopyWith<_PractitionerRoleAvailableTime>
      get copyWith;
}

PractitionerRoleNotAvailable _$PractitionerRoleNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleNotAvailable.fromJson(json);
}

class _$PractitionerRoleNotAvailableTearOff {
  const _$PractitionerRoleNotAvailableTearOff();

  _PractitionerRoleNotAvailable call({String description, Period during}) {
    return _PractitionerRoleNotAvailable(
      description: description,
      during: during,
    );
  }
}

// ignore: unused_element
const $PractitionerRoleNotAvailable = _$PractitionerRoleNotAvailableTearOff();

mixin _$PractitionerRoleNotAvailable {
  String get description;
  Period get during;

  Map<String, dynamic> toJson();
  $PractitionerRoleNotAvailableCopyWith<PractitionerRoleNotAvailable>
      get copyWith;
}

abstract class $PractitionerRoleNotAvailableCopyWith<$Res> {
  factory $PractitionerRoleNotAvailableCopyWith(
          PractitionerRoleNotAvailable value,
          $Res Function(PractitionerRoleNotAvailable) then) =
      _$PractitionerRoleNotAvailableCopyWithImpl<$Res>;
  $Res call({String description, Period during});

  $PeriodCopyWith<$Res> get during;
}

class _$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    implements $PractitionerRoleNotAvailableCopyWith<$Res> {
  _$PractitionerRoleNotAvailableCopyWithImpl(this._value, this._then);

  final PractitionerRoleNotAvailable _value;
  // ignore: unused_field
  final $Res Function(PractitionerRoleNotAvailable) _then;

  @override
  $Res call({
    Object description = freezed,
    Object during = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      during: during == freezed ? _value.during : during as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get during {
    if (_value.during == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.during, (value) {
      return _then(_value.copyWith(during: value));
    });
  }
}

abstract class _$PractitionerRoleNotAvailableCopyWith<$Res>
    implements $PractitionerRoleNotAvailableCopyWith<$Res> {
  factory _$PractitionerRoleNotAvailableCopyWith(
          _PractitionerRoleNotAvailable value,
          $Res Function(_PractitionerRoleNotAvailable) then) =
      __$PractitionerRoleNotAvailableCopyWithImpl<$Res>;
  @override
  $Res call({String description, Period during});

  @override
  $PeriodCopyWith<$Res> get during;
}

class __$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    extends _$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    implements _$PractitionerRoleNotAvailableCopyWith<$Res> {
  __$PractitionerRoleNotAvailableCopyWithImpl(
      _PractitionerRoleNotAvailable _value,
      $Res Function(_PractitionerRoleNotAvailable) _then)
      : super(_value, (v) => _then(v as _PractitionerRoleNotAvailable));

  @override
  _PractitionerRoleNotAvailable get _value =>
      super._value as _PractitionerRoleNotAvailable;

  @override
  $Res call({
    Object description = freezed,
    Object during = freezed,
  }) {
    return _then(_PractitionerRoleNotAvailable(
      description:
          description == freezed ? _value.description : description as String,
      during: during == freezed ? _value.during : during as Period,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerRoleNotAvailable implements _PractitionerRoleNotAvailable {
  _$_PractitionerRoleNotAvailable({this.description, this.during});

  factory _$_PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerRoleNotAvailableFromJson(json);

  @override
  final String description;
  @override
  final Period during;

  @override
  String toString() {
    return 'PractitionerRoleNotAvailable(description: $description, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRoleNotAvailable &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.during, during) ||
                const DeepCollectionEquality().equals(other.during, during)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(during);

  @override
  _$PractitionerRoleNotAvailableCopyWith<_PractitionerRoleNotAvailable>
      get copyWith => __$PractitionerRoleNotAvailableCopyWithImpl<
          _PractitionerRoleNotAvailable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleNotAvailableToJson(this);
  }
}

abstract class _PractitionerRoleNotAvailable
    implements PractitionerRoleNotAvailable {
  factory _PractitionerRoleNotAvailable({String description, Period during}) =
      _$_PractitionerRoleNotAvailable;

  factory _PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRoleNotAvailable.fromJson;

  @override
  String get description;
  @override
  Period get during;
  @override
  _$PractitionerRoleNotAvailableCopyWith<_PractitionerRoleNotAvailable>
      get copyWith;
}

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

class _$GroupTearOff {
  const _$GroupTearOff();

  _Group call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      String type,
      bool actual,
      CodeableConcept code,
      String name,
      double quantity,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member}) {
    return _Group(
      id: id,
      resourceType: resourceType,
      identifier: identifier,
      active: active,
      type: type,
      actual: actual,
      code: code,
      name: name,
      quantity: quantity,
      characteristic: characteristic,
      member: member,
    );
  }
}

// ignore: unused_element
const $Group = _$GroupTearOff();

mixin _$Group {
  String get id;
  String get resourceType;
  List<Identifier> get identifier;
  bool get active;
  String get type;
  bool get actual;
  CodeableConcept get code;
  String get name;
  double get quantity;
  List<GroupCharacteristic> get characteristic;
  List<GroupMember> get member;

  Map<String, dynamic> toJson();
  $GroupCopyWith<Group> get copyWith;
}

abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      String type,
      bool actual,
      CodeableConcept code,
      String name,
      double quantity,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$GroupCopyWithImpl<$Res> implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  final Group _value;
  // ignore: unused_field
  final $Res Function(Group) _then;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object type = freezed,
    Object actual = freezed,
    Object code = freezed,
    Object name = freezed,
    Object quantity = freezed,
    Object characteristic = freezed,
    Object member = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      type: type == freezed ? _value.type : type as String,
      actual: actual == freezed ? _value.actual : actual as bool,
      code: code == freezed ? _value.code : code as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      quantity: quantity == freezed ? _value.quantity : quantity as double,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<GroupCharacteristic>,
      member: member == freezed ? _value.member : member as List<GroupMember>,
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

abstract class _$GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$GroupCopyWith(_Group value, $Res Function(_Group) then) =
      __$GroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      String type,
      bool actual,
      CodeableConcept code,
      String name,
      double quantity,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res>
    implements _$GroupCopyWith<$Res> {
  __$GroupCopyWithImpl(_Group _value, $Res Function(_Group) _then)
      : super(_value, (v) => _then(v as _Group));

  @override
  _Group get _value => super._value as _Group;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object type = freezed,
    Object actual = freezed,
    Object code = freezed,
    Object name = freezed,
    Object quantity = freezed,
    Object characteristic = freezed,
    Object member = freezed,
  }) {
    return _then(_Group(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      type: type == freezed ? _value.type : type as String,
      actual: actual == freezed ? _value.actual : actual as bool,
      code: code == freezed ? _value.code : code as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      quantity: quantity == freezed ? _value.quantity : quantity as double,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<GroupCharacteristic>,
      member: member == freezed ? _value.member : member as List<GroupMember>,
    ));
  }
}

@JsonSerializable()
class _$_Group implements _Group {
  _$_Group(
      {this.id,
      this.resourceType,
      this.identifier,
      this.active,
      this.type,
      this.actual,
      this.code,
      this.name,
      this.quantity,
      this.characteristic,
      this.member});

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final bool active;
  @override
  final String type;
  @override
  final bool actual;
  @override
  final CodeableConcept code;
  @override
  final String name;
  @override
  final double quantity;
  @override
  final List<GroupCharacteristic> characteristic;
  @override
  final List<GroupMember> member;

  @override
  String toString() {
    return 'Group(id: $id, resourceType: $resourceType, identifier: $identifier, active: $active, type: $type, actual: $actual, code: $code, name: $name, quantity: $quantity, characteristic: $characteristic, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Group &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.actual, actual) ||
                const DeepCollectionEquality().equals(other.actual, actual)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(actual) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(member);

  @override
  _$GroupCopyWith<_Group> get copyWith =>
      __$GroupCopyWithImpl<_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupToJson(this);
  }
}

abstract class _Group implements Group {
  factory _Group(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      String type,
      bool actual,
      CodeableConcept code,
      String name,
      double quantity,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  bool get active;
  @override
  String get type;
  @override
  bool get actual;
  @override
  CodeableConcept get code;
  @override
  String get name;
  @override
  double get quantity;
  @override
  List<GroupCharacteristic> get characteristic;
  @override
  List<GroupMember> get member;
  @override
  _$GroupCopyWith<_Group> get copyWith;
}

GroupCharacteristic _$GroupCharacteristicFromJson(Map<String, dynamic> json) {
  return _GroupCharacteristic.fromJson(json);
}

class _$GroupCharacteristicTearOff {
  const _$GroupCharacteristicTearOff();

  _GroupCharacteristic call(
      {CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      bool valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      bool exclude,
      Period period}) {
    return _GroupCharacteristic(
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueBoolean: valueBoolean,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      exclude: exclude,
      period: period,
    );
  }
}

// ignore: unused_element
const $GroupCharacteristic = _$GroupCharacteristicTearOff();

mixin _$GroupCharacteristic {
  CodeableConcept get code;
  CodeableConcept get valueCodeableConcept;
  bool get valueBoolean;
  Quantity get valueQuantity;
  Range get valueRange;
  bool get exclude;
  Period get period;

  Map<String, dynamic> toJson();
  $GroupCharacteristicCopyWith<GroupCharacteristic> get copyWith;
}

abstract class $GroupCharacteristicCopyWith<$Res> {
  factory $GroupCharacteristicCopyWith(
          GroupCharacteristic value, $Res Function(GroupCharacteristic) then) =
      _$GroupCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      bool valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      bool exclude,
      Period period});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $PeriodCopyWith<$Res> get period;
}

class _$GroupCharacteristicCopyWithImpl<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  _$GroupCharacteristicCopyWithImpl(this._value, this._then);

  final GroupCharacteristic _value;
  // ignore: unused_field
  final $Res Function(GroupCharacteristic) _then;

  @override
  $Res call({
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueBoolean = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object exclude = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      exclude: exclude == freezed ? _value.exclude : exclude as bool,
      period: period == freezed ? _value.period : period as Period,
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
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
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
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
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

abstract class _$GroupCharacteristicCopyWith<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  factory _$GroupCharacteristicCopyWith(_GroupCharacteristic value,
          $Res Function(_GroupCharacteristic) then) =
      __$GroupCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      bool valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      bool exclude,
      Period period});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$GroupCharacteristicCopyWithImpl<$Res>
    extends _$GroupCharacteristicCopyWithImpl<$Res>
    implements _$GroupCharacteristicCopyWith<$Res> {
  __$GroupCharacteristicCopyWithImpl(
      _GroupCharacteristic _value, $Res Function(_GroupCharacteristic) _then)
      : super(_value, (v) => _then(v as _GroupCharacteristic));

  @override
  _GroupCharacteristic get _value => super._value as _GroupCharacteristic;

  @override
  $Res call({
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueBoolean = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object exclude = freezed,
    Object period = freezed,
  }) {
    return _then(_GroupCharacteristic(
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      exclude: exclude == freezed ? _value.exclude : exclude as bool,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_GroupCharacteristic implements _GroupCharacteristic {
  _$_GroupCharacteristic(
      {this.code,
      this.valueCodeableConcept,
      this.valueBoolean,
      this.valueQuantity,
      this.valueRange,
      this.exclude,
      this.period});

  factory _$_GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupCharacteristicFromJson(json);

  @override
  final CodeableConcept code;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final bool valueBoolean;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final bool exclude;
  @override
  final Period period;

  @override
  String toString() {
    return 'GroupCharacteristic(code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueQuantity: $valueQuantity, valueRange: $valueRange, exclude: $exclude, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupCharacteristic &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$GroupCharacteristicCopyWith<_GroupCharacteristic> get copyWith =>
      __$GroupCharacteristicCopyWithImpl<_GroupCharacteristic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupCharacteristicToJson(this);
  }
}

abstract class _GroupCharacteristic implements GroupCharacteristic {
  factory _GroupCharacteristic(
      {CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      bool valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      bool exclude,
      Period period}) = _$_GroupCharacteristic;

  factory _GroupCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_GroupCharacteristic.fromJson;

  @override
  CodeableConcept get code;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  bool get valueBoolean;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  bool get exclude;
  @override
  Period get period;
  @override
  _$GroupCharacteristicCopyWith<_GroupCharacteristic> get copyWith;
}

GroupMember _$GroupMemberFromJson(Map<String, dynamic> json) {
  return _GroupMember.fromJson(json);
}

class _$GroupMemberTearOff {
  const _$GroupMemberTearOff();

  _GroupMember call({Reference entity, Period period, bool inactive}) {
    return _GroupMember(
      entity: entity,
      period: period,
      inactive: inactive,
    );
  }
}

// ignore: unused_element
const $GroupMember = _$GroupMemberTearOff();

mixin _$GroupMember {
  Reference get entity;
  Period get period;
  bool get inactive;

  Map<String, dynamic> toJson();
  $GroupMemberCopyWith<GroupMember> get copyWith;
}

abstract class $GroupMemberCopyWith<$Res> {
  factory $GroupMemberCopyWith(
          GroupMember value, $Res Function(GroupMember) then) =
      _$GroupMemberCopyWithImpl<$Res>;
  $Res call({Reference entity, Period period, bool inactive});

  $ReferenceCopyWith<$Res> get entity;
  $PeriodCopyWith<$Res> get period;
}

class _$GroupMemberCopyWithImpl<$Res> implements $GroupMemberCopyWith<$Res> {
  _$GroupMemberCopyWithImpl(this._value, this._then);

  final GroupMember _value;
  // ignore: unused_field
  final $Res Function(GroupMember) _then;

  @override
  $Res call({
    Object entity = freezed,
    Object period = freezed,
    Object inactive = freezed,
  }) {
    return _then(_value.copyWith(
      entity: entity == freezed ? _value.entity : entity as Reference,
      period: period == freezed ? _value.period : period as Period,
      inactive: inactive == freezed ? _value.inactive : inactive as bool,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get entity {
    if (_value.entity == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
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

abstract class _$GroupMemberCopyWith<$Res>
    implements $GroupMemberCopyWith<$Res> {
  factory _$GroupMemberCopyWith(
          _GroupMember value, $Res Function(_GroupMember) then) =
      __$GroupMemberCopyWithImpl<$Res>;
  @override
  $Res call({Reference entity, Period period, bool inactive});

  @override
  $ReferenceCopyWith<$Res> get entity;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$GroupMemberCopyWithImpl<$Res> extends _$GroupMemberCopyWithImpl<$Res>
    implements _$GroupMemberCopyWith<$Res> {
  __$GroupMemberCopyWithImpl(
      _GroupMember _value, $Res Function(_GroupMember) _then)
      : super(_value, (v) => _then(v as _GroupMember));

  @override
  _GroupMember get _value => super._value as _GroupMember;

  @override
  $Res call({
    Object entity = freezed,
    Object period = freezed,
    Object inactive = freezed,
  }) {
    return _then(_GroupMember(
      entity: entity == freezed ? _value.entity : entity as Reference,
      period: period == freezed ? _value.period : period as Period,
      inactive: inactive == freezed ? _value.inactive : inactive as bool,
    ));
  }
}

@JsonSerializable()
class _$_GroupMember implements _GroupMember {
  _$_GroupMember({this.entity, this.period, this.inactive});

  factory _$_GroupMember.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupMemberFromJson(json);

  @override
  final Reference entity;
  @override
  final Period period;
  @override
  final bool inactive;

  @override
  String toString() {
    return 'GroupMember(entity: $entity, period: $period, inactive: $inactive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupMember &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(inactive);

  @override
  _$GroupMemberCopyWith<_GroupMember> get copyWith =>
      __$GroupMemberCopyWithImpl<_GroupMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupMemberToJson(this);
  }
}

abstract class _GroupMember implements GroupMember {
  factory _GroupMember({Reference entity, Period period, bool inactive}) =
      _$_GroupMember;

  factory _GroupMember.fromJson(Map<String, dynamic> json) =
      _$_GroupMember.fromJson;

  @override
  Reference get entity;
  @override
  Period get period;
  @override
  bool get inactive;
  @override
  _$GroupMemberCopyWith<_GroupMember> get copyWith;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

class _$PersonTearOff {
  const _$PersonTearOff();

  _Person call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      bool active,
      List<PersonLink> link}) {
    return _Person(
      id: id,
      resourceType: resourceType,
      identifier: identifier,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      photo: photo,
      managingOrganization: managingOrganization,
      active: active,
      link: link,
    );
  }
}

// ignore: unused_element
const $Person = _$PersonTearOff();

mixin _$Person {
  String get id;
  String get resourceType;
  List<Identifier> get identifier;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  String get gender;
  DateTime get birthDate;
  List<Address> get address;
  Attachment get photo;
  Reference get managingOrganization;
  bool get active;
  List<PersonLink> get link;

  Map<String, dynamic> toJson();
  $PersonCopyWith<Person> get copyWith;
}

abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      bool active,
      List<PersonLink> link});

  $AttachmentCopyWith<$Res> get photo;
  $ReferenceCopyWith<$Res> get managingOrganization;
}

class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as bool,
      link: link == freezed ? _value.link : link as List<PersonLink>,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
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
}

abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      bool active,
      List<PersonLink> link});

  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
}

class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object link = freezed,
  }) {
    return _then(_Person(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as bool,
      link: link == freezed ? _value.link : link as List<PersonLink>,
    ));
  }
}

@JsonSerializable()
class _$_Person implements _Person {
  _$_Person(
      {this.id,
      this.resourceType,
      this.identifier,
      this.name,
      this.telecom,
      this.gender,
      this.birthDate,
      this.address,
      this.photo,
      this.managingOrganization,
      this.active,
      this.link});

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  final String gender;
  @override
  final DateTime birthDate;
  @override
  final List<Address> address;
  @override
  final Attachment photo;
  @override
  final Reference managingOrganization;
  @override
  final bool active;
  @override
  final List<PersonLink> link;

  @override
  String toString() {
    return 'Person(id: $id, resourceType: $resourceType, identifier: $identifier, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, photo: $photo, managingOrganization: $managingOrganization, active: $active, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Person &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonToJson(this);
  }
}

abstract class _Person implements Person {
  factory _Person(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      bool active,
      List<PersonLink> link}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  String get gender;
  @override
  DateTime get birthDate;
  @override
  List<Address> get address;
  @override
  Attachment get photo;
  @override
  Reference get managingOrganization;
  @override
  bool get active;
  @override
  List<PersonLink> get link;
  @override
  _$PersonCopyWith<_Person> get copyWith;
}

PersonLink _$PersonLinkFromJson(Map<String, dynamic> json) {
  return _PersonLink.fromJson(json);
}

class _$PersonLinkTearOff {
  const _$PersonLinkTearOff();

  _PersonLink call({Reference target, String assurance}) {
    return _PersonLink(
      target: target,
      assurance: assurance,
    );
  }
}

// ignore: unused_element
const $PersonLink = _$PersonLinkTearOff();

mixin _$PersonLink {
  Reference get target;
  String get assurance;

  Map<String, dynamic> toJson();
  $PersonLinkCopyWith<PersonLink> get copyWith;
}

abstract class $PersonLinkCopyWith<$Res> {
  factory $PersonLinkCopyWith(
          PersonLink value, $Res Function(PersonLink) then) =
      _$PersonLinkCopyWithImpl<$Res>;
  $Res call({Reference target, String assurance});

  $ReferenceCopyWith<$Res> get target;
}

class _$PersonLinkCopyWithImpl<$Res> implements $PersonLinkCopyWith<$Res> {
  _$PersonLinkCopyWithImpl(this._value, this._then);

  final PersonLink _value;
  // ignore: unused_field
  final $Res Function(PersonLink) _then;

  @override
  $Res call({
    Object target = freezed,
    Object assurance = freezed,
  }) {
    return _then(_value.copyWith(
      target: target == freezed ? _value.target : target as Reference,
      assurance: assurance == freezed ? _value.assurance : assurance as String,
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
}

abstract class _$PersonLinkCopyWith<$Res> implements $PersonLinkCopyWith<$Res> {
  factory _$PersonLinkCopyWith(
          _PersonLink value, $Res Function(_PersonLink) then) =
      __$PersonLinkCopyWithImpl<$Res>;
  @override
  $Res call({Reference target, String assurance});

  @override
  $ReferenceCopyWith<$Res> get target;
}

class __$PersonLinkCopyWithImpl<$Res> extends _$PersonLinkCopyWithImpl<$Res>
    implements _$PersonLinkCopyWith<$Res> {
  __$PersonLinkCopyWithImpl(
      _PersonLink _value, $Res Function(_PersonLink) _then)
      : super(_value, (v) => _then(v as _PersonLink));

  @override
  _PersonLink get _value => super._value as _PersonLink;

  @override
  $Res call({
    Object target = freezed,
    Object assurance = freezed,
  }) {
    return _then(_PersonLink(
      target: target == freezed ? _value.target : target as Reference,
      assurance: assurance == freezed ? _value.assurance : assurance as String,
    ));
  }
}

@JsonSerializable()
class _$_PersonLink implements _PersonLink {
  _$_PersonLink({this.target, this.assurance});

  factory _$_PersonLink.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonLinkFromJson(json);

  @override
  final Reference target;
  @override
  final String assurance;

  @override
  String toString() {
    return 'PersonLink(target: $target, assurance: $assurance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonLink &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.assurance, assurance) ||
                const DeepCollectionEquality()
                    .equals(other.assurance, assurance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(assurance);

  @override
  _$PersonLinkCopyWith<_PersonLink> get copyWith =>
      __$PersonLinkCopyWithImpl<_PersonLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonLinkToJson(this);
  }
}

abstract class _PersonLink implements PersonLink {
  factory _PersonLink({Reference target, String assurance}) = _$_PersonLink;

  factory _PersonLink.fromJson(Map<String, dynamic> json) =
      _$_PersonLink.fromJson;

  @override
  Reference get target;
  @override
  String get assurance;
  @override
  _$PersonLinkCopyWith<_PersonLink> get copyWith;
}

RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) {
  return _RelatedPerson.fromJson(json);
}

class _$RelatedPersonTearOff {
  const _$RelatedPersonTearOff();

  _RelatedPerson call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      List<Address> address,
      List<Attachment> photo,
      Period period}) {
    return _RelatedPerson(
      id: id,
      resourceType: resourceType,
      identifier: identifier,
      active: active,
      patient: patient,
      relationship: relationship,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      photo: photo,
      period: period,
    );
  }
}

// ignore: unused_element
const $RelatedPerson = _$RelatedPersonTearOff();

mixin _$RelatedPerson {
  String get id;
  String get resourceType;
  List<Identifier> get identifier;
  bool get active;
  Reference get patient;
  CodeableConcept get relationship;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  String get gender;
  DateTime get birthDate;
  List<Address> get address;
  List<Attachment> get photo;
  Period get period;

  Map<String, dynamic> toJson();
  $RelatedPersonCopyWith<RelatedPerson> get copyWith;
}

abstract class $RelatedPersonCopyWith<$Res> {
  factory $RelatedPersonCopyWith(
          RelatedPerson value, $Res Function(RelatedPerson) then) =
      _$RelatedPersonCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      List<Address> address,
      List<Attachment> photo,
      Period period});

  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get relationship;
  $PeriodCopyWith<$Res> get period;
}

class _$RelatedPersonCopyWithImpl<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  _$RelatedPersonCopyWithImpl(this._value, this._then);

  final RelatedPerson _value;
  // ignore: unused_field
  final $Res Function(RelatedPerson) _then;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      patient: patient == freezed ? _value.patient : patient as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      period: period == freezed ? _value.period : period as Period,
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

abstract class _$RelatedPersonCopyWith<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  factory _$RelatedPersonCopyWith(
          _RelatedPerson value, $Res Function(_RelatedPerson) then) =
      __$RelatedPersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      List<Address> address,
      List<Attachment> photo,
      Period period});

  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$RelatedPersonCopyWithImpl<$Res>
    extends _$RelatedPersonCopyWithImpl<$Res>
    implements _$RelatedPersonCopyWith<$Res> {
  __$RelatedPersonCopyWithImpl(
      _RelatedPerson _value, $Res Function(_RelatedPerson) _then)
      : super(_value, (v) => _then(v as _RelatedPerson));

  @override
  _RelatedPerson get _value => super._value as _RelatedPerson;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object period = freezed,
  }) {
    return _then(_RelatedPerson(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      patient: patient == freezed ? _value.patient : patient as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_RelatedPerson implements _RelatedPerson {
  _$_RelatedPerson(
      {this.id,
      this.resourceType,
      this.identifier,
      this.active,
      this.patient,
      this.relationship,
      this.name,
      this.telecom,
      this.gender,
      this.birthDate,
      this.address,
      this.photo,
      this.period});

  factory _$_RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedPersonFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final bool active;
  @override
  final Reference patient;
  @override
  final CodeableConcept relationship;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  final String gender;
  @override
  final DateTime birthDate;
  @override
  final List<Address> address;
  @override
  final List<Attachment> photo;
  @override
  final Period period;

  @override
  String toString() {
    return 'RelatedPerson(id: $id, resourceType: $resourceType, identifier: $identifier, active: $active, patient: $patient, relationship: $relationship, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, photo: $photo, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedPerson &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$RelatedPersonCopyWith<_RelatedPerson> get copyWith =>
      __$RelatedPersonCopyWithImpl<_RelatedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RelatedPersonToJson(this);
  }
}

abstract class _RelatedPerson implements RelatedPerson {
  factory _RelatedPerson(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      List<Address> address,
      List<Attachment> photo,
      Period period}) = _$_RelatedPerson;

  factory _RelatedPerson.fromJson(Map<String, dynamic> json) =
      _$_RelatedPerson.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  bool get active;
  @override
  Reference get patient;
  @override
  CodeableConcept get relationship;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  String get gender;
  @override
  DateTime get birthDate;
  @override
  List<Address> get address;
  @override
  List<Attachment> get photo;
  @override
  Period get period;
  @override
  _$RelatedPersonCopyWith<_RelatedPerson> get copyWith;
}

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return _Patient.fromJson(json);
}

class _$PatientTearOff {
  const _$PatientTearOff();

  _Patient call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      bool deceasedBoolean,
      DateTime deceasedDateTime,
      List<Address> address,
      CodeableConcept maritalStatus,
      bool multipleBirthBoolean,
      int multipleBirthInteger,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link}) {
    return _Patient(
      id: id,
      resourceType: resourceType,
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      deceasedBoolean: deceasedBoolean,
      deceasedDateTime: deceasedDateTime,
      address: address,
      maritalStatus: maritalStatus,
      multipleBirthBoolean: multipleBirthBoolean,
      multipleBirthInteger: multipleBirthInteger,
      photo: photo,
      contact: contact,
      animal: animal,
      communication: communication,
      generalPractitioner: generalPractitioner,
      managingOrganization: managingOrganization,
      link: link,
    );
  }
}

// ignore: unused_element
const $Patient = _$PatientTearOff();

mixin _$Patient {
  String get id;
  String get resourceType;
  List<Identifier> get identifier;
  bool get active;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  String get gender;
  DateTime get birthDate;
  bool get deceasedBoolean;
  DateTime get deceasedDateTime;
  List<Address> get address;
  CodeableConcept get maritalStatus;
  bool get multipleBirthBoolean;
  int get multipleBirthInteger;
  List<Attachment> get photo;
  List<PatientContact> get contact;
  PatientAnimal get animal;
  List<PatientCommunication> get communication;
  List<Reference> get generalPractitioner;
  Reference get managingOrganization;
  List<PatientLink> get link;

  Map<String, dynamic> toJson();
  $PatientCopyWith<Patient> get copyWith;
}

abstract class $PatientCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      bool deceasedBoolean,
      DateTime deceasedDateTime,
      List<Address> address,
      CodeableConcept maritalStatus,
      bool multipleBirthBoolean,
      int multipleBirthInteger,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link});

  $CodeableConceptCopyWith<$Res> get maritalStatus;
  $PatientAnimalCopyWith<$Res> get animal;
  $ReferenceCopyWith<$Res> get managingOrganization;
}

class _$PatientCopyWithImpl<$Res> implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._value, this._then);

  final Patient _value;
  // ignore: unused_field
  final $Res Function(Patient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedDateTime = freezed,
    Object address = freezed,
    Object maritalStatus = freezed,
    Object multipleBirthBoolean = freezed,
    Object multipleBirthInteger = freezed,
    Object photo = freezed,
    Object contact = freezed,
    Object animal = freezed,
    Object communication = freezed,
    Object generalPractitioner = freezed,
    Object managingOrganization = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as bool,
      deceasedDateTime: deceasedDateTime == freezed
          ? _value.deceasedDateTime
          : deceasedDateTime as DateTime,
      address: address == freezed ? _value.address : address as List<Address>,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus as CodeableConcept,
      multipleBirthBoolean: multipleBirthBoolean == freezed
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean as bool,
      multipleBirthInteger: multipleBirthInteger == freezed
          ? _value.multipleBirthInteger
          : multipleBirthInteger as int,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      contact:
          contact == freezed ? _value.contact : contact as List<PatientContact>,
      animal: animal == freezed ? _value.animal : animal as PatientAnimal,
      communication: communication == freezed
          ? _value.communication
          : communication as List<PatientCommunication>,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner as List<Reference>,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      link: link == freezed ? _value.link : link as List<PatientLink>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get maritalStatus {
    if (_value.maritalStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.maritalStatus, (value) {
      return _then(_value.copyWith(maritalStatus: value));
    });
  }

  @override
  $PatientAnimalCopyWith<$Res> get animal {
    if (_value.animal == null) {
      return null;
    }
    return $PatientAnimalCopyWith<$Res>(_value.animal, (value) {
      return _then(_value.copyWith(animal: value));
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
}

abstract class _$PatientCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$PatientCopyWith(_Patient value, $Res Function(_Patient) then) =
      __$PatientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      bool deceasedBoolean,
      DateTime deceasedDateTime,
      List<Address> address,
      CodeableConcept maritalStatus,
      bool multipleBirthBoolean,
      int multipleBirthInteger,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link});

  @override
  $CodeableConceptCopyWith<$Res> get maritalStatus;
  @override
  $PatientAnimalCopyWith<$Res> get animal;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
}

class __$PatientCopyWithImpl<$Res> extends _$PatientCopyWithImpl<$Res>
    implements _$PatientCopyWith<$Res> {
  __$PatientCopyWithImpl(_Patient _value, $Res Function(_Patient) _then)
      : super(_value, (v) => _then(v as _Patient));

  @override
  _Patient get _value => super._value as _Patient;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedDateTime = freezed,
    Object address = freezed,
    Object maritalStatus = freezed,
    Object multipleBirthBoolean = freezed,
    Object multipleBirthInteger = freezed,
    Object photo = freezed,
    Object contact = freezed,
    Object animal = freezed,
    Object communication = freezed,
    Object generalPractitioner = freezed,
    Object managingOrganization = freezed,
    Object link = freezed,
  }) {
    return _then(_Patient(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as bool,
      deceasedDateTime: deceasedDateTime == freezed
          ? _value.deceasedDateTime
          : deceasedDateTime as DateTime,
      address: address == freezed ? _value.address : address as List<Address>,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus as CodeableConcept,
      multipleBirthBoolean: multipleBirthBoolean == freezed
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean as bool,
      multipleBirthInteger: multipleBirthInteger == freezed
          ? _value.multipleBirthInteger
          : multipleBirthInteger as int,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      contact:
          contact == freezed ? _value.contact : contact as List<PatientContact>,
      animal: animal == freezed ? _value.animal : animal as PatientAnimal,
      communication: communication == freezed
          ? _value.communication
          : communication as List<PatientCommunication>,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner as List<Reference>,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      link: link == freezed ? _value.link : link as List<PatientLink>,
    ));
  }
}

@JsonSerializable()
class _$_Patient implements _Patient {
  _$_Patient(
      {this.id,
      this.resourceType,
      this.identifier,
      this.active,
      this.name,
      this.telecom,
      this.gender,
      this.birthDate,
      this.deceasedBoolean,
      this.deceasedDateTime,
      this.address,
      this.maritalStatus,
      this.multipleBirthBoolean,
      this.multipleBirthInteger,
      this.photo,
      this.contact,
      this.animal,
      this.communication,
      this.generalPractitioner,
      this.managingOrganization,
      this.link});

  factory _$_Patient.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final bool active;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  final String gender;
  @override
  final DateTime birthDate;
  @override
  final bool deceasedBoolean;
  @override
  final DateTime deceasedDateTime;
  @override
  final List<Address> address;
  @override
  final CodeableConcept maritalStatus;
  @override
  final bool multipleBirthBoolean;
  @override
  final int multipleBirthInteger;
  @override
  final List<Attachment> photo;
  @override
  final List<PatientContact> contact;
  @override
  final PatientAnimal animal;
  @override
  final List<PatientCommunication> communication;
  @override
  final List<Reference> generalPractitioner;
  @override
  final Reference managingOrganization;
  @override
  final List<PatientLink> link;

  @override
  String toString() {
    return 'Patient(id: $id, resourceType: $resourceType, identifier: $identifier, active: $active, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, deceasedBoolean: $deceasedBoolean, deceasedDateTime: $deceasedDateTime, address: $address, maritalStatus: $maritalStatus, multipleBirthBoolean: $multipleBirthBoolean, multipleBirthInteger: $multipleBirthInteger, photo: $photo, contact: $contact, animal: $animal, communication: $communication, generalPractitioner: $generalPractitioner, managingOrganization: $managingOrganization, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Patient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedDateTime, deceasedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedDateTime, deceasedDateTime)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.maritalStatus, maritalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.maritalStatus, maritalStatus)) &&
            (identical(other.multipleBirthBoolean, multipleBirthBoolean) ||
                const DeepCollectionEquality().equals(
                    other.multipleBirthBoolean, multipleBirthBoolean)) &&
            (identical(other.multipleBirthInteger, multipleBirthInteger) ||
                const DeepCollectionEquality().equals(
                    other.multipleBirthInteger, multipleBirthInteger)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.animal, animal) ||
                const DeepCollectionEquality().equals(other.animal, animal)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)) &&
            (identical(other.generalPractitioner, generalPractitioner) ||
                const DeepCollectionEquality()
                    .equals(other.generalPractitioner, generalPractitioner)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedDateTime) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(maritalStatus) ^
      const DeepCollectionEquality().hash(multipleBirthBoolean) ^
      const DeepCollectionEquality().hash(multipleBirthInteger) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(animal) ^
      const DeepCollectionEquality().hash(communication) ^
      const DeepCollectionEquality().hash(generalPractitioner) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$PatientCopyWith<_Patient> get copyWith =>
      __$PatientCopyWithImpl<_Patient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientToJson(this);
  }
}

abstract class _Patient implements Patient {
  factory _Patient(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      String gender,
      DateTime birthDate,
      bool deceasedBoolean,
      DateTime deceasedDateTime,
      List<Address> address,
      CodeableConcept maritalStatus,
      bool multipleBirthBoolean,
      int multipleBirthInteger,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link}) = _$_Patient;

  factory _Patient.fromJson(Map<String, dynamic> json) = _$_Patient.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  bool get active;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  String get gender;
  @override
  DateTime get birthDate;
  @override
  bool get deceasedBoolean;
  @override
  DateTime get deceasedDateTime;
  @override
  List<Address> get address;
  @override
  CodeableConcept get maritalStatus;
  @override
  bool get multipleBirthBoolean;
  @override
  int get multipleBirthInteger;
  @override
  List<Attachment> get photo;
  @override
  List<PatientContact> get contact;
  @override
  PatientAnimal get animal;
  @override
  List<PatientCommunication> get communication;
  @override
  List<Reference> get generalPractitioner;
  @override
  Reference get managingOrganization;
  @override
  List<PatientLink> get link;
  @override
  _$PatientCopyWith<_Patient> get copyWith;
}

PatientContact _$PatientContactFromJson(Map<String, dynamic> json) {
  return _PatientContact.fromJson(json);
}

class _$PatientContactTearOff {
  const _$PatientContactTearOff();

  _PatientContact call(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      String gender,
      Reference organization,
      Period period}) {
    return _PatientContact(
      relationship: relationship,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      organization: organization,
      period: period,
    );
  }
}

// ignore: unused_element
const $PatientContact = _$PatientContactTearOff();

mixin _$PatientContact {
  List<CodeableConcept> get relationship;
  HumanName get name;
  List<ContactPoint> get telecom;
  Address get address;
  String get gender;
  Reference get organization;
  Period get period;

  Map<String, dynamic> toJson();
  $PatientContactCopyWith<PatientContact> get copyWith;
}

abstract class $PatientContactCopyWith<$Res> {
  factory $PatientContactCopyWith(
          PatientContact value, $Res Function(PatientContact) then) =
      _$PatientContactCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      String gender,
      Reference organization,
      Period period});

  $HumanNameCopyWith<$Res> get name;
  $AddressCopyWith<$Res> get address;
  $ReferenceCopyWith<$Res> get organization;
  $PeriodCopyWith<$Res> get period;
}

class _$PatientContactCopyWithImpl<$Res>
    implements $PatientContactCopyWith<$Res> {
  _$PatientContactCopyWithImpl(this._value, this._then);

  final PatientContact _value;
  // ignore: unused_field
  final $Res Function(PatientContact) _then;

  @override
  $Res call({
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object organization = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      gender: gender == freezed ? _value.gender : gender as String,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$PatientContactCopyWith<$Res>
    implements $PatientContactCopyWith<$Res> {
  factory _$PatientContactCopyWith(
          _PatientContact value, $Res Function(_PatientContact) then) =
      __$PatientContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      String gender,
      Reference organization,
      Period period});

  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$PatientContactCopyWithImpl<$Res>
    extends _$PatientContactCopyWithImpl<$Res>
    implements _$PatientContactCopyWith<$Res> {
  __$PatientContactCopyWithImpl(
      _PatientContact _value, $Res Function(_PatientContact) _then)
      : super(_value, (v) => _then(v as _PatientContact));

  @override
  _PatientContact get _value => super._value as _PatientContact;

  @override
  $Res call({
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object organization = freezed,
    Object period = freezed,
  }) {
    return _then(_PatientContact(
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      gender: gender == freezed ? _value.gender : gender as String,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_PatientContact implements _PatientContact {
  _$_PatientContact(
      {this.relationship,
      this.name,
      this.telecom,
      this.address,
      this.gender,
      this.organization,
      this.period});

  factory _$_PatientContact.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientContactFromJson(json);

  @override
  final List<CodeableConcept> relationship;
  @override
  final HumanName name;
  @override
  final List<ContactPoint> telecom;
  @override
  final Address address;
  @override
  final String gender;
  @override
  final Reference organization;
  @override
  final Period period;

  @override
  String toString() {
    return 'PatientContact(relationship: $relationship, name: $name, telecom: $telecom, address: $address, gender: $gender, organization: $organization, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientContact &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$PatientContactCopyWith<_PatientContact> get copyWith =>
      __$PatientContactCopyWithImpl<_PatientContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientContactToJson(this);
  }
}

abstract class _PatientContact implements PatientContact {
  factory _PatientContact(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      String gender,
      Reference organization,
      Period period}) = _$_PatientContact;

  factory _PatientContact.fromJson(Map<String, dynamic> json) =
      _$_PatientContact.fromJson;

  @override
  List<CodeableConcept> get relationship;
  @override
  HumanName get name;
  @override
  List<ContactPoint> get telecom;
  @override
  Address get address;
  @override
  String get gender;
  @override
  Reference get organization;
  @override
  Period get period;
  @override
  _$PatientContactCopyWith<_PatientContact> get copyWith;
}

PatientAnimal _$PatientAnimalFromJson(Map<String, dynamic> json) {
  return _PatientAnimal.fromJson(json);
}

class _$PatientAnimalTearOff {
  const _$PatientAnimalTearOff();

  _PatientAnimal call(
      {CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus}) {
    return _PatientAnimal(
      species: species,
      breed: breed,
      genderStatus: genderStatus,
    );
  }
}

// ignore: unused_element
const $PatientAnimal = _$PatientAnimalTearOff();

mixin _$PatientAnimal {
  CodeableConcept get species;
  CodeableConcept get breed;
  CodeableConcept get genderStatus;

  Map<String, dynamic> toJson();
  $PatientAnimalCopyWith<PatientAnimal> get copyWith;
}

abstract class $PatientAnimalCopyWith<$Res> {
  factory $PatientAnimalCopyWith(
          PatientAnimal value, $Res Function(PatientAnimal) then) =
      _$PatientAnimalCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus});

  $CodeableConceptCopyWith<$Res> get species;
  $CodeableConceptCopyWith<$Res> get breed;
  $CodeableConceptCopyWith<$Res> get genderStatus;
}

class _$PatientAnimalCopyWithImpl<$Res>
    implements $PatientAnimalCopyWith<$Res> {
  _$PatientAnimalCopyWithImpl(this._value, this._then);

  final PatientAnimal _value;
  // ignore: unused_field
  final $Res Function(PatientAnimal) _then;

  @override
  $Res call({
    Object species = freezed,
    Object breed = freezed,
    Object genderStatus = freezed,
  }) {
    return _then(_value.copyWith(
      species: species == freezed ? _value.species : species as CodeableConcept,
      breed: breed == freezed ? _value.breed : breed as CodeableConcept,
      genderStatus: genderStatus == freezed
          ? _value.genderStatus
          : genderStatus as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get species {
    if (_value.species == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get breed {
    if (_value.breed == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.breed, (value) {
      return _then(_value.copyWith(breed: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get genderStatus {
    if (_value.genderStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.genderStatus, (value) {
      return _then(_value.copyWith(genderStatus: value));
    });
  }
}

abstract class _$PatientAnimalCopyWith<$Res>
    implements $PatientAnimalCopyWith<$Res> {
  factory _$PatientAnimalCopyWith(
          _PatientAnimal value, $Res Function(_PatientAnimal) then) =
      __$PatientAnimalCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus});

  @override
  $CodeableConceptCopyWith<$Res> get species;
  @override
  $CodeableConceptCopyWith<$Res> get breed;
  @override
  $CodeableConceptCopyWith<$Res> get genderStatus;
}

class __$PatientAnimalCopyWithImpl<$Res>
    extends _$PatientAnimalCopyWithImpl<$Res>
    implements _$PatientAnimalCopyWith<$Res> {
  __$PatientAnimalCopyWithImpl(
      _PatientAnimal _value, $Res Function(_PatientAnimal) _then)
      : super(_value, (v) => _then(v as _PatientAnimal));

  @override
  _PatientAnimal get _value => super._value as _PatientAnimal;

  @override
  $Res call({
    Object species = freezed,
    Object breed = freezed,
    Object genderStatus = freezed,
  }) {
    return _then(_PatientAnimal(
      species: species == freezed ? _value.species : species as CodeableConcept,
      breed: breed == freezed ? _value.breed : breed as CodeableConcept,
      genderStatus: genderStatus == freezed
          ? _value.genderStatus
          : genderStatus as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_PatientAnimal implements _PatientAnimal {
  _$_PatientAnimal({this.species, this.breed, this.genderStatus});

  factory _$_PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientAnimalFromJson(json);

  @override
  final CodeableConcept species;
  @override
  final CodeableConcept breed;
  @override
  final CodeableConcept genderStatus;

  @override
  String toString() {
    return 'PatientAnimal(species: $species, breed: $breed, genderStatus: $genderStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientAnimal &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.breed, breed) ||
                const DeepCollectionEquality().equals(other.breed, breed)) &&
            (identical(other.genderStatus, genderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.genderStatus, genderStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(breed) ^
      const DeepCollectionEquality().hash(genderStatus);

  @override
  _$PatientAnimalCopyWith<_PatientAnimal> get copyWith =>
      __$PatientAnimalCopyWithImpl<_PatientAnimal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientAnimalToJson(this);
  }
}

abstract class _PatientAnimal implements PatientAnimal {
  factory _PatientAnimal(
      {CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus}) = _$_PatientAnimal;

  factory _PatientAnimal.fromJson(Map<String, dynamic> json) =
      _$_PatientAnimal.fromJson;

  @override
  CodeableConcept get species;
  @override
  CodeableConcept get breed;
  @override
  CodeableConcept get genderStatus;
  @override
  _$PatientAnimalCopyWith<_PatientAnimal> get copyWith;
}

PatientCommunication _$PatientCommunicationFromJson(Map<String, dynamic> json) {
  return _PatientCommunication.fromJson(json);
}

class _$PatientCommunicationTearOff {
  const _$PatientCommunicationTearOff();

  _PatientCommunication call({CodeableConcept language, bool preferred}) {
    return _PatientCommunication(
      language: language,
      preferred: preferred,
    );
  }
}

// ignore: unused_element
const $PatientCommunication = _$PatientCommunicationTearOff();

mixin _$PatientCommunication {
  CodeableConcept get language;
  bool get preferred;

  Map<String, dynamic> toJson();
  $PatientCommunicationCopyWith<PatientCommunication> get copyWith;
}

abstract class $PatientCommunicationCopyWith<$Res> {
  factory $PatientCommunicationCopyWith(PatientCommunication value,
          $Res Function(PatientCommunication) then) =
      _$PatientCommunicationCopyWithImpl<$Res>;
  $Res call({CodeableConcept language, bool preferred});

  $CodeableConceptCopyWith<$Res> get language;
}

class _$PatientCommunicationCopyWithImpl<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  _$PatientCommunicationCopyWithImpl(this._value, this._then);

  final PatientCommunication _value;
  // ignore: unused_field
  final $Res Function(PatientCommunication) _then;

  @override
  $Res call({
    Object language = freezed,
    Object preferred = freezed,
  }) {
    return _then(_value.copyWith(
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as bool,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

abstract class _$PatientCommunicationCopyWith<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  factory _$PatientCommunicationCopyWith(_PatientCommunication value,
          $Res Function(_PatientCommunication) then) =
      __$PatientCommunicationCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept language, bool preferred});

  @override
  $CodeableConceptCopyWith<$Res> get language;
}

class __$PatientCommunicationCopyWithImpl<$Res>
    extends _$PatientCommunicationCopyWithImpl<$Res>
    implements _$PatientCommunicationCopyWith<$Res> {
  __$PatientCommunicationCopyWithImpl(
      _PatientCommunication _value, $Res Function(_PatientCommunication) _then)
      : super(_value, (v) => _then(v as _PatientCommunication));

  @override
  _PatientCommunication get _value => super._value as _PatientCommunication;

  @override
  $Res call({
    Object language = freezed,
    Object preferred = freezed,
  }) {
    return _then(_PatientCommunication(
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as bool,
    ));
  }
}

@JsonSerializable()
class _$_PatientCommunication implements _PatientCommunication {
  _$_PatientCommunication({this.language, this.preferred});

  factory _$_PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientCommunicationFromJson(json);

  @override
  final CodeableConcept language;
  @override
  final bool preferred;

  @override
  String toString() {
    return 'PatientCommunication(language: $language, preferred: $preferred)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientCommunication &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(preferred);

  @override
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith =>
      __$PatientCommunicationCopyWithImpl<_PatientCommunication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientCommunicationToJson(this);
  }
}

abstract class _PatientCommunication implements PatientCommunication {
  factory _PatientCommunication({CodeableConcept language, bool preferred}) =
      _$_PatientCommunication;

  factory _PatientCommunication.fromJson(Map<String, dynamic> json) =
      _$_PatientCommunication.fromJson;

  @override
  CodeableConcept get language;
  @override
  bool get preferred;
  @override
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith;
}

PatientLink _$PatientLinkFromJson(Map<String, dynamic> json) {
  return _PatientLink.fromJson(json);
}

class _$PatientLinkTearOff {
  const _$PatientLinkTearOff();

  _PatientLink call({Reference other, String type}) {
    return _PatientLink(
      other: other,
      type: type,
    );
  }
}

// ignore: unused_element
const $PatientLink = _$PatientLinkTearOff();

mixin _$PatientLink {
  Reference get other;
  String get type;

  Map<String, dynamic> toJson();
  $PatientLinkCopyWith<PatientLink> get copyWith;
}

abstract class $PatientLinkCopyWith<$Res> {
  factory $PatientLinkCopyWith(
          PatientLink value, $Res Function(PatientLink) then) =
      _$PatientLinkCopyWithImpl<$Res>;
  $Res call({Reference other, String type});

  $ReferenceCopyWith<$Res> get other;
}

class _$PatientLinkCopyWithImpl<$Res> implements $PatientLinkCopyWith<$Res> {
  _$PatientLinkCopyWithImpl(this._value, this._then);

  final PatientLink _value;
  // ignore: unused_field
  final $Res Function(PatientLink) _then;

  @override
  $Res call({
    Object other = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      other: other == freezed ? _value.other : other as Reference,
      type: type == freezed ? _value.type : type as String,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get other {
    if (_value.other == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value));
    });
  }
}

abstract class _$PatientLinkCopyWith<$Res>
    implements $PatientLinkCopyWith<$Res> {
  factory _$PatientLinkCopyWith(
          _PatientLink value, $Res Function(_PatientLink) then) =
      __$PatientLinkCopyWithImpl<$Res>;
  @override
  $Res call({Reference other, String type});

  @override
  $ReferenceCopyWith<$Res> get other;
}

class __$PatientLinkCopyWithImpl<$Res> extends _$PatientLinkCopyWithImpl<$Res>
    implements _$PatientLinkCopyWith<$Res> {
  __$PatientLinkCopyWithImpl(
      _PatientLink _value, $Res Function(_PatientLink) _then)
      : super(_value, (v) => _then(v as _PatientLink));

  @override
  _PatientLink get _value => super._value as _PatientLink;

  @override
  $Res call({
    Object other = freezed,
    Object type = freezed,
  }) {
    return _then(_PatientLink(
      other: other == freezed ? _value.other : other as Reference,
      type: type == freezed ? _value.type : type as String,
    ));
  }
}

@JsonSerializable()
class _$_PatientLink implements _PatientLink {
  _$_PatientLink({this.other, this.type});

  factory _$_PatientLink.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientLinkFromJson(json);

  @override
  final Reference other;
  @override
  final String type;

  @override
  String toString() {
    return 'PatientLink(other: $other, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientLink &&
            (identical(other.other, this.other) ||
                const DeepCollectionEquality()
                    .equals(other.other, this.other)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(other) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$PatientLinkCopyWith<_PatientLink> get copyWith =>
      __$PatientLinkCopyWithImpl<_PatientLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientLinkToJson(this);
  }
}

abstract class _PatientLink implements PatientLink {
  factory _PatientLink({Reference other, String type}) = _$_PatientLink;

  factory _PatientLink.fromJson(Map<String, dynamic> json) =
      _$_PatientLink.fromJson;

  @override
  Reference get other;
  @override
  String get type;
  @override
  _$PatientLinkCopyWith<_PatientLink> get copyWith;
}

Practitioner _$PractitionerFromJson(Map<String, dynamic> json) {
  return _Practitioner.fromJson(json);
}

class _$PractitionerTearOff {
  const _$PractitionerTearOff();

  _Practitioner call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      String gender,
      DateTime birthDate,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication}) {
    return _Practitioner(
      id: id,
      resourceType: resourceType,
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      birthDate: birthDate,
      photo: photo,
      qualification: qualification,
      communication: communication,
    );
  }
}

// ignore: unused_element
const $Practitioner = _$PractitionerTearOff();

mixin _$Practitioner {
  String get id;
  String get resourceType;
  List<Identifier> get identifier;
  bool get active;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  List<Address> get address;
  String get gender;
  DateTime get birthDate;
  List<Attachment> get photo;
  List<PractitionerQualification> get qualification;
  List<CodeableConcept> get communication;

  Map<String, dynamic> toJson();
  $PractitionerCopyWith<Practitioner> get copyWith;
}

abstract class $PractitionerCopyWith<$Res> {
  factory $PractitionerCopyWith(
          Practitioner value, $Res Function(Practitioner) then) =
      _$PractitionerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      String gender,
      DateTime birthDate,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication});
}

class _$PractitionerCopyWithImpl<$Res> implements $PractitionerCopyWith<$Res> {
  _$PractitionerCopyWithImpl(this._value, this._then);

  final Practitioner _value;
  // ignore: unused_field
  final $Res Function(Practitioner) _then;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object photo = freezed,
    Object qualification = freezed,
    Object communication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as List<PractitionerQualification>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<CodeableConcept>,
    ));
  }
}

abstract class _$PractitionerCopyWith<$Res>
    implements $PractitionerCopyWith<$Res> {
  factory _$PractitionerCopyWith(
          _Practitioner value, $Res Function(_Practitioner) then) =
      __$PractitionerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      String gender,
      DateTime birthDate,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication});
}

class __$PractitionerCopyWithImpl<$Res> extends _$PractitionerCopyWithImpl<$Res>
    implements _$PractitionerCopyWith<$Res> {
  __$PractitionerCopyWithImpl(
      _Practitioner _value, $Res Function(_Practitioner) _then)
      : super(_value, (v) => _then(v as _Practitioner));

  @override
  _Practitioner get _value => super._value as _Practitioner;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object photo = freezed,
    Object qualification = freezed,
    Object communication = freezed,
  }) {
    return _then(_Practitioner(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as List<PractitionerQualification>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_Practitioner implements _Practitioner {
  _$_Practitioner(
      {this.id,
      this.resourceType,
      this.identifier,
      this.active,
      this.name,
      this.telecom,
      this.address,
      this.gender,
      this.birthDate,
      this.photo,
      this.qualification,
      this.communication});

  factory _$_Practitioner.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final bool active;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Address> address;
  @override
  final String gender;
  @override
  final DateTime birthDate;
  @override
  final List<Attachment> photo;
  @override
  final List<PractitionerQualification> qualification;
  @override
  final List<CodeableConcept> communication;

  @override
  String toString() {
    return 'Practitioner(id: $id, resourceType: $resourceType, identifier: $identifier, active: $active, name: $name, telecom: $telecom, address: $address, gender: $gender, birthDate: $birthDate, photo: $photo, qualification: $qualification, communication: $communication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Practitioner &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(qualification) ^
      const DeepCollectionEquality().hash(communication);

  @override
  _$PractitionerCopyWith<_Practitioner> get copyWith =>
      __$PractitionerCopyWithImpl<_Practitioner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerToJson(this);
  }
}

abstract class _Practitioner implements Practitioner {
  factory _Practitioner(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      bool active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      String gender,
      DateTime birthDate,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication}) = _$_Practitioner;

  factory _Practitioner.fromJson(Map<String, dynamic> json) =
      _$_Practitioner.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  bool get active;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Address> get address;
  @override
  String get gender;
  @override
  DateTime get birthDate;
  @override
  List<Attachment> get photo;
  @override
  List<PractitionerQualification> get qualification;
  @override
  List<CodeableConcept> get communication;
  @override
  _$PractitionerCopyWith<_Practitioner> get copyWith;
}

PractitionerQualification _$PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  return _PractitionerQualification.fromJson(json);
}

class _$PractitionerQualificationTearOff {
  const _$PractitionerQualificationTearOff();

  _PractitionerQualification call(
      {List<Identifier> identifier,
      CodeableConcept code,
      Period period,
      Reference issuer}) {
    return _PractitionerQualification(
      identifier: identifier,
      code: code,
      period: period,
      issuer: issuer,
    );
  }
}

// ignore: unused_element
const $PractitionerQualification = _$PractitionerQualificationTearOff();

mixin _$PractitionerQualification {
  List<Identifier> get identifier;
  CodeableConcept get code;
  Period get period;
  Reference get issuer;

  Map<String, dynamic> toJson();
  $PractitionerQualificationCopyWith<PractitionerQualification> get copyWith;
}

abstract class $PractitionerQualificationCopyWith<$Res> {
  factory $PractitionerQualificationCopyWith(PractitionerQualification value,
          $Res Function(PractitionerQualification) then) =
      _$PractitionerQualificationCopyWithImpl<$Res>;
  $Res call(
      {List<Identifier> identifier,
      CodeableConcept code,
      Period period,
      Reference issuer});

  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get issuer;
}

class _$PractitionerQualificationCopyWithImpl<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  _$PractitionerQualificationCopyWithImpl(this._value, this._then);

  final PractitionerQualification _value;
  // ignore: unused_field
  final $Res Function(PractitionerQualification) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object period = freezed,
    Object issuer = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get issuer {
    if (_value.issuer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.issuer, (value) {
      return _then(_value.copyWith(issuer: value));
    });
  }
}

abstract class _$PractitionerQualificationCopyWith<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  factory _$PractitionerQualificationCopyWith(_PractitionerQualification value,
          $Res Function(_PractitionerQualification) then) =
      __$PractitionerQualificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Identifier> identifier,
      CodeableConcept code,
      Period period,
      Reference issuer});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get issuer;
}

class __$PractitionerQualificationCopyWithImpl<$Res>
    extends _$PractitionerQualificationCopyWithImpl<$Res>
    implements _$PractitionerQualificationCopyWith<$Res> {
  __$PractitionerQualificationCopyWithImpl(_PractitionerQualification _value,
      $Res Function(_PractitionerQualification) _then)
      : super(_value, (v) => _then(v as _PractitionerQualification));

  @override
  _PractitionerQualification get _value =>
      super._value as _PractitionerQualification;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object period = freezed,
    Object issuer = freezed,
  }) {
    return _then(_PractitionerQualification(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerQualification implements _PractitionerQualification {
  _$_PractitionerQualification(
      {this.identifier, this.code, this.period, this.issuer});

  factory _$_PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerQualificationFromJson(json);

  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final Period period;
  @override
  final Reference issuer;

  @override
  String toString() {
    return 'PractitionerQualification(identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerQualification &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(issuer);

  @override
  _$PractitionerQualificationCopyWith<_PractitionerQualification>
      get copyWith =>
          __$PractitionerQualificationCopyWithImpl<_PractitionerQualification>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerQualificationToJson(this);
  }
}

abstract class _PractitionerQualification implements PractitionerQualification {
  factory _PractitionerQualification(
      {List<Identifier> identifier,
      CodeableConcept code,
      Period period,
      Reference issuer}) = _$_PractitionerQualification;

  factory _PractitionerQualification.fromJson(Map<String, dynamic> json) =
      _$_PractitionerQualification.fromJson;

  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  Period get period;
  @override
  Reference get issuer;
  @override
  _$PractitionerQualificationCopyWith<_PractitionerQualification> get copyWith;
}
