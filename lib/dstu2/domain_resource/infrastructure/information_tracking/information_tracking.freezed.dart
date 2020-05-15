// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'information_tracking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

class _$AuditEventTearOff {
  const _$AuditEventTearOff();

  _AuditEvent call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      AuditEventEvent event,
      List<AuditEventParticipant> participant,
      AuditEventSource source,
      List<AuditEventObject> object}) {
    return _AuditEvent(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      event: event,
      participant: participant,
      source: source,
      object: object,
    );
  }
}

// ignore: unused_element
const $AuditEvent = _$AuditEventTearOff();

mixin _$AuditEvent {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  AuditEventEvent get event;
  List<AuditEventParticipant> get participant;
  AuditEventSource get source;
  List<AuditEventObject> get object;

  Map<String, dynamic> toJson();
  $AuditEventCopyWith<AuditEvent> get copyWith;
}

abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      AuditEventEvent event,
      List<AuditEventParticipant> participant,
      AuditEventSource source,
      List<AuditEventObject> object});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $AuditEventEventCopyWith<$Res> get event;
  $AuditEventSourceCopyWith<$Res> get source;
}

class _$AuditEventCopyWithImpl<$Res> implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  final AuditEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEvent) _then;

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
    Object event = freezed,
    Object participant = freezed,
    Object source = freezed,
    Object object = freezed,
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
      event: event == freezed ? _value.event : event as AuditEventEvent,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AuditEventParticipant>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      object:
          object == freezed ? _value.object : object as List<AuditEventObject>,
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
  $AuditEventEventCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $AuditEventEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }

  @override
  $AuditEventSourceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

abstract class _$AuditEventCopyWith<$Res> implements $AuditEventCopyWith<$Res> {
  factory _$AuditEventCopyWith(
          _AuditEvent value, $Res Function(_AuditEvent) then) =
      __$AuditEventCopyWithImpl<$Res>;
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
      AuditEventEvent event,
      List<AuditEventParticipant> participant,
      AuditEventSource source,
      List<AuditEventObject> object});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $AuditEventEventCopyWith<$Res> get event;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
}

class __$AuditEventCopyWithImpl<$Res> extends _$AuditEventCopyWithImpl<$Res>
    implements _$AuditEventCopyWith<$Res> {
  __$AuditEventCopyWithImpl(
      _AuditEvent _value, $Res Function(_AuditEvent) _then)
      : super(_value, (v) => _then(v as _AuditEvent));

  @override
  _AuditEvent get _value => super._value as _AuditEvent;

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
    Object event = freezed,
    Object participant = freezed,
    Object source = freezed,
    Object object = freezed,
  }) {
    return _then(_AuditEvent(
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
      event: event == freezed ? _value.event : event as AuditEventEvent,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AuditEventParticipant>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      object:
          object == freezed ? _value.object : object as List<AuditEventObject>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEvent implements _AuditEvent {
  _$_AuditEvent(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.event,
      this.participant,
      this.source,
      this.object});

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventFromJson(json);

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
  final AuditEventEvent event;
  @override
  final List<AuditEventParticipant> participant;
  @override
  final AuditEventSource source;
  @override
  final List<AuditEventObject> object;

  @override
  String toString() {
    return 'AuditEvent(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, event: $event, participant: $participant, source: $source, object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEvent &&
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
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.object, object) ||
                const DeepCollectionEquality().equals(other.object, object)));
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
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(object);

  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith =>
      __$AuditEventCopyWithImpl<_AuditEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventToJson(this);
  }
}

abstract class _AuditEvent implements AuditEvent {
  factory _AuditEvent(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      AuditEventEvent event,
      List<AuditEventParticipant> participant,
      AuditEventSource source,
      List<AuditEventObject> object}) = _$_AuditEvent;

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

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
  AuditEventEvent get event;
  @override
  List<AuditEventParticipant> get participant;
  @override
  AuditEventSource get source;
  @override
  List<AuditEventObject> get object;
  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith;
}

AuditEventEvent _$AuditEventEventFromJson(Map<String, dynamic> json) {
  return _AuditEventEvent.fromJson(json);
}

class _$AuditEventEventTearOff {
  const _$AuditEventEventTearOff();

  _AuditEventEvent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      Code action,
      Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent}) {
    return _AuditEventEvent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      action: action,
      dateTime: dateTime,
      outcome: outcome,
      outcomeDesc: outcomeDesc,
      purposeOfEvent: purposeOfEvent,
    );
  }
}

// ignore: unused_element
const $AuditEventEvent = _$AuditEventEventTearOff();

mixin _$AuditEventEvent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get type;
  List<Coding> get subtype;
  Code get action;
  Instant get dateTime;
  Code get outcome;
  String get outcomeDesc;
  List<Coding> get purposeOfEvent;

  Map<String, dynamic> toJson();
  $AuditEventEventCopyWith<AuditEventEvent> get copyWith;
}

abstract class $AuditEventEventCopyWith<$Res> {
  factory $AuditEventEventCopyWith(
          AuditEventEvent value, $Res Function(AuditEventEvent) then) =
      _$AuditEventEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      Code action,
      Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent});

  $CodingCopyWith<$Res> get type;
}

class _$AuditEventEventCopyWithImpl<$Res>
    implements $AuditEventEventCopyWith<$Res> {
  _$AuditEventEventCopyWithImpl(this._value, this._then);

  final AuditEventEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEventEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object dateTime = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as Code,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as Instant,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<Coding>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$AuditEventEventCopyWith<$Res>
    implements $AuditEventEventCopyWith<$Res> {
  factory _$AuditEventEventCopyWith(
          _AuditEventEvent value, $Res Function(_AuditEventEvent) then) =
      __$AuditEventEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      Code action,
      Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent});

  @override
  $CodingCopyWith<$Res> get type;
}

class __$AuditEventEventCopyWithImpl<$Res>
    extends _$AuditEventEventCopyWithImpl<$Res>
    implements _$AuditEventEventCopyWith<$Res> {
  __$AuditEventEventCopyWithImpl(
      _AuditEventEvent _value, $Res Function(_AuditEventEvent) _then)
      : super(_value, (v) => _then(v as _AuditEventEvent));

  @override
  _AuditEventEvent get _value => super._value as _AuditEventEvent;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object dateTime = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
  }) {
    return _then(_AuditEventEvent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as Code,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as Instant,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventEvent implements _AuditEventEvent {
  _$_AuditEventEvent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.subtype,
      this.action,
      this.dateTime,
      this.outcome,
      this.outcomeDesc,
      this.purposeOfEvent});

  factory _$_AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding type;
  @override
  final List<Coding> subtype;
  @override
  final Code action;
  @override
  final Instant dateTime;
  @override
  final Code outcome;
  @override
  final String outcomeDesc;
  @override
  final List<Coding> purposeOfEvent;

  @override
  String toString() {
    return 'AuditEventEvent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, dateTime: $dateTime, outcome: $outcome, outcomeDesc: $outcomeDesc, purposeOfEvent: $purposeOfEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventEvent &&
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
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDesc, outcomeDesc)) &&
            (identical(other.purposeOfEvent, purposeOfEvent) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfEvent, purposeOfEvent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeDesc) ^
      const DeepCollectionEquality().hash(purposeOfEvent);

  @override
  _$AuditEventEventCopyWith<_AuditEventEvent> get copyWith =>
      __$AuditEventEventCopyWithImpl<_AuditEventEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventEventToJson(this);
  }
}

abstract class _AuditEventEvent implements AuditEventEvent {
  factory _AuditEventEvent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      Code action,
      Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent}) = _$_AuditEventEvent;

  factory _AuditEventEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get type;
  @override
  List<Coding> get subtype;
  @override
  Code get action;
  @override
  Instant get dateTime;
  @override
  Code get outcome;
  @override
  String get outcomeDesc;
  @override
  List<Coding> get purposeOfEvent;
  @override
  _$AuditEventEventCopyWith<_AuditEventEvent> get copyWith;
}

AuditEventParticipant _$AuditEventParticipantFromJson(
    Map<String, dynamic> json) {
  return _AuditEventParticipant.fromJson(json);
}

class _$AuditEventParticipantTearOff {
  const _$AuditEventParticipantTearOff();

  _AuditEventParticipant call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventParticipantNetwork network,
      List<Coding> purposeOfUse}) {
    return _AuditEventParticipant(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      role: role,
      reference: reference,
      userId: userId,
      altId: altId,
      name: name,
      requestor: requestor,
      location: location,
      policy: policy,
      media: media,
      network: network,
      purposeOfUse: purposeOfUse,
    );
  }
}

// ignore: unused_element
const $AuditEventParticipant = _$AuditEventParticipantTearOff();

mixin _$AuditEventParticipant {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get role;
  Reference get reference;
  Identifier get userId;
  String get altId;
  String get name;
  Boolean get requestor;
  Reference get location;
  List<FhirUri> get policy;
  Coding get media;
  AuditEventParticipantNetwork get network;
  List<Coding> get purposeOfUse;

  Map<String, dynamic> toJson();
  $AuditEventParticipantCopyWith<AuditEventParticipant> get copyWith;
}

