// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'security.dart';

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
      {@required
      @JsonKey(required: true, defaultValue: 'AuditEvent')
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
      @JsonKey(required: true)
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      String recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      @JsonKey(required: true)
          List<AuditEventAgent> agent,
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventEntity> entity,
      @JsonKey(name: '_action')
          Element actionElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement}) {
    return _AuditEvent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      action: action,
      recorded: recorded,
      outcome: outcome,
      outcomeDesc: outcomeDesc,
      purposeOfEvent: purposeOfEvent,
      agent: agent,
      source: source,
      entity: entity,
      actionElement: actionElement,
      recordedElement: recordedElement,
      outcomeElement: outcomeElement,
      outcomeDescElement: outcomeDescElement,
    );
  }
}

// ignore: unused_element
const $AuditEvent = _$AuditEventTearOff();

mixin _$AuditEvent {
  @JsonKey(required: true, defaultValue: 'AuditEvent')
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
  @JsonKey(required: true)
  Coding get type;
  List<Coding> get subtype;
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction get action;
  String get recorded;
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  AuditEventOutcome get outcome;
  String get outcomeDesc;
  List<CodeableConcept> get purposeOfEvent;
  @JsonKey(required: true)
  List<AuditEventAgent> get agent;
  @JsonKey(required: true)
  AuditEventSource get source;
  List<AuditEventEntity> get entity;
  @JsonKey(name: '_action')
  Element get actionElement;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @JsonKey(name: '_outcomeDesc')
  Element get outcomeDescElement;

  Map<String, dynamic> toJson();
  $AuditEventCopyWith<AuditEvent> get copyWith;
}

abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AuditEvent')
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
      @JsonKey(required: true)
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      String recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      @JsonKey(required: true)
          List<AuditEventAgent> agent,
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventEntity> entity,
      @JsonKey(name: '_action')
          Element actionElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get type;
  $AuditEventSourceCopyWith<$Res> get source;
  $ElementCopyWith<$Res> get actionElement;
  $ElementCopyWith<$Res> get recordedElement;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get outcomeDescElement;
}

class _$AuditEventCopyWithImpl<$Res> implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  final AuditEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEvent) _then;

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
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object recorded = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
    Object agent = freezed,
    Object source = freezed,
    Object entity = freezed,
    Object actionElement = freezed,
    Object recordedElement = freezed,
    Object outcomeElement = freezed,
    Object outcomeDescElement = freezed,
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
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as AuditEventAction,
      recorded: recorded == freezed ? _value.recorded : recorded as String,
      outcome:
          outcome == freezed ? _value.outcome : outcome as AuditEventOutcome,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept>,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      entity:
          entity == freezed ? _value.entity : entity as List<AuditEventEntity>,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      outcomeDescElement: outcomeDescElement == freezed
          ? _value.outcomeDescElement
          : outcomeDescElement as Element,
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
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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

  @override
  $ElementCopyWith<$Res> get actionElement {
    if (_value.actionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actionElement, (value) {
      return _then(_value.copyWith(actionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.outcomeElement, (value) {
      return _then(_value.copyWith(outcomeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get outcomeDescElement {
    if (_value.outcomeDescElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.outcomeDescElement, (value) {
      return _then(_value.copyWith(outcomeDescElement: value));
    });
  }
}

abstract class _$AuditEventCopyWith<$Res> implements $AuditEventCopyWith<$Res> {
  factory _$AuditEventCopyWith(
          _AuditEvent value, $Res Function(_AuditEvent) then) =
      __$AuditEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AuditEvent')
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
      @JsonKey(required: true)
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      String recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      @JsonKey(required: true)
          List<AuditEventAgent> agent,
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventEntity> entity,
      @JsonKey(name: '_action')
          Element actionElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
  @override
  $ElementCopyWith<$Res> get actionElement;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get outcomeDescElement;
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
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object recorded = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
    Object agent = freezed,
    Object source = freezed,
    Object entity = freezed,
    Object actionElement = freezed,
    Object recordedElement = freezed,
    Object outcomeElement = freezed,
    Object outcomeDescElement = freezed,
  }) {
    return _then(_AuditEvent(
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
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as AuditEventAction,
      recorded: recorded == freezed ? _value.recorded : recorded as String,
      outcome:
          outcome == freezed ? _value.outcome : outcome as AuditEventOutcome,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept>,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      entity:
          entity == freezed ? _value.entity : entity as List<AuditEventEntity>,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      outcomeDescElement: outcomeDescElement == freezed
          ? _value.outcomeDescElement
          : outcomeDescElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEvent implements _AuditEvent {
  _$_AuditEvent(
      {@required
      @JsonKey(required: true, defaultValue: 'AuditEvent')
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
      @JsonKey(required: true)
          this.type,
      this.subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          this.action,
      this.recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          this.outcome,
      this.outcomeDesc,
      this.purposeOfEvent,
      @JsonKey(required: true)
          this.agent,
      @JsonKey(required: true)
          this.source,
      this.entity,
      @JsonKey(name: '_action')
          this.actionElement,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          this.outcomeDescElement})
      : assert(resourceType != null);

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'AuditEvent')
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
  @JsonKey(required: true)
  final Coding type;
  @override
  final List<Coding> subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  final AuditEventAction action;
  @override
  final String recorded;
  @override
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  final AuditEventOutcome outcome;
  @override
  final String outcomeDesc;
  @override
  final List<CodeableConcept> purposeOfEvent;
  @override
  @JsonKey(required: true)
  final List<AuditEventAgent> agent;
  @override
  @JsonKey(required: true)
  final AuditEventSource source;
  @override
  final List<AuditEventEntity> entity;
  @override
  @JsonKey(name: '_action')
  final Element actionElement;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  @JsonKey(name: '_outcomeDesc')
  final Element outcomeDescElement;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, recorded: $recorded, outcome: $outcome, outcomeDesc: $outcomeDesc, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity, actionElement: $actionElement, recordedElement: $recordedElement, outcomeElement: $outcomeElement, outcomeDescElement: $outcomeDescElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEvent &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDesc, outcomeDesc)) &&
            (identical(other.purposeOfEvent, purposeOfEvent) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfEvent, purposeOfEvent)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.actionElement, actionElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionElement, actionElement)) &&
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.outcomeElement, outcomeElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.outcomeDescElement, outcomeDescElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDescElement, outcomeDescElement)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeDesc) ^
      const DeepCollectionEquality().hash(purposeOfEvent) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(actionElement) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(outcomeDescElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'AuditEvent')
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
      @JsonKey(required: true)
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      String recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      @JsonKey(required: true)
          List<AuditEventAgent> agent,
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventEntity> entity,
      @JsonKey(name: '_action')
          Element actionElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement}) = _$_AuditEvent;

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'AuditEvent')
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
  @JsonKey(required: true)
  Coding get type;
  @override
  List<Coding> get subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction get action;
  @override
  String get recorded;
  @override
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  AuditEventOutcome get outcome;
  @override
  String get outcomeDesc;
  @override
  List<CodeableConcept> get purposeOfEvent;
  @override
  @JsonKey(required: true)
  List<AuditEventAgent> get agent;
  @override
  @JsonKey(required: true)
  AuditEventSource get source;
  @override
  List<AuditEventEntity> get entity;
  @override
  @JsonKey(name: '_action')
  Element get actionElement;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  @JsonKey(name: '_outcomeDesc')
  Element get outcomeDescElement;
  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith;
}

AuditEventAgent _$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _AuditEventAgent.fromJson(json);
}

class _$AuditEventAgentTearOff {
  const _$AuditEventAgentTearOff();

  _AuditEventAgent call(
      {List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<String> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse,
      @JsonKey(name: '_altId') Element altIdElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_requestor') Element requestorElement,
      @JsonKey(name: '_policy') Element policyElement}) {
    return _AuditEventAgent(
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
      altIdElement: altIdElement,
      nameElement: nameElement,
      requestorElement: requestorElement,
      policyElement: policyElement,
    );
  }
}

// ignore: unused_element
const $AuditEventAgent = _$AuditEventAgentTearOff();

mixin _$AuditEventAgent {
  List<CodeableConcept> get role;
  Reference get reference;
  Identifier get userId;
  String get altId;
  String get name;
  Boolean get requestor;
  Reference get location;
  List<String> get policy;
  Coding get media;
  AuditEventNetwork get network;
  List<CodeableConcept> get purposeOfUse;
  @JsonKey(name: '_altId')
  Element get altIdElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_requestor')
  Element get requestorElement;
  @JsonKey(name: '_policy')
  Element get policyElement;

  Map<String, dynamic> toJson();
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith;
}

abstract class $AuditEventAgentCopyWith<$Res> {
  factory $AuditEventAgentCopyWith(
          AuditEventAgent value, $Res Function(AuditEventAgent) then) =
      _$AuditEventAgentCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<String> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse,
      @JsonKey(name: '_altId') Element altIdElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_requestor') Element requestorElement,
      @JsonKey(name: '_policy') Element policyElement});

  $ReferenceCopyWith<$Res> get reference;
  $IdentifierCopyWith<$Res> get userId;
  $ReferenceCopyWith<$Res> get location;
  $CodingCopyWith<$Res> get media;
  $AuditEventNetworkCopyWith<$Res> get network;
  $ElementCopyWith<$Res> get altIdElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get requestorElement;
  $ElementCopyWith<$Res> get policyElement;
}

