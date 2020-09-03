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
      {@required @JsonKey(defaultValue: 'AuditEvent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required Coding type,
      List<Coding> subtype,
      AuditEventAction action,
      @JsonKey(name: '_action') Element actionElement,
      String recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      AuditEventOutcome outcome,
      @JsonKey(name: '_outcome') Element outcomeElement,
      String outcomeDesc,
      @JsonKey(name: '_outcomeDesc') Element outcomeDescElement,
      List<CodeableConcept> purposeOfEvent,
      @required List<AuditEventAgent> agent,
      @required AuditEventSource source,
      List<AuditEventEntity> entity}) {
    return _AuditEvent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      action: action,
      actionElement: actionElement,
      recorded: recorded,
      recordedElement: recordedElement,
      outcome: outcome,
      outcomeElement: outcomeElement,
      outcomeDesc: outcomeDesc,
      outcomeDescElement: outcomeDescElement,
      purposeOfEvent: purposeOfEvent,
      agent: agent,
      source: source,
      entity: entity,
    );
  }
}

// ignore: unused_element
const $AuditEvent = _$AuditEventTearOff();

mixin _$AuditEvent {
  @JsonKey(defaultValue: 'AuditEvent')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Coding get type;
  List<Coding> get subtype;
  AuditEventAction get action;
  @JsonKey(name: '_action')
  Element get actionElement;
  String get recorded;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  AuditEventOutcome get outcome;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  String get outcomeDesc;
  @JsonKey(name: '_outcomeDesc')
  Element get outcomeDescElement;
  List<CodeableConcept> get purposeOfEvent;
  List<AuditEventAgent> get agent;
  AuditEventSource get source;
  List<AuditEventEntity> get entity;

  Map<String, dynamic> toJson();
  $AuditEventCopyWith<AuditEvent> get copyWith;
}

abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'AuditEvent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      AuditEventAction action,
      @JsonKey(name: '_action') Element actionElement,
      String recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      AuditEventOutcome outcome,
      @JsonKey(name: '_outcome') Element outcomeElement,
      String outcomeDesc,
      @JsonKey(name: '_outcomeDesc') Element outcomeDescElement,
      List<CodeableConcept> purposeOfEvent,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity> entity});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get actionElement;
  $ElementCopyWith<$Res> get recordedElement;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get outcomeDescElement;
  $AuditEventSourceCopyWith<$Res> get source;
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object actionElement = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object outcomeDesc = freezed,
    Object outcomeDescElement = freezed,
    Object purposeOfEvent = freezed,
    Object agent = freezed,
    Object source = freezed,
    Object entity = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      recorded: recorded == freezed ? _value.recorded : recorded as String,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      outcome:
          outcome == freezed ? _value.outcome : outcome as AuditEventOutcome,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      outcomeDescElement: outcomeDescElement == freezed
          ? _value.outcomeDescElement
          : outcomeDescElement as Element,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept>,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      entity:
          entity == freezed ? _value.entity : entity as List<AuditEventEntity>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
      {@JsonKey(defaultValue: 'AuditEvent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      AuditEventAction action,
      @JsonKey(name: '_action') Element actionElement,
      String recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      AuditEventOutcome outcome,
      @JsonKey(name: '_outcome') Element outcomeElement,
      String outcomeDesc,
      @JsonKey(name: '_outcomeDesc') Element outcomeDescElement,
      List<CodeableConcept> purposeOfEvent,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity> entity});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get actionElement;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get outcomeDescElement;
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
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object actionElement = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object outcomeDesc = freezed,
    Object outcomeDescElement = freezed,
    Object purposeOfEvent = freezed,
    Object agent = freezed,
    Object source = freezed,
    Object entity = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      recorded: recorded == freezed ? _value.recorded : recorded as String,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      outcome:
          outcome == freezed ? _value.outcome : outcome as AuditEventOutcome,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      outcomeDescElement: outcomeDescElement == freezed
          ? _value.outcomeDescElement
          : outcomeDescElement as Element,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept>,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      entity:
          entity == freezed ? _value.entity : entity as List<AuditEventEntity>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEvent extends _AuditEvent {
  _$_AuditEvent(
      {@required @JsonKey(defaultValue: 'AuditEvent') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      this.subtype,
      this.action,
      @JsonKey(name: '_action') this.actionElement,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.outcome,
      @JsonKey(name: '_outcome') this.outcomeElement,
      this.outcomeDesc,
      @JsonKey(name: '_outcomeDesc') this.outcomeDescElement,
      this.purposeOfEvent,
      @required this.agent,
      @required this.source,
      this.entity})
      : assert(resourceType != null),
        assert(type != null),
        assert(agent != null),
        assert(source != null),
        super._();

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventFromJson(json);

  @override
  @JsonKey(defaultValue: 'AuditEvent')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final Coding type;
  @override
  final List<Coding> subtype;
  @override
  final AuditEventAction action;
  @override
  @JsonKey(name: '_action')
  final Element actionElement;
  @override
  final String recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  final AuditEventOutcome outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  final String outcomeDesc;
  @override
  @JsonKey(name: '_outcomeDesc')
  final Element outcomeDescElement;
  @override
  final List<CodeableConcept> purposeOfEvent;
  @override
  final List<AuditEventAgent> agent;
  @override
  final AuditEventSource source;
  @override
  final List<AuditEventEntity> entity;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, actionElement: $actionElement, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, outcomeElement: $outcomeElement, outcomeDesc: $outcomeDesc, outcomeDescElement: $outcomeDescElement, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.actionElement, actionElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionElement, actionElement)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeElement, outcomeElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDesc, outcomeDesc)) &&
            (identical(other.outcomeDescElement, outcomeDescElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDescElement, outcomeDescElement)) &&
            (identical(other.purposeOfEvent, purposeOfEvent) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfEvent, purposeOfEvent)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionElement) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(outcomeDesc) ^
      const DeepCollectionEquality().hash(outcomeDescElement) ^
      const DeepCollectionEquality().hash(purposeOfEvent) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(entity);

  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith =>
      __$AuditEventCopyWithImpl<_AuditEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventToJson(this);
  }
}