abstract class $AuditEventParticipantCopyWith<$Res> {
  factory $AuditEventParticipantCopyWith(AuditEventParticipant value,
          $Res Function(AuditEventParticipant) then) =
      _$AuditEventParticipantCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventParticipantNetwork network,
      List<Coding> purposeOfUse});

  $ReferenceCopyWith<$Res> get reference;
  $IdentifierCopyWith<$Res> get userId;
  $ReferenceCopyWith<$Res> get location;
  $CodingCopyWith<$Res> get media;
  $AuditEventParticipantNetworkCopyWith<$Res> get network;
}

class _$AuditEventParticipantCopyWithImpl<$Res>
    implements $AuditEventParticipantCopyWith<$Res> {
  _$AuditEventParticipantCopyWithImpl(this._value, this._then);

  final AuditEventParticipant _value;
  // ignore: unused_field
  final $Res Function(AuditEventParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
    Object userId = freezed,
    Object altId = freezed,
    Object name = freezed,
    Object requestor = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      media: media == freezed ? _value.media : media as Coding,
      network: network == freezed
          ? _value.network
          : network as AuditEventParticipantNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<Coding>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get userId {
    if (_value.userId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.userId, (value) {
      return _then(_value.copyWith(userId: value));
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
  $CodingCopyWith<$Res> get media {
    if (_value.media == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }

  @override
  $AuditEventParticipantNetworkCopyWith<$Res> get network {
    if (_value.network == null) {
      return null;
    }
    return $AuditEventParticipantNetworkCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }
}

abstract class _$AuditEventParticipantCopyWith<$Res>
    implements $AuditEventParticipantCopyWith<$Res> {
  factory _$AuditEventParticipantCopyWith(_AuditEventParticipant value,
          $Res Function(_AuditEventParticipant) then) =
      __$AuditEventParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventParticipantNetwork network,
      List<Coding> purposeOfUse});

  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $IdentifierCopyWith<$Res> get userId;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodingCopyWith<$Res> get media;
  @override
  $AuditEventParticipantNetworkCopyWith<$Res> get network;
}

class __$AuditEventParticipantCopyWithImpl<$Res>
    extends _$AuditEventParticipantCopyWithImpl<$Res>
    implements _$AuditEventParticipantCopyWith<$Res> {
  __$AuditEventParticipantCopyWithImpl(_AuditEventParticipant _value,
      $Res Function(_AuditEventParticipant) _then)
      : super(_value, (v) => _then(v as _AuditEventParticipant));

  @override
  _AuditEventParticipant get _value => super._value as _AuditEventParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
    Object userId = freezed,
    Object altId = freezed,
    Object name = freezed,
    Object requestor = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_AuditEventParticipant(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      media: media == freezed ? _value.media : media as Coding,
      network: network == freezed
          ? _value.network
          : network as AuditEventParticipantNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventParticipant implements _AuditEventParticipant {
  _$_AuditEventParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.role,
      this.reference,
      this.userId,
      this.altId,
      this.name,
      this.requestor,
      this.location,
      this.policy,
      this.media,
      this.network,
      this.purposeOfUse});

  factory _$_AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventParticipantFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> role;
  @override
  final Reference reference;
  @override
  final Identifier userId;
  @override
  final String altId;
  @override
  final String name;
  @override
  final Boolean requestor;
  @override
  final Reference location;
  @override
  final List<FhirUri> policy;
  @override
  final Coding media;
  @override
  final AuditEventParticipantNetwork network;
  @override
  final List<Coding> purposeOfUse;

  @override
  String toString() {
    return 'AuditEventParticipant(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, role: $role, reference: $reference, userId: $userId, altId: $altId, name: $name, requestor: $requestor, location: $location, policy: $policy, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.altId, altId) ||
                const DeepCollectionEquality().equals(other.altId, altId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.purposeOfUse, purposeOfUse) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfUse, purposeOfUse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(altId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(purposeOfUse);

  @override
  _$AuditEventParticipantCopyWith<_AuditEventParticipant> get copyWith =>
      __$AuditEventParticipantCopyWithImpl<_AuditEventParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventParticipantToJson(this);
  }
}

abstract class _AuditEventParticipant implements AuditEventParticipant {
  factory _AuditEventParticipant(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventParticipantNetwork network,
      List<Coding> purposeOfUse}) = _$_AuditEventParticipant;

  factory _AuditEventParticipant.fromJson(Map<String, dynamic> json) =
      _$_AuditEventParticipant.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get role;
  @override
  Reference get reference;
  @override
  Identifier get userId;
  @override
  String get altId;
  @override
  String get name;
  @override
  Boolean get requestor;
  @override
  Reference get location;
  @override
  List<FhirUri> get policy;
  @override
  Coding get media;
  @override
  AuditEventParticipantNetwork get network;
  @override
  List<Coding> get purposeOfUse;
  @override
  _$AuditEventParticipantCopyWith<_AuditEventParticipant> get copyWith;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

class _$AuditEventSourceTearOff {
  const _$AuditEventSourceTearOff();

  _AuditEventSource call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String site,
      Identifier identifier,
      List<Coding> type}) {
    return _AuditEventSource(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      site: site,
      identifier: identifier,
      type: type,
    );
  }
}

// ignore: unused_element
const $AuditEventSource = _$AuditEventSourceTearOff();

mixin _$AuditEventSource {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get site;
  Identifier get identifier;
  List<Coding> get type;

  Map<String, dynamic> toJson();
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith;
}

abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String site,
      Identifier identifier,
      List<Coding> type});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$AuditEventSourceCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  final AuditEventSource _value;
  // ignore: unused_field
  final $Res Function(AuditEventSource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      site: site == freezed ? _value.site : site as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

abstract class _$AuditEventSourceCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$AuditEventSourceCopyWith(
          _AuditEventSource value, $Res Function(_AuditEventSource) then) =
      __$AuditEventSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String site,
      Identifier identifier,
      List<Coding> type});

  @override
  $IdentifierCopyWith<$Res> get identifier;
}

class __$AuditEventSourceCopyWithImpl<$Res>
    extends _$AuditEventSourceCopyWithImpl<$Res>
    implements _$AuditEventSourceCopyWith<$Res> {
  __$AuditEventSourceCopyWithImpl(
      _AuditEventSource _value, $Res Function(_AuditEventSource) _then)
      : super(_value, (v) => _then(v as _AuditEventSource));

  @override
  _AuditEventSource get _value => super._value as _AuditEventSource;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_AuditEventSource(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      site: site == freezed ? _value.site : site as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventSource implements _AuditEventSource {
  _$_AuditEventSource(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.site,
      this.identifier,
      this.type});

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventSourceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String site;
  @override
  final Identifier identifier;
  @override
  final List<Coding> type;

  @override
  String toString() {
    return 'AuditEventSource(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, site: $site, identifier: $identifier, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith =>
      __$AuditEventSourceCopyWithImpl<_AuditEventSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventSourceToJson(this);
  }
}

abstract class _AuditEventSource implements AuditEventSource {
  factory _AuditEventSource(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String site,
      Identifier identifier,
      List<Coding> type}) = _$_AuditEventSource;

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get site;
  @override
  Identifier get identifier;
  @override
  List<Coding> get type;
  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith;
}

AuditEventObject _$AuditEventObjectFromJson(Map<String, dynamic> json) {
  return _AuditEventObject.fromJson(json);
}

class _$AuditEventObjectTearOff {
  const _$AuditEventObjectTearOff();

  _AuditEventObject call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventObjectDetail> detail}) {
    return _AuditEventObject(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      reference: reference,
      type: type,
      role: role,
      lifecycle: lifecycle,
      securityLabel: securityLabel,
      name: name,
      description: description,
      query: query,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $AuditEventObject = _$AuditEventObjectTearOff();

mixin _$AuditEventObject {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Reference get reference;
  Coding get type;
  Coding get role;
  Coding get lifecycle;
  List<Coding> get securityLabel;
  String get name;
  String get description;
  Base64Binary get query;
  List<AuditEventObjectDetail> get detail;

  Map<String, dynamic> toJson();
  $AuditEventObjectCopyWith<AuditEventObject> get copyWith;
}

abstract class $AuditEventObjectCopyWith<$Res> {
  factory $AuditEventObjectCopyWith(
          AuditEventObject value, $Res Function(AuditEventObject) then) =
      _$AuditEventObjectCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventObjectDetail> detail});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get reference;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get role;
  $CodingCopyWith<$Res> get lifecycle;
}

class _$AuditEventObjectCopyWithImpl<$Res>
    implements $AuditEventObjectCopyWith<$Res> {
  _$AuditEventObjectCopyWithImpl(this._value, this._then);

  final AuditEventObject _value;
  // ignore: unused_field
  final $Res Function(AuditEventObject) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object description = freezed,
    Object query = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      query: query == freezed ? _value.query : query as Base64Binary,
      detail: detail == freezed
          ? _value.detail
          : detail as List<AuditEventObjectDetail>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get lifecycle {
    if (_value.lifecycle == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.lifecycle, (value) {
      return _then(_value.copyWith(lifecycle: value));
    });
  }
}

abstract class _$AuditEventObjectCopyWith<$Res>
    implements $AuditEventObjectCopyWith<$Res> {
  factory _$AuditEventObjectCopyWith(
          _AuditEventObject value, $Res Function(_AuditEventObject) then) =
      __$AuditEventObjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventObjectDetail> detail});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get role;
  @override
  $CodingCopyWith<$Res> get lifecycle;
}

