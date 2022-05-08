// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

/// @nodoc
class _$AuditEventTearOff {
  const _$AuditEventTearOff();

  _AuditEvent call(
      {R5ResourceType resourceType = R5ResourceType.AuditEvent,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      required CodeableConcept code,
      Code? action,
      @JsonKey(name: '_action') Element? actionElement,
      Code? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      Period? occurredPeriod,
      DateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      AuditEventOutcome? outcome,
      List<CodeableConcept>? authorization,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      required List<AuditEventAgent> agent,
      required AuditEventSource source,
      List<AuditEventEntity>? entity}) {
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
      category: category,
      code: code,
      action: action,
      actionElement: actionElement,
      severity: severity,
      severityElement: severityElement,
      occurredPeriod: occurredPeriod,
      occurredDateTime: occurredDateTime,
      occurredDateTimeElement: occurredDateTimeElement,
      recorded: recorded,
      recordedElement: recordedElement,
      outcome: outcome,
      authorization: authorization,
      basedOn: basedOn,
      patient: patient,
      encounter: encounter,
      agent: agent,
      source: source,
      entity: entity,
    );
  }

  AuditEvent fromJson(Map<String, Object?> json) {
    return AuditEvent.fromJson(json);
  }
}

/// @nodoc
const $AuditEvent = _$AuditEventTearOff();

/// @nodoc
mixin _$AuditEvent {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Code? get action => throw _privateConstructorUsedError;
  @JsonKey(name: '_action')
  Element? get actionElement => throw _privateConstructorUsedError;
  Code? get severity => throw _privateConstructorUsedError;
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  Period? get occurredPeriod => throw _privateConstructorUsedError;
  DateTime? get occurredDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurredDateTime')
  Element? get occurredDateTimeElement => throw _privateConstructorUsedError;
  Instant? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  AuditEventOutcome? get outcome => throw _privateConstructorUsedError;
  List<CodeableConcept>? get authorization =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<AuditEventAgent> get agent => throw _privateConstructorUsedError;
  AuditEventSource get source => throw _privateConstructorUsedError;
  List<AuditEventEntity>? get entity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventCopyWith<AuditEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Code? action,
      @JsonKey(name: '_action') Element? actionElement,
      Code? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      Period? occurredPeriod,
      DateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      AuditEventOutcome? outcome,
      List<CodeableConcept>? authorization,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity>? entity});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get actionElement;
  $ElementCopyWith<$Res>? get severityElement;
  $PeriodCopyWith<$Res>? get occurredPeriod;
  $ElementCopyWith<$Res>? get occurredDateTimeElement;
  $ElementCopyWith<$Res>? get recordedElement;
  $AuditEventOutcomeCopyWith<$Res>? get outcome;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $AuditEventSourceCopyWith<$Res> get source;
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
    Object? category = freezed,
    Object? code = freezed,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? occurredPeriod = freezed,
    Object? occurredDateTime = freezed,
    Object? occurredDateTimeElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? authorization = freezed,
    Object? basedOn = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? agent = freezed,
    Object? source = freezed,
    Object? entity = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Code?,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as AuditEventOutcome?,
      authorization: authorization == freezed
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AuditEventSource,
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<AuditEventEntity>?,
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $AuditEventOutcomeCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $AuditEventOutcomeCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $AuditEventSourceCopyWith<$Res> get source {
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
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
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Code? action,
      @JsonKey(name: '_action') Element? actionElement,
      Code? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      Period? occurredPeriod,
      DateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      AuditEventOutcome? outcome,
      List<CodeableConcept>? authorization,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity>? entity});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get actionElement;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $PeriodCopyWith<$Res>? get occurredPeriod;
  @override
  $ElementCopyWith<$Res>? get occurredDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $AuditEventOutcomeCopyWith<$Res>? get outcome;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
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
    Object? category = freezed,
    Object? code = freezed,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? occurredPeriod = freezed,
    Object? occurredDateTime = freezed,
    Object? occurredDateTimeElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? authorization = freezed,
    Object? basedOn = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? agent = freezed,
    Object? source = freezed,
    Object? entity = freezed,
  }) {
    return _then(_AuditEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Code?,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as AuditEventOutcome?,
      authorization: authorization == freezed
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AuditEventSource,
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<AuditEventEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEvent extends _AuditEvent {
  _$_AuditEvent(
      {this.resourceType = R5ResourceType.AuditEvent,
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
      this.category,
      required this.code,
      this.action,
      @JsonKey(name: '_action') this.actionElement,
      this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.occurredPeriod,
      this.occurredDateTime,
      @JsonKey(name: '_occurredDateTime') this.occurredDateTimeElement,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.outcome,
      this.authorization,
      this.basedOn,
      this.patient,
      this.encounter,
      required this.agent,
      required this.source,
      this.entity})
      : super._();

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventFromJson(json);

  @JsonKey()
  @override
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
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept code;
  @override
  final Code? action;
  @override
  @JsonKey(name: '_action')
  final Element? actionElement;
  @override
  final Code? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final Period? occurredPeriod;
  @override
  final DateTime? occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  final Element? occurredDateTimeElement;
  @override
  final Instant? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final AuditEventOutcome? outcome;
  @override
  final List<CodeableConcept>? authorization;
  @override
  final List<Reference>? basedOn;
  @override
  final Reference? patient;
  @override
  final Reference? encounter;
  @override
  final List<AuditEventAgent> agent;
  @override
  final AuditEventSource source;
  @override
  final List<AuditEventEntity>? entity;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, code: $code, action: $action, actionElement: $actionElement, severity: $severity, severityElement: $severityElement, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, authorization: $authorization, basedOn: $basedOn, patient: $patient, encounter: $encounter, agent: $agent, source: $source, entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuditEvent &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.actionElement, actionElement) &&
            const DeepCollectionEquality().equals(other.severity, severity) &&
            const DeepCollectionEquality()
                .equals(other.severityElement, severityElement) &&
            const DeepCollectionEquality()
                .equals(other.occurredPeriod, occurredPeriod) &&
            const DeepCollectionEquality()
                .equals(other.occurredDateTime, occurredDateTime) &&
            const DeepCollectionEquality().equals(
                other.occurredDateTimeElement, occurredDateTimeElement) &&
            const DeepCollectionEquality().equals(other.recorded, recorded) &&
            const DeepCollectionEquality()
                .equals(other.recordedElement, recordedElement) &&
            const DeepCollectionEquality().equals(other.outcome, outcome) &&
            const DeepCollectionEquality()
                .equals(other.authorization, authorization) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.agent, agent) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.entity, entity));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(action),
        const DeepCollectionEquality().hash(actionElement),
        const DeepCollectionEquality().hash(severity),
        const DeepCollectionEquality().hash(severityElement),
        const DeepCollectionEquality().hash(occurredPeriod),
        const DeepCollectionEquality().hash(occurredDateTime),
        const DeepCollectionEquality().hash(occurredDateTimeElement),
        const DeepCollectionEquality().hash(recorded),
        const DeepCollectionEquality().hash(recordedElement),
        const DeepCollectionEquality().hash(outcome),
        const DeepCollectionEquality().hash(authorization),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(agent),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(entity)
      ]);

  @JsonKey(ignore: true)
  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith =>
      __$AuditEventCopyWithImpl<_AuditEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventToJson(this);
  }
}

abstract class _AuditEvent extends AuditEvent {
  factory _AuditEvent(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      required CodeableConcept code,
      Code? action,
      @JsonKey(name: '_action') Element? actionElement,
      Code? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      Period? occurredPeriod,
      DateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      AuditEventOutcome? outcome,
      List<CodeableConcept>? authorization,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      required List<AuditEventAgent> agent,
      required AuditEventSource source,
      List<AuditEventEntity>? entity}) = _$_AuditEvent;
  _AuditEvent._() : super._();

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  Code? get action;
  @override
  @JsonKey(name: '_action')
  Element? get actionElement;
  @override
  Code? get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  Period? get occurredPeriod;
  @override
  DateTime? get occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  Element? get occurredDateTimeElement;
  @override
  Instant? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  AuditEventOutcome? get outcome;
  @override
  List<CodeableConcept>? get authorization;
  @override
  List<Reference>? get basedOn;
  @override
  Reference? get patient;
  @override
  Reference? get encounter;
  @override
  List<AuditEventAgent> get agent;
  @override
  AuditEventSource get source;
  @override
  List<AuditEventEntity>? get entity;
  @override
  @JsonKey(ignore: true)
  _$AuditEventCopyWith<_AuditEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventOutcome _$AuditEventOutcomeFromJson(Map<String, dynamic> json) {
  return _AuditEventOutcome.fromJson(json);
}

/// @nodoc
class _$AuditEventOutcomeTearOff {
  const _$AuditEventOutcomeTearOff();

  _AuditEventOutcome call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding code,
      List<CodeableConcept>? detail}) {
    return _AuditEventOutcome(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      detail: detail,
    );
  }

  AuditEventOutcome fromJson(Map<String, Object?> json) {
    return AuditEventOutcome.fromJson(json);
  }
}

/// @nodoc
const $AuditEventOutcome = _$AuditEventOutcomeTearOff();

/// @nodoc
mixin _$AuditEventOutcome {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventOutcomeCopyWith<AuditEventOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventOutcomeCopyWith<$Res> {
  factory $AuditEventOutcomeCopyWith(
          AuditEventOutcome value, $Res Function(AuditEventOutcome) then) =
      _$AuditEventOutcomeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      List<CodeableConcept>? detail});

  $CodingCopyWith<$Res> get code;
}

/// @nodoc
class _$AuditEventOutcomeCopyWithImpl<$Res>
    implements $AuditEventOutcomeCopyWith<$Res> {
  _$AuditEventOutcomeCopyWithImpl(this._value, this._then);

  final AuditEventOutcome _value;
  // ignore: unused_field
  final $Res Function(AuditEventOutcome) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventOutcomeCopyWith<$Res>
    implements $AuditEventOutcomeCopyWith<$Res> {
  factory _$AuditEventOutcomeCopyWith(
          _AuditEventOutcome value, $Res Function(_AuditEventOutcome) then) =
      __$AuditEventOutcomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      List<CodeableConcept>? detail});

  @override
  $CodingCopyWith<$Res> get code;
}