abstract class _AuditEvent extends AuditEvent {
  _AuditEvent._() : super._();
  factory _AuditEvent(
      {@required @JsonKey(defaultValue: 'AuditEvent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required Coding type,
      List<Coding> subtype,
      AuditEventAction action,
      @JsonKey(name: '_action') Element actionElement,
      String recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      AuditEventOutcome outcome,
      @JsonKey(name: '_outcome') Element outcomeElement,
      String outcomeDesc,
      @JsonKey(name: '_outcomeDesc') Element outcomeDescElement,
      List<CodeableConcept> purposeOfEvent,
      @required List<AuditEventAgent> agent,
      @required AuditEventSource source,
      List<AuditEventEntity> entity}) = _$_AuditEvent;

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
  @JsonKey(defaultValue: 'AuditEvent')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  Coding get type;
  @override
  List<Coding> get subtype;
  @override
  AuditEventAction get action;
  @override
  @JsonKey(name: '_action')
  Element get actionElement;
  @override
  String get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  AuditEventOutcome get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  String get outcomeDesc;
  @override
  @JsonKey(name: '_outcomeDesc')
  Element get outcomeDescElement;
  @override
  List<CodeableConcept> get purposeOfEvent;
  @override
  List<AuditEventAgent> get agent;
  @override
  AuditEventSource get source;
  @override
  List<AuditEventEntity> get entity;
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
      @JsonKey(name: '_altId') Element altIdElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Boolean requestor,
      @JsonKey(name: '_requestor') Element requestorElement,
      Reference location,
      List<String> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse}) {
    return _AuditEventAgent(
      role: role,
      reference: reference,
      userId: userId,
      altId: altId,
      altIdElement: altIdElement,
      name: name,
      nameElement: nameElement,
      requestor: requestor,
      requestorElement: requestorElement,
      location: location,
      policy: policy,
      policyElement: policyElement,
      media: media,
      network: network,
      purposeOfUse: purposeOfUse,
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
  @JsonKey(name: '_altId')
  Element get altIdElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  Boolean get requestor;
  @JsonKey(name: '_requestor')
  Element get requestorElement;
  Reference get location;
  List<String> get policy;
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  Coding get media;
  AuditEventNetwork get network;
  List<CodeableConcept> get purposeOfUse;

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
      @JsonKey(name: '_altId') Element altIdElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Boolean requestor,
      @JsonKey(name: '_requestor') Element requestorElement,
      Reference location,
      List<String> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse});

  $ReferenceCopyWith<$Res> get reference;
  $IdentifierCopyWith<$Res> get userId;
  $ElementCopyWith<$Res> get altIdElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get requestorElement;
  $ReferenceCopyWith<$Res> get location;
  $CodingCopyWith<$Res> get media;
  $AuditEventNetworkCopyWith<$Res> get network;
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
    Object altIdElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object requestor = freezed,
    Object requestorElement = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<String>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept>,
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
      @JsonKey(name: '_altId') Element altIdElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Boolean requestor,
      @JsonKey(name: '_requestor') Element requestorElement,
      Reference location,
      List<String> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse});

  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $IdentifierCopyWith<$Res> get userId;
  @override
  $ElementCopyWith<$Res> get altIdElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get requestorElement;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodingCopyWith<$Res> get media;
  @override
  $AuditEventNetworkCopyWith<$Res> get network;
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
    Object altIdElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object requestor = freezed,
    Object requestorElement = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_AuditEventAgent(
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<String>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventAgent extends _AuditEventAgent {
  _$_AuditEventAgent(
      {this.role,
      this.reference,
      this.userId,
      this.altId,
      @JsonKey(name: '_altId') this.altIdElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.requestor,
      @JsonKey(name: '_requestor') this.requestorElement,
      this.location,
      this.policy,
      @JsonKey(name: '_policy') this.policyElement,
      this.media,
      this.network,
      this.purposeOfUse})
      : super._();

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
  @JsonKey(name: '_altId')
  final Element altIdElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final Boolean requestor;
  @override
  @JsonKey(name: '_requestor')
  final Element requestorElement;
  @override
  final Reference location;
  @override
  final List<String> policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element> policyElement;
  @override
  final Coding media;
  @override
  final AuditEventNetwork network;
  @override
  final List<CodeableConcept> purposeOfUse;

  @override
  String toString() {
    return 'AuditEventAgent(role: $role, reference: $reference, userId: $userId, altId: $altId, altIdElement: $altIdElement, name: $name, nameElement: $nameElement, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
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
            (identical(other.altIdElement, altIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.altIdElement, altIdElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.requestorElement, requestorElement) ||
                const DeepCollectionEquality()
                    .equals(other.requestorElement, requestorElement)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyElement, policyElement) ||
                const DeepCollectionEquality()
                    .equals(other.policyElement, policyElement)) &&
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
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(altId) ^
      const DeepCollectionEquality().hash(altIdElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(requestorElement) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyElement) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(purposeOfUse);

  @override
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith =>
      __$AuditEventAgentCopyWithImpl<_AuditEventAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventAgentToJson(this);
  }
}