class __$AuditEventObjectCopyWithImpl<$Res>
    extends _$AuditEventObjectCopyWithImpl<$Res>
    implements _$AuditEventObjectCopyWith<$Res> {
  __$AuditEventObjectCopyWithImpl(
      _AuditEventObject _value, $Res Function(_AuditEventObject) _then)
      : super(_value, (v) => _then(v as _AuditEventObject));

  @override
  _AuditEventObject get _value => super._value as _AuditEventObject;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object description = freezed,
    Object query = freezed,
    Object detail = freezed,
  }) {
    return _then(_AuditEventObject(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      query: query == freezed ? _value.query : query as Base64Binary,
      detail: detail == freezed
          ? _value.detail
          : detail as List<AuditEventObjectDetail>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventObject implements _AuditEventObject {
  _$_AuditEventObject(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.reference,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      this.description,
      this.query,
      this.detail});

  factory _$_AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventObjectFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference reference;
  @override
  final Coding type;
  @override
  final Coding role;
  @override
  final Coding lifecycle;
  @override
  final List<Coding> securityLabel;
  @override
  final String name;
  @override
  final String description;
  @override
  final Base64Binary query;
  @override
  final List<AuditEventObjectDetail> detail;

  @override
  String toString() {
    return 'AuditEventObject(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, reference: $reference, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, description: $description, query: $query, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventObject &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lifecycle, lifecycle) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycle, lifecycle)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lifecycle) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$AuditEventObjectCopyWith<_AuditEventObject> get copyWith =>
      __$AuditEventObjectCopyWithImpl<_AuditEventObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventObjectToJson(this);
  }
}

abstract class _AuditEventObject implements AuditEventObject {
  factory _AuditEventObject(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventObjectDetail> detail}) = _$_AuditEventObject;

  factory _AuditEventObject.fromJson(Map<String, dynamic> json) =
      _$_AuditEventObject.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Reference get reference;
  @override
  Coding get type;
  @override
  Coding get role;
  @override
  Coding get lifecycle;
  @override
  List<Coding> get securityLabel;
  @override
  String get name;
  @override
  String get description;
  @override
  Base64Binary get query;
  @override
  List<AuditEventObjectDetail> get detail;
  @override
  _$AuditEventObjectCopyWith<_AuditEventObject> get copyWith;
}

AuditEventParticipantNetwork _$AuditEventParticipantNetworkFromJson(
    Map<String, dynamic> json) {
  return _AuditEventParticipantNetwork.fromJson(json);
}

class _$AuditEventParticipantNetworkTearOff {
  const _$AuditEventParticipantNetworkTearOff();

  _AuditEventParticipantNetwork call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String address,
      Code type}) {
    return _AuditEventParticipantNetwork(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      address: address,
      type: type,
    );
  }
}

// ignore: unused_element
const $AuditEventParticipantNetwork = _$AuditEventParticipantNetworkTearOff();

mixin _$AuditEventParticipantNetwork {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get address;
  Code get type;

  Map<String, dynamic> toJson();
  $AuditEventParticipantNetworkCopyWith<AuditEventParticipantNetwork>
      get copyWith;
}

abstract class $AuditEventParticipantNetworkCopyWith<$Res> {
  factory $AuditEventParticipantNetworkCopyWith(
          AuditEventParticipantNetwork value,
          $Res Function(AuditEventParticipantNetwork) then) =
      _$AuditEventParticipantNetworkCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String address,
      Code type});
}

class _$AuditEventParticipantNetworkCopyWithImpl<$Res>
    implements $AuditEventParticipantNetworkCopyWith<$Res> {
  _$AuditEventParticipantNetworkCopyWithImpl(this._value, this._then);

  final AuditEventParticipantNetwork _value;
  // ignore: unused_field
  final $Res Function(AuditEventParticipantNetwork) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      address: address == freezed ? _value.address : address as String,
      type: type == freezed ? _value.type : type as Code,
    ));
  }
}

abstract class _$AuditEventParticipantNetworkCopyWith<$Res>
    implements $AuditEventParticipantNetworkCopyWith<$Res> {
  factory _$AuditEventParticipantNetworkCopyWith(
          _AuditEventParticipantNetwork value,
          $Res Function(_AuditEventParticipantNetwork) then) =
      __$AuditEventParticipantNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String address,
      Code type});
}

class __$AuditEventParticipantNetworkCopyWithImpl<$Res>
    extends _$AuditEventParticipantNetworkCopyWithImpl<$Res>
    implements _$AuditEventParticipantNetworkCopyWith<$Res> {
  __$AuditEventParticipantNetworkCopyWithImpl(
      _AuditEventParticipantNetwork _value,
      $Res Function(_AuditEventParticipantNetwork) _then)
      : super(_value, (v) => _then(v as _AuditEventParticipantNetwork));

  @override
  _AuditEventParticipantNetwork get _value =>
      super._value as _AuditEventParticipantNetwork;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object type = freezed,
  }) {
    return _then(_AuditEventParticipantNetwork(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      address: address == freezed ? _value.address : address as String,
      type: type == freezed ? _value.type : type as Code,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventParticipantNetwork implements _AuditEventParticipantNetwork {
  _$_AuditEventParticipantNetwork(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.address,
      this.type});

  factory _$_AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventParticipantNetworkFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String address;
  @override
  final Code type;

  @override
  String toString() {
    return 'AuditEventParticipantNetwork(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, address: $address, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventParticipantNetwork &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$AuditEventParticipantNetworkCopyWith<_AuditEventParticipantNetwork>
      get copyWith => __$AuditEventParticipantNetworkCopyWithImpl<
          _AuditEventParticipantNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventParticipantNetworkToJson(this);
  }
}

abstract class _AuditEventParticipantNetwork
    implements AuditEventParticipantNetwork {
  factory _AuditEventParticipantNetwork(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String address,
      Code type}) = _$_AuditEventParticipantNetwork;

  factory _AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventParticipantNetwork.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get address;
  @override
  Code get type;
  @override
  _$AuditEventParticipantNetworkCopyWith<_AuditEventParticipantNetwork>
      get copyWith;
}

AuditEventObjectDetail _$AuditEventObjectDetailFromJson(
    Map<String, dynamic> json) {
  return _AuditEventObjectDetail.fromJson(json);
}

class _$AuditEventObjectDetailTearOff {
  const _$AuditEventObjectDetailTearOff();

  _AuditEventObjectDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String type,
      Base64Binary value}) {
    return _AuditEventObjectDetail(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
    );
  }
}

// ignore: unused_element
const $AuditEventObjectDetail = _$AuditEventObjectDetailTearOff();

mixin _$AuditEventObjectDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get type;
  Base64Binary get value;

  Map<String, dynamic> toJson();
  $AuditEventObjectDetailCopyWith<AuditEventObjectDetail> get copyWith;
}

abstract class $AuditEventObjectDetailCopyWith<$Res> {
  factory $AuditEventObjectDetailCopyWith(AuditEventObjectDetail value,
          $Res Function(AuditEventObjectDetail) then) =
      _$AuditEventObjectDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String type,
      Base64Binary value});
}

class _$AuditEventObjectDetailCopyWithImpl<$Res>
    implements $AuditEventObjectDetailCopyWith<$Res> {
  _$AuditEventObjectDetailCopyWithImpl(this._value, this._then);

  final AuditEventObjectDetail _value;
  // ignore: unused_field
  final $Res Function(AuditEventObjectDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as String,
      value: value == freezed ? _value.value : value as Base64Binary,
    ));
  }
}

abstract class _$AuditEventObjectDetailCopyWith<$Res>
    implements $AuditEventObjectDetailCopyWith<$Res> {
  factory _$AuditEventObjectDetailCopyWith(_AuditEventObjectDetail value,
          $Res Function(_AuditEventObjectDetail) then) =
      __$AuditEventObjectDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String type,
      Base64Binary value});
}

class __$AuditEventObjectDetailCopyWithImpl<$Res>
    extends _$AuditEventObjectDetailCopyWithImpl<$Res>
    implements _$AuditEventObjectDetailCopyWith<$Res> {
  __$AuditEventObjectDetailCopyWithImpl(_AuditEventObjectDetail _value,
      $Res Function(_AuditEventObjectDetail) _then)
      : super(_value, (v) => _then(v as _AuditEventObjectDetail));

  @override
  _AuditEventObjectDetail get _value => super._value as _AuditEventObjectDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
  }) {
    return _then(_AuditEventObjectDetail(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as String,
      value: value == freezed ? _value.value : value as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventObjectDetail implements _AuditEventObjectDetail {
  _$_AuditEventObjectDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.value});

  factory _$_AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventObjectDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String type;
  @override
  final Base64Binary value;

  @override
  String toString() {
    return 'AuditEventObjectDetail(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventObjectDetail &&
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
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$AuditEventObjectDetailCopyWith<_AuditEventObjectDetail> get copyWith =>
      __$AuditEventObjectDetailCopyWithImpl<_AuditEventObjectDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventObjectDetailToJson(this);
  }
}

abstract class _AuditEventObjectDetail implements AuditEventObjectDetail {
  factory _AuditEventObjectDetail(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String type,
      Base64Binary value}) = _$_AuditEventObjectDetail;

  factory _AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventObjectDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get type;
  @override
  Base64Binary get value;
  @override
  _$AuditEventObjectDetailCopyWith<_AuditEventObjectDetail> get copyWith;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

  _Provenance call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      Period period,
      Instant recorded,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) {
    return _Provenance(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      target: target,
      period: period,
      recorded: recorded,
      reason: reason,
      activity: activity,
      location: location,
      policy: policy,
      agent: agent,
      entity: entity,
      signature: signature,
    );
  }
}