/// @nodoc
class __$AuditEventOutcomeCopyWithImpl<$Res>
    extends _$AuditEventOutcomeCopyWithImpl<$Res>
    implements _$AuditEventOutcomeCopyWith<$Res> {
  __$AuditEventOutcomeCopyWithImpl(
      _AuditEventOutcome _value, $Res Function(_AuditEventOutcome) _then)
      : super(_value, (v) => _then(v as _AuditEventOutcome));

  @override
  _AuditEventOutcome get _value => super._value as _AuditEventOutcome;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? detail = freezed,
  }) {
    return _then(_AuditEventOutcome(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventOutcome extends _AuditEventOutcome {
  _$_AuditEventOutcome(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.detail})
      : super._();

  factory _$_AuditEventOutcome.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventOutcomeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding code;
  @override
  final List<CodeableConcept>? detail;

  @override
  String toString() {
    return 'AuditEventOutcome(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuditEventOutcome &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  _$AuditEventOutcomeCopyWith<_AuditEventOutcome> get copyWith =>
      __$AuditEventOutcomeCopyWithImpl<_AuditEventOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventOutcomeToJson(this);
  }
}

abstract class _AuditEventOutcome extends AuditEventOutcome {
  factory _AuditEventOutcome(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding code,
      List<CodeableConcept>? detail}) = _$_AuditEventOutcome;
  _AuditEventOutcome._() : super._();

  factory _AuditEventOutcome.fromJson(Map<String, dynamic> json) =
      _$_AuditEventOutcome.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get code;
  @override
  List<CodeableConcept>? get detail;
  @override
  @JsonKey(ignore: true)
  _$AuditEventOutcomeCopyWith<_AuditEventOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventAgent _$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _AuditEventAgent.fromJson(json);
}

/// @nodoc
class _$AuditEventAgentTearOff {
  const _$AuditEventAgentTearOff();

  _AuditEventAgent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      required Reference who,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<Uri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? networkReference,
      FhirUri? networkUri,
      @JsonKey(name: '_networkUri') Element? networkUriElement,
      Markdown? networkString,
      @JsonKey(name: '_networkString') Element? networkStringElement,
      List<CodeableConcept>? authorization}) {
    return _AuditEventAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      who: who,
      requestor: requestor,
      requestorElement: requestorElement,
      location: location,
      policy: policy,
      policyElement: policyElement,
      networkReference: networkReference,
      networkUri: networkUri,
      networkUriElement: networkUriElement,
      networkString: networkString,
      networkStringElement: networkStringElement,
      authorization: authorization,
    );
  }

  AuditEventAgent fromJson(Map<String, Object?> json) {
    return AuditEventAgent.fromJson(json);
  }
}

/// @nodoc
const $AuditEventAgent = _$AuditEventAgentTearOff();

/// @nodoc
mixin _$AuditEventAgent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;
  Reference get who => throw _privateConstructorUsedError;
  Boolean? get requestor => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestor')
  Element? get requestorElement => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<Uri>? get policy => throw _privateConstructorUsedError;
  @JsonKey(name: '_policy')
  List<Element>? get policyElement => throw _privateConstructorUsedError;
  Reference? get networkReference => throw _privateConstructorUsedError;
  FhirUri? get networkUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_networkUri')
  Element? get networkUriElement => throw _privateConstructorUsedError;
  Markdown? get networkString => throw _privateConstructorUsedError;
  @JsonKey(name: '_networkString')
  Element? get networkStringElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get authorization =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventAgentCopyWith<$Res> {
  factory $AuditEventAgentCopyWith(
          AuditEventAgent value, $Res Function(AuditEventAgent) then) =
      _$AuditEventAgentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference who,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<Uri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? networkReference,
      FhirUri? networkUri,
      @JsonKey(name: '_networkUri') Element? networkUriElement,
      Markdown? networkString,
      @JsonKey(name: '_networkString') Element? networkStringElement,
      List<CodeableConcept>? authorization});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res> get who;
  $ElementCopyWith<$Res>? get requestorElement;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get networkReference;
  $ElementCopyWith<$Res>? get networkUriElement;
  $ElementCopyWith<$Res>? get networkStringElement;
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
    Object? requestor = freezed,
    Object? requestorElement = freezed,
    Object? location = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? networkReference = freezed,
    Object? networkUri = freezed,
    Object? networkUriElement = freezed,
    Object? networkString = freezed,
    Object? networkStringElement = freezed,
    Object? authorization = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: policy == freezed
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<Uri>?,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      networkReference: networkReference == freezed
          ? _value.networkReference
          : networkReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      networkUri: networkUri == freezed
          ? _value.networkUri
          : networkUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      networkUriElement: networkUriElement == freezed
          ? _value.networkUriElement
          : networkUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      networkString: networkString == freezed
          ? _value.networkString
          : networkString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      networkStringElement: networkStringElement == freezed
          ? _value.networkStringElement
          : networkStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authorization: authorization == freezed
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $ReferenceCopyWith<$Res> get who {
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
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
  $ReferenceCopyWith<$Res>? get networkReference {
    if (_value.networkReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.networkReference!, (value) {
      return _then(_value.copyWith(networkReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get networkUriElement {
    if (_value.networkUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.networkUriElement!, (value) {
      return _then(_value.copyWith(networkUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get networkStringElement {
    if (_value.networkStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.networkStringElement!, (value) {
      return _then(_value.copyWith(networkStringElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference who,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<Uri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? networkReference,
      FhirUri? networkUri,
      @JsonKey(name: '_networkUri') Element? networkUriElement,
      Markdown? networkString,
      @JsonKey(name: '_networkString') Element? networkStringElement,
      List<CodeableConcept>? authorization});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ElementCopyWith<$Res>? get requestorElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get networkReference;
  @override
  $ElementCopyWith<$Res>? get networkUriElement;
  @override
  $ElementCopyWith<$Res>? get networkStringElement;
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
    Object? requestor = freezed,
    Object? requestorElement = freezed,
    Object? location = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? networkReference = freezed,
    Object? networkUri = freezed,
    Object? networkUriElement = freezed,
    Object? networkString = freezed,
    Object? networkStringElement = freezed,
    Object? authorization = freezed,
  }) {
    return _then(_AuditEventAgent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: policy == freezed
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<Uri>?,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      networkReference: networkReference == freezed
          ? _value.networkReference
          : networkReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      networkUri: networkUri == freezed
          ? _value.networkUri
          : networkUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      networkUriElement: networkUriElement == freezed
          ? _value.networkUriElement
          : networkUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      networkString: networkString == freezed
          ? _value.networkString
          : networkString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      networkStringElement: networkStringElement == freezed
          ? _value.networkStringElement
          : networkStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authorization: authorization == freezed
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventAgent extends _AuditEventAgent {
  _$_AuditEventAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      required this.who,
      this.requestor,
      @JsonKey(name: '_requestor') this.requestorElement,
      this.location,
      this.policy,
      @JsonKey(name: '_policy') this.policyElement,
      this.networkReference,
      this.networkUri,
      @JsonKey(name: '_networkUri') this.networkUriElement,
      this.networkString,
      @JsonKey(name: '_networkString') this.networkStringElement,
      this.authorization})
      : super._();

  factory _$_AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventAgentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? role;
  @override
  final Reference who;
  @override
  final Boolean? requestor;
  @override
  @JsonKey(name: '_requestor')
  final Element? requestorElement;
  @override
  final Reference? location;
  @override
  final List<Uri>? policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element>? policyElement;
  @override
  final Reference? networkReference;
  @override
  final FhirUri? networkUri;
  @override
  @JsonKey(name: '_networkUri')
  final Element? networkUriElement;
  @override
  final Markdown? networkString;
  @override
  @JsonKey(name: '_networkString')
  final Element? networkStringElement;
  @override
  final List<CodeableConcept>? authorization;

  @override
  String toString() {
    return 'AuditEventAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, networkReference: $networkReference, networkUri: $networkUri, networkUriElement: $networkUriElement, networkString: $networkString, networkStringElement: $networkStringElement, authorization: $authorization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuditEventAgent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.who, who) &&
            const DeepCollectionEquality().equals(other.requestor, requestor) &&
            const DeepCollectionEquality()
                .equals(other.requestorElement, requestorElement) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.policy, policy) &&
            const DeepCollectionEquality()
                .equals(other.policyElement, policyElement) &&
            const DeepCollectionEquality()
                .equals(other.networkReference, networkReference) &&
            const DeepCollectionEquality()
                .equals(other.networkUri, networkUri) &&
            const DeepCollectionEquality()
                .equals(other.networkUriElement, networkUriElement) &&
            const DeepCollectionEquality()
                .equals(other.networkString, networkString) &&
            const DeepCollectionEquality()
                .equals(other.networkStringElement, networkStringElement) &&
            const DeepCollectionEquality()
                .equals(other.authorization, authorization));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(who),
      const DeepCollectionEquality().hash(requestor),
      const DeepCollectionEquality().hash(requestorElement),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(policy),
      const DeepCollectionEquality().hash(policyElement),
      const DeepCollectionEquality().hash(networkReference),
      const DeepCollectionEquality().hash(networkUri),
      const DeepCollectionEquality().hash(networkUriElement),
      const DeepCollectionEquality().hash(networkString),
      const DeepCollectionEquality().hash(networkStringElement),
      const DeepCollectionEquality().hash(authorization));

  @JsonKey(ignore: true)
  @override
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith =>
      __$AuditEventAgentCopyWithImpl<_AuditEventAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventAgentToJson(this);
  }
}

abstract class _AuditEventAgent extends AuditEventAgent {
  factory _AuditEventAgent(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      required Reference who,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<Uri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? networkReference,
      FhirUri? networkUri,
      @JsonKey(name: '_networkUri') Element? networkUriElement,
      Markdown? networkString,
      @JsonKey(name: '_networkString') Element? networkStringElement,
      List<CodeableConcept>? authorization}) = _$_AuditEventAgent;
  _AuditEventAgent._() : super._();

  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventAgent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get role;
  @override
  Reference get who;
  @override
  Boolean? get requestor;
  @override
  @JsonKey(name: '_requestor')
  Element? get requestorElement;
  @override
  Reference? get location;
  @override
  List<Uri>? get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element>? get policyElement;
  @override
  Reference? get networkReference;
  @override
  FhirUri? get networkUri;
  @override
  @JsonKey(name: '_networkUri')
  Element? get networkUriElement;
  @override
  Markdown? get networkString;
  @override
  @JsonKey(name: '_networkString')
  Element? get networkStringElement;
  @override
  List<CodeableConcept>? get authorization;
  @override
  @JsonKey(ignore: true)
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

/// @nodoc
class _$AuditEventSourceTearOff {
  const _$AuditEventSourceTearOff();

  _AuditEventSource call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? site,
      required Reference observer,
      List<CodeableConcept>? type}) {
    return _AuditEventSource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      site: site,
      observer: observer,
      type: type,
    );
  }

  AuditEventSource fromJson(Map<String, Object?> json) {
    return AuditEventSource.fromJson(json);
  }
}

/// @nodoc
const $AuditEventSource = _$AuditEventSourceTearOff();

/// @nodoc
mixin _$AuditEventSource {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get site => throw _privateConstructorUsedError;
  Reference get observer => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? site,
      Reference observer,
      List<CodeableConcept>? type});

  $ReferenceCopyWith<$Res>? get site;
  $ReferenceCopyWith<$Res> get observer;
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
    Object? observer = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Reference?,
      observer: observer == freezed
          ? _value.observer
          : observer // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get observer {
    return $ReferenceCopyWith<$Res>(_value.observer, (value) {
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? site,
      Reference observer,
      List<CodeableConcept>? type});

  @override
  $ReferenceCopyWith<$Res>? get site;
  @override
  $ReferenceCopyWith<$Res> get observer;
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
    Object? observer = freezed,
    Object? type = freezed,
  }) {
    return _then(_AuditEventSource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Reference?,
      observer: observer == freezed
          ? _value.observer
          : observer // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventSource extends _AuditEventSource {
  _$_AuditEventSource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.site,
      required this.observer,
      this.type})
      : super._();

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventSourceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? site;
  @override
  final Reference observer;
  @override
  final List<CodeableConcept>? type;

  @override
  String toString() {
    return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, observer: $observer, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuditEventSource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality().equals(other.observer, observer) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(site),
      const DeepCollectionEquality().hash(observer),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith =>
      __$AuditEventSourceCopyWithImpl<_AuditEventSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventSourceToJson(this);
  }
}

abstract class _AuditEventSource extends AuditEventSource {
  factory _AuditEventSource(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? site,
      required Reference observer,
      List<CodeableConcept>? type}) = _$_AuditEventSource;
  _AuditEventSource._() : super._();

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get site;
  @override
  Reference get observer;
  @override
  List<CodeableConcept>? get type;
  @override
  @JsonKey(ignore: true)
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _AuditEventEntity.fromJson(json);
}

/// @nodoc
class _$AuditEventEntityTearOff {
  const _$AuditEventEntityTearOff();

  _AuditEventEntity call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? what,
      CodeableConcept? role,
      List<CodeableConcept>? securityLabel,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail>? detail,
      List<AuditEventAgent>? agent}) {
    return _AuditEventEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      what: what,
      role: role,
      securityLabel: securityLabel,
      query: query,
      queryElement: queryElement,
      detail: detail,
      agent: agent,
    );
  }

  AuditEventEntity fromJson(Map<String, Object?> json) {
    return AuditEventEntity.fromJson(json);
  }
}

