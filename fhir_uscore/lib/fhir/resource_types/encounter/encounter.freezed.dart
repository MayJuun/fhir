// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: non_constant_identifier_names, unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'encounter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

/// @nodoc
class _$EncounterTearOff {
  const _$EncounterTearOff();

  _Encounter call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Encounter)
          UsCoreResourceType resourceType = UsCoreResourceType.Encounter,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          required EncounterStatus status,
      @JsonKey(name: 'class')
          required Coding class_,
      required List<CodeableConcept?> type,
      required Reference subject,
      List<EncounterParticipant>? participant,
      Period? period,
      List<CodeableConcept>? reasonCode,
      EncounterHospitalization? hospitalization,
      List<EncounterLocation>? location}) {
    return _Encounter(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      status: status,
      class_: class_,
      type: type,
      subject: subject,
      participant: participant,
      period: period,
      reasonCode: reasonCode,
      hospitalization: hospitalization,
      location: location,
    );
  }

  Encounter fromJson(Map<String, Object> json) {
    return Encounter.fromJson(json);
  }
}

/// @nodoc
const $Encounter = _$EncounterTearOff();

/// @nodoc
mixin _$Encounter {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Encounter)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  List<Identifier>? get identifier;
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status;
  @JsonKey(name: 'class')
  Coding get class_;
  List<CodeableConcept?> get type;
  Reference get subject;
  List<EncounterParticipant>? get participant;
  Period? get period;
  List<CodeableConcept>? get reasonCode;
  EncounterHospitalization? get hospitalization;
  List<EncounterLocation>? get location;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EncounterCopyWith<Encounter> get copyWith;
}

/// @nodoc
abstract class $EncounterCopyWith<$Res> {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) =
      _$EncounterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Encounter)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      @JsonKey(name: 'class')
          Coding class_,
      List<CodeableConcept?> type,
      Reference subject,
      List<EncounterParticipant>? participant,
      Period? period,
      List<CodeableConcept>? reasonCode,
      EncounterHospitalization? hospitalization,
      List<EncounterLocation>? location});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res> get class_;
  $ReferenceCopyWith<$Res> get subject;
  $PeriodCopyWith<$Res>? get period;
  $EncounterHospitalizationCopyWith<$Res>? get hospitalization;
}

