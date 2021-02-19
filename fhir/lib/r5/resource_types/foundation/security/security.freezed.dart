// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

/// @nodoc
class _$AuditEventTearOff {
  const _$AuditEventTearOff();

  _AuditEvent call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
          R5ResourceType resourceType = R5ResourceType.AuditEvent,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required Coding? type,
      List<Coding?>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
          AuditEventSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Period? period,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Integer? outcome,
      List<CodeableConcept?>? purposeOfEvent,
      required List<AuditEventAgent?>? agent,
      required AuditEventSource? source,
      List<AuditEventEntity?>? entity}) {
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
      severity: severity,
      severityElement: severityElement,
      period: period,
      recorded: recorded,
      recordedElement: recordedElement,
      outcome: outcome,
      purposeOfEvent: purposeOfEvent,
      agent: agent,
      source: source,
      entity: entity,
    );
  }

  AuditEvent fromJson(Map<String, Object> json) {
    return AuditEvent.fromJson(json);
  }
}

/// @nodoc
const $AuditEvent = _$AuditEventTearOff();

/// @nodoc
mixin _$AuditEvent {
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Coding? get type;
  List<Coding?>? get subtype;
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction? get action;
  @JsonKey(name: '_action')
  Element? get actionElement;
  @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
  AuditEventSeverity? get severity;
  @JsonKey(name: '_severity')
  Element? get severityElement;
  Period? get period;
  Instant? get recorded;
  @JsonKey(name: '_recorded')
  Element? get recordedElement; // ToDo
//  CodeableConcept outcome,
  Integer? get outcome;
  List<CodeableConcept?>? get purposeOfEvent;
  List<AuditEventAgent?>? get agent;
  AuditEventSource? get source;
  List<AuditEventEntity?>? get entity;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventCopyWith<AuditEvent> get copyWith;
}

/// @nodoc
abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Coding? type,
      List<Coding?>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
          AuditEventSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Period? period,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Integer? outcome,
      List<CodeableConcept?>? purposeOfEvent,
      List<AuditEventAgent?>? agent,
      AuditEventSource? source,
      List<AuditEventEntity?>? entity});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get actionElement;
  $ElementCopyWith<$Res>? get severityElement;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get recordedElement;
  $AuditEventSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$AuditEventCopyWithImpl<$Res> implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  final AuditEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEvent) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? period = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? purposeOfEvent = freezed,
    Object? agent = freezed,
    Object? source = freezed,
    Object? entity = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as Coding?,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding?>?,
      action: action == freezed ? _value.action : action as AuditEventAction?,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity as AuditEventSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element?,
      outcome: outcome == freezed ? _value.outcome : outcome as Integer?,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept?>?,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent?>?,
      source: source == freezed ? _value.source : source as AuditEventSource?,
      entity: entity == freezed
          ? _value.entity
          : entity as List<AuditEventEntity?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get actionElement {
    if (_value.actionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actionElement!, (value) {
      return _then(_value.copyWith(actionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value));
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
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $AuditEventSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $AuditEventSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventCopyWith<$Res> implements $AuditEventCopyWith<$Res> {
  factory _$AuditEventCopyWith(
          _AuditEvent value, $Res Function(_AuditEvent) then) =
      __$AuditEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Coding? type,
      List<Coding?>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
          AuditEventSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Period? period,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Integer? outcome,
      List<CodeableConcept?>? purposeOfEvent,
      List<AuditEventAgent?>? agent,
      AuditEventSource? source,
      List<AuditEventEntity?>? entity});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get actionElement;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $AuditEventSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$AuditEventCopyWithImpl<$Res> extends _$AuditEventCopyWithImpl<$Res>
    implements _$AuditEventCopyWith<$Res> {
  __$AuditEventCopyWithImpl(
      _AuditEvent _value, $Res Function(_AuditEvent) _then)
      : super(_value, (v) => _then(v as _AuditEvent));

  @override
  _AuditEvent get _value => super._value as _AuditEvent;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? period = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? purposeOfEvent = freezed,
    Object? agent = freezed,
    Object? source = freezed,
    Object? entity = freezed,
  }) {
    return _then(_AuditEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as Coding?,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding?>?,
      action: action == freezed ? _value.action : action as AuditEventAction?,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity as AuditEventSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element?,
      outcome: outcome == freezed ? _value.outcome : outcome as Integer?,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept?>?,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent?>?,
      source: source == freezed ? _value.source : source as AuditEventSource?,
      entity: entity == freezed
          ? _value.entity
          : entity as List<AuditEventEntity?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEvent extends _AuditEvent {
  _$_AuditEvent(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
          this.resourceType = R5ResourceType.AuditEvent,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      required this.type,
      this.subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          this.action,
      @JsonKey(name: '_action')
          this.actionElement,
      @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
          this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      this.period,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.outcome,
      this.purposeOfEvent,
      required this.agent,
      required this.source,
      this.entity})
      : super._();

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Coding? type;
  @override
  final List<Coding?>? subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  final AuditEventAction? action;
  @override
  @JsonKey(name: '_action')
  final Element? actionElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
  final AuditEventSeverity? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final Period? period;
  @override
  final Instant? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override // ToDo
//  CodeableConcept outcome,
  final Integer? outcome;
  @override
  final List<CodeableConcept?>? purposeOfEvent;
  @override
  final List<AuditEventAgent?>? agent;
  @override
  final AuditEventSource? source;
  @override
  final List<AuditEventEntity?>? entity;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, actionElement: $actionElement, severity: $severity, severityElement: $severityElement, period: $period, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity)';
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
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
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
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(purposeOfEvent) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(entity);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required Coding? type,
      List<Coding?>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
          AuditEventSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Period? period,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Integer? outcome,
      List<CodeableConcept?>? purposeOfEvent,
      required List<AuditEventAgent?>? agent,
      required AuditEventSource? source,
      List<AuditEventEntity?>? entity}) = _$_AuditEvent;

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Coding? get type;
  @override
  List<Coding?>? get subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction? get action;
  @override
  @JsonKey(name: '_action')
  Element? get actionElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
  AuditEventSeverity? get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  Period? get period;
  @override
  Instant? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override // ToDo
//  CodeableConcept outcome,
  Integer? get outcome;
  @override
  List<CodeableConcept?>? get purposeOfEvent;
  @override
  List<AuditEventAgent?>? get agent;
  @override
  AuditEventSource? get source;
  @override
  List<AuditEventEntity?>? get entity;
  @override
  @JsonKey(ignore: true)
  _$AuditEventCopyWith<_AuditEvent> get copyWith;
}

AuditEventAgent _$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _AuditEventAgent.fromJson(json);
}

/// @nodoc
class _$AuditEventAgentTearOff {
  const _$AuditEventAgentTearOff();

  _AuditEventAgent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept?>? role,
      Reference? who,
      String? altId,
      @JsonKey(name: '_altId') Element? altIdElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<FhirUri?>? policy,
      @JsonKey(name: '_policy') List<Element?>? policyElement,
      Coding? media,
      AuditEventNetwork? network,
      List<CodeableConcept?>? purposeOfUse}) {
    return _AuditEventAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      who: who,
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

  AuditEventAgent fromJson(Map<String, Object> json) {
    return AuditEventAgent.fromJson(json);
  }
}

/// @nodoc
const $AuditEventAgent = _$AuditEventAgentTearOff();

/// @nodoc
mixin _$AuditEventAgent {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept? get type;
  List<CodeableConcept?>? get role;
  Reference? get who;
  String? get altId;
  @JsonKey(name: '_altId')
  Element? get altIdElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  Boolean? get requestor;
  @JsonKey(name: '_requestor')
  Element? get requestorElement;
  Reference? get location;
  List<FhirUri?>? get policy;
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement;
  Coding? get media;
  AuditEventNetwork? get network;
  List<CodeableConcept?>? get purposeOfUse;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith;
}

/// @nodoc
abstract class $AuditEventAgentCopyWith<$Res> {
  factory $AuditEventAgentCopyWith(
          AuditEventAgent value, $Res Function(AuditEventAgent) then) =
      _$AuditEventAgentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept?>? role,
      Reference? who,
      String? altId,
      @JsonKey(name: '_altId') Element? altIdElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<FhirUri?>? policy,
      @JsonKey(name: '_policy') List<Element?>? policyElement,
      Coding? media,
      AuditEventNetwork? network,
      List<CodeableConcept?>? purposeOfUse});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get who;
  $ElementCopyWith<$Res>? get altIdElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get requestorElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodingCopyWith<$Res>? get media;
  $AuditEventNetworkCopyWith<$Res>? get network;
}