// ignore: unused_element
const $Provenance = _$ProvenanceTearOff();

mixin _$Provenance {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Reference> get target;
  Period get period;
  Instant get recorded;
  List<CodeableConcept> get reason;
  CodeableConcept get activity;
  Reference get location;
  List<FhirUri> get policy;
  List<ProvenanceAgent> get agent;
  List<ProvenanceEntity> get entity;
  List<Signature> get signature;

  Map<String, dynamic> toJson();
  $ProvenanceCopyWith<Provenance> get copyWith;
}

abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      Period period,
      Instant recorded,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get period;
  $CodeableConceptCopyWith<$Res> get activity;
  $ReferenceCopyWith<$Res> get location;
}

class _$ProvenanceCopyWithImpl<$Res> implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  final Provenance _value;
  // ignore: unused_field
  final $Res Function(Provenance) _then;

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
    Object target = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
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
      target: target == freezed ? _value.target : target as List<Reference>,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get activity {
    if (_value.activity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
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
}

abstract class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(
          _Provenance value, $Res Function(_Provenance) then) =
      __$ProvenanceCopyWithImpl<$Res>;
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
      List<Reference> target,
      Period period,
      Instant recorded,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $CodeableConceptCopyWith<$Res> get activity;
  @override
  $ReferenceCopyWith<$Res> get location;
}

class __$ProvenanceCopyWithImpl<$Res> extends _$ProvenanceCopyWithImpl<$Res>
    implements _$ProvenanceCopyWith<$Res> {
  __$ProvenanceCopyWithImpl(
      _Provenance _value, $Res Function(_Provenance) _then)
      : super(_value, (v) => _then(v as _Provenance));

  @override
  _Provenance get _value => super._value as _Provenance;

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
    Object target = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
  }) {
    return _then(_Provenance(
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
      target: target == freezed ? _value.target : target as List<Reference>,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }
}

@JsonSerializable()
class _$_Provenance implements _Provenance {
  _$_Provenance(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.target,
      this.period,
      this.recorded,
      this.reason,
      this.activity,
      this.location,
      this.policy,
      this.agent,
      this.entity,
      this.signature});

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceFromJson(json);

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
  final List<Reference> target;
  @override
  final Period period;
  @override
  final Instant recorded;
  @override
  final List<CodeableConcept> reason;
  @override
  final CodeableConcept activity;
  @override
  final Reference location;
  @override
  final List<FhirUri> policy;
  @override
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity> entity;
  @override
  final List<Signature> signature;

  @override
  String toString() {
    return 'Provenance(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, target: $target, period: $period, recorded: $recorded, reason: $reason, activity: $activity, location: $location, policy: $policy, agent: $agent, entity: $entity, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Provenance &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
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
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(signature);

  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith =>
      __$ProvenanceCopyWithImpl<_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceToJson(this);
  }
}

abstract class _Provenance implements Provenance {
  factory _Provenance(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      Period period,
      Instant recorded,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

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
  List<Reference> get target;
  @override
  Period get period;
  @override
  Instant get recorded;
  @override
  List<CodeableConcept> get reason;
  @override
  CodeableConcept get activity;
  @override
  Reference get location;
  @override
  List<FhirUri> get policy;
  @override
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity> get entity;
  @override
  List<Signature> get signature;
  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

class _$ProvenanceAgentTearOff {
  const _$ProvenanceAgentTearOff();

  _ProvenanceAgent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceAgentRelatedAgent> relatedAgent}) {
    return _ProvenanceAgent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      role: role,
      actor: actor,
      userId: userId,
      relatedAgent: relatedAgent,
    );
  }
}

// ignore: unused_element
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

mixin _$ProvenanceAgent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get role;
  Reference get actor;
  Identifier get userId;
  List<ProvenanceAgentRelatedAgent> get relatedAgent;

  Map<String, dynamic> toJson();
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith;
}

abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceAgentRelatedAgent> relatedAgent});

  $CodingCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
  $IdentifierCopyWith<$Res> get userId;
}

class _$ProvenanceAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object actor = freezed,
    Object userId = freezed,
    Object relatedAgent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as Coding,
      actor: actor == freezed ? _value.actor : actor as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      relatedAgent: relatedAgent == freezed
          ? _value.relatedAgent
          : relatedAgent as List<ProvenanceAgentRelatedAgent>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
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

  @override
  $IdentifierCopyWith<$Res> get userId {
    if (_value.userId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.userId, (value) {
      return _then(_value.copyWith(userId: value));
    });
  }
}

abstract class _$ProvenanceAgentCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$ProvenanceAgentCopyWith(
          _ProvenanceAgent value, $Res Function(_ProvenanceAgent) then) =
      __$ProvenanceAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceAgentRelatedAgent> relatedAgent});

  @override
  $CodingCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $IdentifierCopyWith<$Res> get userId;
}

class __$ProvenanceAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentCopyWithImpl<$Res>
    implements _$ProvenanceAgentCopyWith<$Res> {
  __$ProvenanceAgentCopyWithImpl(
      _ProvenanceAgent _value, $Res Function(_ProvenanceAgent) _then)
      : super(_value, (v) => _then(v as _ProvenanceAgent));

  @override
  _ProvenanceAgent get _value => super._value as _ProvenanceAgent;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object actor = freezed,
    Object userId = freezed,
    Object relatedAgent = freezed,
  }) {
    return _then(_ProvenanceAgent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as Coding,
      actor: actor == freezed ? _value.actor : actor as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      relatedAgent: relatedAgent == freezed
          ? _value.relatedAgent
          : relatedAgent as List<ProvenanceAgentRelatedAgent>,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceAgent implements _ProvenanceAgent {
  _$_ProvenanceAgent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.role,
      this.actor,
      this.userId,
      this.relatedAgent});

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding role;
  @override
  final Reference actor;
  @override
  final Identifier userId;
  @override
  final List<ProvenanceAgentRelatedAgent> relatedAgent;

  @override
  String toString() {
    return 'ProvenanceAgent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, role: $role, actor: $actor, userId: $userId, relatedAgent: $relatedAgent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.relatedAgent, relatedAgent) ||
                const DeepCollectionEquality()
                    .equals(other.relatedAgent, relatedAgent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(relatedAgent);

  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith =>
      __$ProvenanceAgentCopyWithImpl<_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceAgentToJson(this);
  }
}

abstract class _ProvenanceAgent implements ProvenanceAgent {
  factory _ProvenanceAgent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceAgentRelatedAgent> relatedAgent}) = _$_ProvenanceAgent;

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get role;
  @override
  Reference get actor;
  @override
  Identifier get userId;
  @override
  List<ProvenanceAgentRelatedAgent> get relatedAgent;
  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

class _$ProvenanceEntityTearOff {
  const _$ProvenanceEntityTearOff();

  _ProvenanceEntity call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code role,
      Coding type,
      FhirUri reference,
      String display}) {
    return _ProvenanceEntity(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      role: role,
      type: type,
      reference: reference,
      display: display,
    );
  }
}

// ignore: unused_element
const $ProvenanceEntity = _$ProvenanceEntityTearOff();

mixin _$ProvenanceEntity {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get role;
  Coding get type;
  FhirUri get reference;
  String get display;

  Map<String, dynamic> toJson();
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith;
}

abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code role,
      Coding type,
      FhirUri reference,
      String display});

  $CodingCopyWith<$Res> get type;
}

class _$ProvenanceEntityCopyWithImpl<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._value, this._then);

  final ProvenanceEntity _value;
  // ignore: unused_field
  final $Res Function(ProvenanceEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object type = freezed,
    Object reference = freezed,
    Object display = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as Code,
      type: type == freezed ? _value.type : type as Coding,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      display: display == freezed ? _value.display : display as String,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$ProvenanceEntityCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$ProvenanceEntityCopyWith(
          _ProvenanceEntity value, $Res Function(_ProvenanceEntity) then) =
      __$ProvenanceEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code role,
      Coding type,
      FhirUri reference,
      String display});

  @override
  $CodingCopyWith<$Res> get type;
}