/// @nodoc
class _$EncounterCopyWithImpl<$Res> implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._value, this._then);

  final Encounter _value;
  // ignore: unused_field
  final $Res Function(Encounter) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? class_ = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? participant = freezed,
    Object? period = freezed,
    Object? reasonCode = freezed,
    Object? hospitalization = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status: status == freezed ? _value.status : status as EncounterStatus,
      class_: class_ == freezed ? _value.class_ : class_ as Coding,
      type: type == freezed ? _value.type : type as List<CodeableConcept?>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      participant: participant == freezed
          ? _value.participant
          : participant as List<EncounterParticipant>?,
      period: period == freezed ? _value.period : period as Period?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>?,
      hospitalization: hospitalization == freezed
          ? _value.hospitalization
          : hospitalization as EncounterHospitalization?,
      location: location == freezed
          ? _value.location
          : location as List<EncounterLocation>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get class_ {
    return $CodingCopyWith<$Res>(_value.class_, (value) {
      return _then(_value.copyWith(class_: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $EncounterHospitalizationCopyWith<$Res>? get hospitalization {
    if (_value.hospitalization == null) {
      return null;
    }

    return $EncounterHospitalizationCopyWith<$Res>(_value.hospitalization!,
        (value) {
      return _then(_value.copyWith(hospitalization: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterCopyWith<$Res> implements $EncounterCopyWith<$Res> {
  factory _$EncounterCopyWith(
          _Encounter value, $Res Function(_Encounter) then) =
      __$EncounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Encounter)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      @JsonKey(name: 'class')
          Coding class_,
      List<CodeableConcept?> type,
      Reference subject,
      List<EncounterParticipant>? participant,
      Period? period,
      List<CodeableConcept>? reasonCode,
      EncounterHospitalization? hospitalization,
      List<EncounterLocation>? location});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res> get class_;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $EncounterHospitalizationCopyWith<$Res>? get hospitalization;
}

/// @nodoc
class __$EncounterCopyWithImpl<$Res> extends _$EncounterCopyWithImpl<$Res>
    implements _$EncounterCopyWith<$Res> {
  __$EncounterCopyWithImpl(_Encounter _value, $Res Function(_Encounter) _then)
      : super(_value, (v) => _then(v as _Encounter));

  @override
  _Encounter get _value => super._value as _Encounter;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? class_ = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? participant = freezed,
    Object? period = freezed,
    Object? reasonCode = freezed,
    Object? hospitalization = freezed,
    Object? location = freezed,
  }) {
    return _then(_Encounter(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status: status == freezed ? _value.status : status as EncounterStatus,
      class_: class_ == freezed ? _value.class_ : class_ as Coding,
      type: type == freezed ? _value.type : type as List<CodeableConcept?>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      participant: participant == freezed
          ? _value.participant
          : participant as List<EncounterParticipant>?,
      period: period == freezed ? _value.period : period as Period?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>?,
      hospitalization: hospitalization == freezed
          ? _value.hospitalization
          : hospitalization as EncounterHospitalization?,
      location: location == freezed
          ? _value.location
          : location as List<EncounterLocation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Encounter extends _Encounter {
  _$_Encounter(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Encounter)
          this.resourceType = UsCoreResourceType.Encounter,
      this.id,
      this.meta,
      this.text,
      this.identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          required this.status,
      @JsonKey(name: 'class')
          required this.class_,
      required this.type,
      required this.subject,
      this.participant,
      this.period,
      this.reasonCode,
      this.hospitalization,
      this.location})
      : super._();

  factory _$_Encounter.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Encounter)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final List<Identifier>? identifier;
  @override
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  final EncounterStatus status;
  @override
  @JsonKey(name: 'class')
  final Coding class_;
  @override
  final List<CodeableConcept?> type;
  @override
  final Reference subject;
  @override
  final List<EncounterParticipant>? participant;
  @override
  final Period? period;
  @override
  final List<CodeableConcept>? reasonCode;
  @override
  final EncounterHospitalization? hospitalization;
  @override
  final List<EncounterLocation>? location;

  @override
  String toString() {
    return 'Encounter(resourceType: $resourceType, id: $id, meta: $meta, text: $text, identifier: $identifier, status: $status, class_: $class_, type: $type, subject: $subject, participant: $participant, period: $period, reasonCode: $reasonCode, hospitalization: $hospitalization, location: $location)';
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
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.hospitalization, hospitalization) ||
                const DeepCollectionEquality()
                    .equals(other.hospitalization, hospitalization)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(hospitalization) ^
      const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$EncounterCopyWith<_Encounter> get copyWith =>
      __$EncounterCopyWithImpl<_Encounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterToJson(this);
  }
}

abstract class _Encounter extends Encounter {
  _Encounter._() : super._();
  factory _Encounter(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Encounter)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          required EncounterStatus status,
      @JsonKey(name: 'class')
          required Coding class_,
      required List<CodeableConcept?> type,
      required Reference subject,
      List<EncounterParticipant>? participant,
      Period? period,
      List<CodeableConcept>? reasonCode,
      EncounterHospitalization? hospitalization,
      List<EncounterLocation>? location}) = _$_Encounter;

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$_Encounter.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Encounter)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status;
  @override
  @JsonKey(name: 'class')
  Coding get class_;
  @override
  List<CodeableConcept?> get type;
  @override
  Reference get subject;
  @override
  List<EncounterParticipant>? get participant;
  @override
  Period? get period;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  EncounterHospitalization? get hospitalization;
  @override
  List<EncounterLocation>? get location;
  @override
  @JsonKey(ignore: true)
  _$EncounterCopyWith<_Encounter> get copyWith;
}

EncounterParticipant _$EncounterParticipantFromJson(Map<String, dynamic> json) {
  return _EncounterParticipant.fromJson(json);
}

/// @nodoc
class _$EncounterParticipantTearOff {
  const _$EncounterParticipantTearOff();

  _EncounterParticipant call(
      {String? id,
      List<CodeableConcept>? type,
      Period? period,
      Reference? individual}) {
    return _EncounterParticipant(
      id: id,
      type: type,
      period: period,
      individual: individual,
    );
  }

  EncounterParticipant fromJson(Map<String, Object> json) {
    return EncounterParticipant.fromJson(json);
  }
}

/// @nodoc
const $EncounterParticipant = _$EncounterParticipantTearOff();

/// @nodoc
mixin _$EncounterParticipant {
  String? get id;
  List<CodeableConcept>? get type;
  Period? get period;
  Reference? get individual;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EncounterParticipantCopyWith<EncounterParticipant> get copyWith;
}

/// @nodoc
abstract class $EncounterParticipantCopyWith<$Res> {
  factory $EncounterParticipantCopyWith(EncounterParticipant value,
          $Res Function(EncounterParticipant) then) =
      _$EncounterParticipantCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<CodeableConcept>? type,
      Period? period,
      Reference? individual});

  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get individual;
}