/// @nodoc
const $AuditEventEntity = _$AuditEventEntityTearOff();

/// @nodoc
mixin _$AuditEventEntity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get what => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  List<CodeableConcept>? get securityLabel =>
      throw _privateConstructorUsedError;
  Base64Binary? get query => throw _privateConstructorUsedError;
  @JsonKey(name: '_query')
  Element? get queryElement => throw _privateConstructorUsedError;
  List<AuditEventDetail>? get detail => throw _privateConstructorUsedError;
  List<AuditEventAgent>? get agent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventEntityCopyWith<$Res> {
  factory $AuditEventEntityCopyWith(
          AuditEventEntity value, $Res Function(AuditEventEntity) then) =
      _$AuditEventEntityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? what,
      CodeableConcept? role,
      List<CodeableConcept>? securityLabel,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail>? detail,
      List<AuditEventAgent>? agent});

  $ReferenceCopyWith<$Res>? get what;
  $CodeableConceptCopyWith<$Res>? get role;
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
    Object? role = freezed,
    Object? securityLabel = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
    Object? agent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      what: what == freezed
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AuditEventDetail>?,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>?,
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
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value));
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? what,
      CodeableConcept? role,
      List<CodeableConcept>? securityLabel,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail>? detail,
      List<AuditEventAgent>? agent});

  @override
  $ReferenceCopyWith<$Res>? get what;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
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
    Object? role = freezed,
    Object? securityLabel = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
    Object? agent = freezed,
  }) {
    return _then(_AuditEventEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      what: what == freezed
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AuditEventDetail>?,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventEntity extends _AuditEventEntity {
  _$_AuditEventEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.what,
      this.role,
      this.securityLabel,
      this.query,
      @JsonKey(name: '_query') this.queryElement,
      this.detail,
      this.agent})
      : super._();

  factory _$_AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventEntityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? what;
  @override
  final CodeableConcept? role;
  @override
  final List<CodeableConcept>? securityLabel;
  @override
  final Base64Binary? query;
  @override
  @JsonKey(name: '_query')
  final Element? queryElement;
  @override
  final List<AuditEventDetail>? detail;
  @override
  final List<AuditEventAgent>? agent;

  @override
  String toString() {
    return 'AuditEventEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, role: $role, securityLabel: $securityLabel, query: $query, queryElement: $queryElement, detail: $detail, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuditEventEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.what, what) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality()
                .equals(other.securityLabel, securityLabel) &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality()
                .equals(other.queryElement, queryElement) &&
            const DeepCollectionEquality().equals(other.detail, detail) &&
            const DeepCollectionEquality().equals(other.agent, agent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(what),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(securityLabel),
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(queryElement),
      const DeepCollectionEquality().hash(detail),
      const DeepCollectionEquality().hash(agent));

  @JsonKey(ignore: true)
  @override
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith =>
      __$AuditEventEntityCopyWithImpl<_AuditEventEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventEntityToJson(this);
  }
}

abstract class _AuditEventEntity extends AuditEventEntity {
  factory _AuditEventEntity(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? what,
      CodeableConcept? role,
      List<CodeableConcept>? securityLabel,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail>? detail,
      List<AuditEventAgent>? agent}) = _$_AuditEventEntity;
  _AuditEventEntity._() : super._();

  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEntity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get what;
  @override
  CodeableConcept? get role;
  @override
  List<CodeableConcept>? get securityLabel;
  @override
  Base64Binary? get query;
  @override
  @JsonKey(name: '_query')
  Element? get queryElement;
  @override
  List<AuditEventDetail>? get detail;
  @override
  List<AuditEventAgent>? get agent;
  @override
  @JsonKey(ignore: true)
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _AuditEventDetail.fromJson(json);
}

/// @nodoc
class _$AuditEventDetailTearOff {
  const _$AuditEventDetailTearOff();

  _AuditEventDetail call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement}) {
    return _AuditEventDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
    );
  }

  AuditEventDetail fromJson(Map<String, Object?> json) {
    return AuditEventDetail.fromJson(json);
  }
}

/// @nodoc
const $AuditEventDetail = _$AuditEventDetailTearOff();

/// @nodoc
mixin _$AuditEventDetail {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  DateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventDetailCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
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
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
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
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
  }) {
    return _then(_AuditEventDetail(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventDetail extends _AuditEventDetail {
  _$_AuditEventDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement})
      : super._();

  factory _$_AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventDetailFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Markdown? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final DateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;

  @override
  String toString() {
    return 'AuditEventDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuditEventDetail &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality()
                .equals(other.valueRatio, valueRatio) &&
            const DeepCollectionEquality().equals(other.valueTime, valueTime) &&
            const DeepCollectionEquality()
                .equals(other.valueTimeElement, valueTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTime, valueDateTime) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTimeElement, valueDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valuePeriod, valuePeriod) &&
            const DeepCollectionEquality()
                .equals(other.valueBase64Binary, valueBase64Binary) &&
            const DeepCollectionEquality().equals(
                other.valueBase64BinaryElement, valueBase64BinaryElement));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(valueQuantity),
        const DeepCollectionEquality().hash(valueCodeableConcept),
        const DeepCollectionEquality().hash(valueString),
        const DeepCollectionEquality().hash(valueStringElement),
        const DeepCollectionEquality().hash(valueBoolean),
        const DeepCollectionEquality().hash(valueBooleanElement),
        const DeepCollectionEquality().hash(valueInteger),
        const DeepCollectionEquality().hash(valueIntegerElement),
        const DeepCollectionEquality().hash(valueRange),
        const DeepCollectionEquality().hash(valueRatio),
        const DeepCollectionEquality().hash(valueTime),
        const DeepCollectionEquality().hash(valueTimeElement),
        const DeepCollectionEquality().hash(valueDateTime),
        const DeepCollectionEquality().hash(valueDateTimeElement),
        const DeepCollectionEquality().hash(valuePeriod),
        const DeepCollectionEquality().hash(valueBase64Binary),
        const DeepCollectionEquality().hash(valueBase64BinaryElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith =>
      __$AuditEventDetailCopyWithImpl<_AuditEventDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventDetailToJson(this);
  }
}

abstract class _AuditEventDetail extends AuditEventDetail {
  factory _AuditEventDetail(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          Element? valueBase64BinaryElement}) = _$_AuditEventDetail;
  _AuditEventDetail._() : super._();

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventDetail.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Markdown? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  DateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override
  @JsonKey(ignore: true)
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return _Consent.fromJson(json);
}

/// @nodoc
class _$ConsentTearOff {
  const _$ConsentTearOff();