class __$ProvenanceEntityCopyWithImpl<$Res>
    extends _$ProvenanceEntityCopyWithImpl<$Res>
    implements _$ProvenanceEntityCopyWith<$Res> {
  __$ProvenanceEntityCopyWithImpl(
      _ProvenanceEntity _value, $Res Function(_ProvenanceEntity) _then)
      : super(_value, (v) => _then(v as _ProvenanceEntity));

  @override
  _ProvenanceEntity get _value => super._value as _ProvenanceEntity;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object type = freezed,
    Object reference = freezed,
    Object display = freezed,
  }) {
    return _then(_ProvenanceEntity(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as Code,
      type: type == freezed ? _value.type : type as Coding,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceEntity implements _ProvenanceEntity {
  _$_ProvenanceEntity(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.role,
      this.type,
      this.reference,
      this.display});

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceEntityFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code role;
  @override
  final Coding type;
  @override
  final FhirUri reference;
  @override
  final String display;

  @override
  String toString() {
    return 'ProvenanceEntity(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, role: $role, type: $type, reference: $reference, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith =>
      __$ProvenanceEntityCopyWithImpl<_ProvenanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceEntityToJson(this);
  }
}

abstract class _ProvenanceEntity implements ProvenanceEntity {
  factory _ProvenanceEntity(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code role,
      Coding type,
      FhirUri reference,
      String display}) = _$_ProvenanceEntity;

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get role;
  @override
  Coding get type;
  @override
  FhirUri get reference;
  @override
  String get display;
  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith;
}

ProvenanceAgentRelatedAgent _$ProvenanceAgentRelatedAgentFromJson(
    Map<String, dynamic> json) {
  return _ProvenanceAgentRelatedAgent.fromJson(json);
}

class _$ProvenanceAgentRelatedAgentTearOff {
  const _$ProvenanceAgentRelatedAgentTearOff();

  _ProvenanceAgentRelatedAgent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      FhirUri target}) {
    return _ProvenanceAgentRelatedAgent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      target: target,
    );
  }
}

// ignore: unused_element
const $ProvenanceAgentRelatedAgent = _$ProvenanceAgentRelatedAgentTearOff();

mixin _$ProvenanceAgentRelatedAgent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  FhirUri get target;

  Map<String, dynamic> toJson();
  $ProvenanceAgentRelatedAgentCopyWith<ProvenanceAgentRelatedAgent>
      get copyWith;
}

abstract class $ProvenanceAgentRelatedAgentCopyWith<$Res> {
  factory $ProvenanceAgentRelatedAgentCopyWith(
          ProvenanceAgentRelatedAgent value,
          $Res Function(ProvenanceAgentRelatedAgent) then) =
      _$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      FhirUri target});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentRelatedAgentCopyWith<$Res> {
  _$ProvenanceAgentRelatedAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgentRelatedAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgentRelatedAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      target: target == freezed ? _value.target : target as FhirUri,
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

abstract class _$ProvenanceAgentRelatedAgentCopyWith<$Res>
    implements $ProvenanceAgentRelatedAgentCopyWith<$Res> {
  factory _$ProvenanceAgentRelatedAgentCopyWith(
          _ProvenanceAgentRelatedAgent value,
          $Res Function(_ProvenanceAgentRelatedAgent) then) =
      __$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      FhirUri target});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>
    implements _$ProvenanceAgentRelatedAgentCopyWith<$Res> {
  __$ProvenanceAgentRelatedAgentCopyWithImpl(
      _ProvenanceAgentRelatedAgent _value,
      $Res Function(_ProvenanceAgentRelatedAgent) _then)
      : super(_value, (v) => _then(v as _ProvenanceAgentRelatedAgent));

  @override
  _ProvenanceAgentRelatedAgent get _value =>
      super._value as _ProvenanceAgentRelatedAgent;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_ProvenanceAgentRelatedAgent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      target: target == freezed ? _value.target : target as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceAgentRelatedAgent implements _ProvenanceAgentRelatedAgent {
  _$_ProvenanceAgentRelatedAgent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.target});

  factory _$_ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentRelatedAgentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final FhirUri target;

  @override
  String toString() {
    return 'ProvenanceAgentRelatedAgent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgentRelatedAgent &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$ProvenanceAgentRelatedAgentCopyWith<_ProvenanceAgentRelatedAgent>
      get copyWith => __$ProvenanceAgentRelatedAgentCopyWithImpl<
          _ProvenanceAgentRelatedAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceAgentRelatedAgentToJson(this);
  }
}

abstract class _ProvenanceAgentRelatedAgent
    implements ProvenanceAgentRelatedAgent {
  factory _ProvenanceAgentRelatedAgent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      FhirUri target}) = _$_ProvenanceAgentRelatedAgent;

  factory _ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgentRelatedAgent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  FhirUri get target;
  @override
  _$ProvenanceAgentRelatedAgentCopyWith<_ProvenanceAgentRelatedAgent>
      get copyWith;
}

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return _Questionnaire.fromJson(json);
}

class _$QuestionnaireTearOff {
  const _$QuestionnaireTearOff();

  _Questionnaire call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String version,
      Code status,
      FhirDateTime date,
      String publisher,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      QuestionnaireGroup group}) {
    return _Questionnaire(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      version: version,
      status: status,
      date: date,
      publisher: publisher,
      telecom: telecom,
      subjectType: subjectType,
      group: group,
    );
  }
}

// ignore: unused_element
const $Questionnaire = _$QuestionnaireTearOff();

mixin _$Questionnaire {
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
  String get version;
  Code get status;
  FhirDateTime get date;
  String get publisher;
  List<ContactPoint> get telecom;
  List<Code> get subjectType;
  QuestionnaireGroup get group;

  Map<String, dynamic> toJson();
  $QuestionnaireCopyWith<Questionnaire> get copyWith;
}

abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res>;
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
      String version,
      Code status,
      FhirDateTime date,
      String publisher,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      QuestionnaireGroup group});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $QuestionnaireGroupCopyWith<$Res> get group;
}

class _$QuestionnaireCopyWithImpl<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  _$QuestionnaireCopyWithImpl(this._value, this._then);

  final Questionnaire _value;
  // ignore: unused_field
  final $Res Function(Questionnaire) _then;

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
    Object version = freezed,
    Object status = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object telecom = freezed,
    Object subjectType = freezed,
    Object group = freezed,
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
      version: version == freezed ? _value.version : version as String,
      status: status == freezed ? _value.status : status as Code,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      group: group == freezed ? _value.group : group as QuestionnaireGroup,
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
  $QuestionnaireGroupCopyWith<$Res> get group {
    if (_value.group == null) {
      return null;
    }
    return $QuestionnaireGroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

abstract class _$QuestionnaireCopyWith<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  factory _$QuestionnaireCopyWith(
          _Questionnaire value, $Res Function(_Questionnaire) then) =
      __$QuestionnaireCopyWithImpl<$Res>;
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
      String version,
      Code status,
      FhirDateTime date,
      String publisher,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      QuestionnaireGroup group});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $QuestionnaireGroupCopyWith<$Res> get group;
}

class __$QuestionnaireCopyWithImpl<$Res>
    extends _$QuestionnaireCopyWithImpl<$Res>
    implements _$QuestionnaireCopyWith<$Res> {
  __$QuestionnaireCopyWithImpl(
      _Questionnaire _value, $Res Function(_Questionnaire) _then)
      : super(_value, (v) => _then(v as _Questionnaire));

  @override
  _Questionnaire get _value => super._value as _Questionnaire;

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
    Object version = freezed,
    Object status = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object telecom = freezed,
    Object subjectType = freezed,
    Object group = freezed,
  }) {
    return _then(_Questionnaire(
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
      version: version == freezed ? _value.version : version as String,
      status: status == freezed ? _value.status : status as Code,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      group: group == freezed ? _value.group : group as QuestionnaireGroup,
    ));
  }
}

@JsonSerializable()
class _$_Questionnaire implements _Questionnaire {
  _$_Questionnaire(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.version,
      this.status,
      this.date,
      this.publisher,
      this.telecom,
      this.subjectType,
      this.group});

  factory _$_Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireFromJson(json);

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
  final String version;
  @override
  final Code status;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Code> subjectType;
  @override
  final QuestionnaireGroup group;

  @override
  String toString() {
    return 'Questionnaire(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, version: $version, status: $status, date: $date, publisher: $publisher, telecom: $telecom, subjectType: $subjectType, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Questionnaire &&
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
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.subjectType, subjectType) ||
                const DeepCollectionEquality()
                    .equals(other.subjectType, subjectType)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
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
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(subjectType) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith =>
      __$QuestionnaireCopyWithImpl<_Questionnaire>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireToJson(this);
  }
}

abstract class _Questionnaire implements Questionnaire {
  factory _Questionnaire(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String version,
      Code status,
      FhirDateTime date,
      String publisher,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      QuestionnaireGroup group}) = _$_Questionnaire;

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$_Questionnaire.fromJson;

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
  String get version;
  @override
  Code get status;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Code> get subjectType;
  @override
  QuestionnaireGroup get group;
  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith;
}

QuestionnaireGroup _$QuestionnaireGroupFromJson(Map<String, dynamic> json) {
  return _QuestionnaireGroup.fromJson(json);
}

class _$QuestionnaireGroupTearOff {
  const _$QuestionnaireGroupTearOff();

  _QuestionnaireGroup call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String title,
      List<Coding> concept,
      String text,
      Boolean required,
      Boolean repeats,
      List<QuestionnaireGroupQuestion> question}) {
    return _QuestionnaireGroup(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      linkId: linkId,
      title: title,
      concept: concept,
      text: text,
      required: required,
      repeats: repeats,
      question: question,
    );
  }
}

// ignore: unused_element
const $QuestionnaireGroup = _$QuestionnaireGroupTearOff();

mixin _$QuestionnaireGroup {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get linkId;
  String get title;
  List<Coding> get concept;
  String get text;
  Boolean get required;
  Boolean get repeats;
  List<QuestionnaireGroupQuestion> get question;

  Map<String, dynamic> toJson();
  $QuestionnaireGroupCopyWith<QuestionnaireGroup> get copyWith;
}