/// @nodoc
class _$AuditEventAgentCopyWithImpl<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(this._value, this._then);

  final AuditEventAgent _value;
  // ignore: unused_field
  final $Res Function(AuditEventAgent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = freezed,
    Object? altId = freezed,
    Object? altIdElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? requestor = freezed,
    Object? requestorElement = freezed,
    Object? location = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? media = freezed,
    Object? network = freezed,
    Object? purposeOfUse = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      role: role == freezed ? _value.role : role as List<CodeableConcept?>?,
      who: who == freezed ? _value.who : who as Reference?,
      altId: altId == freezed ? _value.altId : altId as String?,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Boolean?,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element?,
      location: location == freezed ? _value.location : location as Reference?,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri?>?,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element?>?,
      media: media == freezed ? _value.media : media as Coding?,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork?,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept?>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get who {
    if (_value.who == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.who!, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get altIdElement {
    if (_value.altIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.altIdElement!, (value) {
      return _then(_value.copyWith(altIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requestorElement {
    if (_value.requestorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestorElement!, (value) {
      return _then(_value.copyWith(requestorElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value));
    });
  }

  @override
  $AuditEventNetworkCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $AuditEventNetworkCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventAgentCopyWith<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  factory _$AuditEventAgentCopyWith(
          _AuditEventAgent value, $Res Function(_AuditEventAgent) then) =
      __$AuditEventAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept?>? role,
      Reference? who,
      String? altId,
      @JsonKey(name: '_altId') Element? altIdElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<FhirUri?>? policy,
      @JsonKey(name: '_policy') List<Element?>? policyElement,
      Coding? media,
      AuditEventNetwork? network,
      List<CodeableConcept?>? purposeOfUse});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get who;
  @override
  $ElementCopyWith<$Res>? get altIdElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get requestorElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodingCopyWith<$Res>? get media;
  @override
  $AuditEventNetworkCopyWith<$Res>? get network;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = freezed,
    Object? altId = freezed,
    Object? altIdElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? requestor = freezed,
    Object? requestorElement = freezed,
    Object? location = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? media = freezed,
    Object? network = freezed,
    Object? purposeOfUse = freezed,
  }) {
    return _then(_AuditEventAgent(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      role: role == freezed ? _value.role : role as List<CodeableConcept?>?,
      who: who == freezed ? _value.who : who as Reference?,
      altId: altId == freezed ? _value.altId : altId as String?,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Boolean?,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element?,
      location: location == freezed ? _value.location : location as Reference?,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri?>?,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element?>?,
      media: media == freezed ? _value.media : media as Coding?,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork?,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventAgent extends _AuditEventAgent {
  _$_AuditEventAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      this.who,
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
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept?>? role;
  @override
  final Reference? who;
  @override
  final String? altId;
  @override
  @JsonKey(name: '_altId')
  final Element? altIdElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Boolean? requestor;
  @override
  @JsonKey(name: '_requestor')
  final Element? requestorElement;
  @override
  final Reference? location;
  @override
  final List<FhirUri?>? policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element?>? policyElement;
  @override
  final Coding? media;
  @override
  final AuditEventNetwork? network;
  @override
  final List<CodeableConcept?>? purposeOfUse;

  @override
  String toString() {
    return 'AuditEventAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, altId: $altId, altIdElement: $altIdElement, name: $name, nameElement: $nameElement, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventAgent &&
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
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(who) ^
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

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept?>? role,
      Reference? who,
      String? altId,
      @JsonKey(name: '_altId') Element? altIdElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<FhirUri?>? policy,
      @JsonKey(name: '_policy') List<Element?>? policyElement,
      Coding? media,
      AuditEventNetwork? network,
      List<CodeableConcept?>? purposeOfUse}) = _$_AuditEventAgent;

  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventAgent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept?>? get role;
  @override
  Reference? get who;
  @override
  String? get altId;
  @override
  @JsonKey(name: '_altId')
  Element? get altIdElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Boolean? get requestor;
  @override
  @JsonKey(name: '_requestor')
  Element? get requestorElement;
  @override
  Reference? get location;
  @override
  List<FhirUri?>? get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement;
  @override
  Coding? get media;
  @override
  AuditEventNetwork? get network;
  @override
  List<CodeableConcept?>? get purposeOfUse;
  @override
  @JsonKey(ignore: true)
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith;
}

AuditEventNetwork _$AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _AuditEventNetwork.fromJson(json);
}

/// @nodoc
class _$AuditEventNetworkTearOff {
  const _$AuditEventNetworkTearOff();

  _AuditEventNetwork call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? address,
      @JsonKey(name: '_address')
          Element? addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType? type,
      @JsonKey(name: '_type')
          Element? typeElement}) {
    return _AuditEventNetwork(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      address: address,
      addressElement: addressElement,
      type: type,
      typeElement: typeElement,
    );
  }

  AuditEventNetwork fromJson(Map<String, Object> json) {
    return AuditEventNetwork.fromJson(json);
  }
}

/// @nodoc
const $AuditEventNetwork = _$AuditEventNetworkTearOff();

/// @nodoc
mixin _$AuditEventNetwork {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get address;
  @JsonKey(name: '_address')
  Element? get addressElement;
  @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
  AuditEventNetworkType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith;
}

/// @nodoc
abstract class $AuditEventNetworkCopyWith<$Res> {
  factory $AuditEventNetworkCopyWith(
          AuditEventNetwork value, $Res Function(AuditEventNetwork) then) =
      _$AuditEventNetworkCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? address,
      @JsonKey(name: '_address')
          Element? addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

  $ElementCopyWith<$Res>? get addressElement;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$AuditEventNetworkCopyWithImpl<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  _$AuditEventNetworkCopyWithImpl(this._value, this._then);

  final AuditEventNetwork _value;
  // ignore: unused_field
  final $Res Function(AuditEventNetwork) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      address: address == freezed ? _value.address : address as String?,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element?,
      type: type == freezed ? _value.type : type as AuditEventNetworkType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get addressElement {
    if (_value.addressElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressElement!, (value) {
      return _then(_value.copyWith(addressElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventNetworkCopyWith<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  factory _$AuditEventNetworkCopyWith(
          _AuditEventNetwork value, $Res Function(_AuditEventNetwork) then) =
      __$AuditEventNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? address,
      @JsonKey(name: '_address')
          Element? addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

  @override
  $ElementCopyWith<$Res>? get addressElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_AuditEventNetwork(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      address: address == freezed ? _value.address : address as String?,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element?,
      type: type == freezed ? _value.type : type as AuditEventNetworkType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventNetwork extends _AuditEventNetwork {
  _$_AuditEventNetwork(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.address,
      @JsonKey(name: '_address') this.addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventNetworkFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? address;
  @override
  @JsonKey(name: '_address')
  final Element? addressElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
  final AuditEventNetworkType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'AuditEventNetwork(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, address: $address, addressElement: $addressElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventNetwork &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? address,
      @JsonKey(name: '_address')
          Element? addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType? type,
      @JsonKey(name: '_type')
          Element? typeElement}) = _$_AuditEventNetwork;

  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventNetwork.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get address;
  @override
  @JsonKey(name: '_address')
  Element? get addressElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
  AuditEventNetworkType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(ignore: true)
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

/// @nodoc
class _$AuditEventSourceTearOff {
  const _$AuditEventSourceTearOff();

  _AuditEventSource call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? site,
      @JsonKey(name: '_site') Element? siteElement,
      required Reference? observer,
      List<Coding?>? type}) {
    return _AuditEventSource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      site: site,
      siteElement: siteElement,
      observer: observer,
      type: type,
    );
  }

  AuditEventSource fromJson(Map<String, Object> json) {
    return AuditEventSource.fromJson(json);
  }
}

/// @nodoc
const $AuditEventSource = _$AuditEventSourceTearOff();

/// @nodoc
mixin _$AuditEventSource {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get site;
  @JsonKey(name: '_site')
  Element? get siteElement;
  Reference? get observer;
  List<Coding?>? get type;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith;
}

/// @nodoc
abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? site,
      @JsonKey(name: '_site') Element? siteElement,
      Reference? observer,
      List<Coding?>? type});

  $ElementCopyWith<$Res>? get siteElement;
  $ReferenceCopyWith<$Res>? get observer;
}

/// @nodoc
class _$AuditEventSourceCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  final AuditEventSource _value;
  // ignore: unused_field
  final $Res Function(AuditEventSource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = freezed,
    Object? siteElement = freezed,
    Object? observer = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      site: site == freezed ? _value.site : site as String?,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element?,
      observer: observer == freezed ? _value.observer : observer as Reference?,
      type: type == freezed ? _value.type : type as List<Coding?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get siteElement {
    if (_value.siteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.siteElement!, (value) {
      return _then(_value.copyWith(siteElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get observer {
    if (_value.observer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.observer!, (value) {
      return _then(_value.copyWith(observer: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventSourceCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$AuditEventSourceCopyWith(
          _AuditEventSource value, $Res Function(_AuditEventSource) then) =
      __$AuditEventSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? site,
      @JsonKey(name: '_site') Element? siteElement,
      Reference? observer,
      List<Coding?>? type});

  @override
  $ElementCopyWith<$Res>? get siteElement;
  @override
  $ReferenceCopyWith<$Res>? get observer;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = freezed,
    Object? siteElement = freezed,
    Object? observer = freezed,
    Object? type = freezed,
  }) {
    return _then(_AuditEventSource(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      site: site == freezed ? _value.site : site as String?,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element?,
      observer: observer == freezed ? _value.observer : observer as Reference?,
      type: type == freezed ? _value.type : type as List<Coding?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventSource extends _AuditEventSource {
  _$_AuditEventSource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.site,
      @JsonKey(name: '_site') this.siteElement,
      required this.observer,
      this.type})
      : super._();

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventSourceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? site;
  @override
  @JsonKey(name: '_site')
  final Element? siteElement;
  @override
  final Reference? observer;
  @override
  final List<Coding?>? type;

  @override
  String toString() {
    return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, siteElement: $siteElement, observer: $observer, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.siteElement, siteElement) ||
                const DeepCollectionEquality()
                    .equals(other.siteElement, siteElement)) &&
            (identical(other.observer, observer) ||
                const DeepCollectionEquality()
                    .equals(other.observer, observer)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(siteElement) ^
      const DeepCollectionEquality().hash(observer) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? site,
      @JsonKey(name: '_site') Element? siteElement,
      required Reference? observer,
      List<Coding?>? type}) = _$_AuditEventSource;

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get site;
  @override
  @JsonKey(name: '_site')
  Element? get siteElement;
  @override
  Reference? get observer;
  @override
  List<Coding?>? get type;
  @override
  @JsonKey(ignore: true)
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith;
}

AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _AuditEventEntity.fromJson(json);
}

/// @nodoc
class _$AuditEventEntityTearOff {
  const _$AuditEventEntityTearOff();

  _AuditEventEntity call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Reference? what,
      Coding? type,
      Coding? role,
      Coding? lifecycle,
      List<Coding?>? securityLabel,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail?>? detail}) {
    return _AuditEventEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      what: what,
      type: type,
      role: role,
      lifecycle: lifecycle,
      securityLabel: securityLabel,
      name: name,
      nameElement: nameElement,
      query: query,
      queryElement: queryElement,
      detail: detail,
    );
  }

  AuditEventEntity fromJson(Map<String, Object> json) {
    return AuditEventEntity.fromJson(json);
  }
}

/// @nodoc
const $AuditEventEntity = _$AuditEventEntityTearOff();

/// @nodoc
mixin _$AuditEventEntity {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Reference? get what;
  Coding? get type;
  Coding? get role;
  Coding? get lifecycle;
  List<Coding?>? get securityLabel;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  Base64Binary? get query;
  @JsonKey(name: '_query')
  Element? get queryElement;
  List<AuditEventDetail?>? get detail;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith;
}

/// @nodoc
abstract class $AuditEventEntityCopyWith<$Res> {
  factory $AuditEventEntityCopyWith(
          AuditEventEntity value, $Res Function(AuditEventEntity) then) =
      _$AuditEventEntityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Reference? what,
      Coding? type,
      Coding? role,
      Coding? lifecycle,
      List<Coding?>? securityLabel,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail?>? detail});

  $ReferenceCopyWith<$Res>? get what;
  $CodingCopyWith<$Res>? get type;
  $CodingCopyWith<$Res>? get role;
  $CodingCopyWith<$Res>? get lifecycle;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get queryElement;
}

/// @nodoc
class _$AuditEventEntityCopyWithImpl<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(this._value, this._then);

  final AuditEventEntity _value;
  // ignore: unused_field
  final $Res Function(AuditEventEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? what = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? lifecycle = freezed,
    Object? securityLabel = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      what: what == freezed ? _value.what : what as Reference?,
      type: type == freezed ? _value.type : type as Coding?,
      role: role == freezed ? _value.role : role as Coding?,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      query: query == freezed ? _value.query : query as Base64Binary?,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail as List<AuditEventDetail?>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get what {
    if (_value.what == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.what!, (value) {
      return _then(_value.copyWith(what: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get lifecycle {
    if (_value.lifecycle == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.lifecycle!, (value) {
      return _then(_value.copyWith(lifecycle: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get queryElement {
    if (_value.queryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.queryElement!, (value) {
      return _then(_value.copyWith(queryElement: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventEntityCopyWith<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  factory _$AuditEventEntityCopyWith(
          _AuditEventEntity value, $Res Function(_AuditEventEntity) then) =
      __$AuditEventEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Reference? what,
      Coding? type,
      Coding? role,
      Coding? lifecycle,
      List<Coding?>? securityLabel,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail?>? detail});

  @override
  $ReferenceCopyWith<$Res>? get what;
  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $CodingCopyWith<$Res>? get role;
  @override
  $CodingCopyWith<$Res>? get lifecycle;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get queryElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? what = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? lifecycle = freezed,
    Object? securityLabel = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
  }) {
    return _then(_AuditEventEntity(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      what: what == freezed ? _value.what : what as Reference?,
      type: type == freezed ? _value.type : type as Coding?,
      role: role == freezed ? _value.role : role as Coding?,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      query: query == freezed ? _value.query : query as Base64Binary?,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail as List<AuditEventDetail?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventEntity extends _AuditEventEntity {
  _$_AuditEventEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.what,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.query,
      @JsonKey(name: '_query') this.queryElement,
      this.detail})
      : super._();

  factory _$_AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventEntityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Reference? what;
  @override
  final Coding? type;
  @override
  final Coding? role;
  @override
  final Coding? lifecycle;
  @override
  final List<Coding?>? securityLabel;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Base64Binary? query;
  @override
  @JsonKey(name: '_query')
  final Element? queryElement;
  @override
  final List<AuditEventDetail?>? detail;

  @override
  String toString() {
    return 'AuditEventEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, nameElement: $nameElement, query: $query, queryElement: $queryElement, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.what, what) ||
                const DeepCollectionEquality().equals(other.what, what)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(what) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lifecycle) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(queryElement) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Reference? what,
      Coding? type,
      Coding? role,
      Coding? lifecycle,
      List<Coding?>? securityLabel,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail?>? detail}) = _$_AuditEventEntity;

  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEntity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Reference? get what;
  @override
  Coding? get type;
  @override
  Coding? get role;
  @override
  Coding? get lifecycle;
  @override
  List<Coding?>? get securityLabel;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Base64Binary? get query;
  @override
  @JsonKey(name: '_query')
  Element? get queryElement;
  @override
  List<AuditEventDetail?>? get detail;
  @override
  @JsonKey(ignore: true)
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith;
}

AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _AuditEventDetail.fromJson(json);
}

/// @nodoc
class _$AuditEventDetailTearOff {
  const _$AuditEventDetailTearOff();

  _AuditEventDetail call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement}) {
    return _AuditEventDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
    );
  }

  AuditEventDetail fromJson(Map<String, Object> json) {
    return AuditEventDetail.fromJson(json);
  }
}

/// @nodoc
const $AuditEventDetail = _$AuditEventDetailTearOff();

/// @nodoc
mixin _$AuditEventDetail {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  String? get valueString;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  Base64Binary? get valueBase64Binary;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith;
}

/// @nodoc
abstract class $AuditEventDetailCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
}

/// @nodoc
class _$AuditEventDetailCopyWithImpl<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._value, this._then);

  final AuditEventDetail _value;
  // ignore: unused_field
  final $Res Function(AuditEventDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as String?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventDetailCopyWith<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  factory _$AuditEventDetailCopyWith(
          _AuditEventDetail value, $Res Function(_AuditEventDetail) then) =
      __$AuditEventDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
  }) {
    return _then(_AuditEventDetail(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as String?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventDetail extends _AuditEventDetail {
  _$_AuditEventDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement})
      : super._();

  factory _$_AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventDetailFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;

  @override
  String toString() {
    return 'AuditEventDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventDetail &&
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
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBase64BinaryElement, valueBase64BinaryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          Element? valueBase64BinaryElement}) = _$_AuditEventDetail;

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventDetail.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override
  @JsonKey(ignore: true)
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith;
}

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return _Consent.fromJson(json);
}

/// @nodoc
class _$ConsentTearOff {
  const _$ConsentTearOff();

  _Consent call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
          R5ResourceType resourceType = R5ResourceType.Consent,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required CodeableConcept? scope,
      required List<CodeableConcept?>? category,
      Reference? subject,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      List<Reference?>? performer,
      List<Reference?>? manager,
      List<Reference?>? controller,
      List<Attachment?>? sourceAttachment,
      List<Reference?>? sourceReference,
      List<ConsentPolicy?>? policy,
      CodeableConcept? policyRule,
      List<ConsentVerification?>? verification,
      ConsentProvision? provision}) {
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
      scope: scope,
      category: category,
      subject: subject,
      dateTime: dateTime,
      dateTimeElement: dateTimeElement,
      performer: performer,
      manager: manager,
      controller: controller,
      sourceAttachment: sourceAttachment,
      sourceReference: sourceReference,
      policy: policy,
      policyRule: policyRule,
      verification: verification,
      provision: provision,
    );
  }

  Consent fromJson(Map<String, Object> json) {
    return Consent.fromJson(json);
  }
}

/// @nodoc
const $Consent = _$ConsentTearOff();

/// @nodoc
mixin _$Consent {
  @JsonKey(unknownEnumValue: R5ResourceType.Consent)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get scope;
  List<CodeableConcept?>? get category;
  Reference? get subject;
  FhirDateTime? get dateTime;
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  List<Reference?>? get performer;
  List<Reference?>? get manager;
  List<Reference?>? get controller;
  List<Attachment?>? get sourceAttachment;
  List<Reference?>? get sourceReference;
  List<ConsentPolicy?>? get policy;
  CodeableConcept? get policyRule;
  List<ConsentVerification?>? get verification;
  ConsentProvision? get provision;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentCopyWith<Consent> get copyWith;
}

/// @nodoc
abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? scope,
      List<CodeableConcept?>? category,
      Reference? subject,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      List<Reference?>? performer,
      List<Reference?>? manager,
      List<Reference?>? controller,
      List<Attachment?>? sourceAttachment,
      List<Reference?>? sourceReference,
      List<ConsentPolicy?>? policy,
      CodeableConcept? policyRule,
      List<ConsentVerification?>? verification,
      ConsentProvision? provision});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get scope;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get dateTimeElement;
  $CodeableConceptCopyWith<$Res>? get policyRule;
  $ConsentProvisionCopyWith<$Res>? get provision;
}

/// @nodoc
class _$ConsentCopyWithImpl<$Res> implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._value, this._then);

  final Consent _value;
  // ignore: unused_field
  final $Res Function(Consent) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? scope = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? performer = freezed,
    Object? manager = freezed,
    Object? controller = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? policy = freezed,
    Object? policyRule = freezed,
    Object? verification = freezed,
    Object? provision = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as ConsentStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
      manager:
          manager == freezed ? _value.manager : manager as List<Reference?>?,
      controller: controller == freezed
          ? _value.controller
          : controller as List<Reference?>?,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment as List<Attachment?>?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as List<Reference?>?,
      policy:
          policy == freezed ? _value.policy : policy as List<ConsentPolicy?>?,
      policyRule: policyRule == freezed
          ? _value.policyRule
          : policyRule as CodeableConcept?,
      verification: verification == freezed
          ? _value.verification
          : verification as List<ConsentVerification?>?,
      provision: provision == freezed
          ? _value.provision
          : provision as ConsentProvision?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get scope {
    if (_value.scope == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scope!, (value) {
      return _then(_value.copyWith(scope: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateTimeElement!, (value) {
      return _then(_value.copyWith(dateTimeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get policyRule {
    if (_value.policyRule == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.policyRule!, (value) {
      return _then(_value.copyWith(policyRule: value));
    });
  }

  @override
  $ConsentProvisionCopyWith<$Res>? get provision {
    if (_value.provision == null) {
      return null;
    }

    return $ConsentProvisionCopyWith<$Res>(_value.provision!, (value) {
      return _then(_value.copyWith(provision: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$ConsentCopyWith(_Consent value, $Res Function(_Consent) then) =
      __$ConsentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? scope,
      List<CodeableConcept?>? category,
      Reference? subject,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      List<Reference?>? performer,
      List<Reference?>? manager,
      List<Reference?>? controller,
      List<Attachment?>? sourceAttachment,
      List<Reference?>? sourceReference,
      List<ConsentPolicy?>? policy,
      CodeableConcept? policyRule,
      List<ConsentVerification?>? verification,
      ConsentProvision? provision});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get scope;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get dateTimeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get policyRule;
  @override
  $ConsentProvisionCopyWith<$Res>? get provision;
}

/// @nodoc
class __$ConsentCopyWithImpl<$Res> extends _$ConsentCopyWithImpl<$Res>
    implements _$ConsentCopyWith<$Res> {
  __$ConsentCopyWithImpl(_Consent _value, $Res Function(_Consent) _then)
      : super(_value, (v) => _then(v as _Consent));

  @override
  _Consent get _value => super._value as _Consent;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? scope = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? performer = freezed,
    Object? manager = freezed,
    Object? controller = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? policy = freezed,
    Object? policyRule = freezed,
    Object? verification = freezed,
    Object? provision = freezed,
  }) {
    return _then(_Consent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as ConsentStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
      manager:
          manager == freezed ? _value.manager : manager as List<Reference?>?,
      controller: controller == freezed
          ? _value.controller
          : controller as List<Reference?>?,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment as List<Attachment?>?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as List<Reference?>?,
      policy:
          policy == freezed ? _value.policy : policy as List<ConsentPolicy?>?,
      policyRule: policyRule == freezed
          ? _value.policyRule
          : policyRule as CodeableConcept?,
      verification: verification == freezed
          ? _value.verification
          : verification as List<ConsentVerification?>?,
      provision: provision == freezed
          ? _value.provision
          : provision as ConsentProvision?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Consent extends _Consent {
  _$_Consent(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
          this.resourceType = R5ResourceType.Consent,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.scope,
      required this.category,
      this.subject,
      this.dateTime,
      @JsonKey(name: '_dateTime')
          this.dateTimeElement,
      this.performer,
      this.manager,
      this.controller,
      this.sourceAttachment,
      this.sourceReference,
      this.policy,
      this.policyRule,
      this.verification,
      this.provision})
      : super._();

  factory _$_Consent.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Consent)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  final ConsentStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? scope;
  @override
  final List<CodeableConcept?>? category;
  @override
  final Reference? subject;
  @override
  final FhirDateTime? dateTime;
  @override
  @JsonKey(name: '_dateTime')
  final Element? dateTimeElement;
  @override
  final List<Reference?>? performer;
  @override
  final List<Reference?>? manager;
  @override
  final List<Reference?>? controller;
  @override
  final List<Attachment?>? sourceAttachment;
  @override
  final List<Reference?>? sourceReference;
  @override
  final List<ConsentPolicy?>? policy;
  @override
  final CodeableConcept? policyRule;
  @override
  final List<ConsentVerification?>? verification;
  @override
  final ConsentProvision? provision;

  @override
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, scope: $scope, category: $category, subject: $subject, dateTime: $dateTime, dateTimeElement: $dateTimeElement, performer: $performer, manager: $manager, controller: $controller, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, verification: $verification, provision: $provision)';
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
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.dateTimeElement, dateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateTimeElement, dateTimeElement)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.manager, manager) ||
                const DeepCollectionEquality()
                    .equals(other.manager, manager)) &&
            (identical(other.controller, controller) ||
                const DeepCollectionEquality()
                    .equals(other.controller, controller)) &&
            (identical(other.sourceAttachment, sourceAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.sourceAttachment, sourceAttachment)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
            (identical(other.policy, policy) || const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyRule, policyRule) || const DeepCollectionEquality().equals(other.policyRule, policyRule)) &&
            (identical(other.verification, verification) || const DeepCollectionEquality().equals(other.verification, verification)) &&
            (identical(other.provision, provision) || const DeepCollectionEquality().equals(other.provision, provision)));
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
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(dateTimeElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(manager) ^
      const DeepCollectionEquality().hash(controller) ^
      const DeepCollectionEquality().hash(sourceAttachment) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyRule) ^
      const DeepCollectionEquality().hash(verification) ^
      const DeepCollectionEquality().hash(provision);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required CodeableConcept? scope,
      required List<CodeableConcept?>? category,
      Reference? subject,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      List<Reference?>? performer,
      List<Reference?>? manager,
      List<Reference?>? controller,
      List<Attachment?>? sourceAttachment,
      List<Reference?>? sourceReference,
      List<ConsentPolicy?>? policy,
      CodeableConcept? policyRule,
      List<ConsentVerification?>? verification,
      ConsentProvision? provision}) = _$_Consent;

  factory _Consent.fromJson(Map<String, dynamic> json) = _$_Consent.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Consent)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get scope;
  @override
  List<CodeableConcept?>? get category;
  @override
  Reference? get subject;
  @override
  FhirDateTime? get dateTime;
  @override
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  @override
  List<Reference?>? get performer;
  @override
  List<Reference?>? get manager;
  @override
  List<Reference?>? get controller;
  @override
  List<Attachment?>? get sourceAttachment;
  @override
  List<Reference?>? get sourceReference;
  @override
  List<ConsentPolicy?>? get policy;
  @override
  CodeableConcept? get policyRule;
  @override
  List<ConsentVerification?>? get verification;
  @override
  ConsentProvision? get provision;
  @override
  @JsonKey(ignore: true)
  _$ConsentCopyWith<_Consent> get copyWith;
}

ConsentPolicy _$ConsentPolicyFromJson(Map<String, dynamic> json) {
  return _ConsentPolicy.fromJson(json);
}

/// @nodoc
class _$ConsentPolicyTearOff {
  const _$ConsentPolicyTearOff();

  _ConsentPolicy call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? authority,
      @JsonKey(name: '_authority') Element? authorityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement}) {
    return _ConsentPolicy(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      authority: authority,
      authorityElement: authorityElement,
      uri: uri,
      uriElement: uriElement,
    );
  }

  ConsentPolicy fromJson(Map<String, Object> json) {
    return ConsentPolicy.fromJson(json);
  }
}