  _Consent call(
      {R5ResourceType resourceType = R5ResourceType.Consent,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      Reference? subject,
      DateTime? dateTime,
      @JsonKey(name: '_dateTime') Element? dateTimeElement,
      List<Reference>? grantor,
      List<Reference>? grantee,
      List<Reference>? manager,
      List<Reference>? controller,
      List<Attachment>? sourceAttachment,
      List<Reference>? sourceReference,
      List<CodeableConcept>? regulatoryBasis,
      ConsentPolicyBasis? policyBasis,
      List<Reference>? policyText,
      List<ConsentVerification>? verification,
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
      category: category,
      subject: subject,
      dateTime: dateTime,
      dateTimeElement: dateTimeElement,
      grantor: grantor,
      grantee: grantee,
      manager: manager,
      controller: controller,
      sourceAttachment: sourceAttachment,
      sourceReference: sourceReference,
      regulatoryBasis: regulatoryBasis,
      policyBasis: policyBasis,
      policyText: policyText,
      verification: verification,
      provision: provision,
    );
  }

  Consent fromJson(Map<String, Object?> json) {
    return Consent.fromJson(json);
  }
}

/// @nodoc
const $Consent = _$ConsentTearOff();

/// @nodoc
mixin _$Consent {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement => throw _privateConstructorUsedError;
  List<Reference>? get grantor => throw _privateConstructorUsedError;
  List<Reference>? get grantee => throw _privateConstructorUsedError;
  List<Reference>? get manager => throw _privateConstructorUsedError;
  List<Reference>? get controller => throw _privateConstructorUsedError;
  List<Attachment>? get sourceAttachment => throw _privateConstructorUsedError;
  List<Reference>? get sourceReference => throw _privateConstructorUsedError;
  List<CodeableConcept>? get regulatoryBasis =>
      throw _privateConstructorUsedError;
  ConsentPolicyBasis? get policyBasis => throw _privateConstructorUsedError;
  List<Reference>? get policyText => throw _privateConstructorUsedError;
  List<ConsentVerification>? get verification =>
      throw _privateConstructorUsedError;
  ConsentProvision? get provision => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentCopyWith<Consent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      Reference? subject,
      DateTime? dateTime,
      @JsonKey(name: '_dateTime') Element? dateTimeElement,
      List<Reference>? grantor,
      List<Reference>? grantee,
      List<Reference>? manager,
      List<Reference>? controller,
      List<Attachment>? sourceAttachment,
      List<Reference>? sourceReference,
      List<CodeableConcept>? regulatoryBasis,
      ConsentPolicyBasis? policyBasis,
      List<Reference>? policyText,
      List<ConsentVerification>? verification,
      ConsentProvision? provision});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get dateTimeElement;
  $ConsentPolicyBasisCopyWith<$Res>? get policyBasis;
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
    Object? category = freezed,
    Object? subject = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? grantor = freezed,
    Object? grantee = freezed,
    Object? manager = freezed,
    Object? controller = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? regulatoryBasis = freezed,
    Object? policyBasis = freezed,
    Object? policyText = freezed,
    Object? verification = freezed,
    Object? provision = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      grantor: grantor == freezed
          ? _value.grantor
          : grantor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grantee: grantee == freezed
          ? _value.grantee
          : grantee // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      manager: manager == freezed
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatoryBasis: regulatoryBasis == freezed
          ? _value.regulatoryBasis
          : regulatoryBasis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      policyBasis: policyBasis == freezed
          ? _value.policyBasis
          : policyBasis // ignore: cast_nullable_to_non_nullable
              as ConsentPolicyBasis?,
      policyText: policyText == freezed
          ? _value.policyText
          : policyText // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      verification: verification == freezed
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as List<ConsentVerification>?,
      provision: provision == freezed
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as ConsentProvision?,
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
  $ConsentPolicyBasisCopyWith<$Res>? get policyBasis {
    if (_value.policyBasis == null) {
      return null;
    }

    return $ConsentPolicyBasisCopyWith<$Res>(_value.policyBasis!, (value) {
      return _then(_value.copyWith(policyBasis: value));
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
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      Reference? subject,
      DateTime? dateTime,
      @JsonKey(name: '_dateTime') Element? dateTimeElement,
      List<Reference>? grantor,
      List<Reference>? grantee,
      List<Reference>? manager,
      List<Reference>? controller,
      List<Attachment>? sourceAttachment,
      List<Reference>? sourceReference,
      List<CodeableConcept>? regulatoryBasis,
      ConsentPolicyBasis? policyBasis,
      List<Reference>? policyText,
      List<ConsentVerification>? verification,
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
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get dateTimeElement;
  @override
  $ConsentPolicyBasisCopyWith<$Res>? get policyBasis;
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
    Object? category = freezed,
    Object? subject = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? grantor = freezed,
    Object? grantee = freezed,
    Object? manager = freezed,
    Object? controller = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? regulatoryBasis = freezed,
    Object? policyBasis = freezed,
    Object? policyText = freezed,
    Object? verification = freezed,
    Object? provision = freezed,
  }) {
    return _then(_Consent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      grantor: grantor == freezed
          ? _value.grantor
          : grantor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grantee: grantee == freezed
          ? _value.grantee
          : grantee // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      manager: manager == freezed
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatoryBasis: regulatoryBasis == freezed
          ? _value.regulatoryBasis
          : regulatoryBasis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      policyBasis: policyBasis == freezed
          ? _value.policyBasis
          : policyBasis // ignore: cast_nullable_to_non_nullable
              as ConsentPolicyBasis?,
      policyText: policyText == freezed
          ? _value.policyText
          : policyText // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      verification: verification == freezed
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as List<ConsentVerification>?,
      provision: provision == freezed
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as ConsentProvision?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Consent extends _Consent {
  _$_Consent(
      {this.resourceType = R5ResourceType.Consent,
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
      this.subject,
      this.dateTime,
      @JsonKey(name: '_dateTime') this.dateTimeElement,
      this.grantor,
      this.grantee,
      this.manager,
      this.controller,
      this.sourceAttachment,
      this.sourceReference,
      this.regulatoryBasis,
      this.policyBasis,
      this.policyText,
      this.verification,
      this.provision})
      : super._();

  factory _$_Consent.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentFromJson(json);

  @JsonKey()
  @override
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
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final Reference? subject;
  @override
  final DateTime? dateTime;
  @override
  @JsonKey(name: '_dateTime')
  final Element? dateTimeElement;
  @override
  final List<Reference>? grantor;
  @override
  final List<Reference>? grantee;
  @override
  final List<Reference>? manager;
  @override
  final List<Reference>? controller;
  @override
  final List<Attachment>? sourceAttachment;
  @override
  final List<Reference>? sourceReference;
  @override
  final List<CodeableConcept>? regulatoryBasis;
  @override
  final ConsentPolicyBasis? policyBasis;
  @override
  final List<Reference>? policyText;
  @override
  final List<ConsentVerification>? verification;
  @override
  final ConsentProvision? provision;

  @override
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, subject: $subject, dateTime: $dateTime, dateTimeElement: $dateTimeElement, grantor: $grantor, grantee: $grantee, manager: $manager, controller: $controller, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, regulatoryBasis: $regulatoryBasis, policyBasis: $policyBasis, policyText: $policyText, verification: $verification, provision: $provision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Consent &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality()
                .equals(other.dateTimeElement, dateTimeElement) &&
            const DeepCollectionEquality().equals(other.grantor, grantor) &&
            const DeepCollectionEquality().equals(other.grantee, grantee) &&
            const DeepCollectionEquality().equals(other.manager, manager) &&
            const DeepCollectionEquality()
                .equals(other.controller, controller) &&
            const DeepCollectionEquality()
                .equals(other.sourceAttachment, sourceAttachment) &&
            const DeepCollectionEquality()
                .equals(other.sourceReference, sourceReference) &&
            const DeepCollectionEquality()
                .equals(other.regulatoryBasis, regulatoryBasis) &&
            const DeepCollectionEquality()
                .equals(other.policyBasis, policyBasis) &&
            const DeepCollectionEquality()
                .equals(other.policyText, policyText) &&
            const DeepCollectionEquality()
                .equals(other.verification, verification) &&
            const DeepCollectionEquality().equals(other.provision, provision));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(dateTime),
        const DeepCollectionEquality().hash(dateTimeElement),
        const DeepCollectionEquality().hash(grantor),
        const DeepCollectionEquality().hash(grantee),
        const DeepCollectionEquality().hash(manager),
        const DeepCollectionEquality().hash(controller),
        const DeepCollectionEquality().hash(sourceAttachment),
        const DeepCollectionEquality().hash(sourceReference),
        const DeepCollectionEquality().hash(regulatoryBasis),
        const DeepCollectionEquality().hash(policyBasis),
        const DeepCollectionEquality().hash(policyText),
        const DeepCollectionEquality().hash(verification),
        const DeepCollectionEquality().hash(provision)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ConsentCopyWith<_Consent> get copyWith =>
      __$ConsentCopyWithImpl<_Consent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentToJson(this);
  }
}

abstract class _Consent extends Consent {
  factory _Consent(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      Reference? subject,
      DateTime? dateTime,
      @JsonKey(name: '_dateTime') Element? dateTimeElement,
      List<Reference>? grantor,
      List<Reference>? grantee,
      List<Reference>? manager,
      List<Reference>? controller,
      List<Attachment>? sourceAttachment,
      List<Reference>? sourceReference,
      List<CodeableConcept>? regulatoryBasis,
      ConsentPolicyBasis? policyBasis,
      List<Reference>? policyText,
      List<ConsentVerification>? verification,
      ConsentProvision? provision}) = _$_Consent;
  _Consent._() : super._();

  factory _Consent.fromJson(Map<String, dynamic> json) = _$_Consent.fromJson;

  @override
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  Reference? get subject;
  @override
  DateTime? get dateTime;
  @override
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  @override
  List<Reference>? get grantor;
  @override
  List<Reference>? get grantee;
  @override
  List<Reference>? get manager;
  @override
  List<Reference>? get controller;
  @override
  List<Attachment>? get sourceAttachment;
  @override
  List<Reference>? get sourceReference;
  @override
  List<CodeableConcept>? get regulatoryBasis;
  @override
  ConsentPolicyBasis? get policyBasis;
  @override
  List<Reference>? get policyText;
  @override
  List<ConsentVerification>? get verification;
  @override
  ConsentProvision? get provision;
  @override
  @JsonKey(ignore: true)
  _$ConsentCopyWith<_Consent> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentPolicyBasis _$ConsentPolicyBasisFromJson(Map<String, dynamic> json) {
  return _ConsentPolicyBasis.fromJson(json);
}

/// @nodoc
class _$ConsentPolicyBasisTearOff {
  const _$ConsentPolicyBasisTearOff();

  _ConsentPolicyBasis call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? reference,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement}) {
    return _ConsentPolicyBasis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      reference: reference,
      url: url,
      urlElement: urlElement,
    );
  }

  ConsentPolicyBasis fromJson(Map<String, Object?> json) {
    return ConsentPolicyBasis.fromJson(json);
  }
}