class _$AuditEventAgentCopyWithImpl<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(this._value, this._then);

  final AuditEventAgent _value;
  // ignore: unused_field
  final $Res Function(AuditEventAgent) _then;

  @override
  $Res call({
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
    Object altIdElement = freezed,
    Object nameElement = freezed,
    Object requestorElement = freezed,
    Object policyElement = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<String>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept>,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as Element,
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
  $AuditEventNetworkCopyWith<$Res> get network {
    if (_value.network == null) {
      return null;
    }
    return $AuditEventNetworkCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get altIdElement {
    if (_value.altIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.altIdElement, (value) {
      return _then(_value.copyWith(altIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requestorElement {
    if (_value.requestorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requestorElement, (value) {
      return _then(_value.copyWith(requestorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get policyElement {
    if (_value.policyElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.policyElement, (value) {
      return _then(_value.copyWith(policyElement: value));
    });
  }
}

abstract class _$AuditEventAgentCopyWith<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  factory _$AuditEventAgentCopyWith(
          _AuditEventAgent value, $Res Function(_AuditEventAgent) then) =
      __$AuditEventAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<String> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse,
      @JsonKey(name: '_altId') Element altIdElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_requestor') Element requestorElement,
      @JsonKey(name: '_policy') Element policyElement});

  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $IdentifierCopyWith<$Res> get userId;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodingCopyWith<$Res> get media;
  @override
  $AuditEventNetworkCopyWith<$Res> get network;
  @override
  $ElementCopyWith<$Res> get altIdElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get requestorElement;
  @override
  $ElementCopyWith<$Res> get policyElement;
}

class __$AuditEventAgentCopyWithImpl<$Res>
    extends _$AuditEventAgentCopyWithImpl<$Res>
    implements _$AuditEventAgentCopyWith<$Res> {
  __$AuditEventAgentCopyWithImpl(
      _AuditEventAgent _value, $Res Function(_AuditEventAgent) _then)
      : super(_value, (v) => _then(v as _AuditEventAgent));

  @override
  _AuditEventAgent get _value => super._value as _AuditEventAgent;

  @override
  $Res call({
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
    Object altIdElement = freezed,
    Object nameElement = freezed,
    Object requestorElement = freezed,
    Object policyElement = freezed,
  }) {
    return _then(_AuditEventAgent(
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<String>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept>,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventAgent implements _AuditEventAgent {
  _$_AuditEventAgent(
      {this.role,
      this.reference,
      this.userId,
      this.altId,
      this.name,
      this.requestor,
      this.location,
      this.policy,
      this.media,
      this.network,
      this.purposeOfUse,
      @JsonKey(name: '_altId') this.altIdElement,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_requestor') this.requestorElement,
      @JsonKey(name: '_policy') this.policyElement});

  factory _$_AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventAgentFromJson(json);

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
  final List<String> policy;
  @override
  final Coding media;
  @override
  final AuditEventNetwork network;
  @override
  final List<CodeableConcept> purposeOfUse;
  @override
  @JsonKey(name: '_altId')
  final Element altIdElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_requestor')
  final Element requestorElement;
  @override
  @JsonKey(name: '_policy')
  final Element policyElement;

  @override
  String toString() {
    return 'AuditEventAgent(role: $role, reference: $reference, userId: $userId, altId: $altId, name: $name, requestor: $requestor, location: $location, policy: $policy, media: $media, network: $network, purposeOfUse: $purposeOfUse, altIdElement: $altIdElement, nameElement: $nameElement, requestorElement: $requestorElement, policyElement: $policyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventAgent &&
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
                    .equals(other.purposeOfUse, purposeOfUse)) &&
            (identical(other.altIdElement, altIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.altIdElement, altIdElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.requestorElement, requestorElement) ||
                const DeepCollectionEquality()
                    .equals(other.requestorElement, requestorElement)) &&
            (identical(other.policyElement, policyElement) ||
                const DeepCollectionEquality()
                    .equals(other.policyElement, policyElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      const DeepCollectionEquality().hash(purposeOfUse) ^
      const DeepCollectionEquality().hash(altIdElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(requestorElement) ^
      const DeepCollectionEquality().hash(policyElement);

  @override
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith =>
      __$AuditEventAgentCopyWithImpl<_AuditEventAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventAgentToJson(this);
  }
}

abstract class _AuditEventAgent implements AuditEventAgent {
  factory _AuditEventAgent(
      {List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<String> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse,
      @JsonKey(name: '_altId') Element altIdElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_requestor') Element requestorElement,
      @JsonKey(name: '_policy') Element policyElement}) = _$_AuditEventAgent;

  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventAgent.fromJson;

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
  List<String> get policy;
  @override
  Coding get media;
  @override
  AuditEventNetwork get network;
  @override
  List<CodeableConcept> get purposeOfUse;
  @override
  @JsonKey(name: '_altId')
  Element get altIdElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_requestor')
  Element get requestorElement;
  @override
  @JsonKey(name: '_policy')
  Element get policyElement;
  @override
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith;
}

AuditEventNetwork _$AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _AuditEventNetwork.fromJson(json);
}

class _$AuditEventNetworkTearOff {
  const _$AuditEventNetworkTearOff();

  _AuditEventNetwork call(
      {String address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
      @JsonKey(name: '_address') Element addressElement,
      @JsonKey(name: '_type') Element typeElement}) {
    return _AuditEventNetwork(
      address: address,
      type: type,
      addressElement: addressElement,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $AuditEventNetwork = _$AuditEventNetworkTearOff();

mixin _$AuditEventNetwork {
  String get address;
  @JsonKey(unknownEnumValue: NetworkType.unknown)
  NetworkType get type;
  @JsonKey(name: '_address')
  Element get addressElement;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith;
}

abstract class $AuditEventNetworkCopyWith<$Res> {
  factory $AuditEventNetworkCopyWith(
          AuditEventNetwork value, $Res Function(AuditEventNetwork) then) =
      _$AuditEventNetworkCopyWithImpl<$Res>;
  $Res call(
      {String address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
      @JsonKey(name: '_address') Element addressElement,
      @JsonKey(name: '_type') Element typeElement});

  $ElementCopyWith<$Res> get addressElement;
  $ElementCopyWith<$Res> get typeElement;
}

class _$AuditEventNetworkCopyWithImpl<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  _$AuditEventNetworkCopyWithImpl(this._value, this._then);

  final AuditEventNetwork _value;
  // ignore: unused_field
  final $Res Function(AuditEventNetwork) _then;

  @override
  $Res call({
    Object address = freezed,
    Object type = freezed,
    Object addressElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed ? _value.address : address as String,
      type: type == freezed ? _value.type : type as NetworkType,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get addressElement {
    if (_value.addressElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.addressElement, (value) {
      return _then(_value.copyWith(addressElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

abstract class _$AuditEventNetworkCopyWith<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  factory _$AuditEventNetworkCopyWith(
          _AuditEventNetwork value, $Res Function(_AuditEventNetwork) then) =
      __$AuditEventNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
      @JsonKey(name: '_address') Element addressElement,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $ElementCopyWith<$Res> get addressElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$AuditEventNetworkCopyWithImpl<$Res>
    extends _$AuditEventNetworkCopyWithImpl<$Res>
    implements _$AuditEventNetworkCopyWith<$Res> {
  __$AuditEventNetworkCopyWithImpl(
      _AuditEventNetwork _value, $Res Function(_AuditEventNetwork) _then)
      : super(_value, (v) => _then(v as _AuditEventNetwork));

  @override
  _AuditEventNetwork get _value => super._value as _AuditEventNetwork;

  @override
  $Res call({
    Object address = freezed,
    Object type = freezed,
    Object addressElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_AuditEventNetwork(
      address: address == freezed ? _value.address : address as String,
      type: type == freezed ? _value.type : type as NetworkType,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventNetwork implements _AuditEventNetwork {
  _$_AuditEventNetwork(
      {this.address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) this.type,
      @JsonKey(name: '_address') this.addressElement,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventNetworkFromJson(json);

  @override
  final String address;
  @override
  @JsonKey(unknownEnumValue: NetworkType.unknown)
  final NetworkType type;
  @override
  @JsonKey(name: '_address')
  final Element addressElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'AuditEventNetwork(address: $address, type: $type, addressElement: $addressElement, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventNetwork &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.addressElement, addressElement) ||
                const DeepCollectionEquality()
                    .equals(other.addressElement, addressElement)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(addressElement) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith =>
      __$AuditEventNetworkCopyWithImpl<_AuditEventNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventNetworkToJson(this);
  }
}

abstract class _AuditEventNetwork implements AuditEventNetwork {
  factory _AuditEventNetwork(
      {String address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
      @JsonKey(name: '_address') Element addressElement,
      @JsonKey(name: '_type') Element typeElement}) = _$_AuditEventNetwork;

  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventNetwork.fromJson;

  @override
  String get address;
  @override
  @JsonKey(unknownEnumValue: NetworkType.unknown)
  NetworkType get type;
  @override
  @JsonKey(name: '_address')
  Element get addressElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

class _$AuditEventSourceTearOff {
  const _$AuditEventSourceTearOff();

  _AuditEventSource call(
      {String site,
      @JsonKey(required: true) Identifier identifier,
      List<Coding> type,
      @JsonKey(name: '_site') Element siteElement}) {
    return _AuditEventSource(
      site: site,
      identifier: identifier,
      type: type,
      siteElement: siteElement,
    );
  }
}

// ignore: unused_element
const $AuditEventSource = _$AuditEventSourceTearOff();

mixin _$AuditEventSource {
  String get site;
  @JsonKey(required: true)
  Identifier get identifier;
  List<Coding> get type;
  @JsonKey(name: '_site')
  Element get siteElement;

  Map<String, dynamic> toJson();
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith;
}

abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res>;
  $Res call(
      {String site,
      @JsonKey(required: true) Identifier identifier,
      List<Coding> type,
      @JsonKey(name: '_site') Element siteElement});

  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get siteElement;
}

class _$AuditEventSourceCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  final AuditEventSource _value;
  // ignore: unused_field
  final $Res Function(AuditEventSource) _then;

  @override
  $Res call({
    Object site = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object siteElement = freezed,
  }) {
    return _then(_value.copyWith(
      site: site == freezed ? _value.site : site as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
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
  $ElementCopyWith<$Res> get siteElement {
    if (_value.siteElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.siteElement, (value) {
      return _then(_value.copyWith(siteElement: value));
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
      {String site,
      @JsonKey(required: true) Identifier identifier,
      List<Coding> type,
      @JsonKey(name: '_site') Element siteElement});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get siteElement;
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
    Object site = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object siteElement = freezed,
  }) {
    return _then(_AuditEventSource(
      site: site == freezed ? _value.site : site as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventSource implements _AuditEventSource {
  _$_AuditEventSource(
      {this.site,
      @JsonKey(required: true) this.identifier,
      this.type,
      @JsonKey(name: '_site') this.siteElement});

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventSourceFromJson(json);

  @override
  final String site;
  @override
  @JsonKey(required: true)
  final Identifier identifier;
  @override
  final List<Coding> type;
  @override
  @JsonKey(name: '_site')
  final Element siteElement;

  @override
  String toString() {
    return 'AuditEventSource(site: $site, identifier: $identifier, type: $type, siteElement: $siteElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventSource &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.siteElement, siteElement) ||
                const DeepCollectionEquality()
                    .equals(other.siteElement, siteElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(siteElement);

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
      {String site,
      @JsonKey(required: true) Identifier identifier,
      List<Coding> type,
      @JsonKey(name: '_site') Element siteElement}) = _$_AuditEventSource;

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  String get site;
  @override
  @JsonKey(required: true)
  Identifier get identifier;
  @override
  List<Coding> get type;
  @override
  @JsonKey(name: '_site')
  Element get siteElement;
  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith;
}

AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _AuditEventEntity.fromJson(json);
}

class _$AuditEventEntityTearOff {
  const _$AuditEventEntityTearOff();

  _AuditEventEntity call(
      {Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      String query,
      List<AuditEventDetail> detail,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_query') Element queryElement}) {
    return _AuditEventEntity(
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
      nameElement: nameElement,
      descriptionElement: descriptionElement,
      queryElement: queryElement,
    );
  }
}

// ignore: unused_element
const $AuditEventEntity = _$AuditEventEntityTearOff();

mixin _$AuditEventEntity {
  Identifier get identifier;
  Reference get reference;
  Coding get type;
  Coding get role;
  Coding get lifecycle;
  List<Coding> get securityLabel;
  String get name;
  String get description;
  String get query;
  List<AuditEventDetail> get detail;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_query')
  Element get queryElement;

  Map<String, dynamic> toJson();
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith;
}

abstract class $AuditEventEntityCopyWith<$Res> {
  factory $AuditEventEntityCopyWith(
          AuditEventEntity value, $Res Function(AuditEventEntity) then) =
      _$AuditEventEntityCopyWithImpl<$Res>;
  $Res call(
      {Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      String query,
      List<AuditEventDetail> detail,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_query') Element queryElement});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get reference;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get role;
  $CodingCopyWith<$Res> get lifecycle;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get queryElement;
}

class _$AuditEventEntityCopyWithImpl<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(this._value, this._then);

  final AuditEventEntity _value;
  // ignore: unused_field
  final $Res Function(AuditEventEntity) _then;

  @override
  $Res call({
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
    Object nameElement = freezed,
    Object descriptionElement = freezed,
    Object queryElement = freezed,
  }) {
    return _then(_value.copyWith(
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
      query: query == freezed ? _value.query : query as String,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
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

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get queryElement {
    if (_value.queryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.queryElement, (value) {
      return _then(_value.copyWith(queryElement: value));
    });
  }
}

abstract class _$AuditEventEntityCopyWith<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  factory _$AuditEventEntityCopyWith(
          _AuditEventEntity value, $Res Function(_AuditEventEntity) then) =
      __$AuditEventEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      String query,
      List<AuditEventDetail> detail,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_query') Element queryElement});

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
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get queryElement;
}

class __$AuditEventEntityCopyWithImpl<$Res>
    extends _$AuditEventEntityCopyWithImpl<$Res>
    implements _$AuditEventEntityCopyWith<$Res> {
  __$AuditEventEntityCopyWithImpl(
      _AuditEventEntity _value, $Res Function(_AuditEventEntity) _then)
      : super(_value, (v) => _then(v as _AuditEventEntity));

  @override
  _AuditEventEntity get _value => super._value as _AuditEventEntity;

  @override
  $Res call({
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
    Object nameElement = freezed,
    Object descriptionElement = freezed,
    Object queryElement = freezed,
  }) {
    return _then(_AuditEventEntity(
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
      query: query == freezed ? _value.query : query as String,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventEntity implements _AuditEventEntity {
  _$_AuditEventEntity(
      {this.identifier,
      this.reference,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      this.description,
      this.query,
      this.detail,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_query') this.queryElement});

  factory _$_AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventEntityFromJson(json);

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
  final String query;
  @override
  final List<AuditEventDetail> detail;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_query')
  final Element queryElement;

  @override
  String toString() {
    return 'AuditEventEntity(identifier: $identifier, reference: $reference, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, description: $description, query: $query, detail: $detail, nameElement: $nameElement, descriptionElement: $descriptionElement, queryElement: $queryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventEntity &&
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
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.queryElement, queryElement) ||
                const DeepCollectionEquality()
                    .equals(other.queryElement, queryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lifecycle) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(queryElement);

  @override
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith =>
      __$AuditEventEntityCopyWithImpl<_AuditEventEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventEntityToJson(this);
  }
}

abstract class _AuditEventEntity implements AuditEventEntity {
  factory _AuditEventEntity(
      {Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      String query,
      List<AuditEventDetail> detail,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_query') Element queryElement}) = _$_AuditEventEntity;

  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEntity.fromJson;

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
  String get query;
  @override
  List<AuditEventDetail> get detail;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_query')
  Element get queryElement;
  @override
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith;
}

AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _AuditEventDetail.fromJson(json);
}

class _$AuditEventDetailTearOff {
  const _$AuditEventDetailTearOff();

  _AuditEventDetail call(
      {String type,
      String value,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_value') Element valueElement}) {
    return _AuditEventDetail(
      type: type,
      value: value,
      typeElement: typeElement,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $AuditEventDetail = _$AuditEventDetailTearOff();

mixin _$AuditEventDetail {
  String get type;
  String get value;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith;
}

abstract class $AuditEventDetailCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res>;
  $Res call(
      {String type,
      String value,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_value') Element valueElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get valueElement;
}

class _$AuditEventDetailCopyWithImpl<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._value, this._then);

  final AuditEventDetail _value;
  // ignore: unused_field
  final $Res Function(AuditEventDetail) _then;

  @override
  $Res call({
    Object type = freezed,
    Object value = freezed,
    Object typeElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      value: value == freezed ? _value.value : value as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
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
}

abstract class _$AuditEventDetailCopyWith<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  factory _$AuditEventDetailCopyWith(
          _AuditEventDetail value, $Res Function(_AuditEventDetail) then) =
      __$AuditEventDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      String value,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

class __$AuditEventDetailCopyWithImpl<$Res>
    extends _$AuditEventDetailCopyWithImpl<$Res>
    implements _$AuditEventDetailCopyWith<$Res> {
  __$AuditEventDetailCopyWithImpl(
      _AuditEventDetail _value, $Res Function(_AuditEventDetail) _then)
      : super(_value, (v) => _then(v as _AuditEventDetail));

  @override
  _AuditEventDetail get _value => super._value as _AuditEventDetail;

  @override
  $Res call({
    Object type = freezed,
    Object value = freezed,
    Object typeElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_AuditEventDetail(
      type: type == freezed ? _value.type : type as String,
      value: value == freezed ? _value.value : value as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventDetail implements _AuditEventDetail {
  _$_AuditEventDetail(
      {this.type,
      this.value,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventDetailFromJson(json);

  @override
  final String type;
  @override
  final String value;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'AuditEventDetail(type: $type, value: $value, typeElement: $typeElement, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventDetail &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith =>
      __$AuditEventDetailCopyWithImpl<_AuditEventDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventDetailToJson(this);
  }
}

abstract class _AuditEventDetail implements AuditEventDetail {
  factory _AuditEventDetail(
      {String type,
      String value,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_value') Element valueElement}) = _$_AuditEventDetail;

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventDetail.fromJson;

  @override
  String get type;
  @override
  String get value;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith;
}

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return _Consent.fromJson(json);
}

class _$ConsentTearOff {
  const _$ConsentTearOff();

  _Consent call(
      {@required
      @JsonKey(required: true, defaultValue: 'Consent')
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
      Identifier identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          Reference patient,
      Period period,
      FhirDateTime dateTime,
      List<Reference> consentingParty,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Reference> organization,
      Attachment sourceAttachment,
      Identifier sourceIdentifier,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      String policyRule,
      List<Coding> securityLabel,
      List<Coding> purpose,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentExcept> except,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement,
      @JsonKey(name: '_policyRule')
          Element policyRuleElement}) {
    return _Consent(
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
      category: category,
      patient: patient,
      period: period,
      dateTime: dateTime,
      consentingParty: consentingParty,
      actor: actor,
      action: action,
      organization: organization,
      sourceAttachment: sourceAttachment,
      sourceIdentifier: sourceIdentifier,
      sourceReference: sourceReference,
      policy: policy,
      policyRule: policyRule,
      securityLabel: securityLabel,
      purpose: purpose,
      dataPeriod: dataPeriod,
      data: data,
      except: except,
      statusElement: statusElement,
      dateTimeElement: dateTimeElement,
      policyRuleElement: policyRuleElement,
    );
  }
}

// ignore: unused_element
const $Consent = _$ConsentTearOff();

mixin _$Consent {
  @JsonKey(required: true, defaultValue: 'Consent')
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
  Identifier get identifier;
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus get status;
  List<CodeableConcept> get category;
  @JsonKey(required: true)
  Reference get patient;
  Period get period;
  FhirDateTime get dateTime;
  List<Reference> get consentingParty;
  List<ConsentActor> get actor;
  List<CodeableConcept> get action;
  List<Reference> get organization;
  Attachment get sourceAttachment;
  Identifier get sourceIdentifier;
  Reference get sourceReference;
  List<ConsentPolicy> get policy;
  String get policyRule;
  List<Coding> get securityLabel;
  List<Coding> get purpose;
  Period get dataPeriod;
  List<ConsentData> get data;
  List<ConsentExcept> get except;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;
  @JsonKey(name: '_policyRule')
  Element get policyRuleElement;

  Map<String, dynamic> toJson();
  $ConsentCopyWith<Consent> get copyWith;
}

abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Consent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true) Reference patient,
      Period period,
      FhirDateTime dateTime,
      List<Reference> consentingParty,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Reference> organization,
      Attachment sourceAttachment,
      Identifier sourceIdentifier,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      String policyRule,
      List<Coding> securityLabel,
      List<Coding> purpose,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentExcept> except,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_dateTime') Element dateTimeElement,
      @JsonKey(name: '_policyRule') Element policyRuleElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get period;
  $AttachmentCopyWith<$Res> get sourceAttachment;
  $IdentifierCopyWith<$Res> get sourceIdentifier;
  $ReferenceCopyWith<$Res> get sourceReference;
  $PeriodCopyWith<$Res> get dataPeriod;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get dateTimeElement;
  $ElementCopyWith<$Res> get policyRuleElement;
}

class _$ConsentCopyWithImpl<$Res> implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._value, this._then);

  final Consent _value;
  // ignore: unused_field
  final $Res Function(Consent) _then;

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
    Object category = freezed,
    Object patient = freezed,
    Object period = freezed,
    Object dateTime = freezed,
    Object consentingParty = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object organization = freezed,
    Object sourceAttachment = freezed,
    Object sourceIdentifier = freezed,
    Object sourceReference = freezed,
    Object policy = freezed,
    Object policyRule = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object except = freezed,
    Object statusElement = freezed,
    Object dateTimeElement = freezed,
    Object policyRuleElement = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as ConsentStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      period: period == freezed ? _value.period : period as Period,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      consentingParty: consentingParty == freezed
          ? _value.consentingParty
          : consentingParty as List<Reference>,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<Reference>,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment as Attachment,
      sourceIdentifier: sourceIdentifier == freezed
          ? _value.sourceIdentifier
          : sourceIdentifier as Identifier,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      policy: policy == freezed ? _value.policy : policy as List<ConsentPolicy>,
      policyRule:
          policyRule == freezed ? _value.policyRule : policyRule as String,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData>,
      except: except == freezed ? _value.except : except as List<ConsentExcept>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
      policyRuleElement: policyRuleElement == freezed
          ? _value.policyRuleElement
          : policyRuleElement as Element,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $AttachmentCopyWith<$Res> get sourceAttachment {
    if (_value.sourceAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.sourceAttachment, (value) {
      return _then(_value.copyWith(sourceAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get sourceIdentifier {
    if (_value.sourceIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.sourceIdentifier, (value) {
      return _then(_value.copyWith(sourceIdentifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourceReference, (value) {
      return _then(_value.copyWith(sourceReference: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get dataPeriod {
    if (_value.dataPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.dataPeriod, (value) {
      return _then(_value.copyWith(dataPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateTimeElement, (value) {
      return _then(_value.copyWith(dateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get policyRuleElement {
    if (_value.policyRuleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.policyRuleElement, (value) {
      return _then(_value.copyWith(policyRuleElement: value));
    });
  }
}

abstract class _$ConsentCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$ConsentCopyWith(_Consent value, $Res Function(_Consent) then) =
      __$ConsentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Consent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true) Reference patient,
      Period period,
      FhirDateTime dateTime,
      List<Reference> consentingParty,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Reference> organization,
      Attachment sourceAttachment,
      Identifier sourceIdentifier,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      String policyRule,
      List<Coding> securityLabel,
      List<Coding> purpose,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentExcept> except,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_dateTime') Element dateTimeElement,
      @JsonKey(name: '_policyRule') Element policyRuleElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $AttachmentCopyWith<$Res> get sourceAttachment;
  @override
  $IdentifierCopyWith<$Res> get sourceIdentifier;
  @override
  $ReferenceCopyWith<$Res> get sourceReference;
  @override
  $PeriodCopyWith<$Res> get dataPeriod;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get dateTimeElement;
  @override
  $ElementCopyWith<$Res> get policyRuleElement;
}

class __$ConsentCopyWithImpl<$Res> extends _$ConsentCopyWithImpl<$Res>
    implements _$ConsentCopyWith<$Res> {
  __$ConsentCopyWithImpl(_Consent _value, $Res Function(_Consent) _then)
      : super(_value, (v) => _then(v as _Consent));

  @override
  _Consent get _value => super._value as _Consent;

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
    Object category = freezed,
    Object patient = freezed,
    Object period = freezed,
    Object dateTime = freezed,
    Object consentingParty = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object organization = freezed,
    Object sourceAttachment = freezed,
    Object sourceIdentifier = freezed,
    Object sourceReference = freezed,
    Object policy = freezed,
    Object policyRule = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object except = freezed,
    Object statusElement = freezed,
    Object dateTimeElement = freezed,
    Object policyRuleElement = freezed,
  }) {
    return _then(_Consent(
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as ConsentStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      period: period == freezed ? _value.period : period as Period,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      consentingParty: consentingParty == freezed
          ? _value.consentingParty
          : consentingParty as List<Reference>,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<Reference>,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment as Attachment,
      sourceIdentifier: sourceIdentifier == freezed
          ? _value.sourceIdentifier
          : sourceIdentifier as Identifier,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      policy: policy == freezed ? _value.policy : policy as List<ConsentPolicy>,
      policyRule:
          policyRule == freezed ? _value.policyRule : policyRule as String,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData>,
      except: except == freezed ? _value.except : except as List<ConsentExcept>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
      policyRuleElement: policyRuleElement == freezed
          ? _value.policyRuleElement
          : policyRuleElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Consent implements _Consent {
  _$_Consent(
      {@required
      @JsonKey(required: true, defaultValue: 'Consent')
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
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          this.status,
      this.category,
      @JsonKey(required: true)
          this.patient,
      this.period,
      this.dateTime,
      this.consentingParty,
      this.actor,
      this.action,
      this.organization,
      this.sourceAttachment,
      this.sourceIdentifier,
      this.sourceReference,
      this.policy,
      this.policyRule,
      this.securityLabel,
      this.purpose,
      this.dataPeriod,
      this.data,
      this.except,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_dateTime')
          this.dateTimeElement,
      @JsonKey(name: '_policyRule')
          this.policyRuleElement})
      : assert(resourceType != null);

  factory _$_Consent.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Consent')
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
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  final ConsentStatus status;
  @override
  final List<CodeableConcept> category;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Period period;
  @override
  final FhirDateTime dateTime;
  @override
  final List<Reference> consentingParty;
  @override
  final List<ConsentActor> actor;
  @override
  final List<CodeableConcept> action;
  @override
  final List<Reference> organization;
  @override
  final Attachment sourceAttachment;
  @override
  final Identifier sourceIdentifier;
  @override
  final Reference sourceReference;
  @override
  final List<ConsentPolicy> policy;
  @override
  final String policyRule;
  @override
  final List<Coding> securityLabel;
  @override
  final List<Coding> purpose;
  @override
  final Period dataPeriod;
  @override
  final List<ConsentData> data;
  @override
  final List<ConsentExcept> except;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_dateTime')
  final Element dateTimeElement;
  @override
  @JsonKey(name: '_policyRule')
  final Element policyRuleElement;

  @override
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, patient: $patient, period: $period, dateTime: $dateTime, consentingParty: $consentingParty, actor: $actor, action: $action, organization: $organization, sourceAttachment: $sourceAttachment, sourceIdentifier: $sourceIdentifier, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, securityLabel: $securityLabel, purpose: $purpose, dataPeriod: $dataPeriod, data: $data, except: $except, statusElement: $statusElement, dateTimeElement: $dateTimeElement, policyRuleElement: $policyRuleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Consent &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.consentingParty, consentingParty) ||
                const DeepCollectionEquality()
                    .equals(other.consentingParty, consentingParty)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.sourceAttachment, sourceAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.sourceAttachment, sourceAttachment)) &&
            (identical(other.sourceIdentifier, sourceIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.sourceIdentifier, sourceIdentifier)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyRule, policyRule) ||
                const DeepCollectionEquality()
                    .equals(other.policyRule, policyRule)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.dataPeriod, dataPeriod) || const DeepCollectionEquality().equals(other.dataPeriod, dataPeriod)) &&
            (identical(other.data, data) || const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.except, except) || const DeepCollectionEquality().equals(other.except, except)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.dateTimeElement, dateTimeElement) || const DeepCollectionEquality().equals(other.dateTimeElement, dateTimeElement)) &&
            (identical(other.policyRuleElement, policyRuleElement) || const DeepCollectionEquality().equals(other.policyRuleElement, policyRuleElement)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(consentingParty) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(sourceAttachment) ^
      const DeepCollectionEquality().hash(sourceIdentifier) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyRule) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(dataPeriod) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(except) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(dateTimeElement) ^
      const DeepCollectionEquality().hash(policyRuleElement);

  @override
  _$ConsentCopyWith<_Consent> get copyWith =>
      __$ConsentCopyWithImpl<_Consent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentToJson(this);
  }
}

abstract class _Consent implements Consent {
  factory _Consent(
      {@required
      @JsonKey(required: true, defaultValue: 'Consent')
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
      Identifier identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          Reference patient,
      Period period,
      FhirDateTime dateTime,
      List<Reference> consentingParty,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Reference> organization,
      Attachment sourceAttachment,
      Identifier sourceIdentifier,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      String policyRule,
      List<Coding> securityLabel,
      List<Coding> purpose,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentExcept> except,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement,
      @JsonKey(name: '_policyRule')
          Element policyRuleElement}) = _$_Consent;

  factory _Consent.fromJson(Map<String, dynamic> json) = _$_Consent.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Consent')
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
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus get status;
  @override
  List<CodeableConcept> get category;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Period get period;
  @override
  FhirDateTime get dateTime;
  @override
  List<Reference> get consentingParty;
  @override
  List<ConsentActor> get actor;
  @override
  List<CodeableConcept> get action;
  @override
  List<Reference> get organization;
  @override
  Attachment get sourceAttachment;
  @override
  Identifier get sourceIdentifier;
  @override
  Reference get sourceReference;
  @override
  List<ConsentPolicy> get policy;
  @override
  String get policyRule;
  @override
  List<Coding> get securityLabel;
  @override
  List<Coding> get purpose;
  @override
  Period get dataPeriod;
  @override
  List<ConsentData> get data;
  @override
  List<ConsentExcept> get except;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;
  @override
  @JsonKey(name: '_policyRule')
  Element get policyRuleElement;
  @override
  _$ConsentCopyWith<_Consent> get copyWith;
}

ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) {
  return _ConsentActor.fromJson(json);
}

class _$ConsentActorTearOff {
  const _$ConsentActorTearOff();

  _ConsentActor call(
      {@JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference}) {
    return _ConsentActor(
      role: role,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ConsentActor = _$ConsentActorTearOff();

mixin _$ConsentActor {
  @JsonKey(required: true)
  CodeableConcept get role;
  @JsonKey(required: true)
  Reference get reference;

  Map<String, dynamic> toJson();
  $ConsentActorCopyWith<ConsentActor> get copyWith;
}

abstract class $ConsentActorCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get reference;
}

class _$ConsentActorCopyWithImpl<$Res> implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._value, this._then);

  final ConsentActor _value;
  // ignore: unused_field
  final $Res Function(ConsentActor) _then;

  @override
  $Res call({
    Object role = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
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

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

abstract class _$ConsentActorCopyWith<$Res>
    implements $ConsentActorCopyWith<$Res> {
  factory _$ConsentActorCopyWith(
          _ConsentActor value, $Res Function(_ConsentActor) then) =
      __$ConsentActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

class __$ConsentActorCopyWithImpl<$Res> extends _$ConsentActorCopyWithImpl<$Res>
    implements _$ConsentActorCopyWith<$Res> {
  __$ConsentActorCopyWithImpl(
      _ConsentActor _value, $Res Function(_ConsentActor) _then)
      : super(_value, (v) => _then(v as _ConsentActor));

  @override
  _ConsentActor get _value => super._value as _ConsentActor;

  @override
  $Res call({
    Object role = freezed,
    Object reference = freezed,
  }) {
    return _then(_ConsentActor(
      role: role == freezed ? _value.role : role as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConsentActor implements _ConsentActor {
  _$_ConsentActor(
      {@JsonKey(required: true) this.role,
      @JsonKey(required: true) this.reference});

  factory _$_ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentActorFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept role;
  @override
  @JsonKey(required: true)
  final Reference reference;

  @override
  String toString() {
    return 'ConsentActor(role: $role, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentActor &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$ConsentActorCopyWith<_ConsentActor> get copyWith =>
      __$ConsentActorCopyWithImpl<_ConsentActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentActorToJson(this);
  }
}

abstract class _ConsentActor implements ConsentActor {
  factory _ConsentActor(
      {@JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference}) = _$_ConsentActor;

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get role;
  @override
  @JsonKey(required: true)
  Reference get reference;
  @override
  _$ConsentActorCopyWith<_ConsentActor> get copyWith;
}

ConsentPolicy _$ConsentPolicyFromJson(Map<String, dynamic> json) {
  return _ConsentPolicy.fromJson(json);
}

class _$ConsentPolicyTearOff {
  const _$ConsentPolicyTearOff();

  _ConsentPolicy call(
      {String authority,
      String uri,
      @JsonKey(name: '_authority') Element authorityElement,
      @JsonKey(name: '_uri') Element uriElement}) {
    return _ConsentPolicy(
      authority: authority,
      uri: uri,
      authorityElement: authorityElement,
      uriElement: uriElement,
    );
  }
}

// ignore: unused_element
const $ConsentPolicy = _$ConsentPolicyTearOff();

mixin _$ConsentPolicy {
  String get authority;
  String get uri;
  @JsonKey(name: '_authority')
  Element get authorityElement;
  @JsonKey(name: '_uri')
  Element get uriElement;

  Map<String, dynamic> toJson();
  $ConsentPolicyCopyWith<ConsentPolicy> get copyWith;
}

abstract class $ConsentPolicyCopyWith<$Res> {
  factory $ConsentPolicyCopyWith(
          ConsentPolicy value, $Res Function(ConsentPolicy) then) =
      _$ConsentPolicyCopyWithImpl<$Res>;
  $Res call(
      {String authority,
      String uri,
      @JsonKey(name: '_authority') Element authorityElement,
      @JsonKey(name: '_uri') Element uriElement});

  $ElementCopyWith<$Res> get authorityElement;
  $ElementCopyWith<$Res> get uriElement;
}

class _$ConsentPolicyCopyWithImpl<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  _$ConsentPolicyCopyWithImpl(this._value, this._then);

  final ConsentPolicy _value;
  // ignore: unused_field
  final $Res Function(ConsentPolicy) _then;

  @override
  $Res call({
    Object authority = freezed,
    Object uri = freezed,
    Object authorityElement = freezed,
    Object uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      authority: authority == freezed ? _value.authority : authority as String,
      uri: uri == freezed ? _value.uri : uri as String,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get authorityElement {
    if (_value.authorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authorityElement, (value) {
      return _then(_value.copyWith(authorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get uriElement {
    if (_value.uriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uriElement, (value) {
      return _then(_value.copyWith(uriElement: value));
    });
  }
}

abstract class _$ConsentPolicyCopyWith<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  factory _$ConsentPolicyCopyWith(
          _ConsentPolicy value, $Res Function(_ConsentPolicy) then) =
      __$ConsentPolicyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String authority,
      String uri,
      @JsonKey(name: '_authority') Element authorityElement,
      @JsonKey(name: '_uri') Element uriElement});

  @override
  $ElementCopyWith<$Res> get authorityElement;
  @override
  $ElementCopyWith<$Res> get uriElement;
}

class __$ConsentPolicyCopyWithImpl<$Res>
    extends _$ConsentPolicyCopyWithImpl<$Res>
    implements _$ConsentPolicyCopyWith<$Res> {
  __$ConsentPolicyCopyWithImpl(
      _ConsentPolicy _value, $Res Function(_ConsentPolicy) _then)
      : super(_value, (v) => _then(v as _ConsentPolicy));

  @override
  _ConsentPolicy get _value => super._value as _ConsentPolicy;

  @override
  $Res call({
    Object authority = freezed,
    Object uri = freezed,
    Object authorityElement = freezed,
    Object uriElement = freezed,
  }) {
    return _then(_ConsentPolicy(
      authority: authority == freezed ? _value.authority : authority as String,
      uri: uri == freezed ? _value.uri : uri as String,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConsentPolicy implements _ConsentPolicy {
  _$_ConsentPolicy(
      {this.authority,
      this.uri,
      @JsonKey(name: '_authority') this.authorityElement,
      @JsonKey(name: '_uri') this.uriElement});

  factory _$_ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentPolicyFromJson(json);

  @override
  final String authority;
  @override
  final String uri;
  @override
  @JsonKey(name: '_authority')
  final Element authorityElement;
  @override
  @JsonKey(name: '_uri')
  final Element uriElement;

  @override
  String toString() {
    return 'ConsentPolicy(authority: $authority, uri: $uri, authorityElement: $authorityElement, uriElement: $uriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentPolicy &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.authorityElement, authorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.authorityElement, authorityElement)) &&
            (identical(other.uriElement, uriElement) ||
                const DeepCollectionEquality()
                    .equals(other.uriElement, uriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(authorityElement) ^
      const DeepCollectionEquality().hash(uriElement);

  @override
  _$ConsentPolicyCopyWith<_ConsentPolicy> get copyWith =>
      __$ConsentPolicyCopyWithImpl<_ConsentPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentPolicyToJson(this);
  }
}

abstract class _ConsentPolicy implements ConsentPolicy {
  factory _ConsentPolicy(
      {String authority,
      String uri,
      @JsonKey(name: '_authority') Element authorityElement,
      @JsonKey(name: '_uri') Element uriElement}) = _$_ConsentPolicy;

  factory _ConsentPolicy.fromJson(Map<String, dynamic> json) =
      _$_ConsentPolicy.fromJson;

  @override
  String get authority;
  @override
  String get uri;
  @override
  @JsonKey(name: '_authority')
  Element get authorityElement;
  @override
  @JsonKey(name: '_uri')
  Element get uriElement;
  @override
  _$ConsentPolicyCopyWith<_ConsentPolicy> get copyWith;
}

ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) {
  return _ConsentData.fromJson(json);
}

class _$ConsentDataTearOff {
  const _$ConsentDataTearOff();

  _ConsentData call(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement}) {
    return _ConsentData(
      meaning: meaning,
      reference: reference,
      meaningElement: meaningElement,
    );
  }
}

// ignore: unused_element
const $ConsentData = _$ConsentDataTearOff();

mixin _$ConsentData {
  @JsonKey(unknownEnumValue: DataMeaning.unknown)
  DataMeaning get meaning;
  @JsonKey(required: true)
  Reference get reference;
  @JsonKey(name: '_meaning')
  Element get meaningElement;

  Map<String, dynamic> toJson();
  $ConsentDataCopyWith<ConsentData> get copyWith;
}

abstract class $ConsentDataCopyWith<$Res> {
  factory $ConsentDataCopyWith(
          ConsentData value, $Res Function(ConsentData) then) =
      _$ConsentDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement});

  $ReferenceCopyWith<$Res> get reference;
  $ElementCopyWith<$Res> get meaningElement;
}

class _$ConsentDataCopyWithImpl<$Res> implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(this._value, this._then);

  final ConsentData _value;
  // ignore: unused_field
  final $Res Function(ConsentData) _then;

  @override
  $Res call({
    Object meaning = freezed,
    Object reference = freezed,
    Object meaningElement = freezed,
  }) {
    return _then(_value.copyWith(
      meaning: meaning == freezed ? _value.meaning : meaning as DataMeaning,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
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
  $ElementCopyWith<$Res> get meaningElement {
    if (_value.meaningElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.meaningElement, (value) {
      return _then(_value.copyWith(meaningElement: value));
    });
  }
}

abstract class _$ConsentDataCopyWith<$Res>
    implements $ConsentDataCopyWith<$Res> {
  factory _$ConsentDataCopyWith(
          _ConsentData value, $Res Function(_ConsentData) then) =
      __$ConsentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement});

  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $ElementCopyWith<$Res> get meaningElement;
}

class __$ConsentDataCopyWithImpl<$Res> extends _$ConsentDataCopyWithImpl<$Res>
    implements _$ConsentDataCopyWith<$Res> {
  __$ConsentDataCopyWithImpl(
      _ConsentData _value, $Res Function(_ConsentData) _then)
      : super(_value, (v) => _then(v as _ConsentData));

  @override
  _ConsentData get _value => super._value as _ConsentData;

  @override
  $Res call({
    Object meaning = freezed,
    Object reference = freezed,
    Object meaningElement = freezed,
  }) {
    return _then(_ConsentData(
      meaning: meaning == freezed ? _value.meaning : meaning as DataMeaning,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConsentData implements _ConsentData {
  _$_ConsentData(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) this.meaning,
      @JsonKey(required: true) this.reference,
      @JsonKey(name: '_meaning') this.meaningElement});

  factory _$_ConsentData.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentDataFromJson(json);

  @override
  @JsonKey(unknownEnumValue: DataMeaning.unknown)
  final DataMeaning meaning;
  @override
  @JsonKey(required: true)
  final Reference reference;
  @override
  @JsonKey(name: '_meaning')
  final Element meaningElement;

  @override
  String toString() {
    return 'ConsentData(meaning: $meaning, reference: $reference, meaningElement: $meaningElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentData &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.meaningElement, meaningElement) ||
                const DeepCollectionEquality()
                    .equals(other.meaningElement, meaningElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(meaningElement);

  @override
  _$ConsentDataCopyWith<_ConsentData> get copyWith =>
      __$ConsentDataCopyWithImpl<_ConsentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentDataToJson(this);
  }
}

abstract class _ConsentData implements ConsentData {
  factory _ConsentData(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement}) = _$_ConsentData;

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$_ConsentData.fromJson;

  @override
  @JsonKey(unknownEnumValue: DataMeaning.unknown)
  DataMeaning get meaning;
  @override
  @JsonKey(required: true)
  Reference get reference;
  @override
  @JsonKey(name: '_meaning')
  Element get meaningElement;
  @override
  _$ConsentDataCopyWith<_ConsentData> get copyWith;
}

ConsentExcept _$ConsentExceptFromJson(Map<String, dynamic> json) {
  return _ConsentExcept.fromJson(json);
}

class _$ConsentExceptTearOff {
  const _$ConsentExceptTearOff();

  _ConsentExcept call(
      {@JsonKey(unknownEnumValue: ExceptType.unknown) ExceptType type,
      Period period,
      List<ConsentActor1> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<Coding> code,
      Period dataPeriod,
      List<ConsentData1> data,
      @JsonKey(name: '_type') Element typeElement}) {
    return _ConsentExcept(
      type: type,
      period: period,
      actor: actor,
      action: action,
      securityLabel: securityLabel,
      purpose: purpose,
      class_: class_,
      code: code,
      dataPeriod: dataPeriod,
      data: data,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $ConsentExcept = _$ConsentExceptTearOff();

mixin _$ConsentExcept {
  @JsonKey(unknownEnumValue: ExceptType.unknown)
  ExceptType get type;
  Period get period;
  List<ConsentActor1> get actor;
  List<CodeableConcept> get action;
  List<Coding> get securityLabel;
  List<Coding> get purpose;
  @JsonKey(name: 'class')
  List<Coding> get class_;
  List<Coding> get code;
  Period get dataPeriod;
  List<ConsentData1> get data;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $ConsentExceptCopyWith<ConsentExcept> get copyWith;
}

abstract class $ConsentExceptCopyWith<$Res> {
  factory $ConsentExceptCopyWith(
          ConsentExcept value, $Res Function(ConsentExcept) then) =
      _$ConsentExceptCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: ExceptType.unknown) ExceptType type,
      Period period,
      List<ConsentActor1> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<Coding> code,
      Period dataPeriod,
      List<ConsentData1> data,
      @JsonKey(name: '_type') Element typeElement});

  $PeriodCopyWith<$Res> get period;
  $PeriodCopyWith<$Res> get dataPeriod;
  $ElementCopyWith<$Res> get typeElement;
}

class _$ConsentExceptCopyWithImpl<$Res>
    implements $ConsentExceptCopyWith<$Res> {
  _$ConsentExceptCopyWithImpl(this._value, this._then);

  final ConsentExcept _value;
  // ignore: unused_field
  final $Res Function(ConsentExcept) _then;

  @override
  $Res call({
    Object type = freezed,
    Object period = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object class_ = freezed,
    Object code = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as ExceptType,
      period: period == freezed ? _value.period : period as Period,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor1>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      class_: class_ == freezed ? _value.class_ : class_ as List<Coding>,
      code: code == freezed ? _value.code : code as List<Coding>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData1>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
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
  $PeriodCopyWith<$Res> get dataPeriod {
    if (_value.dataPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.dataPeriod, (value) {
      return _then(_value.copyWith(dataPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

abstract class _$ConsentExceptCopyWith<$Res>
    implements $ConsentExceptCopyWith<$Res> {
  factory _$ConsentExceptCopyWith(
          _ConsentExcept value, $Res Function(_ConsentExcept) then) =
      __$ConsentExceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: ExceptType.unknown) ExceptType type,
      Period period,
      List<ConsentActor1> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<Coding> code,
      Period dataPeriod,
      List<ConsentData1> data,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $PeriodCopyWith<$Res> get dataPeriod;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$ConsentExceptCopyWithImpl<$Res>
    extends _$ConsentExceptCopyWithImpl<$Res>
    implements _$ConsentExceptCopyWith<$Res> {
  __$ConsentExceptCopyWithImpl(
      _ConsentExcept _value, $Res Function(_ConsentExcept) _then)
      : super(_value, (v) => _then(v as _ConsentExcept));

  @override
  _ConsentExcept get _value => super._value as _ConsentExcept;

  @override
  $Res call({
    Object type = freezed,
    Object period = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object class_ = freezed,
    Object code = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_ConsentExcept(
      type: type == freezed ? _value.type : type as ExceptType,
      period: period == freezed ? _value.period : period as Period,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor1>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      class_: class_ == freezed ? _value.class_ : class_ as List<Coding>,
      code: code == freezed ? _value.code : code as List<Coding>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData1>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConsentExcept implements _ConsentExcept {
  _$_ConsentExcept(
      {@JsonKey(unknownEnumValue: ExceptType.unknown) this.type,
      this.period,
      this.actor,
      this.action,
      this.securityLabel,
      this.purpose,
      @JsonKey(name: 'class') this.class_,
      this.code,
      this.dataPeriod,
      this.data,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentExceptFromJson(json);

  @override
  @JsonKey(unknownEnumValue: ExceptType.unknown)
  final ExceptType type;
  @override
  final Period period;
  @override
  final List<ConsentActor1> actor;
  @override
  final List<CodeableConcept> action;
  @override
  final List<Coding> securityLabel;
  @override
  final List<Coding> purpose;
  @override
  @JsonKey(name: 'class')
  final List<Coding> class_;
  @override
  final List<Coding> code;
  @override
  final Period dataPeriod;
  @override
  final List<ConsentData1> data;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'ConsentExcept(type: $type, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentExcept &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.dataPeriod, dataPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.dataPeriod, dataPeriod)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(dataPeriod) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$ConsentExceptCopyWith<_ConsentExcept> get copyWith =>
      __$ConsentExceptCopyWithImpl<_ConsentExcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentExceptToJson(this);
  }
}

abstract class _ConsentExcept implements ConsentExcept {
  factory _ConsentExcept(
      {@JsonKey(unknownEnumValue: ExceptType.unknown) ExceptType type,
      Period period,
      List<ConsentActor1> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<Coding> code,
      Period dataPeriod,
      List<ConsentData1> data,
      @JsonKey(name: '_type') Element typeElement}) = _$_ConsentExcept;

  factory _ConsentExcept.fromJson(Map<String, dynamic> json) =
      _$_ConsentExcept.fromJson;

  @override
  @JsonKey(unknownEnumValue: ExceptType.unknown)
  ExceptType get type;
  @override
  Period get period;
  @override
  List<ConsentActor1> get actor;
  @override
  List<CodeableConcept> get action;
  @override
  List<Coding> get securityLabel;
  @override
  List<Coding> get purpose;
  @override
  @JsonKey(name: 'class')
  List<Coding> get class_;
  @override
  List<Coding> get code;
  @override
  Period get dataPeriod;
  @override
  List<ConsentData1> get data;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$ConsentExceptCopyWith<_ConsentExcept> get copyWith;
}

ConsentActor1 _$ConsentActor1FromJson(Map<String, dynamic> json) {
  return _ConsentActor1.fromJson(json);
}

class _$ConsentActor1TearOff {
  const _$ConsentActor1TearOff();

  _ConsentActor1 call(
      {@JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference}) {
    return _ConsentActor1(
      role: role,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ConsentActor1 = _$ConsentActor1TearOff();

mixin _$ConsentActor1 {
  @JsonKey(required: true)
  CodeableConcept get role;
  @JsonKey(required: true)
  Reference get reference;

  Map<String, dynamic> toJson();
  $ConsentActor1CopyWith<ConsentActor1> get copyWith;
}

abstract class $ConsentActor1CopyWith<$Res> {
  factory $ConsentActor1CopyWith(
          ConsentActor1 value, $Res Function(ConsentActor1) then) =
      _$ConsentActor1CopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get reference;
}

class _$ConsentActor1CopyWithImpl<$Res>
    implements $ConsentActor1CopyWith<$Res> {
  _$ConsentActor1CopyWithImpl(this._value, this._then);

  final ConsentActor1 _value;
  // ignore: unused_field
  final $Res Function(ConsentActor1) _then;

  @override
  $Res call({
    Object role = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
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

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

abstract class _$ConsentActor1CopyWith<$Res>
    implements $ConsentActor1CopyWith<$Res> {
  factory _$ConsentActor1CopyWith(
          _ConsentActor1 value, $Res Function(_ConsentActor1) then) =
      __$ConsentActor1CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

class __$ConsentActor1CopyWithImpl<$Res>
    extends _$ConsentActor1CopyWithImpl<$Res>
    implements _$ConsentActor1CopyWith<$Res> {
  __$ConsentActor1CopyWithImpl(
      _ConsentActor1 _value, $Res Function(_ConsentActor1) _then)
      : super(_value, (v) => _then(v as _ConsentActor1));

  @override
  _ConsentActor1 get _value => super._value as _ConsentActor1;

  @override
  $Res call({
    Object role = freezed,
    Object reference = freezed,
  }) {
    return _then(_ConsentActor1(
      role: role == freezed ? _value.role : role as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConsentActor1 implements _ConsentActor1 {
  _$_ConsentActor1(
      {@JsonKey(required: true) this.role,
      @JsonKey(required: true) this.reference});

  factory _$_ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentActor1FromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept role;
  @override
  @JsonKey(required: true)
  final Reference reference;

  @override
  String toString() {
    return 'ConsentActor1(role: $role, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentActor1 &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$ConsentActor1CopyWith<_ConsentActor1> get copyWith =>
      __$ConsentActor1CopyWithImpl<_ConsentActor1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentActor1ToJson(this);
  }
}

abstract class _ConsentActor1 implements ConsentActor1 {
  factory _ConsentActor1(
      {@JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference}) = _$_ConsentActor1;

  factory _ConsentActor1.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor1.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get role;
  @override
  @JsonKey(required: true)
  Reference get reference;
  @override
  _$ConsentActor1CopyWith<_ConsentActor1> get copyWith;
}

ConsentData1 _$ConsentData1FromJson(Map<String, dynamic> json) {
  return _ConsentData1.fromJson(json);
}

class _$ConsentData1TearOff {
  const _$ConsentData1TearOff();

  _ConsentData1 call(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement}) {
    return _ConsentData1(
      meaning: meaning,
      reference: reference,
      meaningElement: meaningElement,
    );
  }
}

// ignore: unused_element
const $ConsentData1 = _$ConsentData1TearOff();

mixin _$ConsentData1 {
  @JsonKey(unknownEnumValue: DataMeaning.unknown)
  DataMeaning get meaning;
  @JsonKey(required: true)
  Reference get reference;
  @JsonKey(name: '_meaning')
  Element get meaningElement;

  Map<String, dynamic> toJson();
  $ConsentData1CopyWith<ConsentData1> get copyWith;
}

abstract class $ConsentData1CopyWith<$Res> {
  factory $ConsentData1CopyWith(
          ConsentData1 value, $Res Function(ConsentData1) then) =
      _$ConsentData1CopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement});

  $ReferenceCopyWith<$Res> get reference;
  $ElementCopyWith<$Res> get meaningElement;
}

class _$ConsentData1CopyWithImpl<$Res> implements $ConsentData1CopyWith<$Res> {
  _$ConsentData1CopyWithImpl(this._value, this._then);

  final ConsentData1 _value;
  // ignore: unused_field
  final $Res Function(ConsentData1) _then;

  @override
  $Res call({
    Object meaning = freezed,
    Object reference = freezed,
    Object meaningElement = freezed,
  }) {
    return _then(_value.copyWith(
      meaning: meaning == freezed ? _value.meaning : meaning as DataMeaning,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
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
  $ElementCopyWith<$Res> get meaningElement {
    if (_value.meaningElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.meaningElement, (value) {
      return _then(_value.copyWith(meaningElement: value));
    });
  }
}

abstract class _$ConsentData1CopyWith<$Res>
    implements $ConsentData1CopyWith<$Res> {
  factory _$ConsentData1CopyWith(
          _ConsentData1 value, $Res Function(_ConsentData1) then) =
      __$ConsentData1CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement});

  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $ElementCopyWith<$Res> get meaningElement;
}

class __$ConsentData1CopyWithImpl<$Res> extends _$ConsentData1CopyWithImpl<$Res>
    implements _$ConsentData1CopyWith<$Res> {
  __$ConsentData1CopyWithImpl(
      _ConsentData1 _value, $Res Function(_ConsentData1) _then)
      : super(_value, (v) => _then(v as _ConsentData1));

  @override
  _ConsentData1 get _value => super._value as _ConsentData1;

  @override
  $Res call({
    Object meaning = freezed,
    Object reference = freezed,
    Object meaningElement = freezed,
  }) {
    return _then(_ConsentData1(
      meaning: meaning == freezed ? _value.meaning : meaning as DataMeaning,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConsentData1 implements _ConsentData1 {
  _$_ConsentData1(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) this.meaning,
      @JsonKey(required: true) this.reference,
      @JsonKey(name: '_meaning') this.meaningElement});

  factory _$_ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentData1FromJson(json);

  @override
  @JsonKey(unknownEnumValue: DataMeaning.unknown)
  final DataMeaning meaning;
  @override
  @JsonKey(required: true)
  final Reference reference;
  @override
  @JsonKey(name: '_meaning')
  final Element meaningElement;

  @override
  String toString() {
    return 'ConsentData1(meaning: $meaning, reference: $reference, meaningElement: $meaningElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentData1 &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.meaningElement, meaningElement) ||
                const DeepCollectionEquality()
                    .equals(other.meaningElement, meaningElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(meaningElement);

  @override
  _$ConsentData1CopyWith<_ConsentData1> get copyWith =>
      __$ConsentData1CopyWithImpl<_ConsentData1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentData1ToJson(this);
  }
}

abstract class _ConsentData1 implements ConsentData1 {
  factory _ConsentData1(
      {@JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement}) = _$_ConsentData1;

  factory _ConsentData1.fromJson(Map<String, dynamic> json) =
      _$_ConsentData1.fromJson;

  @override
  @JsonKey(unknownEnumValue: DataMeaning.unknown)
  DataMeaning get meaning;
  @override
  @JsonKey(required: true)
  Reference get reference;
  @override
  @JsonKey(name: '_meaning')
  Element get meaningElement;
  @override
  _$ConsentData1CopyWith<_ConsentData1> get copyWith;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

  _Provenance call(
      {@required
      @JsonKey(required: true, defaultValue: 'Provenance')
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
      @JsonKey(required: true)
          List<Reference> target,
      Period period,
      String recorded,
      List<String> policy,
      Reference location,
      List<Coding> reason,
      Coding activity,
      @JsonKey(required: true)
          List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_policy')
          Element policyElement}) {
    return _Provenance(
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
      period: period,
      recorded: recorded,
      policy: policy,
      location: location,
      reason: reason,
      activity: activity,
      agent: agent,
      entity: entity,
      signature: signature,
      recordedElement: recordedElement,
      policyElement: policyElement,
    );
  }
}

// ignore: unused_element
const $Provenance = _$ProvenanceTearOff();

mixin _$Provenance {
  @JsonKey(required: true, defaultValue: 'Provenance')
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
  @JsonKey(required: true)
  List<Reference> get target;
  Period get period;
  String get recorded;
  List<String> get policy;
  Reference get location;
  List<Coding> get reason;
  Coding get activity;
  @JsonKey(required: true)
  List<ProvenanceAgent> get agent;
  List<ProvenanceEntity> get entity;
  List<Signature> get signature;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @JsonKey(name: '_policy')
  Element get policyElement;

  Map<String, dynamic> toJson();
  $ProvenanceCopyWith<Provenance> get copyWith;
}

abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) List<Reference> target,
      Period period,
      String recorded,
      List<String> policy,
      Reference location,
      List<Coding> reason,
      Coding activity,
      @JsonKey(required: true) List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature,
      @JsonKey(name: '_recorded') Element recordedElement,
      @JsonKey(name: '_policy') Element policyElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get location;
  $CodingCopyWith<$Res> get activity;
  $ElementCopyWith<$Res> get recordedElement;
  $ElementCopyWith<$Res> get policyElement;
}

class _$ProvenanceCopyWithImpl<$Res> implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  final Provenance _value;
  // ignore: unused_field
  final $Res Function(Provenance) _then;

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
    Object period = freezed,
    Object recorded = freezed,
    Object policy = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
    Object recordedElement = freezed,
    Object policyElement = freezed,
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
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as String,
      policy: policy == freezed ? _value.policy : policy as List<String>,
      location: location == freezed ? _value.location : location as Reference,
      reason: reason == freezed ? _value.reason : reason as List<Coding>,
      activity: activity == freezed ? _value.activity : activity as Coding,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as Element,
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
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get activity {
    if (_value.activity == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get policyElement {
    if (_value.policyElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.policyElement, (value) {
      return _then(_value.copyWith(policyElement: value));
    });
  }
}

abstract class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(
          _Provenance value, $Res Function(_Provenance) then) =
      __$ProvenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) List<Reference> target,
      Period period,
      String recorded,
      List<String> policy,
      Reference location,
      List<Coding> reason,
      Coding activity,
      @JsonKey(required: true) List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature,
      @JsonKey(name: '_recorded') Element recordedElement,
      @JsonKey(name: '_policy') Element policyElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodingCopyWith<$Res> get activity;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ElementCopyWith<$Res> get policyElement;
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
    Object period = freezed,
    Object recorded = freezed,
    Object policy = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
    Object recordedElement = freezed,
    Object policyElement = freezed,
  }) {
    return _then(_Provenance(
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
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as String,
      policy: policy == freezed ? _value.policy : policy as List<String>,
      location: location == freezed ? _value.location : location as Reference,
      reason: reason == freezed ? _value.reason : reason as List<Coding>,
      activity: activity == freezed ? _value.activity : activity as Coding,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Provenance implements _Provenance {
  _$_Provenance(
      {@required
      @JsonKey(required: true, defaultValue: 'Provenance')
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
      @JsonKey(required: true)
          this.target,
      this.period,
      this.recorded,
      this.policy,
      this.location,
      this.reason,
      this.activity,
      @JsonKey(required: true)
          this.agent,
      this.entity,
      this.signature,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      @JsonKey(name: '_policy')
          this.policyElement})
      : assert(resourceType != null);

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Provenance')
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
  @JsonKey(required: true)
  final List<Reference> target;
  @override
  final Period period;
  @override
  final String recorded;
  @override
  final List<String> policy;
  @override
  final Reference location;
  @override
  final List<Coding> reason;
  @override
  final Coding activity;
  @override
  @JsonKey(required: true)
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity> entity;
  @override
  final List<Signature> signature;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  @JsonKey(name: '_policy')
  final Element policyElement;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, period: $period, recorded: $recorded, policy: $policy, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature, recordedElement: $recordedElement, policyElement: $policyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Provenance &&
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)) &&
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.policyElement, policyElement) ||
                const DeepCollectionEquality()
                    .equals(other.policyElement, policyElement)));
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
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(signature) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(policyElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'Provenance')
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
      @JsonKey(required: true)
          List<Reference> target,
      Period period,
      String recorded,
      List<String> policy,
      Reference location,
      List<Coding> reason,
      Coding activity,
      @JsonKey(required: true)
          List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_policy')
          Element policyElement}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Provenance')
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
  @JsonKey(required: true)
  List<Reference> get target;
  @override
  Period get period;
  @override
  String get recorded;
  @override
  List<String> get policy;
  @override
  Reference get location;
  @override
  List<Coding> get reason;
  @override
  Coding get activity;
  @override
  @JsonKey(required: true)
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity> get entity;
  @override
  List<Signature> get signature;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  @JsonKey(name: '_policy')
  Element get policyElement;
  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

class _$ProvenanceAgentTearOff {
  const _$ProvenanceAgentTearOff();

  _ProvenanceAgent call(
      {List<CodeableConcept> role,
      String whoUri,
      Reference whoReference,
      String onBehalfOfUri,
      Reference onBehalfOfReference,
      CodeableConcept relatedAgentType,
      @JsonKey(name: '_whoUri') Element whoUriElement,
      @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement}) {
    return _ProvenanceAgent(
      role: role,
      whoUri: whoUri,
      whoReference: whoReference,
      onBehalfOfUri: onBehalfOfUri,
      onBehalfOfReference: onBehalfOfReference,
      relatedAgentType: relatedAgentType,
      whoUriElement: whoUriElement,
      onBehalfOfUriElement: onBehalfOfUriElement,
    );
  }
}

// ignore: unused_element
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

mixin _$ProvenanceAgent {
  List<CodeableConcept> get role;
  String get whoUri;
  Reference get whoReference;
  String get onBehalfOfUri;
  Reference get onBehalfOfReference;
  CodeableConcept get relatedAgentType;
  @JsonKey(name: '_whoUri')
  Element get whoUriElement;
  @JsonKey(name: '_onBehalfOfUri')
  Element get onBehalfOfUriElement;

  Map<String, dynamic> toJson();
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith;
}

abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> role,
      String whoUri,
      Reference whoReference,
      String onBehalfOfUri,
      Reference onBehalfOfReference,
      CodeableConcept relatedAgentType,
      @JsonKey(name: '_whoUri') Element whoUriElement,
      @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement});

  $ReferenceCopyWith<$Res> get whoReference;
  $ReferenceCopyWith<$Res> get onBehalfOfReference;
  $CodeableConceptCopyWith<$Res> get relatedAgentType;
  $ElementCopyWith<$Res> get whoUriElement;
  $ElementCopyWith<$Res> get onBehalfOfUriElement;
}

class _$ProvenanceAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgent) _then;

  @override
  $Res call({
    Object role = freezed,
    Object whoUri = freezed,
    Object whoReference = freezed,
    Object onBehalfOfUri = freezed,
    Object onBehalfOfReference = freezed,
    Object relatedAgentType = freezed,
    Object whoUriElement = freezed,
    Object onBehalfOfUriElement = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      whoUri: whoUri == freezed ? _value.whoUri : whoUri as String,
      whoReference: whoReference == freezed
          ? _value.whoReference
          : whoReference as Reference,
      onBehalfOfUri: onBehalfOfUri == freezed
          ? _value.onBehalfOfUri
          : onBehalfOfUri as String,
      onBehalfOfReference: onBehalfOfReference == freezed
          ? _value.onBehalfOfReference
          : onBehalfOfReference as Reference,
      relatedAgentType: relatedAgentType == freezed
          ? _value.relatedAgentType
          : relatedAgentType as CodeableConcept,
      whoUriElement: whoUriElement == freezed
          ? _value.whoUriElement
          : whoUriElement as Element,
      onBehalfOfUriElement: onBehalfOfUriElement == freezed
          ? _value.onBehalfOfUriElement
          : onBehalfOfUriElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get whoReference {
    if (_value.whoReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.whoReference, (value) {
      return _then(_value.copyWith(whoReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOfReference {
    if (_value.onBehalfOfReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOfReference, (value) {
      return _then(_value.copyWith(onBehalfOfReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relatedAgentType {
    if (_value.relatedAgentType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relatedAgentType, (value) {
      return _then(_value.copyWith(relatedAgentType: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get whoUriElement {
    if (_value.whoUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.whoUriElement, (value) {
      return _then(_value.copyWith(whoUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onBehalfOfUriElement {
    if (_value.onBehalfOfUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onBehalfOfUriElement, (value) {
      return _then(_value.copyWith(onBehalfOfUriElement: value));
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
      {List<CodeableConcept> role,
      String whoUri,
      Reference whoReference,
      String onBehalfOfUri,
      Reference onBehalfOfReference,
      CodeableConcept relatedAgentType,
      @JsonKey(name: '_whoUri') Element whoUriElement,
      @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement});

  @override
  $ReferenceCopyWith<$Res> get whoReference;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOfReference;
  @override
  $CodeableConceptCopyWith<$Res> get relatedAgentType;
  @override
  $ElementCopyWith<$Res> get whoUriElement;
  @override
  $ElementCopyWith<$Res> get onBehalfOfUriElement;
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
    Object role = freezed,
    Object whoUri = freezed,
    Object whoReference = freezed,
    Object onBehalfOfUri = freezed,
    Object onBehalfOfReference = freezed,
    Object relatedAgentType = freezed,
    Object whoUriElement = freezed,
    Object onBehalfOfUriElement = freezed,
  }) {
    return _then(_ProvenanceAgent(
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      whoUri: whoUri == freezed ? _value.whoUri : whoUri as String,
      whoReference: whoReference == freezed
          ? _value.whoReference
          : whoReference as Reference,
      onBehalfOfUri: onBehalfOfUri == freezed
          ? _value.onBehalfOfUri
          : onBehalfOfUri as String,
      onBehalfOfReference: onBehalfOfReference == freezed
          ? _value.onBehalfOfReference
          : onBehalfOfReference as Reference,
      relatedAgentType: relatedAgentType == freezed
          ? _value.relatedAgentType
          : relatedAgentType as CodeableConcept,
      whoUriElement: whoUriElement == freezed
          ? _value.whoUriElement
          : whoUriElement as Element,
      onBehalfOfUriElement: onBehalfOfUriElement == freezed
          ? _value.onBehalfOfUriElement
          : onBehalfOfUriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceAgent implements _ProvenanceAgent {
  _$_ProvenanceAgent(
      {this.role,
      this.whoUri,
      this.whoReference,
      this.onBehalfOfUri,
      this.onBehalfOfReference,
      this.relatedAgentType,
      @JsonKey(name: '_whoUri') this.whoUriElement,
      @JsonKey(name: '_onBehalfOfUri') this.onBehalfOfUriElement});

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentFromJson(json);

  @override
  final List<CodeableConcept> role;
  @override
  final String whoUri;
  @override
  final Reference whoReference;
  @override
  final String onBehalfOfUri;
  @override
  final Reference onBehalfOfReference;
  @override
  final CodeableConcept relatedAgentType;
  @override
  @JsonKey(name: '_whoUri')
  final Element whoUriElement;
  @override
  @JsonKey(name: '_onBehalfOfUri')
  final Element onBehalfOfUriElement;

  @override
  String toString() {
    return 'ProvenanceAgent(role: $role, whoUri: $whoUri, whoReference: $whoReference, onBehalfOfUri: $onBehalfOfUri, onBehalfOfReference: $onBehalfOfReference, relatedAgentType: $relatedAgentType, whoUriElement: $whoUriElement, onBehalfOfUriElement: $onBehalfOfUriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgent &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.whoUri, whoUri) ||
                const DeepCollectionEquality().equals(other.whoUri, whoUri)) &&
            (identical(other.whoReference, whoReference) ||
                const DeepCollectionEquality()
                    .equals(other.whoReference, whoReference)) &&
            (identical(other.onBehalfOfUri, onBehalfOfUri) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOfUri, onBehalfOfUri)) &&
            (identical(other.onBehalfOfReference, onBehalfOfReference) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOfReference, onBehalfOfReference)) &&
            (identical(other.relatedAgentType, relatedAgentType) ||
                const DeepCollectionEquality()
                    .equals(other.relatedAgentType, relatedAgentType)) &&
            (identical(other.whoUriElement, whoUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.whoUriElement, whoUriElement)) &&
            (identical(other.onBehalfOfUriElement, onBehalfOfUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOfUriElement, onBehalfOfUriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(whoUri) ^
      const DeepCollectionEquality().hash(whoReference) ^
      const DeepCollectionEquality().hash(onBehalfOfUri) ^
      const DeepCollectionEquality().hash(onBehalfOfReference) ^
      const DeepCollectionEquality().hash(relatedAgentType) ^
      const DeepCollectionEquality().hash(whoUriElement) ^
      const DeepCollectionEquality().hash(onBehalfOfUriElement);

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
          {List<CodeableConcept> role,
          String whoUri,
          Reference whoReference,
          String onBehalfOfUri,
          Reference onBehalfOfReference,
          CodeableConcept relatedAgentType,
          @JsonKey(name: '_whoUri') Element whoUriElement,
          @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement}) =
      _$_ProvenanceAgent;

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  List<CodeableConcept> get role;
  @override
  String get whoUri;
  @override
  Reference get whoReference;
  @override
  String get onBehalfOfUri;
  @override
  Reference get onBehalfOfReference;
  @override
  CodeableConcept get relatedAgentType;
  @override
  @JsonKey(name: '_whoUri')
  Element get whoUriElement;
  @override
  @JsonKey(name: '_onBehalfOfUri')
  Element get onBehalfOfUriElement;
  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

class _$ProvenanceEntityTearOff {
  const _$ProvenanceEntityTearOff();

  _ProvenanceEntity call(
      {@JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
      String whatUri,
      Reference whatReference,
      Identifier whatIdentifier,
      List<ProvenanceAgent> agent,
      @JsonKey(name: '_role') Element roleElement,
      @JsonKey(name: '_whatUri') Element whatUriElement}) {
    return _ProvenanceEntity(
      role: role,
      whatUri: whatUri,
      whatReference: whatReference,
      whatIdentifier: whatIdentifier,
      agent: agent,
      roleElement: roleElement,
      whatUriElement: whatUriElement,
    );
  }
}

// ignore: unused_element
const $ProvenanceEntity = _$ProvenanceEntityTearOff();

mixin _$ProvenanceEntity {
  @JsonKey(unknownEnumValue: EntityRole.unknown)
  EntityRole get role;
  String get whatUri;
  Reference get whatReference;
  Identifier get whatIdentifier;
  List<ProvenanceAgent> get agent;
  @JsonKey(name: '_role')
  Element get roleElement;
  @JsonKey(name: '_whatUri')
  Element get whatUriElement;

  Map<String, dynamic> toJson();
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith;
}

abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
      String whatUri,
      Reference whatReference,
      Identifier whatIdentifier,
      List<ProvenanceAgent> agent,
      @JsonKey(name: '_role') Element roleElement,
      @JsonKey(name: '_whatUri') Element whatUriElement});

  $ReferenceCopyWith<$Res> get whatReference;
  $IdentifierCopyWith<$Res> get whatIdentifier;
  $ElementCopyWith<$Res> get roleElement;
  $ElementCopyWith<$Res> get whatUriElement;
}

class _$ProvenanceEntityCopyWithImpl<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._value, this._then);

  final ProvenanceEntity _value;
  // ignore: unused_field
  final $Res Function(ProvenanceEntity) _then;

  @override
  $Res call({
    Object role = freezed,
    Object whatUri = freezed,
    Object whatReference = freezed,
    Object whatIdentifier = freezed,
    Object agent = freezed,
    Object roleElement = freezed,
    Object whatUriElement = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as EntityRole,
      whatUri: whatUri == freezed ? _value.whatUri : whatUri as String,
      whatReference: whatReference == freezed
          ? _value.whatReference
          : whatReference as Reference,
      whatIdentifier: whatIdentifier == freezed
          ? _value.whatIdentifier
          : whatIdentifier as Identifier,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      whatUriElement: whatUriElement == freezed
          ? _value.whatUriElement
          : whatUriElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get whatReference {
    if (_value.whatReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.whatReference, (value) {
      return _then(_value.copyWith(whatReference: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get whatIdentifier {
    if (_value.whatIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.whatIdentifier, (value) {
      return _then(_value.copyWith(whatIdentifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get roleElement {
    if (_value.roleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.roleElement, (value) {
      return _then(_value.copyWith(roleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get whatUriElement {
    if (_value.whatUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.whatUriElement, (value) {
      return _then(_value.copyWith(whatUriElement: value));
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
      {@JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
      String whatUri,
      Reference whatReference,
      Identifier whatIdentifier,
      List<ProvenanceAgent> agent,
      @JsonKey(name: '_role') Element roleElement,
      @JsonKey(name: '_whatUri') Element whatUriElement});

  @override
  $ReferenceCopyWith<$Res> get whatReference;
  @override
  $IdentifierCopyWith<$Res> get whatIdentifier;
  @override
  $ElementCopyWith<$Res> get roleElement;
  @override
  $ElementCopyWith<$Res> get whatUriElement;
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
    Object role = freezed,
    Object whatUri = freezed,
    Object whatReference = freezed,
    Object whatIdentifier = freezed,
    Object agent = freezed,
    Object roleElement = freezed,
    Object whatUriElement = freezed,
  }) {
    return _then(_ProvenanceEntity(
      role: role == freezed ? _value.role : role as EntityRole,
      whatUri: whatUri == freezed ? _value.whatUri : whatUri as String,
      whatReference: whatReference == freezed
          ? _value.whatReference
          : whatReference as Reference,
      whatIdentifier: whatIdentifier == freezed
          ? _value.whatIdentifier
          : whatIdentifier as Identifier,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      whatUriElement: whatUriElement == freezed
          ? _value.whatUriElement
          : whatUriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceEntity implements _ProvenanceEntity {
  _$_ProvenanceEntity(
      {@JsonKey(unknownEnumValue: EntityRole.unknown) this.role,
      this.whatUri,
      this.whatReference,
      this.whatIdentifier,
      this.agent,
      @JsonKey(name: '_role') this.roleElement,
      @JsonKey(name: '_whatUri') this.whatUriElement});

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceEntityFromJson(json);

  @override
  @JsonKey(unknownEnumValue: EntityRole.unknown)
  final EntityRole role;
  @override
  final String whatUri;
  @override
  final Reference whatReference;
  @override
  final Identifier whatIdentifier;
  @override
  final List<ProvenanceAgent> agent;
  @override
  @JsonKey(name: '_role')
  final Element roleElement;
  @override
  @JsonKey(name: '_whatUri')
  final Element whatUriElement;

  @override
  String toString() {
    return 'ProvenanceEntity(role: $role, whatUri: $whatUri, whatReference: $whatReference, whatIdentifier: $whatIdentifier, agent: $agent, roleElement: $roleElement, whatUriElement: $whatUriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceEntity &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.whatUri, whatUri) ||
                const DeepCollectionEquality()
                    .equals(other.whatUri, whatUri)) &&
            (identical(other.whatReference, whatReference) ||
                const DeepCollectionEquality()
                    .equals(other.whatReference, whatReference)) &&
            (identical(other.whatIdentifier, whatIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.whatIdentifier, whatIdentifier)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.roleElement, roleElement) ||
                const DeepCollectionEquality()
                    .equals(other.roleElement, roleElement)) &&
            (identical(other.whatUriElement, whatUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.whatUriElement, whatUriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(whatUri) ^
      const DeepCollectionEquality().hash(whatReference) ^
      const DeepCollectionEquality().hash(whatIdentifier) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(roleElement) ^
      const DeepCollectionEquality().hash(whatUriElement);

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
      {@JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
      String whatUri,
      Reference whatReference,
      Identifier whatIdentifier,
      List<ProvenanceAgent> agent,
      @JsonKey(name: '_role') Element roleElement,
      @JsonKey(name: '_whatUri') Element whatUriElement}) = _$_ProvenanceEntity;

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

  @override
  @JsonKey(unknownEnumValue: EntityRole.unknown)
  EntityRole get role;
  @override
  String get whatUri;
  @override
  Reference get whatReference;
  @override
  Identifier get whatIdentifier;
  @override
  List<ProvenanceAgent> get agent;
  @override
  @JsonKey(name: '_role')
  Element get roleElement;
  @override
  @JsonKey(name: '_whatUri')
  Element get whatUriElement;
  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith;
}