/// @nodoc
const $ConsentPolicy = _$ConsentPolicyTearOff();

/// @nodoc
mixin _$ConsentPolicy {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get authority;
  @JsonKey(name: '_authority')
  Element? get authorityElement;
  FhirUri? get uri;
  @JsonKey(name: '_uri')
  Element? get uriElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentPolicyCopyWith<ConsentPolicy> get copyWith;
}

/// @nodoc
abstract class $ConsentPolicyCopyWith<$Res> {
  factory $ConsentPolicyCopyWith(
          ConsentPolicy value, $Res Function(ConsentPolicy) then) =
      _$ConsentPolicyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? authority,
      @JsonKey(name: '_authority') Element? authorityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  $ElementCopyWith<$Res>? get authorityElement;
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class _$ConsentPolicyCopyWithImpl<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  _$ConsentPolicyCopyWithImpl(this._value, this._then);

  final ConsentPolicy _value;
  // ignore: unused_field
  final $Res Function(ConsentPolicy) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? authority = freezed,
    Object? authorityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      authority:
          authority == freezed ? _value.authority : authority as FhirUri?,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element?,
      uri: uri == freezed ? _value.uri : uri as FhirUri?,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get authorityElement {
    if (_value.authorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorityElement!, (value) {
      return _then(_value.copyWith(authorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentPolicyCopyWith<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  factory _$ConsentPolicyCopyWith(
          _ConsentPolicy value, $Res Function(_ConsentPolicy) then) =
      __$ConsentPolicyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? authority,
      @JsonKey(name: '_authority') Element? authorityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  @override
  $ElementCopyWith<$Res>? get authorityElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? authority = freezed,
    Object? authorityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_ConsentPolicy(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      authority:
          authority == freezed ? _value.authority : authority as FhirUri?,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element?,
      uri: uri == freezed ? _value.uri : uri as FhirUri?,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentPolicy extends _ConsentPolicy {
  _$_ConsentPolicy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.authority,
      @JsonKey(name: '_authority') this.authorityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : super._();

  factory _$_ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentPolicyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final FhirUri? authority;
  @override
  @JsonKey(name: '_authority')
  final Element? authorityElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;

  @override
  String toString() {
    return 'ConsentPolicy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, authority: $authority, authorityElement: $authorityElement, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentPolicy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(authorityElement) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(uriElement);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? authority,
      @JsonKey(name: '_authority') Element? authorityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement}) = _$_ConsentPolicy;

  factory _ConsentPolicy.fromJson(Map<String, dynamic> json) =
      _$_ConsentPolicy.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirUri? get authority;
  @override
  @JsonKey(name: '_authority')
  Element? get authorityElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  @JsonKey(ignore: true)
  _$ConsentPolicyCopyWith<_ConsentPolicy> get copyWith;
}

ConsentVerification _$ConsentVerificationFromJson(Map<String, dynamic> json) {
  return _ConsentVerification.fromJson(json);
}

/// @nodoc
class _$ConsentVerificationTearOff {
  const _$ConsentVerificationTearOff();

  _ConsentVerification call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified')
          Element? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<FhirDateTime?>? verificationDate,
      @JsonKey(name: '_verificationDate')
          List<Element?>? verificationDateElement}) {
    return _ConsentVerification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      verified: verified,
      verifiedElement: verifiedElement,
      verificationType: verificationType,
      verifiedBy: verifiedBy,
      verifiedWith: verifiedWith,
      verificationDate: verificationDate,
      verificationDateElement: verificationDateElement,
    );
  }

  ConsentVerification fromJson(Map<String, Object> json) {
    return ConsentVerification.fromJson(json);
  }
}

/// @nodoc
const $ConsentVerification = _$ConsentVerificationTearOff();

/// @nodoc
mixin _$ConsentVerification {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Boolean? get verified;
  @JsonKey(name: '_verified')
  Element? get verifiedElement;
  CodeableConcept? get verificationType;
  Reference? get verifiedBy;
  Reference? get verifiedWith;
  List<FhirDateTime?>? get verificationDate;
  @JsonKey(name: '_verificationDate')
  List<Element?>? get verificationDateElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentVerificationCopyWith<ConsentVerification> get copyWith;
}

/// @nodoc
abstract class $ConsentVerificationCopyWith<$Res> {
  factory $ConsentVerificationCopyWith(
          ConsentVerification value, $Res Function(ConsentVerification) then) =
      _$ConsentVerificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified')
          Element? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<FhirDateTime?>? verificationDate,
      @JsonKey(name: '_verificationDate')
          List<Element?>? verificationDateElement});

  $ElementCopyWith<$Res>? get verifiedElement;
  $CodeableConceptCopyWith<$Res>? get verificationType;
  $ReferenceCopyWith<$Res>? get verifiedBy;
  $ReferenceCopyWith<$Res>? get verifiedWith;
}

/// @nodoc
class _$ConsentVerificationCopyWithImpl<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  _$ConsentVerificationCopyWithImpl(this._value, this._then);