abstract class $QuestionnaireGroupCopyWith<$Res> {
  factory $QuestionnaireGroupCopyWith(
          QuestionnaireGroup value, $Res Function(QuestionnaireGroup) then) =
      _$QuestionnaireGroupCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String title,
      List<Coding> concept,
      String text,
      Boolean required,
      Boolean repeats,
      List<QuestionnaireGroupQuestion> question});
}

class _$QuestionnaireGroupCopyWithImpl<$Res>
    implements $QuestionnaireGroupCopyWith<$Res> {
  _$QuestionnaireGroupCopyWithImpl(this._value, this._then);

  final QuestionnaireGroup _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object title = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object question = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      title: title == freezed ? _value.title : title as String,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireGroupQuestion>,
    ));
  }
}

abstract class _$QuestionnaireGroupCopyWith<$Res>
    implements $QuestionnaireGroupCopyWith<$Res> {
  factory _$QuestionnaireGroupCopyWith(
          _QuestionnaireGroup value, $Res Function(_QuestionnaireGroup) then) =
      __$QuestionnaireGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String title,
      List<Coding> concept,
      String text,
      Boolean required,
      Boolean repeats,
      List<QuestionnaireGroupQuestion> question});
}

class __$QuestionnaireGroupCopyWithImpl<$Res>
    extends _$QuestionnaireGroupCopyWithImpl<$Res>
    implements _$QuestionnaireGroupCopyWith<$Res> {
  __$QuestionnaireGroupCopyWithImpl(
      _QuestionnaireGroup _value, $Res Function(_QuestionnaireGroup) _then)
      : super(_value, (v) => _then(v as _QuestionnaireGroup));

  @override
  _QuestionnaireGroup get _value => super._value as _QuestionnaireGroup;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object title = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object question = freezed,
  }) {
    return _then(_QuestionnaireGroup(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      title: title == freezed ? _value.title : title as String,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireGroupQuestion>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireGroup implements _QuestionnaireGroup {
  _$_QuestionnaireGroup(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.linkId,
      this.title,
      this.concept,
      this.text,
      this.required,
      this.repeats,
      this.question});

  factory _$_QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireGroupFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String linkId;
  @override
  final String title;
  @override
  final List<Coding> concept;
  @override
  final String text;
  @override
  final Boolean required;
  @override
  final Boolean repeats;
  @override
  final List<QuestionnaireGroupQuestion> question;

  @override
  String toString() {
    return 'QuestionnaireGroup(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, linkId: $linkId, title: $title, concept: $concept, text: $text, required: $required, repeats: $repeats, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.required, required) ||
                const DeepCollectionEquality()
                    .equals(other.required, required)) &&
            (identical(other.repeats, repeats) ||
                const DeepCollectionEquality()
                    .equals(other.repeats, repeats)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(required) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(question);

  @override
  _$QuestionnaireGroupCopyWith<_QuestionnaireGroup> get copyWith =>
      __$QuestionnaireGroupCopyWithImpl<_QuestionnaireGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireGroupToJson(this);
  }
}

abstract class _QuestionnaireGroup implements QuestionnaireGroup {
  factory _QuestionnaireGroup(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String title,
      List<Coding> concept,
      String text,
      Boolean required,
      Boolean repeats,
      List<QuestionnaireGroupQuestion> question}) = _$_QuestionnaireGroup;

  factory _QuestionnaireGroup.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireGroup.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get linkId;
  @override
  String get title;
  @override
  List<Coding> get concept;
  @override
  String get text;
  @override
  Boolean get required;
  @override
  Boolean get repeats;
  @override
  List<QuestionnaireGroupQuestion> get question;
  @override
  _$QuestionnaireGroupCopyWith<_QuestionnaireGroup> get copyWith;
}

QuestionnaireGroupQuestion _$QuestionnaireGroupQuestionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireGroupQuestion.fromJson(json);
}

class _$QuestionnaireGroupQuestionTearOff {
  const _$QuestionnaireGroupQuestionTearOff();

  _QuestionnaireGroupQuestion call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      List<Coding> concept,
      String text,
      Code type,
      Boolean required,
      Boolean repeats,
      Reference options,
      List<Coding> option}) {
    return _QuestionnaireGroupQuestion(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      linkId: linkId,
      concept: concept,
      text: text,
      type: type,
      required: required,
      repeats: repeats,
      options: options,
      option: option,
    );
  }
}

// ignore: unused_element
const $QuestionnaireGroupQuestion = _$QuestionnaireGroupQuestionTearOff();

mixin _$QuestionnaireGroupQuestion {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get linkId;
  List<Coding> get concept;
  String get text;
  Code get type;
  Boolean get required;
  Boolean get repeats;
  Reference get options;
  List<Coding> get option;

  Map<String, dynamic> toJson();
  $QuestionnaireGroupQuestionCopyWith<QuestionnaireGroupQuestion> get copyWith;
}

abstract class $QuestionnaireGroupQuestionCopyWith<$Res> {
  factory $QuestionnaireGroupQuestionCopyWith(QuestionnaireGroupQuestion value,
          $Res Function(QuestionnaireGroupQuestion) then) =
      _$QuestionnaireGroupQuestionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      List<Coding> concept,
      String text,
      Code type,
      Boolean required,
      Boolean repeats,
      Reference options,
      List<Coding> option});

  $ReferenceCopyWith<$Res> get options;
}

class _$QuestionnaireGroupQuestionCopyWithImpl<$Res>
    implements $QuestionnaireGroupQuestionCopyWith<$Res> {
  _$QuestionnaireGroupQuestionCopyWithImpl(this._value, this._then);

  final QuestionnaireGroupQuestion _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireGroupQuestion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object type = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object options = freezed,
    Object option = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as Code,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      options: options == freezed ? _value.options : options as Reference,
      option: option == freezed ? _value.option : option as List<Coding>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get options {
    if (_value.options == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

abstract class _$QuestionnaireGroupQuestionCopyWith<$Res>
    implements $QuestionnaireGroupQuestionCopyWith<$Res> {
  factory _$QuestionnaireGroupQuestionCopyWith(
          _QuestionnaireGroupQuestion value,
          $Res Function(_QuestionnaireGroupQuestion) then) =
      __$QuestionnaireGroupQuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      List<Coding> concept,
      String text,
      Code type,
      Boolean required,
      Boolean repeats,
      Reference options,
      List<Coding> option});

  @override
  $ReferenceCopyWith<$Res> get options;
}

class __$QuestionnaireGroupQuestionCopyWithImpl<$Res>
    extends _$QuestionnaireGroupQuestionCopyWithImpl<$Res>
    implements _$QuestionnaireGroupQuestionCopyWith<$Res> {
  __$QuestionnaireGroupQuestionCopyWithImpl(_QuestionnaireGroupQuestion _value,
      $Res Function(_QuestionnaireGroupQuestion) _then)
      : super(_value, (v) => _then(v as _QuestionnaireGroupQuestion));

  @override
  _QuestionnaireGroupQuestion get _value =>
      super._value as _QuestionnaireGroupQuestion;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object type = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object options = freezed,
    Object option = freezed,
  }) {
    return _then(_QuestionnaireGroupQuestion(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as Code,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      options: options == freezed ? _value.options : options as Reference,
      option: option == freezed ? _value.option : option as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireGroupQuestion implements _QuestionnaireGroupQuestion {
  _$_QuestionnaireGroupQuestion(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.linkId,
      this.concept,
      this.text,
      this.type,
      this.required,
      this.repeats,
      this.options,
      this.option});

  factory _$_QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireGroupQuestionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String linkId;
  @override
  final List<Coding> concept;
  @override
  final String text;
  @override
  final Code type;
  @override
  final Boolean required;
  @override
  final Boolean repeats;
  @override
  final Reference options;
  @override
  final List<Coding> option;

  @override
  String toString() {
    return 'QuestionnaireGroupQuestion(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, linkId: $linkId, concept: $concept, text: $text, type: $type, required: $required, repeats: $repeats, options: $options, option: $option)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireGroupQuestion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.required, required) ||
                const DeepCollectionEquality()
                    .equals(other.required, required)) &&
            (identical(other.repeats, repeats) ||
                const DeepCollectionEquality()
                    .equals(other.repeats, repeats)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.option, option) ||
                const DeepCollectionEquality().equals(other.option, option)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(required) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(option);

  @override
  _$QuestionnaireGroupQuestionCopyWith<_QuestionnaireGroupQuestion>
      get copyWith => __$QuestionnaireGroupQuestionCopyWithImpl<
          _QuestionnaireGroupQuestion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireGroupQuestionToJson(this);
  }
}

abstract class _QuestionnaireGroupQuestion
    implements QuestionnaireGroupQuestion {
  factory _QuestionnaireGroupQuestion(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      List<Coding> concept,
      String text,
      Code type,
      Boolean required,
      Boolean repeats,
      Reference options,
      List<Coding> option}) = _$_QuestionnaireGroupQuestion;

  factory _QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireGroupQuestion.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get linkId;
  @override
  List<Coding> get concept;
  @override
  String get text;
  @override
  Code get type;
  @override
  Boolean get required;
  @override
  Boolean get repeats;
  @override
  Reference get options;
  @override
  List<Coding> get option;
  @override
  _$QuestionnaireGroupQuestionCopyWith<_QuestionnaireGroupQuestion>
      get copyWith;
}

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponse.fromJson(json);
}