/// @nodoc
const $ConsentPolicyBasis = _$ConsentPolicyBasisTearOff();

/// @nodoc
mixin _$ConsentPolicyBasis {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get reference => throw _privateConstructorUsedError;
  FhirUrl? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentPolicyBasisCopyWith<ConsentPolicyBasis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentPolicyBasisCopyWith<$Res> {
  factory $ConsentPolicyBasisCopyWith(
          ConsentPolicyBasis value, $Res Function(ConsentPolicyBasis) then) =
      _$ConsentPolicyBasisCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? reference,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement});

  $ReferenceCopyWith<$Res>? get reference;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$ConsentPolicyBasisCopyWithImpl<$Res>
    implements $ConsentPolicyBasisCopyWith<$Res> {
  _$ConsentPolicyBasisCopyWithImpl(this._value, this._then);

  final ConsentPolicyBasis _value;
  // ignore: unused_field
  final $Res Function(ConsentPolicyBasis) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentPolicyBasisCopyWith<$Res>
    implements $ConsentPolicyBasisCopyWith<$Res> {
  factory _$ConsentPolicyBasisCopyWith(
          _ConsentPolicyBasis value, $Res Function(_ConsentPolicyBasis) then) =
      __$ConsentPolicyBasisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? reference,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $ReferenceCopyWith<$Res>? get reference;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$ConsentPolicyBasisCopyWithImpl<$Res>
    extends _$ConsentPolicyBasisCopyWithImpl<$Res>
    implements _$ConsentPolicyBasisCopyWith<$Res> {
  __$ConsentPolicyBasisCopyWithImpl(
      _ConsentPolicyBasis _value, $Res Function(_ConsentPolicyBasis) _then)
      : super(_value, (v) => _then(v as _ConsentPolicyBasis));

  @override
  _ConsentPolicyBasis get _value => super._value as _ConsentPolicyBasis;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_ConsentPolicyBasis(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentPolicyBasis extends _ConsentPolicyBasis {
  _$_ConsentPolicyBasis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.reference,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_ConsentPolicyBasis.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentPolicyBasisFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? reference;
  @override
  final FhirUrl? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'ConsentPolicyBasis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reference: $reference, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConsentPolicyBasis &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement));

  @JsonKey(ignore: true)
  @override
  _$ConsentPolicyBasisCopyWith<_ConsentPolicyBasis> get copyWith =>
      __$ConsentPolicyBasisCopyWithImpl<_ConsentPolicyBasis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentPolicyBasisToJson(this);
  }
}

abstract class _ConsentPolicyBasis extends ConsentPolicyBasis {
  factory _ConsentPolicyBasis(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? reference,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement}) = _$_ConsentPolicyBasis;
  _ConsentPolicyBasis._() : super._();

  factory _ConsentPolicyBasis.fromJson(Map<String, dynamic> json) =
      _$_ConsentPolicyBasis.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get reference;
  @override
  FhirUrl? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$ConsentPolicyBasisCopyWith<_ConsentPolicyBasis> get copyWith =>
      throw _privateConstructorUsedError;
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified')
          Element? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<DateTime>? verificationDate,
      @JsonKey(name: '_verificationDate')
          List<Element>? verificationDateElement}) {
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

  ConsentVerification fromJson(Map<String, Object?> json) {
    return ConsentVerification.fromJson(json);
  }
}

/// @nodoc
const $ConsentVerification = _$ConsentVerificationTearOff();

/// @nodoc
mixin _$ConsentVerification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get verified => throw _privateConstructorUsedError;
  @JsonKey(name: '_verified')
  Element? get verifiedElement => throw _privateConstructorUsedError;
  CodeableConcept? get verificationType => throw _privateConstructorUsedError;
  Reference? get verifiedBy => throw _privateConstructorUsedError;
  Reference? get verifiedWith => throw _privateConstructorUsedError;
  List<DateTime>? get verificationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_verificationDate')
  List<Element>? get verificationDateElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentVerificationCopyWith<ConsentVerification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentVerificationCopyWith<$Res> {
  factory $ConsentVerificationCopyWith(
          ConsentVerification value, $Res Function(ConsentVerification) then) =
      _$ConsentVerificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified')
          Element? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<DateTime>? verificationDate,
      @JsonKey(name: '_verificationDate')
          List<Element>? verificationDateElement});

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      verifiedElement: verifiedElement == freezed
          ? _value.verifiedElement
          : verifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      verificationType: verificationType == freezed
          ? _value.verificationType
          : verificationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verifiedBy: verifiedBy == freezed
          ? _value.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verifiedWith: verifiedWith == freezed
          ? _value.verifiedWith
          : verifiedWith // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      verificationDateElement: verificationDateElement == freezed
          ? _value.verificationDateElement
          : verificationDateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified')
          Element? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<DateTime>? verificationDate,
      @JsonKey(name: '_verificationDate')
          List<Element>? verificationDateElement});

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      verifiedElement: verifiedElement == freezed
          ? _value.verifiedElement
          : verifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      verificationType: verificationType == freezed
          ? _value.verificationType
          : verificationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verifiedBy: verifiedBy == freezed
          ? _value.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verifiedWith: verifiedWith == freezed
          ? _value.verifiedWith
          : verifiedWith // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      verificationDateElement: verificationDateElement == freezed
          ? _value.verificationDateElement
          : verificationDateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_ConsentVerificationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final List<DateTime>? verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  final List<Element>? verificationDateElement;

  @override
  String toString() {
    return 'ConsentVerification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedElement: $verifiedElement, verificationType: $verificationType, verifiedBy: $verifiedBy, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConsentVerification &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.verified, verified) &&
            const DeepCollectionEquality()
                .equals(other.verifiedElement, verifiedElement) &&
            const DeepCollectionEquality()
                .equals(other.verificationType, verificationType) &&
            const DeepCollectionEquality()
                .equals(other.verifiedBy, verifiedBy) &&
            const DeepCollectionEquality()
                .equals(other.verifiedWith, verifiedWith) &&
            const DeepCollectionEquality()
                .equals(other.verificationDate, verificationDate) &&
            const DeepCollectionEquality().equals(
                other.verificationDateElement, verificationDateElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(verified),
      const DeepCollectionEquality().hash(verifiedElement),
      const DeepCollectionEquality().hash(verificationType),
      const DeepCollectionEquality().hash(verifiedBy),
      const DeepCollectionEquality().hash(verifiedWith),
      const DeepCollectionEquality().hash(verificationDate),
      const DeepCollectionEquality().hash(verificationDateElement));

  @JsonKey(ignore: true)
  @override
  _$ConsentVerificationCopyWith<_ConsentVerification> get copyWith =>
      __$ConsentVerificationCopyWithImpl<_ConsentVerification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentVerificationToJson(this);
  }
}

abstract class _ConsentVerification extends ConsentVerification {
  factory _ConsentVerification(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified')
          Element? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<DateTime>? verificationDate,
      @JsonKey(name: '_verificationDate')
          List<Element>? verificationDateElement}) = _$_ConsentVerification;
  _ConsentVerification._() : super._();

  factory _ConsentVerification.fromJson(Map<String, dynamic> json) =
      _$_ConsentVerification.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  List<DateTime>? get verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  List<Element>? get verificationDateElement;
  @override
  @JsonKey(ignore: true)
  _$ConsentVerificationCopyWith<_ConsentVerification> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentProvision _$ConsentProvisionFromJson(Map<String, dynamic> json) {
  return _ConsentProvision.fromJson(json);
}

/// @nodoc
class _$ConsentProvisionTearOff {
  const _$ConsentProvisionTearOff();

  _ConsentProvision call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      @JsonKey(name: 'class') List<Coding>? class_,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      Expression? expression,
      List<ConsentProvision>? provision}) {
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
      expression: expression,
      provision: provision,
    );
  }

  ConsentProvision fromJson(Map<String, Object?> json) {
    return ConsentProvision.fromJson(json);
  }
}

/// @nodoc
const $ConsentProvision = _$ConsentProvisionTearOff();

/// @nodoc
mixin _$ConsentProvision {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<ConsentActor>? get actor => throw _privateConstructorUsedError;
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;
  List<Coding>? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  List<Coding>? get class_ => throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  Period? get dataPeriod => throw _privateConstructorUsedError;
  List<ConsentData>? get data => throw _privateConstructorUsedError;
  Expression? get expression => throw _privateConstructorUsedError;
  List<ConsentProvision>? get provision => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentProvisionCopyWith<ConsentProvision> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentProvisionCopyWith<$Res> {
  factory $ConsentProvisionCopyWith(
          ConsentProvision value, $Res Function(ConsentProvision) then) =
      _$ConsentProvisionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      @JsonKey(name: 'class') List<Coding>? class_,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      Expression? expression,
      List<ConsentProvision>? provision});

  $ElementCopyWith<$Res>? get typeElement;
  $PeriodCopyWith<$Res>? get period;
  $PeriodCopyWith<$Res>? get dataPeriod;
  $ExpressionCopyWith<$Res>? get expression;
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
    Object? expression = freezed,
    Object? provision = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataPeriod: dataPeriod == freezed
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData>?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      provision: provision == freezed
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
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

  @override
  $ExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value));
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      @JsonKey(name: 'class') List<Coding>? class_,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      Expression? expression,
      List<ConsentProvision>? provision});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $PeriodCopyWith<$Res>? get dataPeriod;
  @override
  $ExpressionCopyWith<$Res>? get expression;
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
    Object? expression = freezed,
    Object? provision = freezed,
  }) {
    return _then(_ConsentProvision(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataPeriod: dataPeriod == freezed
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData>?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      provision: provision == freezed
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentProvision extends _ConsentProvision {
  _$_ConsentProvision(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
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
      this.expression,
      this.provision})
      : super._();

  factory _$_ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentProvisionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Period? period;
  @override
  final List<ConsentActor>? actor;
  @override
  final List<CodeableConcept>? action;
  @override
  final List<Coding>? securityLabel;
  @override
  final List<Coding>? purpose;
  @override
  @JsonKey(name: 'class')
  final List<Coding>? class_;
  @override
  final List<CodeableConcept>? code;
  @override
  final Period? dataPeriod;
  @override
  final List<ConsentData>? data;
  @override
  final Expression? expression;
  @override
  final List<ConsentProvision>? provision;

  @override
  String toString() {
    return 'ConsentProvision(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data, expression: $expression, provision: $provision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConsentProvision &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.actor, actor) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.securityLabel, securityLabel) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality().equals(other.class_, class_) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.dataPeriod, dataPeriod) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.expression, expression) &&
            const DeepCollectionEquality().equals(other.provision, provision));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(actor),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(securityLabel),
      const DeepCollectionEquality().hash(purpose),
      const DeepCollectionEquality().hash(class_),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(dataPeriod),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(expression),
      const DeepCollectionEquality().hash(provision));

  @JsonKey(ignore: true)
  @override
  _$ConsentProvisionCopyWith<_ConsentProvision> get copyWith =>
      __$ConsentProvisionCopyWithImpl<_ConsentProvision>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentProvisionToJson(this);
  }
}