  final ConsentVerification _value;
  // ignore: unused_field
  final $Res Function(ConsentVerification) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? verified = freezed,
    Object? verifiedElement = freezed,
    Object? verificationType = freezed,
    Object? verifiedBy = freezed,
    Object? verifiedWith = freezed,
    Object? verificationDate = freezed,
    Object? verificationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      verified: verified == freezed ? _value.verified : verified as Boolean?,
      verifiedElement: verifiedElement == freezed
          ? _value.verifiedElement
          : verifiedElement as Element?,
      verificationType: verificationType == freezed
          ? _value.verificationType
          : verificationType as CodeableConcept?,
      verifiedBy:
          verifiedBy == freezed ? _value.verifiedBy : verifiedBy as Reference?,
      verifiedWith: verifiedWith == freezed
          ? _value.verifiedWith
          : verifiedWith as Reference?,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate as List<FhirDateTime?>?,
      verificationDateElement: verificationDateElement == freezed
          ? _value.verificationDateElement
          : verificationDateElement as List<Element?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get verifiedElement {
    if (_value.verifiedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.verifiedElement!, (value) {
      return _then(_value.copyWith(verifiedElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get verificationType {
    if (_value.verificationType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.verificationType!, (value) {
      return _then(_value.copyWith(verificationType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get verifiedBy {
    if (_value.verifiedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.verifiedBy!, (value) {
      return _then(_value.copyWith(verifiedBy: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get verifiedWith {
    if (_value.verifiedWith == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.verifiedWith!, (value) {
      return _then(_value.copyWith(verifiedWith: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentVerificationCopyWith<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  factory _$ConsentVerificationCopyWith(_ConsentVerification value,
          $Res Function(_ConsentVerification) then) =
      __$ConsentVerificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified')
          Element? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<FhirDateTime?>? verificationDate,
      @JsonKey(name: '_verificationDate')
          List<Element?>? verificationDateElement});

  @override
  $ElementCopyWith<$Res>? get verifiedElement;
  @override
  $CodeableConceptCopyWith<$Res>? get verificationType;
  @override
  $ReferenceCopyWith<$Res>? get verifiedBy;
  @override
  $ReferenceCopyWith<$Res>? get verifiedWith;
}

/// @nodoc
class __$ConsentVerificationCopyWithImpl<$Res>
    extends _$ConsentVerificationCopyWithImpl<$Res>
    implements _$ConsentVerificationCopyWith<$Res> {
  __$ConsentVerificationCopyWithImpl(
      _ConsentVerification _value, $Res Function(_ConsentVerification) _then)
      : super(_value, (v) => _then(v as _ConsentVerification));

  @override
  _ConsentVerification get _value => super._value as _ConsentVerification;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? verified = freezed,
    Object? verifiedElement = freezed,
    Object? verificationType = freezed,
    Object? verifiedBy = freezed,
    Object? verifiedWith = freezed,
    Object? verificationDate = freezed,
    Object? verificationDateElement = freezed,
  }) {
    return _then(_ConsentVerification(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      verified: verified == freezed ? _value.verified : verified as Boolean?,
      verifiedElement: verifiedElement == freezed
          ? _value.verifiedElement
          : verifiedElement as Element?,
      verificationType: verificationType == freezed
          ? _value.verificationType
          : verificationType as CodeableConcept?,
      verifiedBy:
          verifiedBy == freezed ? _value.verifiedBy : verifiedBy as Reference?,
      verifiedWith: verifiedWith == freezed
          ? _value.verifiedWith
          : verifiedWith as Reference?,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate as List<FhirDateTime?>?,
      verificationDateElement: verificationDateElement == freezed
          ? _value.verificationDateElement
          : verificationDateElement as List<Element?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentVerification extends _ConsentVerification {
  _$_ConsentVerification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.verified,
      @JsonKey(name: '_verified') this.verifiedElement,
      this.verificationType,
      this.verifiedBy,
      this.verifiedWith,
      this.verificationDate,
      @JsonKey(name: '_verificationDate') this.verificationDateElement})
      : super._();

  factory _$_ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentVerificationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Boolean? verified;
  @override
  @JsonKey(name: '_verified')
  final Element? verifiedElement;
  @override
  final CodeableConcept? verificationType;
  @override
  final Reference? verifiedBy;
  @override
  final Reference? verifiedWith;
  @override
  final List<FhirDateTime?>? verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  final List<Element?>? verificationDateElement;

  @override
  String toString() {
    return 'ConsentVerification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedElement: $verifiedElement, verificationType: $verificationType, verifiedBy: $verifiedBy, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentVerification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.verified, verified) ||
                const DeepCollectionEquality()
                    .equals(other.verified, verified)) &&
            (identical(other.verifiedElement, verifiedElement) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedElement, verifiedElement)) &&
            (identical(other.verificationType, verificationType) ||
                const DeepCollectionEquality()
                    .equals(other.verificationType, verificationType)) &&
            (identical(other.verifiedBy, verifiedBy) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedBy, verifiedBy)) &&
            (identical(other.verifiedWith, verifiedWith) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedWith, verifiedWith)) &&
            (identical(other.verificationDate, verificationDate) ||
                const DeepCollectionEquality()
                    .equals(other.verificationDate, verificationDate)) &&
            (identical(
                    other.verificationDateElement, verificationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.verificationDateElement, verificationDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(verified) ^
      const DeepCollectionEquality().hash(verifiedElement) ^
      const DeepCollectionEquality().hash(verificationType) ^
      const DeepCollectionEquality().hash(verifiedBy) ^
      const DeepCollectionEquality().hash(verifiedWith) ^
      const DeepCollectionEquality().hash(verificationDate) ^
      const DeepCollectionEquality().hash(verificationDateElement);

  @JsonKey(ignore: true)
  @override
  _$ConsentVerificationCopyWith<_ConsentVerification> get copyWith =>
      __$ConsentVerificationCopyWithImpl<_ConsentVerification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentVerificationToJson(this);
  }
}

abstract class _ConsentVerification extends ConsentVerification {
  _ConsentVerification._() : super._();
  factory _ConsentVerification(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified')
          Element? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<FhirDateTime?>? verificationDate,
      @JsonKey(name: '_verificationDate')
          List<Element?>? verificationDateElement}) = _$_ConsentVerification;

  factory _ConsentVerification.fromJson(Map<String, dynamic> json) =
      _$_ConsentVerification.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Boolean? get verified;
  @override
  @JsonKey(name: '_verified')
  Element? get verifiedElement;
  @override
  CodeableConcept? get verificationType;
  @override
  Reference? get verifiedBy;
  @override
  Reference? get verifiedWith;
  @override
  List<FhirDateTime?>? get verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  List<Element?>? get verificationDateElement;
  @override
  @JsonKey(ignore: true)
  _$ConsentVerificationCopyWith<_ConsentVerification> get copyWith;
}

ConsentProvision _$ConsentProvisionFromJson(Map<String, dynamic> json) {
  return _ConsentProvision.fromJson(json);
}

/// @nodoc
class _$ConsentProvisionTearOff {
  const _$ConsentProvisionTearOff();

  _ConsentProvision call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Period? period,
      List<ConsentActor?>? actor,
      List<CodeableConcept?>? action,
      List<Coding?>? securityLabel,
      List<Coding?>? purpose,
      @JsonKey(name: 'class')
          List<Coding?>? class_,
      List<CodeableConcept?>? code,
      Period? dataPeriod,
      List<ConsentData?>? data,
      List<ConsentProvision?>? provision}) {
    return _ConsentProvision(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
      provision: provision,
    );
  }

  ConsentProvision fromJson(Map<String, Object> json) {
    return ConsentProvision.fromJson(json);
  }
}

/// @nodoc
const $ConsentProvision = _$ConsentProvisionTearOff();

/// @nodoc
mixin _$ConsentProvision {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
  ConsentProvisionType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  Period? get period;
  List<ConsentActor?>? get actor;
  List<CodeableConcept?>? get action;
  List<Coding?>? get securityLabel;
  List<Coding?>? get purpose;
  @JsonKey(name: 'class')
  List<Coding?>? get class_;
  List<CodeableConcept?>? get code;
  Period? get dataPeriod;
  List<ConsentData?>? get data;
  List<ConsentProvision?>? get provision;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentProvisionCopyWith<ConsentProvision> get copyWith;
}

/// @nodoc
abstract class $ConsentProvisionCopyWith<$Res> {
  factory $ConsentProvisionCopyWith(
          ConsentProvision value, $Res Function(ConsentProvision) then) =
      _$ConsentProvisionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Period? period,
      List<ConsentActor?>? actor,
      List<CodeableConcept?>? action,
      List<Coding?>? securityLabel,
      List<Coding?>? purpose,
      @JsonKey(name: 'class')
          List<Coding?>? class_,
      List<CodeableConcept?>? code,
      Period? dataPeriod,
      List<ConsentData?>? data,
      List<ConsentProvision?>? provision});

  $ElementCopyWith<$Res>? get typeElement;
  $PeriodCopyWith<$Res>? get period;
  $PeriodCopyWith<$Res>? get dataPeriod;
}

/// @nodoc
class _$ConsentProvisionCopyWithImpl<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  _$ConsentProvisionCopyWithImpl(this._value, this._then);

  final ConsentProvision _value;
  // ignore: unused_field
  final $Res Function(ConsentProvision) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? period = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? class_ = freezed,
    Object? code = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
    Object? provision = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as ConsentProvisionType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor?>?,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept?>?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding?>?,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding?>?,
      class_: class_ == freezed ? _value.class_ : class_ as List<Coding?>?,
      code: code == freezed ? _value.code : code as List<CodeableConcept?>?,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period?,
      data: data == freezed ? _value.data : data as List<ConsentData?>?,
      provision: provision == freezed
          ? _value.provision
          : provision as List<ConsentProvision?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
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
  $PeriodCopyWith<$Res>? get dataPeriod {
    if (_value.dataPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.dataPeriod!, (value) {
      return _then(_value.copyWith(dataPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentProvisionCopyWith<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  factory _$ConsentProvisionCopyWith(
          _ConsentProvision value, $Res Function(_ConsentProvision) then) =
      __$ConsentProvisionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Period? period,
      List<ConsentActor?>? actor,
      List<CodeableConcept?>? action,
      List<Coding?>? securityLabel,
      List<Coding?>? purpose,
      @JsonKey(name: 'class')
          List<Coding?>? class_,
      List<CodeableConcept?>? code,
      Period? dataPeriod,
      List<ConsentData?>? data,
      List<ConsentProvision?>? provision});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $PeriodCopyWith<$Res>? get dataPeriod;
}

/// @nodoc
class __$ConsentProvisionCopyWithImpl<$Res>
    extends _$ConsentProvisionCopyWithImpl<$Res>
    implements _$ConsentProvisionCopyWith<$Res> {
  __$ConsentProvisionCopyWithImpl(
      _ConsentProvision _value, $Res Function(_ConsentProvision) _then)
      : super(_value, (v) => _then(v as _ConsentProvision));

  @override
  _ConsentProvision get _value => super._value as _ConsentProvision;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? period = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? class_ = freezed,
    Object? code = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
    Object? provision = freezed,
  }) {
    return _then(_ConsentProvision(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as ConsentProvisionType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor?>?,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept?>?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding?>?,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding?>?,
      class_: class_ == freezed ? _value.class_ : class_ as List<Coding?>?,
      code: code == freezed ? _value.code : code as List<CodeableConcept?>?,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period?,
      data: data == freezed ? _value.data : data as List<ConsentData?>?,
      provision: provision == freezed
          ? _value.provision
          : provision as List<ConsentProvision?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentProvision extends _ConsentProvision {
  _$_ConsentProvision(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.period,
      this.actor,
      this.action,
      this.securityLabel,
      this.purpose,
      @JsonKey(name: 'class') this.class_,
      this.code,
      this.dataPeriod,
      this.data,
      this.provision})
      : super._();

  factory _$_ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentProvisionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
  final ConsentProvisionType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Period? period;
  @override
  final List<ConsentActor?>? actor;
  @override
  final List<CodeableConcept?>? action;
  @override
  final List<Coding?>? securityLabel;
  @override
  final List<Coding?>? purpose;
  @override
  @JsonKey(name: 'class')
  final List<Coding?>? class_;
  @override
  final List<CodeableConcept?>? code;
  @override
  final Period? dataPeriod;
  @override
  final List<ConsentData?>? data;
  @override
  final List<ConsentProvision?>? provision;

  @override
  String toString() {
    return 'ConsentProvision(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data, provision: $provision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentProvision &&
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
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.provision, provision) ||
                const DeepCollectionEquality()
                    .equals(other.provision, provision)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(provision);

  @JsonKey(ignore: true)
  @override
  _$ConsentProvisionCopyWith<_ConsentProvision> get copyWith =>
      __$ConsentProvisionCopyWithImpl<_ConsentProvision>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentProvisionToJson(this);
  }
}

abstract class _ConsentProvision extends ConsentProvision {
  _ConsentProvision._() : super._();
  factory _ConsentProvision(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Period? period,
      List<ConsentActor?>? actor,
      List<CodeableConcept?>? action,
      List<Coding?>? securityLabel,
      List<Coding?>? purpose,
      @JsonKey(name: 'class')
          List<Coding?>? class_,
      List<CodeableConcept?>? code,
      Period? dataPeriod,
      List<ConsentData?>? data,
      List<ConsentProvision?>? provision}) = _$_ConsentProvision;

  factory _ConsentProvision.fromJson(Map<String, dynamic> json) =
      _$_ConsentProvision.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
  ConsentProvisionType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Period? get period;
  @override
  List<ConsentActor?>? get actor;
  @override
  List<CodeableConcept?>? get action;
  @override
  List<Coding?>? get securityLabel;
  @override
  List<Coding?>? get purpose;
  @override
  @JsonKey(name: 'class')
  List<Coding?>? get class_;
  @override
  List<CodeableConcept?>? get code;
  @override
  Period? get dataPeriod;
  @override
  List<ConsentData?>? get data;
  @override
  List<ConsentProvision?>? get provision;
  @override
  @JsonKey(ignore: true)
  _$ConsentProvisionCopyWith<_ConsentProvision> get copyWith;
}

ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) {
  return _ConsentActor.fromJson(json);
}

/// @nodoc
class _$ConsentActorTearOff {
  const _$ConsentActorTearOff();

  _ConsentActor call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required CodeableConcept? role,
      required Reference? reference}) {
    return _ConsentActor(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      reference: reference,
    );
  }

  ConsentActor fromJson(Map<String, Object> json) {
    return ConsentActor.fromJson(json);
  }
}

/// @nodoc
const $ConsentActor = _$ConsentActorTearOff();

/// @nodoc
mixin _$ConsentActor {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept? get role;
  Reference? get reference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentActorCopyWith<ConsentActor> get copyWith;
}

/// @nodoc
abstract class $ConsentActorCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? role,
      Reference? reference});

  $CodeableConceptCopyWith<$Res>? get role;
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ConsentActorCopyWithImpl<$Res> implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._value, this._then);

  final ConsentActor _value;
  // ignore: unused_field
  final $Res Function(ConsentActor) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      role: role == freezed ? _value.role : role as CodeableConcept?,
      reference:
          reference == freezed ? _value.reference : reference as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentActorCopyWith<$Res>
    implements $ConsentActorCopyWith<$Res> {
  factory _$ConsentActorCopyWith(
          _ConsentActor value, $Res Function(_ConsentActor) then) =
      __$ConsentActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? role,
      Reference? reference});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$ConsentActorCopyWithImpl<$Res> extends _$ConsentActorCopyWithImpl<$Res>
    implements _$ConsentActorCopyWith<$Res> {
  __$ConsentActorCopyWithImpl(
      _ConsentActor _value, $Res Function(_ConsentActor) _then)
      : super(_value, (v) => _then(v as _ConsentActor));

  @override
  _ConsentActor get _value => super._value as _ConsentActor;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? reference = freezed,
  }) {
    return _then(_ConsentActor(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      role: role == freezed ? _value.role : role as CodeableConcept?,
      reference:
          reference == freezed ? _value.reference : reference as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentActor extends _ConsentActor {
  _$_ConsentActor(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.role,
      required this.reference})
      : super._();

  factory _$_ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentActorFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept? role;
  @override
  final Reference? reference;

  @override
  String toString() {
    return 'ConsentActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentActor &&
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
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required CodeableConcept? role,
      required Reference? reference}) = _$_ConsentActor;

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept? get role;
  @override
  Reference? get reference;
  @override
  @JsonKey(ignore: true)
  _$ConsentActorCopyWith<_ConsentActor> get copyWith;
}

ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) {
  return _ConsentData.fromJson(json);
}

/// @nodoc
class _$ConsentDataTearOff {
  const _$ConsentDataTearOff();

  _ConsentData call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning')
          Element? meaningElement,
      required Reference? reference}) {
    return _ConsentData(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      meaning: meaning,
      meaningElement: meaningElement,
      reference: reference,
    );
  }

  ConsentData fromJson(Map<String, Object> json) {
    return ConsentData.fromJson(json);
  }
}

/// @nodoc
const $ConsentData = _$ConsentDataTearOff();

/// @nodoc
mixin _$ConsentData {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
  ConsentDataMeaning? get meaning;
  @JsonKey(name: '_meaning')
  Element? get meaningElement;
  Reference? get reference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentDataCopyWith<ConsentData> get copyWith;
}

/// @nodoc
abstract class $ConsentDataCopyWith<$Res> {
  factory $ConsentDataCopyWith(
          ConsentData value, $Res Function(ConsentData) then) =
      _$ConsentDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning')
          Element? meaningElement,
      Reference? reference});