class _$QuestionnaireResponseTearOff {
  const _$QuestionnaireResponseTearOff();

  _QuestionnaireResponse call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference questionnaire,
      Code status,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group}) {
    return _QuestionnaireResponse(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      questionnaire: questionnaire,
      status: status,
      subject: subject,
      author: author,
      authored: authored,
      source: source,
      encounter: encounter,
      group: group,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponse = _$QuestionnaireResponseTearOff();

mixin _$QuestionnaireResponse {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Reference get questionnaire;
  Code get status;
  Reference get subject;
  Reference get author;
  FhirDateTime get authored;
  Reference get source;
  Reference get encounter;
  QuestionnaireResponseGroup get group;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseCopyWith<QuestionnaireResponse> get copyWith;
}

abstract class $QuestionnaireResponseCopyWith<$Res> {
  factory $QuestionnaireResponseCopyWith(QuestionnaireResponse value,
          $Res Function(QuestionnaireResponse) then) =
      _$QuestionnaireResponseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference questionnaire,
      Code status,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get questionnaire;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get author;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get encounter;
  $QuestionnaireResponseGroupCopyWith<$Res> get group;
}

class _$QuestionnaireResponseCopyWithImpl<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  _$QuestionnaireResponseCopyWithImpl(this._value, this._then);

  final QuestionnaireResponse _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponse) _then;

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
    Object questionnaire = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object authored = freezed,
    Object source = freezed,
    Object encounter = freezed,
    Object group = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed ? _value.status : status as Code,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as Reference,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      group:
          group == freezed ? _value.group : group as QuestionnaireResponseGroup,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get questionnaire {
    if (_value.questionnaire == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.questionnaire, (value) {
      return _then(_value.copyWith(questionnaire: value));
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
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $QuestionnaireResponseGroupCopyWith<$Res> get group {
    if (_value.group == null) {
      return null;
    }
    return $QuestionnaireResponseGroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

abstract class _$QuestionnaireResponseCopyWith<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  factory _$QuestionnaireResponseCopyWith(_QuestionnaireResponse value,
          $Res Function(_QuestionnaireResponse) then) =
      __$QuestionnaireResponseCopyWithImpl<$Res>;
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
      Identifier identifier,
      Reference questionnaire,
      Code status,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get questionnaire;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $QuestionnaireResponseGroupCopyWith<$Res> get group;
}

class __$QuestionnaireResponseCopyWithImpl<$Res>
    extends _$QuestionnaireResponseCopyWithImpl<$Res>
    implements _$QuestionnaireResponseCopyWith<$Res> {
  __$QuestionnaireResponseCopyWithImpl(_QuestionnaireResponse _value,
      $Res Function(_QuestionnaireResponse) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponse));

  @override
  _QuestionnaireResponse get _value => super._value as _QuestionnaireResponse;

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
    Object questionnaire = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object authored = freezed,
    Object source = freezed,
    Object encounter = freezed,
    Object group = freezed,
  }) {
    return _then(_QuestionnaireResponse(
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed ? _value.status : status as Code,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as Reference,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      group:
          group == freezed ? _value.group : group as QuestionnaireResponseGroup,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponse implements _QuestionnaireResponse {
  _$_QuestionnaireResponse(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.questionnaire,
      this.status,
      this.subject,
      this.author,
      this.authored,
      this.source,
      this.encounter,
      this.group});

  factory _$_QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseFromJson(json);

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
  final Identifier identifier;
  @override
  final Reference questionnaire;
  @override
  final Code status;
  @override
  final Reference subject;
  @override
  final Reference author;
  @override
  final FhirDateTime authored;
  @override
  final Reference source;
  @override
  final Reference encounter;
  @override
  final QuestionnaireResponseGroup group;

  @override
  String toString() {
    return 'QuestionnaireResponse(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, questionnaire: $questionnaire, status: $status, subject: $subject, author: $author, authored: $authored, source: $source, encounter: $encounter, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponse &&
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
            (identical(other.questionnaire, questionnaire) ||
                const DeepCollectionEquality()
                    .equals(other.questionnaire, questionnaire)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
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
      const DeepCollectionEquality().hash(questionnaire) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith =>
      __$QuestionnaireResponseCopyWithImpl<_QuestionnaireResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseToJson(this);
  }
}

abstract class _QuestionnaireResponse implements QuestionnaireResponse {
  factory _QuestionnaireResponse(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference questionnaire,
      Code status,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group}) = _$_QuestionnaireResponse;

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

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
  Identifier get identifier;
  @override
  Reference get questionnaire;
  @override
  Code get status;
  @override
  Reference get subject;
  @override
  Reference get author;
  @override
  FhirDateTime get authored;
  @override
  Reference get source;
  @override
  Reference get encounter;
  @override
  QuestionnaireResponseGroup get group;
  @override
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith;
}

QuestionnaireResponseGroup _$QuestionnaireResponseGroupFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseGroup.fromJson(json);
}

class _$QuestionnaireResponseGroupTearOff {
  const _$QuestionnaireResponseGroupTearOff();

  _QuestionnaireResponseGroup call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String title,
      String text,
      Reference subject,
      List<QuestionnaireResponseGroupQuestion> question}) {
    return _QuestionnaireResponseGroup(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      linkId: linkId,
      title: title,
      text: text,
      subject: subject,
      question: question,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponseGroup = _$QuestionnaireResponseGroupTearOff();

mixin _$QuestionnaireResponseGroup {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get linkId;
  String get title;
  String get text;
  Reference get subject;
  List<QuestionnaireResponseGroupQuestion> get question;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseGroupCopyWith<QuestionnaireResponseGroup> get copyWith;
}

abstract class $QuestionnaireResponseGroupCopyWith<$Res> {
  factory $QuestionnaireResponseGroupCopyWith(QuestionnaireResponseGroup value,
          $Res Function(QuestionnaireResponseGroup) then) =
      _$QuestionnaireResponseGroupCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String title,
      String text,
      Reference subject,
      List<QuestionnaireResponseGroupQuestion> question});

  $ReferenceCopyWith<$Res> get subject;
}

class _$QuestionnaireResponseGroupCopyWithImpl<$Res>
    implements $QuestionnaireResponseGroupCopyWith<$Res> {
  _$QuestionnaireResponseGroupCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseGroup _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object title = freezed,
    Object text = freezed,
    Object subject = freezed,
    Object question = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      title: title == freezed ? _value.title : title as String,
      text: text == freezed ? _value.text : text as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireResponseGroupQuestion>,
    ));
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
}

abstract class _$QuestionnaireResponseGroupCopyWith<$Res>
    implements $QuestionnaireResponseGroupCopyWith<$Res> {
  factory _$QuestionnaireResponseGroupCopyWith(
          _QuestionnaireResponseGroup value,
          $Res Function(_QuestionnaireResponseGroup) then) =
      __$QuestionnaireResponseGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String title,
      String text,
      Reference subject,
      List<QuestionnaireResponseGroupQuestion> question});

  @override
  $ReferenceCopyWith<$Res> get subject;
}

class __$QuestionnaireResponseGroupCopyWithImpl<$Res>
    extends _$QuestionnaireResponseGroupCopyWithImpl<$Res>
    implements _$QuestionnaireResponseGroupCopyWith<$Res> {
  __$QuestionnaireResponseGroupCopyWithImpl(_QuestionnaireResponseGroup _value,
      $Res Function(_QuestionnaireResponseGroup) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseGroup));

  @override
  _QuestionnaireResponseGroup get _value =>
      super._value as _QuestionnaireResponseGroup;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object title = freezed,
    Object text = freezed,
    Object subject = freezed,
    Object question = freezed,
  }) {
    return _then(_QuestionnaireResponseGroup(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      title: title == freezed ? _value.title : title as String,
      text: text == freezed ? _value.text : text as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireResponseGroupQuestion>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponseGroup implements _QuestionnaireResponseGroup {
  _$_QuestionnaireResponseGroup(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.linkId,
      this.title,
      this.text,
      this.subject,
      this.question});

  factory _$_QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseGroupFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String linkId;
  @override
  final String title;
  @override
  final String text;
  @override
  final Reference subject;
  @override
  final List<QuestionnaireResponseGroupQuestion> question;

  @override
  String toString() {
    return 'QuestionnaireResponseGroup(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, linkId: $linkId, title: $title, text: $text, subject: $subject, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(question);

  @override
  _$QuestionnaireResponseGroupCopyWith<_QuestionnaireResponseGroup>
      get copyWith => __$QuestionnaireResponseGroupCopyWithImpl<
          _QuestionnaireResponseGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseGroupToJson(this);
  }
}

abstract class _QuestionnaireResponseGroup
    implements QuestionnaireResponseGroup {
  factory _QuestionnaireResponseGroup(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          String linkId,
          String title,
          String text,
          Reference subject,
          List<QuestionnaireResponseGroupQuestion> question}) =
      _$_QuestionnaireResponseGroup;

  factory _QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseGroup.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get linkId;
  @override
  String get title;
  @override
  String get text;
  @override
  Reference get subject;
  @override
  List<QuestionnaireResponseGroupQuestion> get question;
  @override
  _$QuestionnaireResponseGroupCopyWith<_QuestionnaireResponseGroup>
      get copyWith;
}

QuestionnaireResponseGroupQuestion _$QuestionnaireResponseGroupQuestionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseGroupQuestion.fromJson(json);
}