abstract class _ConsentProvision extends ConsentProvision {
  factory _ConsentProvision(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      @JsonKey(name: 'class') List<Coding>? class_,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      Expression? expression,
      List<ConsentProvision>? provision}) = _$_ConsentProvision;
  _ConsentProvision._() : super._();

  factory _ConsentProvision.fromJson(Map<String, dynamic> json) =
      _$_ConsentProvision.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Period? get period;
  @override
  List<ConsentActor>? get actor;
  @override
  List<CodeableConcept>? get action;
  @override
  List<Coding>? get securityLabel;
  @override
  List<Coding>? get purpose;
  @override
  @JsonKey(name: 'class')
  List<Coding>? get class_;
  @override
  List<CodeableConcept>? get code;
  @override
  Period? get dataPeriod;
  @override
  List<ConsentData>? get data;
  @override
  Expression? get expression;
  @override
  List<ConsentProvision>? get provision;
  @override
  @JsonKey(ignore: true)
  _$ConsentProvisionCopyWith<_ConsentProvision> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) {
  return _ConsentActor.fromJson(json);
}

/// @nodoc
class _$ConsentActorTearOff {
  const _$ConsentActorTearOff();

  _ConsentActor call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? reference}) {
    return _ConsentActor(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      reference: reference,
    );
  }

  ConsentActor fromJson(Map<String, Object?> json) {
    return ConsentActor.fromJson(json);
  }
}

/// @nodoc
const $ConsentActor = _$ConsentActorTearOff();

/// @nodoc
mixin _$ConsentActor {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  Reference? get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentActorCopyWith<ConsentActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentActorCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentActor extends _ConsentActor {
  _$_ConsentActor(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      this.reference})
      : super._();

  factory _$_ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentActorFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
        (other.runtimeType == runtimeType &&
            other is _ConsentActor &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.reference, reference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(reference));

  @JsonKey(ignore: true)
  @override
  _$ConsentActorCopyWith<_ConsentActor> get copyWith =>
      __$ConsentActorCopyWithImpl<_ConsentActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentActorToJson(this);
  }
}

abstract class _ConsentActor extends ConsentActor {
  factory _ConsentActor(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? reference}) = _$_ConsentActor;
  _ConsentActor._() : super._();

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get role;
  @override
  Reference? get reference;
  @override
  @JsonKey(ignore: true)
  _$ConsentActorCopyWith<_ConsentActor> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) {
  return _ConsentData.fromJson(json);
}

/// @nodoc
class _$ConsentDataTearOff {
  const _$ConsentDataTearOff();

  _ConsentData call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? meaning,
      @JsonKey(name: '_meaning') Element? meaningElement,
      required Reference reference}) {
    return _ConsentData(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      meaning: meaning,
      meaningElement: meaningElement,
      reference: reference,
    );
  }

  ConsentData fromJson(Map<String, Object?> json) {
    return ConsentData.fromJson(json);
  }
}

/// @nodoc
const $ConsentData = _$ConsentDataTearOff();

/// @nodoc
mixin _$ConsentData {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get meaning => throw _privateConstructorUsedError;
  @JsonKey(name: '_meaning')
  Element? get meaningElement => throw _privateConstructorUsedError;
  Reference get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentDataCopyWith<ConsentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentDataCopyWith<$Res> {
  factory $ConsentDataCopyWith(
          ConsentData value, $Res Function(ConsentData) then) =
      _$ConsentDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? meaning,
      @JsonKey(name: '_meaning') Element? meaningElement,
      Reference reference});

  $ElementCopyWith<$Res>? get meaningElement;
  $ReferenceCopyWith<$Res> get reference;
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      meaning: meaning == freezed
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as Code?,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
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
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? meaning,
      @JsonKey(name: '_meaning') Element? meaningElement,
      Reference reference});

  @override
  $ElementCopyWith<$Res>? get meaningElement;
  @override
  $ReferenceCopyWith<$Res> get reference;
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      meaning: meaning == freezed
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as Code?,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentData extends _ConsentData {
  _$_ConsentData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      required this.reference})
      : super._();

  factory _$_ConsentData.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentDataFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? meaning;
  @override
  @JsonKey(name: '_meaning')
  final Element? meaningElement;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConsentData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.meaning, meaning) &&
            const DeepCollectionEquality()
                .equals(other.meaningElement, meaningElement) &&
            const DeepCollectionEquality().equals(other.reference, reference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(meaning),
      const DeepCollectionEquality().hash(meaningElement),
      const DeepCollectionEquality().hash(reference));

  @JsonKey(ignore: true)
  @override
  _$ConsentDataCopyWith<_ConsentData> get copyWith =>
      __$ConsentDataCopyWithImpl<_ConsentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentDataToJson(this);
  }
}

abstract class _ConsentData extends ConsentData {
  factory _ConsentData(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? meaning,
      @JsonKey(name: '_meaning') Element? meaningElement,
      required Reference reference}) = _$_ConsentData;
  _ConsentData._() : super._();

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$_ConsentData.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get meaning;
  @override
  @JsonKey(name: '_meaning')
  Element? get meaningElement;
  @override
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$ConsentDataCopyWith<_ConsentData> get copyWith =>
      throw _privateConstructorUsedError;
}

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
class _$PermissionTearOff {
  const _$PermissionTearOff();

  _Permission call(
      {R5ResourceType resourceType = R5ResourceType.Permission,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<DateTime>? assertionDate,
      @JsonKey(name: '_assertionDate') List<Element>? assertionDateElement,
      Period? validity,
      List<CodeableConcept>? purpose,
      List<Expression>? dataScope,
      List<PermissionProcessingActivity>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept>? usageLimitations}) {
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

  Permission fromJson(Map<String, Object?> json) {
    return Permission.fromJson(json);
  }
}

/// @nodoc
const $Permission = _$PermissionTearOff();

/// @nodoc
mixin _$Permission {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get intent => throw _privateConstructorUsedError;
  Reference? get asserter => throw _privateConstructorUsedError;
  List<DateTime>? get assertionDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_assertionDate')
  List<Element>? get assertionDateElement => throw _privateConstructorUsedError;
  Period? get validity => throw _privateConstructorUsedError;
  List<CodeableConcept>? get purpose => throw _privateConstructorUsedError;
  List<Expression>? get dataScope => throw _privateConstructorUsedError;
  List<PermissionProcessingActivity>? get processingActivity =>
      throw _privateConstructorUsedError;
  PermissionJustification? get justification =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get usageLimitations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionCopyWith<Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
          Permission value, $Res Function(Permission) then) =
      _$PermissionCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<DateTime>? assertionDate,
      @JsonKey(name: '_assertionDate') List<Element>? assertionDateElement,
      Period? validity,
      List<CodeableConcept>? purpose,
      List<Expression>? dataScope,
      List<PermissionProcessingActivity>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept>? usageLimitations});

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
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      asserter: asserter == freezed
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      assertionDate: assertionDate == freezed
          ? _value.assertionDate
          : assertionDate // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      assertionDateElement: assertionDateElement == freezed
          ? _value.assertionDateElement
          : assertionDateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      validity: validity == freezed
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as Period?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataScope: dataScope == freezed
          ? _value.dataScope
          : dataScope // ignore: cast_nullable_to_non_nullable
              as List<Expression>?,
      processingActivity: processingActivity == freezed
          ? _value.processingActivity
          : processingActivity // ignore: cast_nullable_to_non_nullable
              as List<PermissionProcessingActivity>?,
      justification: justification == freezed
          ? _value.justification
          : justification // ignore: cast_nullable_to_non_nullable
              as PermissionJustification?,
      usageLimitations: usageLimitations == freezed
          ? _value.usageLimitations
          : usageLimitations // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<DateTime>? assertionDate,
      @JsonKey(name: '_assertionDate') List<Element>? assertionDateElement,
      Period? validity,
      List<CodeableConcept>? purpose,
      List<Expression>? dataScope,
      List<PermissionProcessingActivity>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept>? usageLimitations});

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
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      asserter: asserter == freezed
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      assertionDate: assertionDate == freezed
          ? _value.assertionDate
          : assertionDate // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      assertionDateElement: assertionDateElement == freezed
          ? _value.assertionDateElement
          : assertionDateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      validity: validity == freezed
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as Period?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataScope: dataScope == freezed
          ? _value.dataScope
          : dataScope // ignore: cast_nullable_to_non_nullable
              as List<Expression>?,
      processingActivity: processingActivity == freezed
          ? _value.processingActivity
          : processingActivity // ignore: cast_nullable_to_non_nullable
              as List<PermissionProcessingActivity>?,
      justification: justification == freezed
          ? _value.justification
          : justification // ignore: cast_nullable_to_non_nullable
              as PermissionJustification?,
      usageLimitations: usageLimitations == freezed
          ? _value.usageLimitations
          : usageLimitations // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Permission extends _Permission {
  _$_Permission(
      {this.resourceType = R5ResourceType.Permission,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      this.asserter,
      this.assertionDate,
      @JsonKey(name: '_assertionDate') this.assertionDateElement,
      this.validity,
      this.purpose,
      this.dataScope,
      this.processingActivity,
      this.justification,
      this.usageLimitations})
      : super._();

  factory _$_Permission.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionFromJson(json);

  @JsonKey()
  @override
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
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? intent;
  @override
  final Reference? asserter;
  @override
  final List<DateTime>? assertionDate;
  @override
  @JsonKey(name: '_assertionDate')
  final List<Element>? assertionDateElement;
  @override
  final Period? validity;
  @override
  final List<CodeableConcept>? purpose;
  @override
  final List<Expression>? dataScope;
  @override
  final List<PermissionProcessingActivity>? processingActivity;
  @override
  final PermissionJustification? justification;
  @override
  final List<CodeableConcept>? usageLimitations;

  @override
  String toString() {
    return 'Permission(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, intent: $intent, asserter: $asserter, assertionDate: $assertionDate, assertionDateElement: $assertionDateElement, validity: $validity, purpose: $purpose, dataScope: $dataScope, processingActivity: $processingActivity, justification: $justification, usageLimitations: $usageLimitations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Permission &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.intent, intent) &&
            const DeepCollectionEquality().equals(other.asserter, asserter) &&
            const DeepCollectionEquality()
                .equals(other.assertionDate, assertionDate) &&
            const DeepCollectionEquality()
                .equals(other.assertionDateElement, assertionDateElement) &&
            const DeepCollectionEquality().equals(other.validity, validity) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality().equals(other.dataScope, dataScope) &&
            const DeepCollectionEquality()
                .equals(other.processingActivity, processingActivity) &&
            const DeepCollectionEquality()
                .equals(other.justification, justification) &&
            const DeepCollectionEquality()
                .equals(other.usageLimitations, usageLimitations));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(intent),
        const DeepCollectionEquality().hash(asserter),
        const DeepCollectionEquality().hash(assertionDate),
        const DeepCollectionEquality().hash(assertionDateElement),
        const DeepCollectionEquality().hash(validity),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(dataScope),
        const DeepCollectionEquality().hash(processingActivity),
        const DeepCollectionEquality().hash(justification),
        const DeepCollectionEquality().hash(usageLimitations)
      ]);

  @JsonKey(ignore: true)
  @override
  _$PermissionCopyWith<_Permission> get copyWith =>
      __$PermissionCopyWithImpl<_Permission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionToJson(this);
  }
}