  $ElementCopyWith<$Res>? get meaningElement;
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ConsentDataCopyWithImpl<$Res> implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(this._value, this._then);

  final ConsentData _value;
  // ignore: unused_field
  final $Res Function(ConsentData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      meaning:
          meaning == freezed ? _value.meaning : meaning as ConsentDataMeaning?,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element?,
      reference:
          reference == freezed ? _value.reference : reference as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get meaningElement {
    if (_value.meaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.meaningElement!, (value) {
      return _then(_value.copyWith(meaningElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentDataCopyWith<$Res>
    implements $ConsentDataCopyWith<$Res> {
  factory _$ConsentDataCopyWith(
          _ConsentData value, $Res Function(_ConsentData) then) =
      __$ConsentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning')
          Element? meaningElement,
      Reference? reference});

  @override
  $ElementCopyWith<$Res>? get meaningElement;
  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$ConsentDataCopyWithImpl<$Res> extends _$ConsentDataCopyWithImpl<$Res>
    implements _$ConsentDataCopyWith<$Res> {
  __$ConsentDataCopyWithImpl(
      _ConsentData _value, $Res Function(_ConsentData) _then)
      : super(_value, (v) => _then(v as _ConsentData));

  @override
  _ConsentData get _value => super._value as _ConsentData;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = freezed,
  }) {
    return _then(_ConsentData(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      meaning:
          meaning == freezed ? _value.meaning : meaning as ConsentDataMeaning?,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element?,
      reference:
          reference == freezed ? _value.reference : reference as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentData extends _ConsentData {
  _$_ConsentData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown) this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      required this.reference})
      : super._();

  factory _$_ConsentData.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentDataFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
  final ConsentDataMeaning? meaning;
  @override
  @JsonKey(name: '_meaning')
  final Element? meaningElement;
  @override
  final Reference? reference;

  @override
  String toString() {
    return 'ConsentData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(meaningElement) ^
      const DeepCollectionEquality().hash(reference);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning')
          Element? meaningElement,
      required Reference? reference}) = _$_ConsentData;

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$_ConsentData.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
  ConsentDataMeaning? get meaning;
  @override
  @JsonKey(name: '_meaning')
  Element? get meaningElement;
  @override
  Reference? get reference;
  @override
  @JsonKey(ignore: true)
  _$ConsentDataCopyWith<_ConsentData> get copyWith;
}

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
class _$PermissionTearOff {
  const _$PermissionTearOff();

  _Permission call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
          R5ResourceType resourceType = R5ResourceType.Permission,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: PermissionStatus.unknown)
          PermissionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<FhirDateTime?>? assertionDate,
      @JsonKey(name: '_assertionDate')
          List<Element?>? assertionDateElement,
      Period? validity,
      List<CodeableConcept?>? purpose,
      List<Expression?>? dataScope,
      List<PermissionProcessingActivity?>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept?>? usageLimitations}) {
    return _Permission(
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
      status: status,
      statusElement: statusElement,
      intent: intent,
      asserter: asserter,
      assertionDate: assertionDate,
      assertionDateElement: assertionDateElement,
      validity: validity,
      purpose: purpose,
      dataScope: dataScope,
      processingActivity: processingActivity,
      justification: justification,
      usageLimitations: usageLimitations,
    );
  }

  Permission fromJson(Map<String, Object> json) {
    return Permission.fromJson(json);
  }
}

/// @nodoc
const $Permission = _$PermissionTearOff();

/// @nodoc
mixin _$Permission {
  @JsonKey(unknownEnumValue: R5ResourceType.Permission)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: PermissionStatus.unknown)
  PermissionStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get intent;
  Reference? get asserter;
  List<FhirDateTime?>? get assertionDate;
  @JsonKey(name: '_assertionDate')
  List<Element?>? get assertionDateElement;
  Period? get validity;
  List<CodeableConcept?>? get purpose;
  List<Expression?>? get dataScope;
  List<PermissionProcessingActivity?>? get processingActivity;
  PermissionJustification? get justification;
  List<CodeableConcept?>? get usageLimitations;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PermissionCopyWith<Permission> get copyWith;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
          Permission value, $Res Function(Permission) then) =
      _$PermissionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: PermissionStatus.unknown)
          PermissionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<FhirDateTime?>? assertionDate,
      @JsonKey(name: '_assertionDate')
          List<Element?>? assertionDateElement,
      Period? validity,
      List<CodeableConcept?>? purpose,
      List<Expression?>? dataScope,
      List<PermissionProcessingActivity?>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept?>? usageLimitations});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get intent;
  $ReferenceCopyWith<$Res>? get asserter;
  $PeriodCopyWith<$Res>? get validity;
  $PermissionJustificationCopyWith<$Res>? get justification;
}