abstract class _AuditEventAgent extends AuditEventAgent {
  _AuditEventAgent._() : super._();
  factory _AuditEventAgent(
      {List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      @JsonKey(name: '_altId') Element altIdElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Boolean requestor,
      @JsonKey(name: '_requestor') Element requestorElement,
      Reference location,
      List<String> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse}) = _$_AuditEventAgent;

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
  @JsonKey(name: '_altId')
  Element get altIdElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  Boolean get requestor;
  @override
  @JsonKey(name: '_requestor')
  Element get requestorElement;
  @override
  Reference get location;
  @override
  List<String> get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  @override
  Coding get media;
  @override
  AuditEventNetwork get network;
  @override
  List<CodeableConcept> get purposeOfUse;
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
      @JsonKey(name: '_address') Element addressElement,
      AuditEventNetworkType type,
      @JsonKey(name: '_type') Element typeElement}) {
    return _AuditEventNetwork(
      address: address,
      addressElement: addressElement,
      type: type,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $AuditEventNetwork = _$AuditEventNetworkTearOff();

mixin _$AuditEventNetwork {
  String get address;
  @JsonKey(name: '_address')
  Element get addressElement;
  AuditEventNetworkType get type;
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
      @JsonKey(name: '_address') Element addressElement,
      AuditEventNetworkType type,
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
    Object addressElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed ? _value.address : address as String,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      type: type == freezed ? _value.type : type as AuditEventNetworkType,
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
      @JsonKey(name: '_address') Element addressElement,
      AuditEventNetworkType type,
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
    Object addressElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_AuditEventNetwork(
      address: address == freezed ? _value.address : address as String,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      type: type == freezed ? _value.type : type as AuditEventNetworkType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventNetwork extends _AuditEventNetwork {
  _$_AuditEventNetwork(
      {this.address,
      @JsonKey(name: '_address') this.addressElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventNetworkFromJson(json);

  @override
  final String address;
  @override
  @JsonKey(name: '_address')
  final Element addressElement;
  @override
  final AuditEventNetworkType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'AuditEventNetwork(address: $address, addressElement: $addressElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventNetwork &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressElement, addressElement) ||
                const DeepCollectionEquality()
                    .equals(other.addressElement, addressElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith =>
      __$AuditEventNetworkCopyWithImpl<_AuditEventNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventNetworkToJson(this);
  }
}

abstract class _AuditEventNetwork extends AuditEventNetwork {
  _AuditEventNetwork._() : super._();
  factory _AuditEventNetwork(
      {String address,
      @JsonKey(name: '_address') Element addressElement,
      AuditEventNetworkType type,
      @JsonKey(name: '_type') Element typeElement}) = _$_AuditEventNetwork;

  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventNetwork.fromJson;

  @override
  String get address;
  @override
  @JsonKey(name: '_address')
  Element get addressElement;
  @override
  AuditEventNetworkType get type;
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
      @JsonKey(name: '_site') Element siteElement,
      @required Identifier identifier,
      List<Coding> type}) {
    return _AuditEventSource(
      site: site,
      siteElement: siteElement,
      identifier: identifier,
      type: type,
    );
  }
}

// ignore: unused_element
const $AuditEventSource = _$AuditEventSourceTearOff();

mixin _$AuditEventSource {
  String get site;
  @JsonKey(name: '_site')
  Element get siteElement;
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
      {String site,
      @JsonKey(name: '_site') Element siteElement,
      Identifier identifier,
      List<Coding> type});

  $ElementCopyWith<$Res> get siteElement;
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
    Object site = freezed,
    Object siteElement = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      site: site == freezed ? _value.site : site as String,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
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
      {String site,
      @JsonKey(name: '_site') Element siteElement,
      Identifier identifier,
      List<Coding> type});

  @override
  $ElementCopyWith<$Res> get siteElement;
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
    Object site = freezed,
    Object siteElement = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_AuditEventSource(
      site: site == freezed ? _value.site : site as String,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventSource extends _AuditEventSource {
  _$_AuditEventSource(
      {this.site,
      @JsonKey(name: '_site') this.siteElement,
      @required this.identifier,
      this.type})
      : assert(identifier != null),
        super._();

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventSourceFromJson(json);

  @override
  final String site;
  @override
  @JsonKey(name: '_site')
  final Element siteElement;
  @override
  final Identifier identifier;
  @override
  final List<Coding> type;

  @override
  String toString() {
    return 'AuditEventSource(site: $site, siteElement: $siteElement, identifier: $identifier, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventSource &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.siteElement, siteElement) ||
                const DeepCollectionEquality()
                    .equals(other.siteElement, siteElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(siteElement) ^
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

abstract class _AuditEventSource extends AuditEventSource {
  _AuditEventSource._() : super._();
  factory _AuditEventSource(
      {String site,
      @JsonKey(name: '_site') Element siteElement,
      @required Identifier identifier,
      List<Coding> type}) = _$_AuditEventSource;

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  String get site;
  @override
  @JsonKey(name: '_site')
  Element get siteElement;
  @override
  Identifier get identifier;
  @override
  List<Coding> get type;
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
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventDetail> detail}) {
    return _AuditEventEntity(
      identifier: identifier,
      reference: reference,
      type: type,
      role: role,
      lifecycle: lifecycle,
      securityLabel: securityLabel,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      query: query,
      queryElement: queryElement,
      detail: detail,
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
  @JsonKey(name: '_name')
  Element get nameElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  String get query;
  @JsonKey(name: '_query')
  Element get queryElement;
  List<AuditEventDetail> get detail;

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
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventDetail> detail});

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
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object query = freezed,
    Object queryElement = freezed,
    Object detail = freezed,
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
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      query: query == freezed ? _value.query : query as String,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
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
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventDetail> detail});

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
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object query = freezed,
    Object queryElement = freezed,
    Object detail = freezed,
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
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      query: query == freezed ? _value.query : query as String,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventEntity extends _AuditEventEntity {
  _$_AuditEventEntity(
      {this.identifier,
      this.reference,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.query,
      @JsonKey(name: '_query') this.queryElement,
      this.detail})
      : super._();

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
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final String query;
  @override
  @JsonKey(name: '_query')
  final Element queryElement;
  @override
  final List<AuditEventDetail> detail;

  @override
  String toString() {
    return 'AuditEventEntity(identifier: $identifier, reference: $reference, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, query: $query, queryElement: $queryElement, detail: $detail)';
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
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.queryElement, queryElement) ||
                const DeepCollectionEquality()
                    .equals(other.queryElement, queryElement)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
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
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(queryElement) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith =>
      __$AuditEventEntityCopyWithImpl<_AuditEventEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventEntityToJson(this);
  }
}

abstract class _AuditEventEntity extends AuditEventEntity {
  _AuditEventEntity._() : super._();
  factory _AuditEventEntity(
      {Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventDetail> detail}) = _$_AuditEventEntity;

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
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  String get query;
  @override
  @JsonKey(name: '_query')
  Element get queryElement;
  @override
  List<AuditEventDetail> get detail;
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
      @JsonKey(name: '_type') Element typeElement,
      String value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _AuditEventDetail(
      type: type,
      typeElement: typeElement,
      value: value,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $AuditEventDetail = _$AuditEventDetailTearOff();

mixin _$AuditEventDetail {
  String get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  String get value;
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
      @JsonKey(name: '_type') Element typeElement,
      String value,
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
    Object typeElement = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      value: value == freezed ? _value.value : value as String,
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
      @JsonKey(name: '_type') Element typeElement,
      String value,
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
    Object typeElement = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_AuditEventDetail(
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventDetail extends _AuditEventDetail {
  _$_AuditEventDetail(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventDetailFromJson(json);

  @override
  final String type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'AuditEventDetail(type: $type, typeElement: $typeElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventDetail &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith =>
      __$AuditEventDetailCopyWithImpl<_AuditEventDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventDetailToJson(this);
  }
}

abstract class _AuditEventDetail extends AuditEventDetail {
  _AuditEventDetail._() : super._();
  factory _AuditEventDetail(
      {String type,
      @JsonKey(name: '_type') Element typeElement,
      String value,
      @JsonKey(name: '_value') Element valueElement}) = _$_AuditEventDetail;

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventDetail.fromJson;

  @override
  String get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  String get value;
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
      {@required @JsonKey(defaultValue: 'Consent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      ConsentStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      @required Reference patient,
      Period period,
      FhirDateTime dateTime,
      @JsonKey(name: '_dateTime') Element dateTimeElement,
      List<Reference> consentingParty,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Reference> organization,
      Attachment sourceAttachment,
      Identifier sourceIdentifier,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      String policyRule,
      @JsonKey(name: '_policyRule') Element policyRuleElement,
      List<Coding> securityLabel,
      List<Coding> purpose,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentExcept> except}) {
    return _Consent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      category: category,
      patient: patient,
      period: period,
      dateTime: dateTime,
      dateTimeElement: dateTimeElement,
      consentingParty: consentingParty,
      actor: actor,
      action: action,
      organization: organization,
      sourceAttachment: sourceAttachment,
      sourceIdentifier: sourceIdentifier,
      sourceReference: sourceReference,
      policy: policy,
      policyRule: policyRule,
      policyRuleElement: policyRuleElement,
      securityLabel: securityLabel,
      purpose: purpose,
      dataPeriod: dataPeriod,
      data: data,
      except: except,
    );
  }
}

// ignore: unused_element
const $Consent = _$ConsentTearOff();

mixin _$Consent {
  @JsonKey(defaultValue: 'Consent')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  ConsentStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  List<CodeableConcept> get category;
  Reference get patient;
  Period get period;
  FhirDateTime get dateTime;
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;
  List<Reference> get consentingParty;
  List<ConsentActor> get actor;
  List<CodeableConcept> get action;
  List<Reference> get organization;
  Attachment get sourceAttachment;
  Identifier get sourceIdentifier;
  Reference get sourceReference;
  List<ConsentPolicy> get policy;
  String get policyRule;
  @JsonKey(name: '_policyRule')
  Element get policyRuleElement;
  List<Coding> get securityLabel;
  List<Coding> get purpose;
  Period get dataPeriod;
  List<ConsentData> get data;
  List<ConsentExcept> get except;

  Map<String, dynamic> toJson();
  $ConsentCopyWith<Consent> get copyWith;
}

abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Consent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      ConsentStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      Reference patient,
      Period period,
      FhirDateTime dateTime,
      @JsonKey(name: '_dateTime') Element dateTimeElement,
      List<Reference> consentingParty,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Reference> organization,
      Attachment sourceAttachment,
      Identifier sourceIdentifier,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      String policyRule,
      @JsonKey(name: '_policyRule') Element policyRuleElement,
      List<Coding> securityLabel,
      List<Coding> purpose,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentExcept> except});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get dateTimeElement;
  $AttachmentCopyWith<$Res> get sourceAttachment;
  $IdentifierCopyWith<$Res> get sourceIdentifier;
  $ReferenceCopyWith<$Res> get sourceReference;
  $ElementCopyWith<$Res> get policyRuleElement;
  $PeriodCopyWith<$Res> get dataPeriod;
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object patient = freezed,
    Object period = freezed,
    Object dateTime = freezed,
    Object dateTimeElement = freezed,
    Object consentingParty = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object organization = freezed,
    Object sourceAttachment = freezed,
    Object sourceIdentifier = freezed,
    Object sourceReference = freezed,
    Object policy = freezed,
    Object policyRule = freezed,
    Object policyRuleElement = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object except = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      period: period == freezed ? _value.period : period as Period,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
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
      policyRuleElement: policyRuleElement == freezed
          ? _value.policyRuleElement
          : policyRuleElement as Element,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData>,
      except: except == freezed ? _value.except : except as List<ConsentExcept>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateTimeElement, (value) {
      return _then(_value.copyWith(dateTimeElement: value));
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
  $ElementCopyWith<$Res> get policyRuleElement {
    if (_value.policyRuleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.policyRuleElement, (value) {
      return _then(_value.copyWith(policyRuleElement: value));
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
}

abstract class _$ConsentCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$ConsentCopyWith(_Consent value, $Res Function(_Consent) then) =
      __$ConsentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Consent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      ConsentStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      Reference patient,
      Period period,
      FhirDateTime dateTime,
      @JsonKey(name: '_dateTime') Element dateTimeElement,
      List<Reference> consentingParty,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Reference> organization,
      Attachment sourceAttachment,
      Identifier sourceIdentifier,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      String policyRule,
      @JsonKey(name: '_policyRule') Element policyRuleElement,
      List<Coding> securityLabel,
      List<Coding> purpose,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentExcept> except});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get dateTimeElement;
  @override
  $AttachmentCopyWith<$Res> get sourceAttachment;
  @override
  $IdentifierCopyWith<$Res> get sourceIdentifier;
  @override
  $ReferenceCopyWith<$Res> get sourceReference;
  @override
  $ElementCopyWith<$Res> get policyRuleElement;
  @override
  $PeriodCopyWith<$Res> get dataPeriod;
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object patient = freezed,
    Object period = freezed,
    Object dateTime = freezed,
    Object dateTimeElement = freezed,
    Object consentingParty = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object organization = freezed,
    Object sourceAttachment = freezed,
    Object sourceIdentifier = freezed,
    Object sourceReference = freezed,
    Object policy = freezed,
    Object policyRule = freezed,
    Object policyRuleElement = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object except = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      period: period == freezed ? _value.period : period as Period,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
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
      policyRuleElement: policyRuleElement == freezed
          ? _value.policyRuleElement
          : policyRuleElement as Element,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData>,
      except: except == freezed ? _value.except : except as List<ConsentExcept>,
    ));
  }
}

@JsonSerializable()
class _$_Consent extends _Consent {
  _$_Consent(
      {@required @JsonKey(defaultValue: 'Consent') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      @required this.patient,
      this.period,
      this.dateTime,
      @JsonKey(name: '_dateTime') this.dateTimeElement,
      this.consentingParty,
      this.actor,
      this.action,
      this.organization,
      this.sourceAttachment,
      this.sourceIdentifier,
      this.sourceReference,
      this.policy,
      this.policyRule,
      @JsonKey(name: '_policyRule') this.policyRuleElement,
      this.securityLabel,
      this.purpose,
      this.dataPeriod,
      this.data,
      this.except})
      : assert(resourceType != null),
        assert(patient != null),
        super._();

  factory _$_Consent.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentFromJson(json);

  @override
  @JsonKey(defaultValue: 'Consent')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final ConsentStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final List<CodeableConcept> category;
  @override
  final Reference patient;
  @override
  final Period period;
  @override
  final FhirDateTime dateTime;
  @override
  @JsonKey(name: '_dateTime')
  final Element dateTimeElement;
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
  @JsonKey(name: '_policyRule')
  final Element policyRuleElement;
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
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, patient: $patient, period: $period, dateTime: $dateTime, dateTimeElement: $dateTimeElement, consentingParty: $consentingParty, actor: $actor, action: $action, organization: $organization, sourceAttachment: $sourceAttachment, sourceIdentifier: $sourceIdentifier, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, policyRuleElement: $policyRuleElement, securityLabel: $securityLabel, purpose: $purpose, dataPeriod: $dataPeriod, data: $data, except: $except)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
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
            (identical(other.dateTimeElement, dateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateTimeElement, dateTimeElement)) &&
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
            (identical(other.sourceReference, sourceReference) || const DeepCollectionEquality().equals(other.sourceReference, sourceReference)) &&
            (identical(other.policy, policy) || const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyRule, policyRule) || const DeepCollectionEquality().equals(other.policyRule, policyRule)) &&
            (identical(other.policyRuleElement, policyRuleElement) || const DeepCollectionEquality().equals(other.policyRuleElement, policyRuleElement)) &&
            (identical(other.securityLabel, securityLabel) || const DeepCollectionEquality().equals(other.securityLabel, securityLabel)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.dataPeriod, dataPeriod) || const DeepCollectionEquality().equals(other.dataPeriod, dataPeriod)) &&
            (identical(other.data, data) || const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.except, except) || const DeepCollectionEquality().equals(other.except, except)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(dateTimeElement) ^
      const DeepCollectionEquality().hash(consentingParty) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(sourceAttachment) ^
      const DeepCollectionEquality().hash(sourceIdentifier) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyRule) ^
      const DeepCollectionEquality().hash(policyRuleElement) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(dataPeriod) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(except);

  @override
  _$ConsentCopyWith<_Consent> get copyWith =>
      __$ConsentCopyWithImpl<_Consent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentToJson(this);
  }
}