abstract class _Permission extends Permission {
  factory _Permission(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<DateTime>? assertionDate,
      @JsonKey(name: '_assertionDate') List<Element>? assertionDateElement,
      Period? validity,
      List<CodeableConcept>? purpose,
      List<Expression>? dataScope,
      List<PermissionProcessingActivity>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept>? usageLimitations}) = _$_Permission;
  _Permission._() : super._();

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$_Permission.fromJson;

  @override
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get intent;
  @override
  Reference? get asserter;
  @override
  List<DateTime>? get assertionDate;
  @override
  @JsonKey(name: '_assertionDate')
  List<Element>? get assertionDateElement;
  @override
  Period? get validity;
  @override
  List<CodeableConcept>? get purpose;
  @override
  List<Expression>? get dataScope;
  @override
  List<PermissionProcessingActivity>? get processingActivity;
  @override
  PermissionJustification? get justification;
  @override
  List<CodeableConcept>? get usageLimitations;
  @override
  @JsonKey(ignore: true)
  _$PermissionCopyWith<_Permission> get copyWith =>
      throw _privateConstructorUsedError;
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? partyReference,
      List<CodeableConcept>? partyCodeableConcept,
      List<CodeableConcept>? purpose}) {
    return _PermissionProcessingActivity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      partyReference: partyReference,
      partyCodeableConcept: partyCodeableConcept,
      purpose: purpose,
    );
  }

  PermissionProcessingActivity fromJson(Map<String, Object?> json) {
    return PermissionProcessingActivity.fromJson(json);
  }
}

/// @nodoc
const $PermissionProcessingActivity = _$PermissionProcessingActivityTearOff();

/// @nodoc
mixin _$PermissionProcessingActivity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Reference>? get partyReference => throw _privateConstructorUsedError;
  List<CodeableConcept>? get partyCodeableConcept =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get purpose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionProcessingActivityCopyWith<PermissionProcessingActivity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionProcessingActivityCopyWith<$Res> {
  factory $PermissionProcessingActivityCopyWith(
          PermissionProcessingActivity value,
          $Res Function(PermissionProcessingActivity) then) =
      _$PermissionProcessingActivityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? partyReference,
      List<CodeableConcept>? partyCodeableConcept,
      List<CodeableConcept>? purpose});
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      partyReference: partyReference == freezed
          ? _value.partyReference
          : partyReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partyCodeableConcept: partyCodeableConcept == freezed
          ? _value.partyCodeableConcept
          : partyCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? partyReference,
      List<CodeableConcept>? partyCodeableConcept,
      List<CodeableConcept>? purpose});
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      partyReference: partyReference == freezed
          ? _value.partyReference
          : partyReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partyCodeableConcept: partyCodeableConcept == freezed
          ? _value.partyCodeableConcept
          : partyCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_PermissionProcessingActivityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Reference>? partyReference;
  @override
  final List<CodeableConcept>? partyCodeableConcept;
  @override
  final List<CodeableConcept>? purpose;

  @override
  String toString() {
    return 'PermissionProcessingActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, partyReference: $partyReference, partyCodeableConcept: $partyCodeableConcept, purpose: $purpose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PermissionProcessingActivity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.partyReference, partyReference) &&
            const DeepCollectionEquality()
                .equals(other.partyCodeableConcept, partyCodeableConcept) &&
            const DeepCollectionEquality().equals(other.purpose, purpose));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(partyReference),
      const DeepCollectionEquality().hash(partyCodeableConcept),
      const DeepCollectionEquality().hash(purpose));

  @JsonKey(ignore: true)
  @override
  _$PermissionProcessingActivityCopyWith<_PermissionProcessingActivity>
      get copyWith => __$PermissionProcessingActivityCopyWithImpl<
          _PermissionProcessingActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionProcessingActivityToJson(this);
  }
}

abstract class _PermissionProcessingActivity
    extends PermissionProcessingActivity {
  factory _PermissionProcessingActivity(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? partyReference,
      List<CodeableConcept>? partyCodeableConcept,
      List<CodeableConcept>? purpose}) = _$_PermissionProcessingActivity;
  _PermissionProcessingActivity._() : super._();

  factory _PermissionProcessingActivity.fromJson(Map<String, dynamic> json) =
      _$_PermissionProcessingActivity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Reference>? get partyReference;
  @override
  List<CodeableConcept>? get partyCodeableConcept;
  @override
  List<CodeableConcept>? get purpose;
  @override
  @JsonKey(ignore: true)
  _$PermissionProcessingActivityCopyWith<_PermissionProcessingActivity>
      get copyWith => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? evidence,
      List<CodeableConcept>? grounds}) {
    return _PermissionJustification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      evidence: evidence,
      grounds: grounds,
    );
  }

  PermissionJustification fromJson(Map<String, Object?> json) {
    return PermissionJustification.fromJson(json);
  }
}

/// @nodoc
const $PermissionJustification = _$PermissionJustificationTearOff();

/// @nodoc
mixin _$PermissionJustification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Reference>? get evidence => throw _privateConstructorUsedError;
  List<CodeableConcept>? get grounds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionJustificationCopyWith<PermissionJustification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionJustificationCopyWith<$Res> {
  factory $PermissionJustificationCopyWith(PermissionJustification value,
          $Res Function(PermissionJustification) then) =
      _$PermissionJustificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? evidence,
      List<CodeableConcept>? grounds});
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grounds: grounds == freezed
          ? _value.grounds
          : grounds // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? evidence,
      List<CodeableConcept>? grounds});
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grounds: grounds == freezed
          ? _value.grounds
          : grounds // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PermissionJustification extends _PermissionJustification {
  _$_PermissionJustification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.evidence,
      this.grounds})
      : super._();

  factory _$_PermissionJustification.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionJustificationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Reference>? evidence;
  @override
  final List<CodeableConcept>? grounds;

  @override
  String toString() {
    return 'PermissionJustification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, evidence: $evidence, grounds: $grounds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PermissionJustification &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.evidence, evidence) &&
            const DeepCollectionEquality().equals(other.grounds, grounds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(evidence),
      const DeepCollectionEquality().hash(grounds));

  @JsonKey(ignore: true)
  @override
  _$PermissionJustificationCopyWith<_PermissionJustification> get copyWith =>
      __$PermissionJustificationCopyWithImpl<_PermissionJustification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionJustificationToJson(this);
  }
}

abstract class _PermissionJustification extends PermissionJustification {
  factory _PermissionJustification(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? evidence,
      List<CodeableConcept>? grounds}) = _$_PermissionJustification;
  _PermissionJustification._() : super._();

  factory _PermissionJustification.fromJson(Map<String, dynamic> json) =
      _$_PermissionJustification.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Reference>? get evidence;
  @override
  List<CodeableConcept>? get grounds;
  @override
  @JsonKey(ignore: true)
  _$PermissionJustificationCopyWith<_PermissionJustification> get copyWith =>
      throw _privateConstructorUsedError;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

/// @nodoc
class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

  _Provenance call(
      {R5ResourceType resourceType = R5ResourceType.Provenance,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<Reference> target,
      Period? occurredPeriod,
      DateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      List<Uri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? location,
      List<CodeableReference>? authorization,
      CodeableConcept? activity,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      required List<ProvenanceAgent> agent,
      List<ProvenanceEntity>? entity,
      List<Signature>? signature}) {
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
      authorization: authorization,
      activity: activity,
      basedOn: basedOn,
      patient: patient,
      encounter: encounter,
      agent: agent,
      entity: entity,
      signature: signature,
    );
  }

  Provenance fromJson(Map<String, Object?> json) {
    return Provenance.fromJson(json);
  }
}

/// @nodoc
const $Provenance = _$ProvenanceTearOff();