/// @nodoc
class _$PermissionCopyWithImpl<$Res> implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._value, this._then);

  final Permission _value;
  // ignore: unused_field
  final $Res Function(Permission) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? asserter = freezed,
    Object? assertionDate = freezed,
    Object? assertionDateElement = freezed,
    Object? validity = freezed,
    Object? purpose = freezed,
    Object? dataScope = freezed,
    Object? processingActivity = freezed,
    Object? justification = freezed,
    Object? usageLimitations = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      status: status == freezed ? _value.status : status as PermissionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as CodeableConcept?,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference?,
      assertionDate: assertionDate == freezed
          ? _value.assertionDate
          : assertionDate as List<FhirDateTime?>?,
      assertionDateElement: assertionDateElement == freezed
          ? _value.assertionDateElement
          : assertionDateElement as List<Element?>?,
      validity: validity == freezed ? _value.validity : validity as Period?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose as List<CodeableConcept?>?,
      dataScope: dataScope == freezed
          ? _value.dataScope
          : dataScope as List<Expression?>?,
      processingActivity: processingActivity == freezed
          ? _value.processingActivity
          : processingActivity as List<PermissionProcessingActivity?>?,
      justification: justification == freezed
          ? _value.justification
          : justification as PermissionJustification?,
      usageLimitations: usageLimitations == freezed
          ? _value.usageLimitations
          : usageLimitations as List<CodeableConcept?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get intent {
    if (_value.intent == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.intent!, (value) {
      return _then(_value.copyWith(intent: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get asserter {
    if (_value.asserter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.asserter!, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get validity {
    if (_value.validity == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validity!, (value) {
      return _then(_value.copyWith(validity: value));
    });
  }

  @override
  $PermissionJustificationCopyWith<$Res>? get justification {
    if (_value.justification == null) {
      return null;
    }

    return $PermissionJustificationCopyWith<$Res>(_value.justification!,
        (value) {
      return _then(_value.copyWith(justification: value));
    });
  }
}

/// @nodoc
abstract class _$PermissionCopyWith<$Res> implements $PermissionCopyWith<$Res> {
  factory _$PermissionCopyWith(
          _Permission value, $Res Function(_Permission) then) =
      __$PermissionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: PermissionStatus.unknown)
          PermissionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<FhirDateTime?>? assertionDate,
      @JsonKey(name: '_assertionDate')
          List<Element?>? assertionDateElement,
      Period? validity,
      List<CodeableConcept?>? purpose,
      List<Expression?>? dataScope,
      List<PermissionProcessingActivity?>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept?>? usageLimitations});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get intent;
  @override
  $ReferenceCopyWith<$Res>? get asserter;
  @override
  $PeriodCopyWith<$Res>? get validity;
  @override
  $PermissionJustificationCopyWith<$Res>? get justification;
}

/// @nodoc
class __$PermissionCopyWithImpl<$Res> extends _$PermissionCopyWithImpl<$Res>
    implements _$PermissionCopyWith<$Res> {
  __$PermissionCopyWithImpl(
      _Permission _value, $Res Function(_Permission) _then)
      : super(_value, (v) => _then(v as _Permission));

  @override
  _Permission get _value => super._value as _Permission;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? asserter = freezed,
    Object? assertionDate = freezed,
    Object? assertionDateElement = freezed,
    Object? validity = freezed,
    Object? purpose = freezed,
    Object? dataScope = freezed,
    Object? processingActivity = freezed,
    Object? justification = freezed,
    Object? usageLimitations = freezed,
  }) {
    return _then(_Permission(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      status: status == freezed ? _value.status : status as PermissionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as CodeableConcept?,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference?,
      assertionDate: assertionDate == freezed
          ? _value.assertionDate
          : assertionDate as List<FhirDateTime?>?,
      assertionDateElement: assertionDateElement == freezed
          ? _value.assertionDateElement
          : assertionDateElement as List<Element?>?,
      validity: validity == freezed ? _value.validity : validity as Period?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose as List<CodeableConcept?>?,
      dataScope: dataScope == freezed
          ? _value.dataScope
          : dataScope as List<Expression?>?,
      processingActivity: processingActivity == freezed
          ? _value.processingActivity
          : processingActivity as List<PermissionProcessingActivity?>?,
      justification: justification == freezed
          ? _value.justification
          : justification as PermissionJustification?,
      usageLimitations: usageLimitations == freezed
          ? _value.usageLimitations
          : usageLimitations as List<CodeableConcept?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Permission extends _Permission {
  _$_Permission(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
          this.resourceType = R5ResourceType.Permission,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: PermissionStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      this.asserter,
      this.assertionDate,
      @JsonKey(name: '_assertionDate')
          this.assertionDateElement,
      this.validity,
      this.purpose,
      this.dataScope,
      this.processingActivity,
      this.justification,
      this.usageLimitations})
      : super._();

  factory _$_Permission.fromJson(Map<String, dynamic> json) =>
      _$_$_PermissionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Permission)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PermissionStatus.unknown)
  final PermissionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? intent;
  @override
  final Reference? asserter;
  @override
  final List<FhirDateTime?>? assertionDate;
  @override
  @JsonKey(name: '_assertionDate')
  final List<Element?>? assertionDateElement;
  @override
  final Period? validity;
  @override
  final List<CodeableConcept?>? purpose;
  @override
  final List<Expression?>? dataScope;
  @override
  final List<PermissionProcessingActivity?>? processingActivity;
  @override
  final PermissionJustification? justification;
  @override
  final List<CodeableConcept?>? usageLimitations;

  @override
  String toString() {
    return 'Permission(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, intent: $intent, asserter: $asserter, assertionDate: $assertionDate, assertionDateElement: $assertionDateElement, validity: $validity, purpose: $purpose, dataScope: $dataScope, processingActivity: $processingActivity, justification: $justification, usageLimitations: $usageLimitations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Permission &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.asserter, asserter) ||
                const DeepCollectionEquality()
                    .equals(other.asserter, asserter)) &&
            (identical(other.assertionDate, assertionDate) ||
                const DeepCollectionEquality()
                    .equals(other.assertionDate, assertionDate)) &&
            (identical(other.assertionDateElement, assertionDateElement) ||
                const DeepCollectionEquality().equals(
                    other.assertionDateElement, assertionDateElement)) &&
            (identical(other.validity, validity) ||
                const DeepCollectionEquality()
                    .equals(other.validity, validity)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.dataScope, dataScope) ||
                const DeepCollectionEquality()
                    .equals(other.dataScope, dataScope)) &&
            (identical(other.processingActivity, processingActivity) ||
                const DeepCollectionEquality()
                    .equals(other.processingActivity, processingActivity)) &&
            (identical(other.justification, justification) ||
                const DeepCollectionEquality()
                    .equals(other.justification, justification)) &&
            (identical(other.usageLimitations, usageLimitations) ||
                const DeepCollectionEquality()
                    .equals(other.usageLimitations, usageLimitations)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(assertionDate) ^
      const DeepCollectionEquality().hash(assertionDateElement) ^
      const DeepCollectionEquality().hash(validity) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(dataScope) ^
      const DeepCollectionEquality().hash(processingActivity) ^
      const DeepCollectionEquality().hash(justification) ^
      const DeepCollectionEquality().hash(usageLimitations);

  @JsonKey(ignore: true)
  @override
  _$PermissionCopyWith<_Permission> get copyWith =>
      __$PermissionCopyWithImpl<_Permission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PermissionToJson(this);
  }
}

abstract class _Permission extends Permission {
  _Permission._() : super._();
  factory _Permission(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: PermissionStatus.unknown)
          PermissionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<FhirDateTime?>? assertionDate,
      @JsonKey(name: '_assertionDate')
          List<Element?>? assertionDateElement,
      Period? validity,
      List<CodeableConcept?>? purpose,
      List<Expression?>? dataScope,
      List<PermissionProcessingActivity?>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept?>? usageLimitations}) = _$_Permission;

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$_Permission.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Permission)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PermissionStatus.unknown)
  PermissionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get intent;
  @override
  Reference? get asserter;
  @override
  List<FhirDateTime?>? get assertionDate;
  @override
  @JsonKey(name: '_assertionDate')
  List<Element?>? get assertionDateElement;
  @override
  Period? get validity;
  @override
  List<CodeableConcept?>? get purpose;
  @override
  List<Expression?>? get dataScope;
  @override
  List<PermissionProcessingActivity?>? get processingActivity;
  @override
  PermissionJustification? get justification;
  @override
  List<CodeableConcept?>? get usageLimitations;
  @override
  @JsonKey(ignore: true)
  _$PermissionCopyWith<_Permission> get copyWith;
}