abstract class _Consent extends Consent {
  _Consent._() : super._();
  factory _Consent(
      {@required @JsonKey(defaultValue: 'Consent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      ConsentStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      @required Reference patient,
      Period period,
      FhirDateTime dateTime,
      @JsonKey(name: '_dateTime') Element dateTimeElement,
      List<Reference> consentingParty,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Reference> organization,
      Attachment sourceAttachment,
      Identifier sourceIdentifier,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      String policyRule,
      @JsonKey(name: '_policyRule') Element policyRuleElement,
      List<Coding> securityLabel,
      List<Coding> purpose,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentExcept> except}) = _$_Consent;

  factory _Consent.fromJson(Map<String, dynamic> json) = _$_Consent.fromJson;

  @override
  @JsonKey(defaultValue: 'Consent')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  ConsentStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  List<CodeableConcept> get category;
  @override
  Reference get patient;
  @override
  Period get period;
  @override
  FhirDateTime get dateTime;
  @override
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;
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
  @JsonKey(name: '_policyRule')
  Element get policyRuleElement;
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
  _$ConsentCopyWith<_Consent> get copyWith;
}

ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) {
  return _ConsentActor.fromJson(json);
}

class _$ConsentActorTearOff {
  const _$ConsentActorTearOff();

  _ConsentActor call(
      {@required CodeableConcept role, @required Reference reference}) {
    return _ConsentActor(
      role: role,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ConsentActor = _$ConsentActorTearOff();

mixin _$ConsentActor {
  CodeableConcept get role;
  Reference get reference;

  Map<String, dynamic> toJson();
  $ConsentActorCopyWith<ConsentActor> get copyWith;
}

abstract class $ConsentActorCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res>;
  $Res call({CodeableConcept role, Reference reference});

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
  $Res call({CodeableConcept role, Reference reference});

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
class _$_ConsentActor extends _ConsentActor {
  _$_ConsentActor({@required this.role, @required this.reference})
      : assert(role != null),
        assert(reference != null),
        super._();

  factory _$_ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentActorFromJson(json);

  @override
  final CodeableConcept role;
  @override
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

abstract class _ConsentActor extends ConsentActor {
  _ConsentActor._() : super._();
  factory _ConsentActor(
      {@required CodeableConcept role,
      @required Reference reference}) = _$_ConsentActor;

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor.fromJson;

  @override
  CodeableConcept get role;
  @override
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
      @JsonKey(name: '_authority') Element authorityElement,
      String uri,
      @JsonKey(name: '_uri') Element uriElement}) {
    return _ConsentPolicy(
      authority: authority,
      authorityElement: authorityElement,
      uri: uri,
      uriElement: uriElement,
    );
  }
}

// ignore: unused_element
const $ConsentPolicy = _$ConsentPolicyTearOff();

mixin _$ConsentPolicy {
  String get authority;
  @JsonKey(name: '_authority')
  Element get authorityElement;
  String get uri;
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
      @JsonKey(name: '_authority') Element authorityElement,
      String uri,
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
    Object authorityElement = freezed,
    Object uri = freezed,
    Object uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      authority: authority == freezed ? _value.authority : authority as String,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element,
      uri: uri == freezed ? _value.uri : uri as String,
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
      @JsonKey(name: '_authority') Element authorityElement,
      String uri,
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
    Object authorityElement = freezed,
    Object uri = freezed,
    Object uriElement = freezed,
  }) {
    return _then(_ConsentPolicy(
      authority: authority == freezed ? _value.authority : authority as String,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element,
      uri: uri == freezed ? _value.uri : uri as String,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConsentPolicy extends _ConsentPolicy {
  _$_ConsentPolicy(
      {this.authority,
      @JsonKey(name: '_authority') this.authorityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : super._();

  factory _$_ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentPolicyFromJson(json);

  @override
  final String authority;
  @override
  @JsonKey(name: '_authority')
  final Element authorityElement;
  @override
  final String uri;
  @override
  @JsonKey(name: '_uri')
  final Element uriElement;

  @override
  String toString() {
    return 'ConsentPolicy(authority: $authority, authorityElement: $authorityElement, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentPolicy &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.authorityElement, authorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.authorityElement, authorityElement)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.uriElement, uriElement) ||
                const DeepCollectionEquality()
                    .equals(other.uriElement, uriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(authorityElement) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(uriElement);

  @override
  _$ConsentPolicyCopyWith<_ConsentPolicy> get copyWith =>
      __$ConsentPolicyCopyWithImpl<_ConsentPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentPolicyToJson(this);
  }
}

abstract class _ConsentPolicy extends ConsentPolicy {
  _ConsentPolicy._() : super._();
  factory _ConsentPolicy(
      {String authority,
      @JsonKey(name: '_authority') Element authorityElement,
      String uri,
      @JsonKey(name: '_uri') Element uriElement}) = _$_ConsentPolicy;

  factory _ConsentPolicy.fromJson(Map<String, dynamic> json) =
      _$_ConsentPolicy.fromJson;

  @override
  String get authority;
  @override
  @JsonKey(name: '_authority')
  Element get authorityElement;
  @override
  String get uri;
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
      {ConsentDataMeaning meaning,
      @JsonKey(name: '_meaning') Element meaningElement,
      @required Reference reference}) {
    return _ConsentData(
      meaning: meaning,
      meaningElement: meaningElement,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ConsentData = _$ConsentDataTearOff();

mixin _$ConsentData {
  ConsentDataMeaning get meaning;
  @JsonKey(name: '_meaning')
  Element get meaningElement;
  Reference get reference;

  Map<String, dynamic> toJson();
  $ConsentDataCopyWith<ConsentData> get copyWith;
}

abstract class $ConsentDataCopyWith<$Res> {
  factory $ConsentDataCopyWith(
          ConsentData value, $Res Function(ConsentData) then) =
      _$ConsentDataCopyWithImpl<$Res>;
  $Res call(
      {ConsentDataMeaning meaning,
      @JsonKey(name: '_meaning') Element meaningElement,
      Reference reference});

  $ElementCopyWith<$Res> get meaningElement;
  $ReferenceCopyWith<$Res> get reference;
}

class _$ConsentDataCopyWithImpl<$Res> implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(this._value, this._then);

  final ConsentData _value;
  // ignore: unused_field
  final $Res Function(ConsentData) _then;

  @override
  $Res call({
    Object meaning = freezed,
    Object meaningElement = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      meaning:
          meaning == freezed ? _value.meaning : meaning as ConsentDataMeaning,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
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

abstract class _$ConsentDataCopyWith<$Res>
    implements $ConsentDataCopyWith<$Res> {
  factory _$ConsentDataCopyWith(
          _ConsentData value, $Res Function(_ConsentData) then) =
      __$ConsentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {ConsentDataMeaning meaning,
      @JsonKey(name: '_meaning') Element meaningElement,
      Reference reference});

  @override
  $ElementCopyWith<$Res> get meaningElement;
  @override
  $ReferenceCopyWith<$Res> get reference;
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
    Object meaningElement = freezed,
    Object reference = freezed,
  }) {
    return _then(_ConsentData(
      meaning:
          meaning == freezed ? _value.meaning : meaning as ConsentDataMeaning,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConsentData extends _ConsentData {
  _$_ConsentData(
      {this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      @required this.reference})
      : assert(reference != null),
        super._();

  factory _$_ConsentData.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentDataFromJson(json);

  @override
  final ConsentDataMeaning meaning;
  @override
  @JsonKey(name: '_meaning')
  final Element meaningElement;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentData(meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentData &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.meaningElement, meaningElement) ||
                const DeepCollectionEquality()
                    .equals(other.meaningElement, meaningElement)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(meaningElement) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$ConsentDataCopyWith<_ConsentData> get copyWith =>
      __$ConsentDataCopyWithImpl<_ConsentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentDataToJson(this);
  }
}

abstract class _ConsentData extends ConsentData {
  _ConsentData._() : super._();
  factory _ConsentData(
      {ConsentDataMeaning meaning,
      @JsonKey(name: '_meaning') Element meaningElement,
      @required Reference reference}) = _$_ConsentData;

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$_ConsentData.fromJson;

  @override
  ConsentDataMeaning get meaning;
  @override
  @JsonKey(name: '_meaning')
  Element get meaningElement;
  @override
  Reference get reference;
  @override
  _$ConsentDataCopyWith<_ConsentData> get copyWith;
}

ConsentExcept _$ConsentExceptFromJson(Map<String, dynamic> json) {
  return _ConsentExcept.fromJson(json);
}

class _$ConsentExceptTearOff {
  const _$ConsentExceptTearOff();

  _ConsentExcept call(
      {ConsentExceptType type,
      @JsonKey(name: '_type') Element typeElement,
      Period period,
      List<ConsentActor1> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<Coding> code,
      Period dataPeriod,
      List<ConsentData1> data}) {
    return _ConsentExcept(
      type: type,
      typeElement: typeElement,
      period: period,
      actor: actor,
      action: action,
      securityLabel: securityLabel,
      purpose: purpose,
      class_: class_,
      code: code,
      dataPeriod: dataPeriod,
      data: data,
    );
  }
}

// ignore: unused_element
const $ConsentExcept = _$ConsentExceptTearOff();

mixin _$ConsentExcept {
  ConsentExceptType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
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

  Map<String, dynamic> toJson();
  $ConsentExceptCopyWith<ConsentExcept> get copyWith;
}

abstract class $ConsentExceptCopyWith<$Res> {
  factory $ConsentExceptCopyWith(
          ConsentExcept value, $Res Function(ConsentExcept) then) =
      _$ConsentExceptCopyWithImpl<$Res>;
  $Res call(
      {ConsentExceptType type,
      @JsonKey(name: '_type') Element typeElement,
      Period period,
      List<ConsentActor1> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<Coding> code,
      Period dataPeriod,
      List<ConsentData1> data});

  $ElementCopyWith<$Res> get typeElement;
  $PeriodCopyWith<$Res> get period;
  $PeriodCopyWith<$Res> get dataPeriod;
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
    Object typeElement = freezed,
    Object period = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object class_ = freezed,
    Object code = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as ConsentExceptType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
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
}

abstract class _$ConsentExceptCopyWith<$Res>
    implements $ConsentExceptCopyWith<$Res> {
  factory _$ConsentExceptCopyWith(
          _ConsentExcept value, $Res Function(_ConsentExcept) then) =
      __$ConsentExceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {ConsentExceptType type,
      @JsonKey(name: '_type') Element typeElement,
      Period period,
      List<ConsentActor1> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<Coding> code,
      Period dataPeriod,
      List<ConsentData1> data});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $PeriodCopyWith<$Res> get dataPeriod;
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
    Object typeElement = freezed,
    Object period = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object class_ = freezed,
    Object code = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
  }) {
    return _then(_ConsentExcept(
      type: type == freezed ? _value.type : type as ConsentExceptType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
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
    ));
  }
}

@JsonSerializable()
class _$_ConsentExcept extends _ConsentExcept {
  _$_ConsentExcept(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.period,
      this.actor,
      this.action,
      this.securityLabel,
      this.purpose,
      @JsonKey(name: 'class') this.class_,
      this.code,
      this.dataPeriod,
      this.data})
      : super._();

  factory _$_ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentExceptFromJson(json);

  @override
  final ConsentExceptType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
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
  String toString() {
    return 'ConsentExcept(type: $type, typeElement: $typeElement, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentExcept &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
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
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(dataPeriod) ^
      const DeepCollectionEquality().hash(data);

  @override
  _$ConsentExceptCopyWith<_ConsentExcept> get copyWith =>
      __$ConsentExceptCopyWithImpl<_ConsentExcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentExceptToJson(this);
  }
}

abstract class _ConsentExcept extends ConsentExcept {
  _ConsentExcept._() : super._();
  factory _ConsentExcept(
      {ConsentExceptType type,
      @JsonKey(name: '_type') Element typeElement,
      Period period,
      List<ConsentActor1> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<Coding> code,
      Period dataPeriod,
      List<ConsentData1> data}) = _$_ConsentExcept;

  factory _ConsentExcept.fromJson(Map<String, dynamic> json) =
      _$_ConsentExcept.fromJson;

  @override
  ConsentExceptType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
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
  _$ConsentExceptCopyWith<_ConsentExcept> get copyWith;
}

ConsentActor1 _$ConsentActor1FromJson(Map<String, dynamic> json) {
  return _ConsentActor1.fromJson(json);
}

class _$ConsentActor1TearOff {
  const _$ConsentActor1TearOff();

  _ConsentActor1 call(
      {@required CodeableConcept role, @required Reference reference}) {
    return _ConsentActor1(
      role: role,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ConsentActor1 = _$ConsentActor1TearOff();

mixin _$ConsentActor1 {
  CodeableConcept get role;
  Reference get reference;

  Map<String, dynamic> toJson();
  $ConsentActor1CopyWith<ConsentActor1> get copyWith;
}

abstract class $ConsentActor1CopyWith<$Res> {
  factory $ConsentActor1CopyWith(
          ConsentActor1 value, $Res Function(ConsentActor1) then) =
      _$ConsentActor1CopyWithImpl<$Res>;
  $Res call({CodeableConcept role, Reference reference});

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
  $Res call({CodeableConcept role, Reference reference});

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
class _$_ConsentActor1 extends _ConsentActor1 {
  _$_ConsentActor1({@required this.role, @required this.reference})
      : assert(role != null),
        assert(reference != null),
        super._();

  factory _$_ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentActor1FromJson(json);

  @override
  final CodeableConcept role;
  @override
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

abstract class _ConsentActor1 extends ConsentActor1 {
  _ConsentActor1._() : super._();
  factory _ConsentActor1(
      {@required CodeableConcept role,
      @required Reference reference}) = _$_ConsentActor1;

  factory _ConsentActor1.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor1.fromJson;

  @override
  CodeableConcept get role;
  @override
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
      {ConsentData1Meaning meaning,
      @JsonKey(name: '_meaning') Element meaningElement,
      @required Reference reference}) {
    return _ConsentData1(
      meaning: meaning,
      meaningElement: meaningElement,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ConsentData1 = _$ConsentData1TearOff();

mixin _$ConsentData1 {
  ConsentData1Meaning get meaning;
  @JsonKey(name: '_meaning')
  Element get meaningElement;
  Reference get reference;

  Map<String, dynamic> toJson();
  $ConsentData1CopyWith<ConsentData1> get copyWith;
}

abstract class $ConsentData1CopyWith<$Res> {
  factory $ConsentData1CopyWith(
          ConsentData1 value, $Res Function(ConsentData1) then) =
      _$ConsentData1CopyWithImpl<$Res>;
  $Res call(
      {ConsentData1Meaning meaning,
      @JsonKey(name: '_meaning') Element meaningElement,
      Reference reference});

  $ElementCopyWith<$Res> get meaningElement;
  $ReferenceCopyWith<$Res> get reference;
}

class _$ConsentData1CopyWithImpl<$Res> implements $ConsentData1CopyWith<$Res> {
  _$ConsentData1CopyWithImpl(this._value, this._then);

  final ConsentData1 _value;
  // ignore: unused_field
  final $Res Function(ConsentData1) _then;

  @override
  $Res call({
    Object meaning = freezed,
    Object meaningElement = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      meaning:
          meaning == freezed ? _value.meaning : meaning as ConsentData1Meaning,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
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

abstract class _$ConsentData1CopyWith<$Res>
    implements $ConsentData1CopyWith<$Res> {
  factory _$ConsentData1CopyWith(
          _ConsentData1 value, $Res Function(_ConsentData1) then) =
      __$ConsentData1CopyWithImpl<$Res>;
  @override
  $Res call(
      {ConsentData1Meaning meaning,
      @JsonKey(name: '_meaning') Element meaningElement,
      Reference reference});

  @override
  $ElementCopyWith<$Res> get meaningElement;
  @override
  $ReferenceCopyWith<$Res> get reference;
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
    Object meaningElement = freezed,
    Object reference = freezed,
  }) {
    return _then(_ConsentData1(
      meaning:
          meaning == freezed ? _value.meaning : meaning as ConsentData1Meaning,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConsentData1 extends _ConsentData1 {
  _$_ConsentData1(
      {this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      @required this.reference})
      : assert(reference != null),
        super._();

  factory _$_ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentData1FromJson(json);

  @override
  final ConsentData1Meaning meaning;
  @override
  @JsonKey(name: '_meaning')
  final Element meaningElement;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentData1(meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentData1 &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.meaningElement, meaningElement) ||
                const DeepCollectionEquality()
                    .equals(other.meaningElement, meaningElement)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(meaningElement) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$ConsentData1CopyWith<_ConsentData1> get copyWith =>
      __$ConsentData1CopyWithImpl<_ConsentData1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentData1ToJson(this);
  }
}

abstract class _ConsentData1 extends ConsentData1 {
  _ConsentData1._() : super._();
  factory _ConsentData1(
      {ConsentData1Meaning meaning,
      @JsonKey(name: '_meaning') Element meaningElement,
      @required Reference reference}) = _$_ConsentData1;

  factory _ConsentData1.fromJson(Map<String, dynamic> json) =
      _$_ConsentData1.fromJson;

  @override
  ConsentData1Meaning get meaning;
  @override
  @JsonKey(name: '_meaning')
  Element get meaningElement;
  @override
  Reference get reference;
  @override
  _$ConsentData1CopyWith<_ConsentData1> get copyWith;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

  _Provenance call(
      {@required @JsonKey(defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<Reference> target,
      Period period,
      String recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      List<String> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Reference location,
      List<Coding> reason,
      Coding activity,
      @required List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) {
    return _Provenance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      target: target,
      period: period,
      recorded: recorded,
      recordedElement: recordedElement,
      policy: policy,
      policyElement: policyElement,
      location: location,
      reason: reason,
      activity: activity,
      agent: agent,
      entity: entity,
      signature: signature,
    );
  }
}

// ignore: unused_element
const $Provenance = _$ProvenanceTearOff();

mixin _$Provenance {
  @JsonKey(defaultValue: 'Provenance')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Reference> get target;
  Period get period;
  String get recorded;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  List<String> get policy;
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  Reference get location;
  List<Coding> get reason;
  Coding get activity;
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
      {@JsonKey(defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      Period period,
      String recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      List<String> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Reference location,
      List<Coding> reason,
      Coding activity,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get recordedElement;
  $ReferenceCopyWith<$Res> get location;
  $CodingCopyWith<$Res> get activity;
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      policy: policy == freezed ? _value.policy : policy as List<String>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      location: location == freezed ? _value.location : location as Reference,
      reason: reason == freezed ? _value.reason : reason as List<Coding>,
      activity: activity == freezed ? _value.activity : activity as Coding,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
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
}

abstract class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(
          _Provenance value, $Res Function(_Provenance) then) =
      __$ProvenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      Period period,
      String recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      List<String> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Reference location,
      List<Coding> reason,
      Coding activity,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodingCopyWith<$Res> get activity;
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      policy: policy == freezed ? _value.policy : policy as List<String>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      location: location == freezed ? _value.location : location as Reference,
      reason: reason == freezed ? _value.reason : reason as List<Coding>,
      activity: activity == freezed ? _value.activity : activity as Coding,
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
class _$_Provenance extends _Provenance {
  _$_Provenance(
      {@required @JsonKey(defaultValue: 'Provenance') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.target,
      this.period,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.policy,
      @JsonKey(name: '_policy') this.policyElement,
      this.location,
      this.reason,
      this.activity,
      @required this.agent,
      this.entity,
      this.signature})
      : assert(resourceType != null),
        assert(target != null),
        assert(agent != null),
        super._();

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceFromJson(json);

  @override
  @JsonKey(defaultValue: 'Provenance')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final Period period;
  @override
  final String recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  final List<String> policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element> policyElement;
  @override
  final Reference location;
  @override
  final List<Coding> reason;
  @override
  final Coding activity;
  @override
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity> entity;
  @override
  final List<Signature> signature;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, period: $period, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyElement, policyElement) ||
                const DeepCollectionEquality()
                    .equals(other.policyElement, policyElement)) &&
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
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyElement) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(activity) ^
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

abstract class _Provenance extends Provenance {
  _Provenance._() : super._();
  factory _Provenance(
      {@required @JsonKey(defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<Reference> target,
      Period period,
      String recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      List<String> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Reference location,
      List<Coding> reason,
      Coding activity,
      @required List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(defaultValue: 'Provenance')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  Period get period;
  @override
  String get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  List<String> get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  @override
  Reference get location;
  @override
  List<Coding> get reason;
  @override
  Coding get activity;
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
      {List<CodeableConcept> role,
      String whoUri,
      @JsonKey(name: '_whoUri') Element whoUriElement,
      Reference whoReference,
      String onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement,
      Reference onBehalfOfReference,
      CodeableConcept relatedAgentType}) {
    return _ProvenanceAgent(
      role: role,
      whoUri: whoUri,
      whoUriElement: whoUriElement,
      whoReference: whoReference,
      onBehalfOfUri: onBehalfOfUri,
      onBehalfOfUriElement: onBehalfOfUriElement,
      onBehalfOfReference: onBehalfOfReference,
      relatedAgentType: relatedAgentType,
    );
  }
}

// ignore: unused_element
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

mixin _$ProvenanceAgent {
  List<CodeableConcept> get role;
  String get whoUri;
  @JsonKey(name: '_whoUri')
  Element get whoUriElement;
  Reference get whoReference;
  String get onBehalfOfUri;
  @JsonKey(name: '_onBehalfOfUri')
  Element get onBehalfOfUriElement;
  Reference get onBehalfOfReference;
  CodeableConcept get relatedAgentType;

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
      @JsonKey(name: '_whoUri') Element whoUriElement,
      Reference whoReference,
      String onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement,
      Reference onBehalfOfReference,
      CodeableConcept relatedAgentType});

  $ElementCopyWith<$Res> get whoUriElement;
  $ReferenceCopyWith<$Res> get whoReference;
  $ElementCopyWith<$Res> get onBehalfOfUriElement;
  $ReferenceCopyWith<$Res> get onBehalfOfReference;
  $CodeableConceptCopyWith<$Res> get relatedAgentType;
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
    Object whoUriElement = freezed,
    Object whoReference = freezed,
    Object onBehalfOfUri = freezed,
    Object onBehalfOfUriElement = freezed,
    Object onBehalfOfReference = freezed,
    Object relatedAgentType = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      whoUri: whoUri == freezed ? _value.whoUri : whoUri as String,
      whoUriElement: whoUriElement == freezed
          ? _value.whoUriElement
          : whoUriElement as Element,
      whoReference: whoReference == freezed
          ? _value.whoReference
          : whoReference as Reference,
      onBehalfOfUri: onBehalfOfUri == freezed
          ? _value.onBehalfOfUri
          : onBehalfOfUri as String,
      onBehalfOfUriElement: onBehalfOfUriElement == freezed
          ? _value.onBehalfOfUriElement
          : onBehalfOfUriElement as Element,
      onBehalfOfReference: onBehalfOfReference == freezed
          ? _value.onBehalfOfReference
          : onBehalfOfReference as Reference,
      relatedAgentType: relatedAgentType == freezed
          ? _value.relatedAgentType
          : relatedAgentType as CodeableConcept,
    ));
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
  $ReferenceCopyWith<$Res> get whoReference {
    if (_value.whoReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.whoReference, (value) {
      return _then(_value.copyWith(whoReference: value));
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
      @JsonKey(name: '_whoUri') Element whoUriElement,
      Reference whoReference,
      String onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement,
      Reference onBehalfOfReference,
      CodeableConcept relatedAgentType});

  @override
  $ElementCopyWith<$Res> get whoUriElement;
  @override
  $ReferenceCopyWith<$Res> get whoReference;
  @override
  $ElementCopyWith<$Res> get onBehalfOfUriElement;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOfReference;
  @override
  $CodeableConceptCopyWith<$Res> get relatedAgentType;
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
    Object whoUriElement = freezed,
    Object whoReference = freezed,
    Object onBehalfOfUri = freezed,
    Object onBehalfOfUriElement = freezed,
    Object onBehalfOfReference = freezed,
    Object relatedAgentType = freezed,
  }) {
    return _then(_ProvenanceAgent(
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      whoUri: whoUri == freezed ? _value.whoUri : whoUri as String,
      whoUriElement: whoUriElement == freezed
          ? _value.whoUriElement
          : whoUriElement as Element,
      whoReference: whoReference == freezed
          ? _value.whoReference
          : whoReference as Reference,
      onBehalfOfUri: onBehalfOfUri == freezed
          ? _value.onBehalfOfUri
          : onBehalfOfUri as String,
      onBehalfOfUriElement: onBehalfOfUriElement == freezed
          ? _value.onBehalfOfUriElement
          : onBehalfOfUriElement as Element,
      onBehalfOfReference: onBehalfOfReference == freezed
          ? _value.onBehalfOfReference
          : onBehalfOfReference as Reference,
      relatedAgentType: relatedAgentType == freezed
          ? _value.relatedAgentType
          : relatedAgentType as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceAgent extends _ProvenanceAgent {
  _$_ProvenanceAgent(
      {this.role,
      this.whoUri,
      @JsonKey(name: '_whoUri') this.whoUriElement,
      this.whoReference,
      this.onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') this.onBehalfOfUriElement,
      this.onBehalfOfReference,
      this.relatedAgentType})
      : super._();

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentFromJson(json);

  @override
  final List<CodeableConcept> role;
  @override
  final String whoUri;
  @override
  @JsonKey(name: '_whoUri')
  final Element whoUriElement;
  @override
  final Reference whoReference;
  @override
  final String onBehalfOfUri;
  @override
  @JsonKey(name: '_onBehalfOfUri')
  final Element onBehalfOfUriElement;
  @override
  final Reference onBehalfOfReference;
  @override
  final CodeableConcept relatedAgentType;

  @override
  String toString() {
    return 'ProvenanceAgent(role: $role, whoUri: $whoUri, whoUriElement: $whoUriElement, whoReference: $whoReference, onBehalfOfUri: $onBehalfOfUri, onBehalfOfUriElement: $onBehalfOfUriElement, onBehalfOfReference: $onBehalfOfReference, relatedAgentType: $relatedAgentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgent &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.whoUri, whoUri) ||
                const DeepCollectionEquality().equals(other.whoUri, whoUri)) &&
            (identical(other.whoUriElement, whoUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.whoUriElement, whoUriElement)) &&
            (identical(other.whoReference, whoReference) ||
                const DeepCollectionEquality()
                    .equals(other.whoReference, whoReference)) &&
            (identical(other.onBehalfOfUri, onBehalfOfUri) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOfUri, onBehalfOfUri)) &&
            (identical(other.onBehalfOfUriElement, onBehalfOfUriElement) ||
                const DeepCollectionEquality().equals(
                    other.onBehalfOfUriElement, onBehalfOfUriElement)) &&
            (identical(other.onBehalfOfReference, onBehalfOfReference) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOfReference, onBehalfOfReference)) &&
            (identical(other.relatedAgentType, relatedAgentType) ||
                const DeepCollectionEquality()
                    .equals(other.relatedAgentType, relatedAgentType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(whoUri) ^
      const DeepCollectionEquality().hash(whoUriElement) ^
      const DeepCollectionEquality().hash(whoReference) ^
      const DeepCollectionEquality().hash(onBehalfOfUri) ^
      const DeepCollectionEquality().hash(onBehalfOfUriElement) ^
      const DeepCollectionEquality().hash(onBehalfOfReference) ^
      const DeepCollectionEquality().hash(relatedAgentType);

  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith =>
      __$ProvenanceAgentCopyWithImpl<_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceAgentToJson(this);
  }
}

abstract class _ProvenanceAgent extends ProvenanceAgent {
  _ProvenanceAgent._() : super._();
  factory _ProvenanceAgent(
      {List<CodeableConcept> role,
      String whoUri,
      @JsonKey(name: '_whoUri') Element whoUriElement,
      Reference whoReference,
      String onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement,
      Reference onBehalfOfReference,
      CodeableConcept relatedAgentType}) = _$_ProvenanceAgent;

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  List<CodeableConcept> get role;
  @override
  String get whoUri;
  @override
  @JsonKey(name: '_whoUri')
  Element get whoUriElement;
  @override
  Reference get whoReference;
  @override
  String get onBehalfOfUri;
  @override
  @JsonKey(name: '_onBehalfOfUri')
  Element get onBehalfOfUriElement;
  @override
  Reference get onBehalfOfReference;
  @override
  CodeableConcept get relatedAgentType;
  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

class _$ProvenanceEntityTearOff {
  const _$ProvenanceEntityTearOff();

  _ProvenanceEntity call(
      {ProvenanceEntityRole role,
      @JsonKey(name: '_role') Element roleElement,
      String whatUri,
      @JsonKey(name: '_whatUri') Element whatUriElement,
      Reference whatReference,
      Identifier whatIdentifier,
      List<ProvenanceAgent> agent}) {
    return _ProvenanceEntity(
      role: role,
      roleElement: roleElement,
      whatUri: whatUri,
      whatUriElement: whatUriElement,
      whatReference: whatReference,
      whatIdentifier: whatIdentifier,
      agent: agent,
    );
  }
}

// ignore: unused_element
const $ProvenanceEntity = _$ProvenanceEntityTearOff();

mixin _$ProvenanceEntity {
  ProvenanceEntityRole get role;
  @JsonKey(name: '_role')
  Element get roleElement;
  String get whatUri;
  @JsonKey(name: '_whatUri')
  Element get whatUriElement;
  Reference get whatReference;
  Identifier get whatIdentifier;
  List<ProvenanceAgent> get agent;

  Map<String, dynamic> toJson();
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith;
}

abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  $Res call(
      {ProvenanceEntityRole role,
      @JsonKey(name: '_role') Element roleElement,
      String whatUri,
      @JsonKey(name: '_whatUri') Element whatUriElement,
      Reference whatReference,
      Identifier whatIdentifier,
      List<ProvenanceAgent> agent});

  $ElementCopyWith<$Res> get roleElement;
  $ElementCopyWith<$Res> get whatUriElement;
  $ReferenceCopyWith<$Res> get whatReference;
  $IdentifierCopyWith<$Res> get whatIdentifier;
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
    Object roleElement = freezed,
    Object whatUri = freezed,
    Object whatUriElement = freezed,
    Object whatReference = freezed,
    Object whatIdentifier = freezed,
    Object agent = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as ProvenanceEntityRole,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      whatUri: whatUri == freezed ? _value.whatUri : whatUri as String,
      whatUriElement: whatUriElement == freezed
          ? _value.whatUriElement
          : whatUriElement as Element,
      whatReference: whatReference == freezed
          ? _value.whatReference
          : whatReference as Reference,
      whatIdentifier: whatIdentifier == freezed
          ? _value.whatIdentifier
          : whatIdentifier as Identifier,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
    ));
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
}

abstract class _$ProvenanceEntityCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$ProvenanceEntityCopyWith(
          _ProvenanceEntity value, $Res Function(_ProvenanceEntity) then) =
      __$ProvenanceEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {ProvenanceEntityRole role,
      @JsonKey(name: '_role') Element roleElement,
      String whatUri,
      @JsonKey(name: '_whatUri') Element whatUriElement,
      Reference whatReference,
      Identifier whatIdentifier,
      List<ProvenanceAgent> agent});

  @override
  $ElementCopyWith<$Res> get roleElement;
  @override
  $ElementCopyWith<$Res> get whatUriElement;
  @override
  $ReferenceCopyWith<$Res> get whatReference;
  @override
  $IdentifierCopyWith<$Res> get whatIdentifier;
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
    Object roleElement = freezed,
    Object whatUri = freezed,
    Object whatUriElement = freezed,
    Object whatReference = freezed,
    Object whatIdentifier = freezed,
    Object agent = freezed,
  }) {
    return _then(_ProvenanceEntity(
      role: role == freezed ? _value.role : role as ProvenanceEntityRole,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      whatUri: whatUri == freezed ? _value.whatUri : whatUri as String,
      whatUriElement: whatUriElement == freezed
          ? _value.whatUriElement
          : whatUriElement as Element,
      whatReference: whatReference == freezed
          ? _value.whatReference
          : whatReference as Reference,
      whatIdentifier: whatIdentifier == freezed
          ? _value.whatIdentifier
          : whatIdentifier as Identifier,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceEntity extends _ProvenanceEntity {
  _$_ProvenanceEntity(
      {this.role,
      @JsonKey(name: '_role') this.roleElement,
      this.whatUri,
      @JsonKey(name: '_whatUri') this.whatUriElement,
      this.whatReference,
      this.whatIdentifier,
      this.agent})
      : super._();

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceEntityFromJson(json);

  @override
  final ProvenanceEntityRole role;
  @override
  @JsonKey(name: '_role')
  final Element roleElement;
  @override
  final String whatUri;
  @override
  @JsonKey(name: '_whatUri')
  final Element whatUriElement;
  @override
  final Reference whatReference;
  @override
  final Identifier whatIdentifier;
  @override
  final List<ProvenanceAgent> agent;

  @override
  String toString() {
    return 'ProvenanceEntity(role: $role, roleElement: $roleElement, whatUri: $whatUri, whatUriElement: $whatUriElement, whatReference: $whatReference, whatIdentifier: $whatIdentifier, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceEntity &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.roleElement, roleElement) ||
                const DeepCollectionEquality()
                    .equals(other.roleElement, roleElement)) &&
            (identical(other.whatUri, whatUri) ||
                const DeepCollectionEquality()
                    .equals(other.whatUri, whatUri)) &&
            (identical(other.whatUriElement, whatUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.whatUriElement, whatUriElement)) &&
            (identical(other.whatReference, whatReference) ||
                const DeepCollectionEquality()
                    .equals(other.whatReference, whatReference)) &&
            (identical(other.whatIdentifier, whatIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.whatIdentifier, whatIdentifier)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(roleElement) ^
      const DeepCollectionEquality().hash(whatUri) ^
      const DeepCollectionEquality().hash(whatUriElement) ^
      const DeepCollectionEquality().hash(whatReference) ^
      const DeepCollectionEquality().hash(whatIdentifier) ^
      const DeepCollectionEquality().hash(agent);

  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith =>
      __$ProvenanceEntityCopyWithImpl<_ProvenanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceEntityToJson(this);
  }
}

abstract class _ProvenanceEntity extends ProvenanceEntity {
  _ProvenanceEntity._() : super._();
  factory _ProvenanceEntity(
      {ProvenanceEntityRole role,
      @JsonKey(name: '_role') Element roleElement,
      String whatUri,
      @JsonKey(name: '_whatUri') Element whatUriElement,
      Reference whatReference,
      Identifier whatIdentifier,
      List<ProvenanceAgent> agent}) = _$_ProvenanceEntity;

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

  @override
  ProvenanceEntityRole get role;
  @override
  @JsonKey(name: '_role')
  Element get roleElement;
  @override
  String get whatUri;
  @override
  @JsonKey(name: '_whatUri')
  Element get whatUriElement;
  @override
  Reference get whatReference;
  @override
  Identifier get whatIdentifier;
  @override
  List<ProvenanceAgent> get agent;
  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith;
}