/// @nodoc
mixin _$Provenance {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Reference> get target => throw _privateConstructorUsedError;
  Period? get occurredPeriod => throw _privateConstructorUsedError;
  DateTime? get occurredDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurredDateTime')
  Element? get occurredDateTimeElement => throw _privateConstructorUsedError;
  Instant? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  List<Uri>? get policy => throw _privateConstructorUsedError;
  @JsonKey(name: '_policy')
  List<Element>? get policyElement => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<CodeableReference>? get authorization =>
      throw _privateConstructorUsedError;
  CodeableConcept? get activity => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<ProvenanceAgent> get agent => throw _privateConstructorUsedError;
  List<ProvenanceEntity>? get entity => throw _privateConstructorUsedError;
  List<Signature>? get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvenanceCopyWith<Provenance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference> target,
      Period? occurredPeriod,
      DateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      List<Uri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? location,
      List<CodeableReference>? authorization,
      CodeableConcept? activity,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity>? entity,
      List<Signature>? signature});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $PeriodCopyWith<$Res>? get occurredPeriod;
  $ElementCopyWith<$Res>? get occurredDateTimeElement;
  $ElementCopyWith<$Res>? get recordedElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get activity;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get encounter;
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
    Object? authorization = freezed,
    Object? activity = freezed,
    Object? basedOn = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? agent = freezed,
    Object? entity = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      policy: policy == freezed
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<Uri>?,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorization: authorization == freezed
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>,
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceEntity>?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Signature>?,
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

  @override
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
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
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference> target,
      Period? occurredPeriod,
      DateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      List<Uri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? location,
      List<CodeableReference>? authorization,
      CodeableConcept? activity,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity>? entity,
      List<Signature>? signature});

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
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
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
    Object? authorization = freezed,
    Object? activity = freezed,
    Object? basedOn = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? agent = freezed,
    Object? entity = freezed,
    Object? signature = freezed,
  }) {
    return _then(_Provenance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      policy: policy == freezed
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<Uri>?,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorization: authorization == freezed
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>,
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceEntity>?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Signature>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Provenance extends _Provenance {
  _$_Provenance(
      {this.resourceType = R5ResourceType.Provenance,
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
      required this.target,
      this.occurredPeriod,
      this.occurredDateTime,
      @JsonKey(name: '_occurredDateTime') this.occurredDateTimeElement,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.policy,
      @JsonKey(name: '_policy') this.policyElement,
      this.location,
      this.authorization,
      this.activity,
      this.basedOn,
      this.patient,
      this.encounter,
      required this.agent,
      this.entity,
      this.signature})
      : super._();

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$$_ProvenanceFromJson(json);

  @JsonKey()
  @override
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
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Reference> target;
  @override
  final Period? occurredPeriod;
  @override
  final DateTime? occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  final Element? occurredDateTimeElement;
  @override
  final Instant? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final List<Uri>? policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element>? policyElement;
  @override
  final Reference? location;
  @override
  final List<CodeableReference>? authorization;
  @override
  final CodeableConcept? activity;
  @override
  final List<Reference>? basedOn;
  @override
  final Reference? patient;
  @override
  final Reference? encounter;
  @override
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity>? entity;
  @override
  final List<Signature>? signature;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, authorization: $authorization, activity: $activity, basedOn: $basedOn, patient: $patient, encounter: $encounter, agent: $agent, entity: $entity, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Provenance &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.target, target) &&
            const DeepCollectionEquality()
                .equals(other.occurredPeriod, occurredPeriod) &&
            const DeepCollectionEquality()
                .equals(other.occurredDateTime, occurredDateTime) &&
            const DeepCollectionEquality().equals(
                other.occurredDateTimeElement, occurredDateTimeElement) &&
            const DeepCollectionEquality().equals(other.recorded, recorded) &&
            const DeepCollectionEquality()
                .equals(other.recordedElement, recordedElement) &&
            const DeepCollectionEquality().equals(other.policy, policy) &&
            const DeepCollectionEquality()
                .equals(other.policyElement, policyElement) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.authorization, authorization) &&
            const DeepCollectionEquality().equals(other.activity, activity) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.agent, agent) &&
            const DeepCollectionEquality().equals(other.entity, entity) &&
            const DeepCollectionEquality().equals(other.signature, signature));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(target),
        const DeepCollectionEquality().hash(occurredPeriod),
        const DeepCollectionEquality().hash(occurredDateTime),
        const DeepCollectionEquality().hash(occurredDateTimeElement),
        const DeepCollectionEquality().hash(recorded),
        const DeepCollectionEquality().hash(recordedElement),
        const DeepCollectionEquality().hash(policy),
        const DeepCollectionEquality().hash(policyElement),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(authorization),
        const DeepCollectionEquality().hash(activity),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(agent),
        const DeepCollectionEquality().hash(entity),
        const DeepCollectionEquality().hash(signature)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith =>
      __$ProvenanceCopyWithImpl<_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceToJson(this);
  }
}

abstract class _Provenance extends Provenance {
  factory _Provenance(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<Reference> target,
      Period? occurredPeriod,
      DateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      List<Uri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? location,
      List<CodeableReference>? authorization,
      CodeableConcept? activity,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      required List<ProvenanceAgent> agent,
      List<ProvenanceEntity>? entity,
      List<Signature>? signature}) = _$_Provenance;
  _Provenance._() : super._();

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Reference> get target;
  @override
  Period? get occurredPeriod;
  @override
  DateTime? get occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  Element? get occurredDateTimeElement;
  @override
  Instant? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  List<Uri>? get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element>? get policyElement;
  @override
  Reference? get location;
  @override
  List<CodeableReference>? get authorization;
  @override
  CodeableConcept? get activity;
  @override
  List<Reference>? get basedOn;
  @override
  Reference? get patient;
  @override
  Reference? get encounter;
  @override
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity>? get entity;
  @override
  List<Signature>? get signature;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceCopyWith<_Provenance> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

/// @nodoc
class _$ProvenanceAgentTearOff {
  const _$ProvenanceAgentTearOff();

  _ProvenanceAgent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      required Reference who,
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

  ProvenanceAgent fromJson(Map<String, Object?> json) {
    return ProvenanceAgent.fromJson(json);
  }
}

/// @nodoc
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

/// @nodoc
mixin _$ProvenanceAgent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;
  Reference get who => throw _privateConstructorUsedError;
  Reference? get onBehalfOf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference who,
      Reference? onBehalfOf});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res> get who;
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ReferenceCopyWith<$Res> get who {
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference who,
      Reference? onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res> get who;
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_ProvenanceAgentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? role;
  @override
  final Reference who;
  @override
  final Reference? onBehalfOf;

  @override
  String toString() {
    return 'ProvenanceAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvenanceAgent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.who, who) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOf, onBehalfOf));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(who),
      const DeepCollectionEquality().hash(onBehalfOf));

  @JsonKey(ignore: true)
  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith =>
      __$ProvenanceAgentCopyWithImpl<_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceAgentToJson(this);
  }
}

abstract class _ProvenanceAgent extends ProvenanceAgent {
  factory _ProvenanceAgent(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      required Reference who,
      Reference? onBehalfOf}) = _$_ProvenanceAgent;
  _ProvenanceAgent._() : super._();

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get role;
  @override
  Reference get who;
  @override
  Reference? get onBehalfOf;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

/// @nodoc
class _$ProvenanceEntityTearOff {
  const _$ProvenanceEntityTearOff();

  _ProvenanceEntity call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? role,
      @JsonKey(name: '_role') Element? roleElement,
      required Reference what,
      List<ProvenanceAgent>? agent}) {
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

  ProvenanceEntity fromJson(Map<String, Object?> json) {
    return ProvenanceEntity.fromJson(json);
  }
}

/// @nodoc
const $ProvenanceEntity = _$ProvenanceEntityTearOff();

/// @nodoc
mixin _$ProvenanceEntity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get role => throw _privateConstructorUsedError;
  @JsonKey(name: '_role')
  Element? get roleElement => throw _privateConstructorUsedError;
  Reference get what => throw _privateConstructorUsedError;
  List<ProvenanceAgent>? get agent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? role,
      @JsonKey(name: '_role') Element? roleElement,
      Reference what,
      List<ProvenanceAgent>? agent});

  $ElementCopyWith<$Res>? get roleElement;
  $ReferenceCopyWith<$Res> get what;
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Code?,
      roleElement: roleElement == freezed
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      what: what == freezed
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>?,
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
  $ReferenceCopyWith<$Res> get what {
    return $ReferenceCopyWith<$Res>(_value.what, (value) {
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
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? role,
      @JsonKey(name: '_role') Element? roleElement,
      Reference what,
      List<ProvenanceAgent>? agent});

  @override
  $ElementCopyWith<$Res>? get roleElement;
  @override
  $ReferenceCopyWith<$Res> get what;
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Code?,
      roleElement: roleElement == freezed
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      what: what == freezed
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProvenanceEntity extends _ProvenanceEntity {
  _$_ProvenanceEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      @JsonKey(name: '_role') this.roleElement,
      required this.what,
      this.agent})
      : super._();

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ProvenanceEntityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? role;
  @override
  @JsonKey(name: '_role')
  final Element? roleElement;
  @override
  final Reference what;
  @override
  final List<ProvenanceAgent>? agent;

  @override
  String toString() {
    return 'ProvenanceEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, what: $what, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvenanceEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality()
                .equals(other.roleElement, roleElement) &&
            const DeepCollectionEquality().equals(other.what, what) &&
            const DeepCollectionEquality().equals(other.agent, agent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(roleElement),
      const DeepCollectionEquality().hash(what),
      const DeepCollectionEquality().hash(agent));

  @JsonKey(ignore: true)
  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith =>
      __$ProvenanceEntityCopyWithImpl<_ProvenanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceEntityToJson(this);
  }
}

abstract class _ProvenanceEntity extends ProvenanceEntity {
  factory _ProvenanceEntity(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? role,
      @JsonKey(name: '_role') Element? roleElement,
      required Reference what,
      List<ProvenanceAgent>? agent}) = _$_ProvenanceEntity;
  _ProvenanceEntity._() : super._();

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get role;
  @override
  @JsonKey(name: '_role')
  Element? get roleElement;
  @override
  Reference get what;
  @override
  List<ProvenanceAgent>? get agent;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