PermissionProcessingActivity _$PermissionProcessingActivityFromJson(
    Map<String, dynamic> json) {
  return _PermissionProcessingActivity.fromJson(json);
}

/// @nodoc
class _$PermissionProcessingActivityTearOff {
  const _$PermissionProcessingActivityTearOff();

  _PermissionProcessingActivity call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? partyReference,
      List<CodeableConcept?>? partyCodeableConcept,
      List<CodeableConcept?>? purpose}) {
    return _PermissionProcessingActivity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      partyReference: partyReference,
      partyCodeableConcept: partyCodeableConcept,
      purpose: purpose,
    );
  }

  PermissionProcessingActivity fromJson(Map<String, Object> json) {
    return PermissionProcessingActivity.fromJson(json);
  }
}

/// @nodoc
const $PermissionProcessingActivity = _$PermissionProcessingActivityTearOff();

/// @nodoc
mixin _$PermissionProcessingActivity {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Reference?>? get partyReference;
  List<CodeableConcept?>? get partyCodeableConcept;
  List<CodeableConcept?>? get purpose;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PermissionProcessingActivityCopyWith<PermissionProcessingActivity>
      get copyWith;
}

/// @nodoc
abstract class $PermissionProcessingActivityCopyWith<$Res> {
  factory $PermissionProcessingActivityCopyWith(
          PermissionProcessingActivity value,
          $Res Function(PermissionProcessingActivity) then) =
      _$PermissionProcessingActivityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? partyReference,
      List<CodeableConcept?>? partyCodeableConcept,
      List<CodeableConcept?>? purpose});
}

/// @nodoc
class _$PermissionProcessingActivityCopyWithImpl<$Res>
    implements $PermissionProcessingActivityCopyWith<$Res> {
  _$PermissionProcessingActivityCopyWithImpl(this._value, this._then);

  final PermissionProcessingActivity _value;
  // ignore: unused_field
  final $Res Function(PermissionProcessingActivity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? partyReference = freezed,
    Object? partyCodeableConcept = freezed,
    Object? purpose = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      partyReference: partyReference == freezed
          ? _value.partyReference
          : partyReference as List<Reference?>?,
      partyCodeableConcept: partyCodeableConcept == freezed
          ? _value.partyCodeableConcept
          : partyCodeableConcept as List<CodeableConcept?>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose as List<CodeableConcept?>?,
    ));
  }
}

/// @nodoc
abstract class _$PermissionProcessingActivityCopyWith<$Res>
    implements $PermissionProcessingActivityCopyWith<$Res> {
  factory _$PermissionProcessingActivityCopyWith(
          _PermissionProcessingActivity value,
          $Res Function(_PermissionProcessingActivity) then) =
      __$PermissionProcessingActivityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? partyReference,
      List<CodeableConcept?>? partyCodeableConcept,
      List<CodeableConcept?>? purpose});
}

/// @nodoc
class __$PermissionProcessingActivityCopyWithImpl<$Res>
    extends _$PermissionProcessingActivityCopyWithImpl<$Res>
    implements _$PermissionProcessingActivityCopyWith<$Res> {
  __$PermissionProcessingActivityCopyWithImpl(
      _PermissionProcessingActivity _value,
      $Res Function(_PermissionProcessingActivity) _then)
      : super(_value, (v) => _then(v as _PermissionProcessingActivity));

  @override
  _PermissionProcessingActivity get _value =>
      super._value as _PermissionProcessingActivity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? partyReference = freezed,
    Object? partyCodeableConcept = freezed,
    Object? purpose = freezed,
  }) {
    return _then(_PermissionProcessingActivity(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      partyReference: partyReference == freezed
          ? _value.partyReference
          : partyReference as List<Reference?>?,
      partyCodeableConcept: partyCodeableConcept == freezed
          ? _value.partyCodeableConcept
          : partyCodeableConcept as List<CodeableConcept?>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose as List<CodeableConcept?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PermissionProcessingActivity extends _PermissionProcessingActivity {
  _$_PermissionProcessingActivity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.partyReference,
      this.partyCodeableConcept,
      this.purpose})
      : super._();

  factory _$_PermissionProcessingActivity.fromJson(Map<String, dynamic> json) =>
      _$_$_PermissionProcessingActivityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Reference?>? partyReference;
  @override
  final List<CodeableConcept?>? partyCodeableConcept;
  @override
  final List<CodeableConcept?>? purpose;

  @override
  String toString() {
    return 'PermissionProcessingActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, partyReference: $partyReference, partyCodeableConcept: $partyCodeableConcept, purpose: $purpose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PermissionProcessingActivity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.partyReference, partyReference) ||
                const DeepCollectionEquality()
                    .equals(other.partyReference, partyReference)) &&
            (identical(other.partyCodeableConcept, partyCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.partyCodeableConcept, partyCodeableConcept)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality().equals(other.purpose, purpose)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(partyReference) ^
      const DeepCollectionEquality().hash(partyCodeableConcept) ^
      const DeepCollectionEquality().hash(purpose);

  @JsonKey(ignore: true)
  @override
  _$PermissionProcessingActivityCopyWith<_PermissionProcessingActivity>
      get copyWith => __$PermissionProcessingActivityCopyWithImpl<
          _PermissionProcessingActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PermissionProcessingActivityToJson(this);
  }
}

abstract class _PermissionProcessingActivity
    extends PermissionProcessingActivity {
  _PermissionProcessingActivity._() : super._();
  factory _PermissionProcessingActivity(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? partyReference,
      List<CodeableConcept?>? partyCodeableConcept,
      List<CodeableConcept?>? purpose}) = _$_PermissionProcessingActivity;

  factory _PermissionProcessingActivity.fromJson(Map<String, dynamic> json) =
      _$_PermissionProcessingActivity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Reference?>? get partyReference;
  @override
  List<CodeableConcept?>? get partyCodeableConcept;
  @override
  List<CodeableConcept?>? get purpose;
  @override
  @JsonKey(ignore: true)
  _$PermissionProcessingActivityCopyWith<_PermissionProcessingActivity>
      get copyWith;
}

PermissionJustification _$PermissionJustificationFromJson(
    Map<String, dynamic> json) {
  return _PermissionJustification.fromJson(json);
}

/// @nodoc
class _$PermissionJustificationTearOff {
  const _$PermissionJustificationTearOff();

  _PermissionJustification call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? evidence,
      List<CodeableConcept?>? grounds}) {
    return _PermissionJustification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      evidence: evidence,
      grounds: grounds,
    );
  }

  PermissionJustification fromJson(Map<String, Object> json) {
    return PermissionJustification.fromJson(json);
  }
}

/// @nodoc
const $PermissionJustification = _$PermissionJustificationTearOff();

/// @nodoc
mixin _$PermissionJustification {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Reference?>? get evidence;
  List<CodeableConcept?>? get grounds;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PermissionJustificationCopyWith<PermissionJustification> get copyWith;
}

/// @nodoc
abstract class $PermissionJustificationCopyWith<$Res> {
  factory $PermissionJustificationCopyWith(PermissionJustification value,
          $Res Function(PermissionJustification) then) =
      _$PermissionJustificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? evidence,
      List<CodeableConcept?>? grounds});
}

/// @nodoc
class _$PermissionJustificationCopyWithImpl<$Res>
    implements $PermissionJustificationCopyWith<$Res> {
  _$PermissionJustificationCopyWithImpl(this._value, this._then);

  final PermissionJustification _value;
  // ignore: unused_field
  final $Res Function(PermissionJustification) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? evidence = freezed,
    Object? grounds = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      evidence:
          evidence == freezed ? _value.evidence : evidence as List<Reference?>?,
      grounds: grounds == freezed
          ? _value.grounds
          : grounds as List<CodeableConcept?>?,
    ));
  }
}

/// @nodoc
abstract class _$PermissionJustificationCopyWith<$Res>
    implements $PermissionJustificationCopyWith<$Res> {
  factory _$PermissionJustificationCopyWith(_PermissionJustification value,
          $Res Function(_PermissionJustification) then) =
      __$PermissionJustificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? evidence,
      List<CodeableConcept?>? grounds});
}

/// @nodoc
class __$PermissionJustificationCopyWithImpl<$Res>
    extends _$PermissionJustificationCopyWithImpl<$Res>
    implements _$PermissionJustificationCopyWith<$Res> {
  __$PermissionJustificationCopyWithImpl(_PermissionJustification _value,
      $Res Function(_PermissionJustification) _then)
      : super(_value, (v) => _then(v as _PermissionJustification));

  @override
  _PermissionJustification get _value =>
      super._value as _PermissionJustification;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? evidence = freezed,
    Object? grounds = freezed,
  }) {
    return _then(_PermissionJustification(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      evidence:
          evidence == freezed ? _value.evidence : evidence as List<Reference?>?,
      grounds: grounds == freezed
          ? _value.grounds
          : grounds as List<CodeableConcept?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PermissionJustification extends _PermissionJustification {
  _$_PermissionJustification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.evidence,
      this.grounds})
      : super._();

  factory _$_PermissionJustification.fromJson(Map<String, dynamic> json) =>
      _$_$_PermissionJustificationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Reference?>? evidence;
  @override
  final List<CodeableConcept?>? grounds;

  @override
  String toString() {
    return 'PermissionJustification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, evidence: $evidence, grounds: $grounds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PermissionJustification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.evidence, evidence) ||
                const DeepCollectionEquality()
                    .equals(other.evidence, evidence)) &&
            (identical(other.grounds, grounds) ||
                const DeepCollectionEquality().equals(other.grounds, grounds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(grounds);

  @JsonKey(ignore: true)
  @override
  _$PermissionJustificationCopyWith<_PermissionJustification> get copyWith =>
      __$PermissionJustificationCopyWithImpl<_PermissionJustification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PermissionJustificationToJson(this);
  }
}

abstract class _PermissionJustification extends PermissionJustification {
  _PermissionJustification._() : super._();
  factory _PermissionJustification(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? evidence,
      List<CodeableConcept?>? grounds}) = _$_PermissionJustification;

  factory _PermissionJustification.fromJson(Map<String, dynamic> json) =
      _$_PermissionJustification.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Reference?>? get evidence;
  @override
  List<CodeableConcept?>? get grounds;
  @override
  @JsonKey(ignore: true)
  _$PermissionJustificationCopyWith<_PermissionJustification> get copyWith;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

/// @nodoc
class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

  _Provenance call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Provenance)
          R5ResourceType resourceType = R5ResourceType.Provenance,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required List<Reference?>? target,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<FhirUri?>? policy,
      @JsonKey(name: '_policy')
          List<Element?>? policyElement,
      Reference? location,
      List<CodeableConcept?>? reason,
      CodeableConcept? activity,
      required List<ProvenanceAgent?>? agent,
      List<ProvenanceEntity?>? entity,
      List<Signature?>? signature}) {
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
      occurredPeriod: occurredPeriod,
      occurredDateTime: occurredDateTime,
      occurredDateTimeElement: occurredDateTimeElement,
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

  Provenance fromJson(Map<String, Object> json) {
    return Provenance.fromJson(json);
  }
}

/// @nodoc
const $Provenance = _$ProvenanceTearOff();

/// @nodoc
mixin _$Provenance {
  @JsonKey(unknownEnumValue: R5ResourceType.Provenance)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Reference?>? get target;
  Period? get occurredPeriod;
  FhirDateTime? get occurredDateTime;
  @JsonKey(name: '_occurredDateTime')
  Element? get occurredDateTimeElement;
  Instant? get recorded;
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  List<FhirUri?>? get policy;
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement;
  Reference? get location;
  List<CodeableConcept?>? get reason;
  CodeableConcept? get activity;
  List<ProvenanceAgent?>? get agent;
  List<ProvenanceEntity?>? get entity;
  List<Signature?>? get signature;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceCopyWith<Provenance> get copyWith;
}