class _$QuestionnaireResponseGroupQuestionTearOff {
  const _$QuestionnaireResponseGroupQuestionTearOff();

  _QuestionnaireResponseGroupQuestion call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String text,
      List<QuestionnaireResponseGroupQuestionAnswer> answer}) {
    return _QuestionnaireResponseGroupQuestion(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      linkId: linkId,
      text: text,
      answer: answer,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponseGroupQuestion =
    _$QuestionnaireResponseGroupQuestionTearOff();

mixin _$QuestionnaireResponseGroupQuestion {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get linkId;
  String get text;
  List<QuestionnaireResponseGroupQuestionAnswer> get answer;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseGroupQuestionCopyWith<
      QuestionnaireResponseGroupQuestion> get copyWith;
}

abstract class $QuestionnaireResponseGroupQuestionCopyWith<$Res> {
  factory $QuestionnaireResponseGroupQuestionCopyWith(
          QuestionnaireResponseGroupQuestion value,
          $Res Function(QuestionnaireResponseGroupQuestion) then) =
      _$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String text,
      List<QuestionnaireResponseGroupQuestionAnswer> answer});
}

class _$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>
    implements $QuestionnaireResponseGroupQuestionCopyWith<$Res> {
  _$QuestionnaireResponseGroupQuestionCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseGroupQuestion _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseGroupQuestion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object text = freezed,
    Object answer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      text: text == freezed ? _value.text : text as String,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseGroupQuestionAnswer>,
    ));
  }
}

abstract class _$QuestionnaireResponseGroupQuestionCopyWith<$Res>
    implements $QuestionnaireResponseGroupQuestionCopyWith<$Res> {
  factory _$QuestionnaireResponseGroupQuestionCopyWith(
          _QuestionnaireResponseGroupQuestion value,
          $Res Function(_QuestionnaireResponseGroupQuestion) then) =
      __$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      String text,
      List<QuestionnaireResponseGroupQuestionAnswer> answer});
}

class __$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>
    extends _$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>
    implements _$QuestionnaireResponseGroupQuestionCopyWith<$Res> {
  __$QuestionnaireResponseGroupQuestionCopyWithImpl(
      _QuestionnaireResponseGroupQuestion _value,
      $Res Function(_QuestionnaireResponseGroupQuestion) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseGroupQuestion));

  @override
  _QuestionnaireResponseGroupQuestion get _value =>
      super._value as _QuestionnaireResponseGroupQuestion;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object text = freezed,
    Object answer = freezed,
  }) {
    return _then(_QuestionnaireResponseGroupQuestion(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      text: text == freezed ? _value.text : text as String,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseGroupQuestionAnswer>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponseGroupQuestion
    implements _QuestionnaireResponseGroupQuestion {
  _$_QuestionnaireResponseGroupQuestion(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.linkId,
      this.text,
      this.answer});

  factory _$_QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseGroupQuestionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String linkId;
  @override
  final String text;
  @override
  final List<QuestionnaireResponseGroupQuestionAnswer> answer;

  @override
  String toString() {
    return 'QuestionnaireResponseGroupQuestion(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, linkId: $linkId, text: $text, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseGroupQuestion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(answer);

  @override
  _$QuestionnaireResponseGroupQuestionCopyWith<
          _QuestionnaireResponseGroupQuestion>
      get copyWith => __$QuestionnaireResponseGroupQuestionCopyWithImpl<
          _QuestionnaireResponseGroupQuestion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseGroupQuestionToJson(this);
  }
}

abstract class _QuestionnaireResponseGroupQuestion
    implements QuestionnaireResponseGroupQuestion {
  factory _QuestionnaireResponseGroupQuestion(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          String linkId,
          String text,
          List<QuestionnaireResponseGroupQuestionAnswer> answer}) =
      _$_QuestionnaireResponseGroupQuestion;

  factory _QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =
      _$_QuestionnaireResponseGroupQuestion.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get linkId;
  @override
  String get text;
  @override
  List<QuestionnaireResponseGroupQuestionAnswer> get answer;
  @override
  _$QuestionnaireResponseGroupQuestionCopyWith<
      _QuestionnaireResponseGroupQuestion> get copyWith;
}

QuestionnaireResponseGroupQuestionAnswer
    _$QuestionnaireResponseGroupQuestionAnswerFromJson(
        Map<String, dynamic> json) {
  return _QuestionnaireResponseGroupQuestionAnswer.fromJson(json);
}

class _$QuestionnaireResponseGroupQuestionAnswerTearOff {
  const _$QuestionnaireResponseGroupQuestionAnswerTearOff();

  _QuestionnaireResponseGroupQuestionAnswer call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean valueX}) {
    return _QuestionnaireResponseGroupQuestionAnswer(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      valueX: valueX,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponseGroupQuestionAnswer =
    _$QuestionnaireResponseGroupQuestionAnswerTearOff();

mixin _$QuestionnaireResponseGroupQuestionAnswer {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Boolean get valueX;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseGroupQuestionAnswerCopyWith<
      QuestionnaireResponseGroupQuestionAnswer> get copyWith;
}

abstract class $QuestionnaireResponseGroupQuestionAnswerCopyWith<$Res> {
  factory $QuestionnaireResponseGroupQuestionAnswerCopyWith(
          QuestionnaireResponseGroupQuestionAnswer value,
          $Res Function(QuestionnaireResponseGroupQuestionAnswer) then) =
      _$QuestionnaireResponseGroupQuestionAnswerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean valueX});
}

class _$QuestionnaireResponseGroupQuestionAnswerCopyWithImpl<$Res>
    implements $QuestionnaireResponseGroupQuestionAnswerCopyWith<$Res> {
  _$QuestionnaireResponseGroupQuestionAnswerCopyWithImpl(
      this._value, this._then);

  final QuestionnaireResponseGroupQuestionAnswer _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseGroupQuestionAnswer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueX: valueX == freezed ? _value.valueX : valueX as Boolean,
    ));
  }
}

abstract class _$QuestionnaireResponseGroupQuestionAnswerCopyWith<$Res>
    implements $QuestionnaireResponseGroupQuestionAnswerCopyWith<$Res> {
  factory _$QuestionnaireResponseGroupQuestionAnswerCopyWith(
          _QuestionnaireResponseGroupQuestionAnswer value,
          $Res Function(_QuestionnaireResponseGroupQuestionAnswer) then) =
      __$QuestionnaireResponseGroupQuestionAnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean valueX});
}

class __$QuestionnaireResponseGroupQuestionAnswerCopyWithImpl<$Res>
    extends _$QuestionnaireResponseGroupQuestionAnswerCopyWithImpl<$Res>
    implements _$QuestionnaireResponseGroupQuestionAnswerCopyWith<$Res> {
  __$QuestionnaireResponseGroupQuestionAnswerCopyWithImpl(
      _QuestionnaireResponseGroupQuestionAnswer _value,
      $Res Function(_QuestionnaireResponseGroupQuestionAnswer) _then)
      : super(_value,
            (v) => _then(v as _QuestionnaireResponseGroupQuestionAnswer));

  @override
  _QuestionnaireResponseGroupQuestionAnswer get _value =>
      super._value as _QuestionnaireResponseGroupQuestionAnswer;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueX = freezed,
  }) {
    return _then(_QuestionnaireResponseGroupQuestionAnswer(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueX: valueX == freezed ? _value.valueX : valueX as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponseGroupQuestionAnswer
    implements _QuestionnaireResponseGroupQuestionAnswer {
  _$_QuestionnaireResponseGroupQuestionAnswer(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.valueX});

  factory _$_QuestionnaireResponseGroupQuestionAnswer.fromJson(
          Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseGroupQuestionAnswerFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean valueX;

  @override
  String toString() {
    return 'QuestionnaireResponseGroupQuestionAnswer(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, valueX: $valueX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseGroupQuestionAnswer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.valueX, valueX) ||
                const DeepCollectionEquality().equals(other.valueX, valueX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(valueX);

  @override
  _$QuestionnaireResponseGroupQuestionAnswerCopyWith<
          _QuestionnaireResponseGroupQuestionAnswer>
      get copyWith => __$QuestionnaireResponseGroupQuestionAnswerCopyWithImpl<
          _QuestionnaireResponseGroupQuestionAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseGroupQuestionAnswerToJson(this);
  }
}

abstract class _QuestionnaireResponseGroupQuestionAnswer
    implements QuestionnaireResponseGroupQuestionAnswer {
  factory _QuestionnaireResponseGroupQuestionAnswer(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean valueX}) = _$_QuestionnaireResponseGroupQuestionAnswer;

  factory _QuestionnaireResponseGroupQuestionAnswer.fromJson(
          Map<String, dynamic> json) =
      _$_QuestionnaireResponseGroupQuestionAnswer.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get valueX;
  @override
  _$QuestionnaireResponseGroupQuestionAnswerCopyWith<
      _QuestionnaireResponseGroupQuestionAnswer> get copyWith;
}
