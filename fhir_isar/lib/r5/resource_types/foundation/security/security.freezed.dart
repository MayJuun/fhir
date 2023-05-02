// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

/// @nodoc
mixin _$AuditEvent {
  /// [resourceType] This is a AuditEvent resource
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [category] Classification of the type of event.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Describes what happened. The most specific code for the event.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [action] Indicator for type of action performed during the event that generated the audit.
  Code? get action => throw _privateConstructorUsedError;

  /// [actionElement] ("_action") Extensions for action
  @JsonKey(name: '_action')
  Element? get actionElement => throw _privateConstructorUsedError;

  /// [severity] Indicates and enables segmentation of various severity including debugging from critical.
  Code? get severity => throw _privateConstructorUsedError;

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;

  /// [occurredPeriod] The time or period during which the activity occurred.
  Period? get occurredPeriod => throw _privateConstructorUsedError;

  /// [occurredDateTime] The time or period during which the activity occurred.
  FhirDateTime? get occurredDateTime => throw _privateConstructorUsedError;

  /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for occurredDateTime
  @JsonKey(name: '_occurredDateTime')
  Element? get occurredDateTimeElement => throw _privateConstructorUsedError;

  /// [recorded] The time when the event was recorded.
  Instant? get recorded => throw _privateConstructorUsedError;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;

  /// [outcome] Indicates whether the event succeeded or failed. A free text descripiton can be given in outcome.text.
  AuditEventOutcome? get outcome => throw _privateConstructorUsedError;

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during the event being recorded.
  List<CodeableConcept>? get authorization =>
      throw _privateConstructorUsedError;

  /// [basedOn] Allows tracing of authorizatino for the events and tracking whether proposals/recommendations were acted upon.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [patient] The patient element is available to enable deterministic tracking of activities that involve the patient as the subject of the data used in an activity.
  Reference? get patient => throw _privateConstructorUsedError;

  /// [encounter] This will typically be the encounter the event occurred, but some events may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter (e.g. pre-admission lab tests).
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [agent] An actor taking an active role in the event or activity that is logged.
  List<AuditEventAgent> get agent => throw _privateConstructorUsedError;

  /// [source] The actor that is reporting the event.
  AuditEventSource get source => throw _privateConstructorUsedError;

  /// [entity] Specific instances of data or objects that have been accessed.
  List<AuditEventEntity>? get entity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventCopyWith<AuditEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventCopyWith<$Res> {
const ({
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res, AuditEvent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Code? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      Code? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
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
class _$AuditEventCopyWithImpl<$Res, $Val extends AuditEvent>
    implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? code = null,
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
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Code?,
      actionElement: freezed == actionElement
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurredPeriod: freezed == occurredPeriod
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: freezed == occurredDateTime
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurredDateTimeElement: freezed == occurredDateTimeElement
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as AuditEventOutcome?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AuditEventSource,
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<AuditEventEntity>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actionElement {
    if (_value.actionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actionElement!, (value) {
      return _then(_value.copyWith(actionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurredPeriod {
    if (_value.occurredPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurredPeriod!, (value) {
      return _then(_value.copyWith(occurredPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurredDateTimeElement {
    if (_value.occurredDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurredDateTimeElement!, (value) {
      return _then(_value.copyWith(occurredDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuditEventOutcomeCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $AuditEventOutcomeCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuditEventSourceCopyWith<$Res> get source {
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuditEventCopyWith<$Res>
    implements $AuditEventCopyWith<$Res> {
const ({
          _$_AuditEvent value, $Res Function(_$_AuditEvent) then) =
      __$$_AuditEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Code? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      Code? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
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
class __$$_AuditEventCopyWithImpl<$Res>
    extends _$AuditEventCopyWithImpl<$Res, _$_AuditEvent>
    implements _$$_AuditEventCopyWith<$Res> {
  __$$_AuditEventCopyWithImpl(
      _$_AuditEvent _value, $Res Function(_$_AuditEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? code = null,
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
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
  }) {
    return _then(_$_AuditEvent(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Code?,
      actionElement: freezed == actionElement
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurredPeriod: freezed == occurredPeriod
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: freezed == occurredDateTime
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurredDateTimeElement: freezed == occurredDateTimeElement
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as AuditEventOutcome?,
      authorization: freezed == authorization
          ? _value._authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: null == agent
          ? _value._agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AuditEventSource,
      entity: freezed == entity
          ? _value._entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<AuditEventEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? category,
      required this.code,
      this.action,
      @JsonKey(name: '_action')
          this.actionElement,
      this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      this.occurredPeriod,
      this.occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          this.occurredDateTimeElement,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.outcome,
      final List<CodeableConcept>? authorization,
      final List<Reference>? basedOn,
      this.patient,
      this.encounter,
      required final List<AuditEventAgent> agent,
      required this.source,
      final List<AuditEventEntity>? entity})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _category = category,
        _authorization = authorization,
        _basedOn = basedOn,
        _agent = agent,
        _entity = entity,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_AuditEventFromJson(json);

  /// [resourceType] This is a AuditEvent resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [category] Classification of the type of event.
  final List<CodeableConcept>? _category;

  /// [category] Classification of the type of event.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Describes what happened. The most specific code for the event.
  @override
  final CodeableConcept code;

  /// [action] Indicator for type of action performed during the event that generated the audit.
  @override
  final Code? action;

  /// [actionElement] ("_action") Extensions for action
  @override
  @JsonKey(name: '_action')
  final Element? actionElement;

  /// [severity] Indicates and enables segmentation of various severity including debugging from critical.
  @override
  final Code? severity;

  /// [severityElement] ("_severity") Extensions for severity
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;

  /// [occurredPeriod] The time or period during which the activity occurred.
  @override
  final Period? occurredPeriod;

  /// [occurredDateTime] The time or period during which the activity occurred.
  @override
  final FhirDateTime? occurredDateTime;

  /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for occurredDateTime
  @override
  @JsonKey(name: '_occurredDateTime')
  final Element? occurredDateTimeElement;

  /// [recorded] The time when the event was recorded.
  @override
  final Instant? recorded;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;

  /// [outcome] Indicates whether the event succeeded or failed. A free text descripiton can be given in outcome.text.
  @override
  final AuditEventOutcome? outcome;

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during the event being recorded.
  final List<CodeableConcept>? _authorization;

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during the event being recorded.
  @override
  List<CodeableConcept>? get authorization {
    final value = _authorization;
    if (value == null) return null;
    if (_authorization is EqualUnmodifiableListView) return _authorization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] Allows tracing of authorizatino for the events and tracking whether proposals/recommendations were acted upon.
  final List<Reference>? _basedOn;

  /// [basedOn] Allows tracing of authorizatino for the events and tracking whether proposals/recommendations were acted upon.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patient] The patient element is available to enable deterministic tracking of activities that involve the patient as the subject of the data used in an activity.
  @override
  final Reference? patient;

  /// [encounter] This will typically be the encounter the event occurred, but some events may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter (e.g. pre-admission lab tests).
  @override
  final Reference? encounter;

  /// [agent] An actor taking an active role in the event or activity that is logged.
  final List<AuditEventAgent> _agent;

  /// [agent] An actor taking an active role in the event or activity that is logged.
  @override
  List<AuditEventAgent> get agent {
    if (_agent is EqualUnmodifiableListView) return _agent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agent);
  }

  /// [source] The actor that is reporting the event.
  @override
  final AuditEventSource source;

  /// [entity] Specific instances of data or objects that have been accessed.
  final List<AuditEventEntity>? _entity;

  /// [entity] Specific instances of data or objects that have been accessed.
  @override
  List<AuditEventEntity>? get entity {
    final value = _entity;
    if (value == null) return null;
    if (_entity is EqualUnmodifiableListView) return _entity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, code: $code, action: $action, actionElement: $actionElement, severity: $severity, severityElement: $severityElement, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, authorization: $authorization, basedOn: $basedOn, patient: $patient, encounter: $encounter, agent: $agent, source: $source, entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEvent &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.actionElement, actionElement) ||
                other.actionElement == actionElement) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.occurredPeriod, occurredPeriod) ||
                other.occurredPeriod == occurredPeriod) &&
            (identical(other.occurredDateTime, occurredDateTime) ||
                other.occurredDateTime == occurredDateTime) &&
            (identical(
                    other.occurredDateTimeElement, occurredDateTimeElement) ||
                other.occurredDateTimeElement == occurredDateTimeElement) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            const DeepCollectionEquality()
                .equals(other._authorization, _authorization) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other._agent, _agent) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other._entity, _entity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_category),
        code,
        action,
        actionElement,
        severity,
        severityElement,
        occurredPeriod,
        occurredDateTime,
        occurredDateTimeElement,
        recorded,
        recordedElement,
        outcome,
        const DeepCollectionEquality().hash(_authorization),
        const DeepCollectionEquality().hash(_basedOn),
        patient,
        encounter,
        const DeepCollectionEquality().hash(_agent),
        source,
        const DeepCollectionEquality().hash(_entity)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventCopyWith<_$_AuditEvent> get copyWith =>
      __$$_AuditEventCopyWithImpl<_$_AuditEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventToJson(
      this,
    );
  }
}

abstract class _AuditEvent extends AuditEvent {
const ({
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final Code? action,
      @JsonKey(name: '_action')
          final Element? actionElement,
      final Code? severity,
      @JsonKey(name: '_severity')
          final Element? severityElement,
      final Period? occurredPeriod,
      final FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          final Element? occurredDateTimeElement,
      final Instant? recorded,
      @JsonKey(name: '_recorded')
          final Element? recordedElement,
      final AuditEventOutcome? outcome,
      final List<CodeableConcept>? authorization,
      final List<Reference>? basedOn,
      final Reference? patient,
      final Reference? encounter,
      required final List<AuditEventAgent> agent,
      required final AuditEventSource source,
});
}