/// @nodoc
abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Provenance)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? target,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<FhirUri?>? policy,
      @JsonKey(name: '_policy')
          List<Element?>? policyElement,
      Reference? location,
      List<CodeableConcept?>? reason,
      CodeableConcept? activity,
      List<ProvenanceAgent?>? agent,
      List<ProvenanceEntity?>? entity,
      List<Signature?>? signature});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $PeriodCopyWith<$Res>? get occurredPeriod;
  $ElementCopyWith<$Res>? get occurredDateTimeElement;
  $ElementCopyWith<$Res>? get recordedElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get activity;
}

/// @nodoc
class _$ProvenanceCopyWithImpl<$Res> implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  final Provenance _value;
  // ignore: unused_field
  final $Res Function(Provenance) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? target = freezed,
    Object? occurredPeriod = freezed,
    Object? occurredDateTime = freezed,
    Object? occurredDateTimeElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? activity = freezed,
    Object? agent = freezed,
    Object? entity = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      target: target == freezed ? _value.target : target as List<Reference?>?,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod as Period?,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime as FhirDateTime?,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement as Element?,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element?,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri?>?,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element?>?,
      location: location == freezed ? _value.location : location as Reference?,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept?>?,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept?,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent?>?,
      entity: entity == freezed
          ? _value.entity
          : entity as List<ProvenanceEntity?>?,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $PeriodCopyWith<$Res>? get occurredPeriod {
    if (_value.occurredPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurredPeriod!, (value) {
      return _then(_value.copyWith(occurredPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get occurredDateTimeElement {
    if (_value.occurredDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurredDateTimeElement!, (value) {
      return _then(_value.copyWith(occurredDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get activity {
    if (_value.activity == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.activity!, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(
          _Provenance value, $Res Function(_Provenance) then) =
      __$ProvenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Provenance)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Reference?>? target,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<FhirUri?>? policy,
      @JsonKey(name: '_policy')
          List<Element?>? policyElement,
      Reference? location,
      List<CodeableConcept?>? reason,
      CodeableConcept? activity,
      List<ProvenanceAgent?>? agent,
      List<ProvenanceEntity?>? entity,
      List<Signature?>? signature});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $PeriodCopyWith<$Res>? get occurredPeriod;
  @override
  $ElementCopyWith<$Res>? get occurredDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get activity;
}

/// @nodoc
class __$ProvenanceCopyWithImpl<$Res> extends _$ProvenanceCopyWithImpl<$Res>
    implements _$ProvenanceCopyWith<$Res> {
  __$ProvenanceCopyWithImpl(
      _Provenance _value, $Res Function(_Provenance) _then)
      : super(_value, (v) => _then(v as _Provenance));

  @override
  _Provenance get _value => super._value as _Provenance;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? target = freezed,
    Object? occurredPeriod = freezed,
    Object? occurredDateTime = freezed,
    Object? occurredDateTimeElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? activity = freezed,
    Object? agent = freezed,
    Object? entity = freezed,
    Object? signature = freezed,
  }) {
    return _then(_Provenance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      target: target == freezed ? _value.target : target as List<Reference?>?,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod as Period?,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime as FhirDateTime?,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement as Element?,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element?,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri?>?,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element?>?,
      location: location == freezed ? _value.location : location as Reference?,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept?>?,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept?,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent?>?,
      entity: entity == freezed
          ? _value.entity
          : entity as List<ProvenanceEntity?>?,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Provenance extends _Provenance {
  _$_Provenance(
      {@JsonKey(unknownEnumValue: R5ResourceType.Provenance)
          this.resourceType = R5ResourceType.Provenance,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      required this.target,
      this.occurredPeriod,
      this.occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          this.occurredDateTimeElement,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.policy,
      @JsonKey(name: '_policy')
          this.policyElement,
      this.location,
      this.reason,
      this.activity,
      required this.agent,
      this.entity,
      this.signature})
      : super._();

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Provenance)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Reference?>? target;
  @override
  final Period? occurredPeriod;
  @override
  final FhirDateTime? occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  final Element? occurredDateTimeElement;
  @override
  final Instant? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final List<FhirUri?>? policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element?>? policyElement;
  @override
  final Reference? location;
  @override
  final List<CodeableConcept?>? reason;
  @override
  final CodeableConcept? activity;
  @override
  final List<ProvenanceAgent?>? agent;
  @override
  final List<ProvenanceEntity?>? entity;
  @override
  final List<Signature?>? signature;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature)';
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
            (identical(other.occurredPeriod, occurredPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurredPeriod, occurredPeriod)) &&
            (identical(other.occurredDateTime, occurredDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurredDateTime, occurredDateTime)) &&
            (identical(other.occurredDateTimeElement, occurredDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.occurredDateTimeElement, occurredDateTimeElement)) &&
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
            (identical(other.signature, signature) || const DeepCollectionEquality().equals(other.signature, signature)));
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
      const DeepCollectionEquality().hash(occurredPeriod) ^
      const DeepCollectionEquality().hash(occurredDateTime) ^
      const DeepCollectionEquality().hash(occurredDateTimeElement) ^
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

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Provenance)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required List<Reference?>? target,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<FhirUri?>? policy,
      @JsonKey(name: '_policy')
          List<Element?>? policyElement,
      Reference? location,
      List<CodeableConcept?>? reason,
      CodeableConcept? activity,
      required List<ProvenanceAgent?>? agent,
      List<ProvenanceEntity?>? entity,
      List<Signature?>? signature}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Provenance)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Reference?>? get target;
  @override
  Period? get occurredPeriod;
  @override
  FhirDateTime? get occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  Element? get occurredDateTimeElement;
  @override
  Instant? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  List<FhirUri?>? get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement;
  @override
  Reference? get location;
  @override
  List<CodeableConcept?>? get reason;
  @override
  CodeableConcept? get activity;
  @override
  List<ProvenanceAgent?>? get agent;
  @override
  List<ProvenanceEntity?>? get entity;
  @override
  List<Signature?>? get signature;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceCopyWith<_Provenance> get copyWith;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

/// @nodoc
class _$ProvenanceAgentTearOff {
  const _$ProvenanceAgentTearOff();

  _ProvenanceAgent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept?>? role,
      required Reference? who,
      Reference? onBehalfOf}) {
    return _ProvenanceAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      who: who,
      onBehalfOf: onBehalfOf,
    );
  }

  ProvenanceAgent fromJson(Map<String, Object> json) {
    return ProvenanceAgent.fromJson(json);
  }
}

/// @nodoc
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

/// @nodoc
mixin _$ProvenanceAgent {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept? get type;
  List<CodeableConcept?>? get role;
  Reference? get who;
  Reference? get onBehalfOf;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith;
}

/// @nodoc
abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept?>? role,
      Reference? who,
      Reference? onBehalfOf});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get who;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class _$ProvenanceAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      role: role == freezed ? _value.role : role as List<CodeableConcept?>?,
      who: who == freezed ? _value.who : who as Reference?,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get who {
    if (_value.who == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.who!, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceAgentCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$ProvenanceAgentCopyWith(
          _ProvenanceAgent value, $Res Function(_ProvenanceAgent) then) =
      __$ProvenanceAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept?>? role,
      Reference? who,
      Reference? onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get who;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_ProvenanceAgent(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      role: role == freezed ? _value.role : role as List<CodeableConcept?>?,
      who: who == freezed ? _value.who : who as Reference?,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProvenanceAgent extends _ProvenanceAgent {
  _$_ProvenanceAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      required this.who,
      this.onBehalfOf})
      : super._();

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept?>? role;
  @override
  final Reference? who;
  @override
  final Reference? onBehalfOf;

  @override
  String toString() {
    return 'ProvenanceAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgent &&
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
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept?>? role,
      required Reference? who,
      Reference? onBehalfOf}) = _$_ProvenanceAgent;

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept?>? get role;
  @override
  Reference? get who;
  @override
  Reference? get onBehalfOf;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

/// @nodoc
class _$ProvenanceEntityTearOff {
  const _$ProvenanceEntityTearOff();

  _ProvenanceEntity call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole? role,
      @JsonKey(name: '_role')
          Element? roleElement,
      required Reference? what,
      List<ProvenanceAgent?>? agent}) {
    return _ProvenanceEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      roleElement: roleElement,
      what: what,
      agent: agent,
    );
  }

  ProvenanceEntity fromJson(Map<String, Object> json) {
    return ProvenanceEntity.fromJson(json);
  }
}

/// @nodoc
const $ProvenanceEntity = _$ProvenanceEntityTearOff();

/// @nodoc
mixin _$ProvenanceEntity {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
  ProvenanceEntityRole? get role;
  @JsonKey(name: '_role')
  Element? get roleElement;
  Reference? get what;
  List<ProvenanceAgent?>? get agent;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith;
}

/// @nodoc
abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole? role,
      @JsonKey(name: '_role')
          Element? roleElement,
      Reference? what,
      List<ProvenanceAgent?>? agent});

  $ElementCopyWith<$Res>? get roleElement;
  $ReferenceCopyWith<$Res>? get what;
}

/// @nodoc
class _$ProvenanceEntityCopyWithImpl<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._value, this._then);

  final ProvenanceEntity _value;
  // ignore: unused_field
  final $Res Function(ProvenanceEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? what = freezed,
    Object? agent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      role: role == freezed ? _value.role : role as ProvenanceEntityRole?,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element?,
      what: what == freezed ? _value.what : what as Reference?,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get roleElement {
    if (_value.roleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.roleElement!, (value) {
      return _then(_value.copyWith(roleElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get what {
    if (_value.what == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.what!, (value) {
      return _then(_value.copyWith(what: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceEntityCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$ProvenanceEntityCopyWith(
          _ProvenanceEntity value, $Res Function(_ProvenanceEntity) then) =
      __$ProvenanceEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole? role,
      @JsonKey(name: '_role')
          Element? roleElement,
      Reference? what,
      List<ProvenanceAgent?>? agent});

  @override
  $ElementCopyWith<$Res>? get roleElement;
  @override
  $ReferenceCopyWith<$Res>? get what;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? what = freezed,
    Object? agent = freezed,
  }) {
    return _then(_ProvenanceEntity(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      role: role == freezed ? _value.role : role as ProvenanceEntityRole?,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element?,
      what: what == freezed ? _value.what : what as Reference?,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProvenanceEntity extends _ProvenanceEntity {
  _$_ProvenanceEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown) this.role,
      @JsonKey(name: '_role') this.roleElement,
      required this.what,
      this.agent})
      : super._();

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceEntityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
  final ProvenanceEntityRole? role;
  @override
  @JsonKey(name: '_role')
  final Element? roleElement;
  @override
  final Reference? what;
  @override
  final List<ProvenanceAgent?>? agent;

  @override
  String toString() {
    return 'ProvenanceEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, what: $what, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceEntity &&
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
            (identical(other.roleElement, roleElement) ||
                const DeepCollectionEquality()
                    .equals(other.roleElement, roleElement)) &&
            (identical(other.what, what) ||
                const DeepCollectionEquality().equals(other.what, what)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(roleElement) ^
      const DeepCollectionEquality().hash(what) ^
      const DeepCollectionEquality().hash(agent);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole? role,
      @JsonKey(name: '_role')
          Element? roleElement,
      required Reference? what,
      List<ProvenanceAgent?>? agent}) = _$_ProvenanceEntity;

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
  ProvenanceEntityRole? get role;
  @override
  @JsonKey(name: '_role')
  Element? get roleElement;
  @override
  Reference? get what;
  @override
  List<ProvenanceAgent?>? get agent;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith;
}