/// @nodoc
class _$EncounterParticipantCopyWithImpl<$Res>
    implements $EncounterParticipantCopyWith<$Res> {
  _$EncounterParticipantCopyWithImpl(this._value, this._then);

  final EncounterParticipant _value;
  // ignore: unused_field
  final $Res Function(EncounterParticipant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? individual = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      type: type == freezed ? _value.type : type as List<CodeableConcept>?,
      period: period == freezed ? _value.period : period as Period?,
      individual:
          individual == freezed ? _value.individual : individual as Reference?,
    ));
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get individual {
    if (_value.individual == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.individual!, (value) {
      return _then(_value.copyWith(individual: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterParticipantCopyWith<$Res>
    implements $EncounterParticipantCopyWith<$Res> {
  factory _$EncounterParticipantCopyWith(_EncounterParticipant value,
          $Res Function(_EncounterParticipant) then) =
      __$EncounterParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<CodeableConcept>? type,
      Period? period,
      Reference? individual});

  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get individual;
}

/// @nodoc
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
    Object? id = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? individual = freezed,
  }) {
    return _then(_EncounterParticipant(
      id: id == freezed ? _value.id : id as String?,
      type: type == freezed ? _value.type : type as List<CodeableConcept>?,
      period: period == freezed ? _value.period : period as Period?,
      individual:
          individual == freezed ? _value.individual : individual as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterParticipant extends _EncounterParticipant {
  _$_EncounterParticipant({this.id, this.type, this.period, this.individual})
      : super._();

  factory _$_EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterParticipantFromJson(json);

  @override
  final String? id;
  @override
  final List<CodeableConcept>? type;
  @override
  final Period? period;
  @override
  final Reference? individual;

  @override
  String toString() {
    return 'EncounterParticipant(id: $id, type: $type, period: $period, individual: $individual)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(individual);

  @JsonKey(ignore: true)
  @override
  _$EncounterParticipantCopyWith<_EncounterParticipant> get copyWith =>
      __$EncounterParticipantCopyWithImpl<_EncounterParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterParticipantToJson(this);
  }
}

abstract class _EncounterParticipant extends EncounterParticipant {
  _EncounterParticipant._() : super._();
  factory _EncounterParticipant(
      {String? id,
      List<CodeableConcept>? type,
      Period? period,
      Reference? individual}) = _$_EncounterParticipant;

  factory _EncounterParticipant.fromJson(Map<String, dynamic> json) =
      _$_EncounterParticipant.fromJson;

  @override
  String? get id;
  @override
  List<CodeableConcept>? get type;
  @override
  Period? get period;
  @override
  Reference? get individual;
  @override
  @JsonKey(ignore: true)
  _$EncounterParticipantCopyWith<_EncounterParticipant> get copyWith;
}

EncounterHospitalization _$EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _EncounterHospitalization.fromJson(json);
}

/// @nodoc
class _$EncounterHospitalizationTearOff {
  const _$EncounterHospitalizationTearOff();

  _EncounterHospitalization call(
      {String? id, CodeableConcept? dischargeDisposition}) {
    return _EncounterHospitalization(
      id: id,
      dischargeDisposition: dischargeDisposition,
    );
  }

  EncounterHospitalization fromJson(Map<String, Object> json) {
    return EncounterHospitalization.fromJson(json);
  }
}

/// @nodoc
const $EncounterHospitalization = _$EncounterHospitalizationTearOff();

/// @nodoc
mixin _$EncounterHospitalization {
  String? get id;
  CodeableConcept? get dischargeDisposition;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EncounterHospitalizationCopyWith<EncounterHospitalization> get copyWith;
}

/// @nodoc
abstract class $EncounterHospitalizationCopyWith<$Res> {
  factory $EncounterHospitalizationCopyWith(EncounterHospitalization value,
          $Res Function(EncounterHospitalization) then) =
      _$EncounterHospitalizationCopyWithImpl<$Res>;
  $Res call({String? id, CodeableConcept? dischargeDisposition});

  $CodeableConceptCopyWith<$Res>? get dischargeDisposition;
}

/// @nodoc
class _$EncounterHospitalizationCopyWithImpl<$Res>
    implements $EncounterHospitalizationCopyWith<$Res> {
  _$EncounterHospitalizationCopyWithImpl(this._value, this._then);

  final EncounterHospitalization _value;
  // ignore: unused_field
  final $Res Function(EncounterHospitalization) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? dischargeDisposition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      dischargeDisposition: dischargeDisposition == freezed
          ? _value.dischargeDisposition
          : dischargeDisposition as CodeableConcept?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition {
    if (_value.dischargeDisposition == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dischargeDisposition!,
        (value) {
      return _then(_value.copyWith(dischargeDisposition: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterHospitalizationCopyWith<$Res>
    implements $EncounterHospitalizationCopyWith<$Res> {
  factory _$EncounterHospitalizationCopyWith(_EncounterHospitalization value,
          $Res Function(_EncounterHospitalization) then) =
      __$EncounterHospitalizationCopyWithImpl<$Res>;
  @override
  $Res call({String? id, CodeableConcept? dischargeDisposition});

  @override
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition;
}

/// @nodoc
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
    Object? id = freezed,
    Object? dischargeDisposition = freezed,
  }) {
    return _then(_EncounterHospitalization(
      id: id == freezed ? _value.id : id as String?,
      dischargeDisposition: dischargeDisposition == freezed
          ? _value.dischargeDisposition
          : dischargeDisposition as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterHospitalization extends _EncounterHospitalization {
  _$_EncounterHospitalization({this.id, this.dischargeDisposition}) : super._();

  factory _$_EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterHospitalizationFromJson(json);

  @override
  final String? id;
  @override
  final CodeableConcept? dischargeDisposition;

  @override
  String toString() {
    return 'EncounterHospitalization(id: $id, dischargeDisposition: $dischargeDisposition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterHospitalization &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dischargeDisposition, dischargeDisposition) ||
                const DeepCollectionEquality()
                    .equals(other.dischargeDisposition, dischargeDisposition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(dischargeDisposition);

  @JsonKey(ignore: true)
  @override
  _$EncounterHospitalizationCopyWith<_EncounterHospitalization> get copyWith =>
      __$EncounterHospitalizationCopyWithImpl<_EncounterHospitalization>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterHospitalizationToJson(this);
  }
}

abstract class _EncounterHospitalization extends EncounterHospitalization {
  _EncounterHospitalization._() : super._();
  factory _EncounterHospitalization(
      {String? id,
      CodeableConcept? dischargeDisposition}) = _$_EncounterHospitalization;

  factory _EncounterHospitalization.fromJson(Map<String, dynamic> json) =
      _$_EncounterHospitalization.fromJson;

  @override
  String? get id;
  @override
  CodeableConcept? get dischargeDisposition;
  @override
  @JsonKey(ignore: true)
  _$EncounterHospitalizationCopyWith<_EncounterHospitalization> get copyWith;
}

EncounterLocation _$EncounterLocationFromJson(Map<String, dynamic> json) {
  return _EncounterLocation.fromJson(json);
}

/// @nodoc
class _$EncounterLocationTearOff {
  const _$EncounterLocationTearOff();

  _EncounterLocation call({String? id, required Reference location}) {
    return _EncounterLocation(
      id: id,
      location: location,
    );
  }

  EncounterLocation fromJson(Map<String, Object> json) {
    return EncounterLocation.fromJson(json);
  }
}

/// @nodoc
const $EncounterLocation = _$EncounterLocationTearOff();

/// @nodoc
mixin _$EncounterLocation {
  String? get id;
  Reference get location;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EncounterLocationCopyWith<EncounterLocation> get copyWith;
}

/// @nodoc
abstract class $EncounterLocationCopyWith<$Res> {
  factory $EncounterLocationCopyWith(
          EncounterLocation value, $Res Function(EncounterLocation) then) =
      _$EncounterLocationCopyWithImpl<$Res>;
  $Res call({String? id, Reference location});

  $ReferenceCopyWith<$Res> get location;
}

/// @nodoc
class _$EncounterLocationCopyWithImpl<$Res>
    implements $EncounterLocationCopyWith<$Res> {
  _$EncounterLocationCopyWithImpl(this._value, this._then);

  final EncounterLocation _value;
  // ignore: unused_field
  final $Res Function(EncounterLocation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      location: location == freezed ? _value.location : location as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterLocationCopyWith<$Res>
    implements $EncounterLocationCopyWith<$Res> {
  factory _$EncounterLocationCopyWith(
          _EncounterLocation value, $Res Function(_EncounterLocation) then) =
      __$EncounterLocationCopyWithImpl<$Res>;
  @override
  $Res call({String? id, Reference location});

  @override
  $ReferenceCopyWith<$Res> get location;
}

/// @nodoc
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
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_EncounterLocation(
      id: id == freezed ? _value.id : id as String?,
      location: location == freezed ? _value.location : location as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterLocation extends _EncounterLocation {
  _$_EncounterLocation({this.id, required this.location}) : super._();

  factory _$_EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterLocationFromJson(json);

  @override
  final String? id;
  @override
  final Reference location;

  @override
  String toString() {
    return 'EncounterLocation(id: $id, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterLocation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$EncounterLocationCopyWith<_EncounterLocation> get copyWith =>
      __$EncounterLocationCopyWithImpl<_EncounterLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterLocationToJson(this);
  }
}

abstract class _EncounterLocation extends EncounterLocation {
  _EncounterLocation._() : super._();
  factory _EncounterLocation({String? id, required Reference location}) =
      _$_EncounterLocation;

  factory _EncounterLocation.fromJson(Map<String, dynamic> json) =
      _$_EncounterLocation.fromJson;

  @override
  String? get id;
  @override
  Reference get location;
  @override
  @JsonKey(ignore: true)
  _$EncounterLocationCopyWith<_EncounterLocation> get copyWith;
}
