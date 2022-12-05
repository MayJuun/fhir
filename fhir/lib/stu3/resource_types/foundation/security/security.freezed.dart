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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

/// @nodoc
mixin _$AuditEvent {
  @JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Coding get type => throw _privateConstructorUsedError;
  List<Coding>? get subtype => throw _privateConstructorUsedError;
  AuditEventAction? get action => throw _privateConstructorUsedError;
  @JsonKey(name: '_action')
  Element? get actionElement => throw _privateConstructorUsedError;
  String? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  AuditEventOutcome? get outcome => throw _privateConstructorUsedError;
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  String? get outcomeDesc => throw _privateConstructorUsedError;
  @JsonKey(name: '_outcomeDesc')
  Element? get outcomeDescElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get purposeOfEvent =>
      throw _privateConstructorUsedError;
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
      _$AuditEventCopyWithImpl<$Res, AuditEvent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
          Stu3ResourceType resourceType,
      Id? id,
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
      Coding type,
      List<Coding>? subtype,
      AuditEventAction? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      String? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      AuditEventOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          Element? outcomeDescElement,
      List<CodeableConcept>? purposeOfEvent,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity>? entity});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get actionElement;
  $ElementCopyWith<$Res>? get recordedElement;
  $ElementCopyWith<$Res>? get outcomeElement;
  $ElementCopyWith<$Res>? get outcomeDescElement;
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
    Object? type = null,
    Object? subtype = freezed,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? outcomeDesc = freezed,
    Object? outcomeDescElement = freezed,
    Object? purposeOfEvent = freezed,
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuditEventAction?,
      actionElement: freezed == actionElement
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as String?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as AuditEventOutcome?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcomeDesc: freezed == outcomeDesc
          ? _value.outcomeDesc
          : outcomeDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      outcomeDescElement: freezed == outcomeDescElement
          ? _value.outcomeDescElement
          : outcomeDescElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purposeOfEvent: freezed == purposeOfEvent
          ? _value.purposeOfEvent
          : purposeOfEvent // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
  $ElementCopyWith<$Res>? get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeElement!, (value) {
      return _then(_value.copyWith(outcomeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get outcomeDescElement {
    if (_value.outcomeDescElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeDescElement!, (value) {
      return _then(_value.copyWith(outcomeDescElement: value) as $Val);
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
  factory _$$_AuditEventCopyWith(
          _$_AuditEvent value, $Res Function(_$_AuditEvent) then) =
      __$$_AuditEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
          Stu3ResourceType resourceType,
      Id? id,
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
      Coding type,
      List<Coding>? subtype,
      AuditEventAction? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      String? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      AuditEventOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          Element? outcomeDescElement,
      List<CodeableConcept>? purposeOfEvent,
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
  $CodingCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get actionElement;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ElementCopyWith<$Res>? get outcomeElement;
  @override
  $ElementCopyWith<$Res>? get outcomeDescElement;
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
    Object? type = null,
    Object? subtype = freezed,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? outcomeDesc = freezed,
    Object? outcomeDescElement = freezed,
    Object? purposeOfEvent = freezed,
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
  }) {
    return _then(_$_AuditEvent(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      subtype: freezed == subtype
          ? _value._subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuditEventAction?,
      actionElement: freezed == actionElement
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as String?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as AuditEventOutcome?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcomeDesc: freezed == outcomeDesc
          ? _value.outcomeDesc
          : outcomeDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      outcomeDescElement: freezed == outcomeDescElement
          ? _value.outcomeDescElement
          : outcomeDescElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purposeOfEvent: freezed == purposeOfEvent
          ? _value._purposeOfEvent
          : purposeOfEvent // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
          this.resourceType = Stu3ResourceType.AuditEvent,
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
      required this.type,
      final List<Coding>? subtype,
      this.action,
      @JsonKey(name: '_action')
          this.actionElement,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          this.outcomeDescElement,
      final List<CodeableConcept>? purposeOfEvent,
      required final List<AuditEventAgent> agent,
      required this.source,
      final List<AuditEventEntity>? entity})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _subtype = subtype,
        _purposeOfEvent = purposeOfEvent,
        _agent = agent,
        _entity = entity,
        super._();

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
  final Stu3ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding type;
  final List<Coding>? _subtype;
  @override
  List<Coding>? get subtype {
    final value = _subtype;
    if (value == null) return null;
    if (_subtype is EqualUnmodifiableListView) return _subtype;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final AuditEventAction? action;
  @override
  @JsonKey(name: '_action')
  final Element? actionElement;
  @override
  final String? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final AuditEventOutcome? outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;
  @override
  final String? outcomeDesc;
  @override
  @JsonKey(name: '_outcomeDesc')
  final Element? outcomeDescElement;
  final List<CodeableConcept>? _purposeOfEvent;
  @override
  List<CodeableConcept>? get purposeOfEvent {
    final value = _purposeOfEvent;
    if (value == null) return null;
    if (_purposeOfEvent is EqualUnmodifiableListView) return _purposeOfEvent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AuditEventAgent> _agent;
  @override
  List<AuditEventAgent> get agent {
    if (_agent is EqualUnmodifiableListView) return _agent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agent);
  }

  @override
  final AuditEventSource source;
  final List<AuditEventEntity>? _entity;
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
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, actionElement: $actionElement, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, outcomeElement: $outcomeElement, outcomeDesc: $outcomeDesc, outcomeDescElement: $outcomeDescElement, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity)';
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
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._subtype, _subtype) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.actionElement, actionElement) ||
                other.actionElement == actionElement) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.outcomeElement, outcomeElement) ||
                other.outcomeElement == outcomeElement) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                other.outcomeDesc == outcomeDesc) &&
            (identical(other.outcomeDescElement, outcomeDescElement) ||
                other.outcomeDescElement == outcomeDescElement) &&
            const DeepCollectionEquality()
                .equals(other._purposeOfEvent, _purposeOfEvent) &&
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
        type,
        const DeepCollectionEquality().hash(_subtype),
        action,
        actionElement,
        recorded,
        recordedElement,
        outcome,
        outcomeElement,
        outcomeDesc,
        outcomeDescElement,
        const DeepCollectionEquality().hash(_purposeOfEvent),
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
  factory _AuditEvent(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
          final Stu3ResourceType resourceType,
      final Id? id,
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
      required final Coding type,
      final List<Coding>? subtype,
      final AuditEventAction? action,
      @JsonKey(name: '_action')
          final Element? actionElement,
      final String? recorded,
      @JsonKey(name: '_recorded')
          final Element? recordedElement,
      final AuditEventOutcome? outcome,
      @JsonKey(name: '_outcome')
          final Element? outcomeElement,
      final String? outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          final Element? outcomeDescElement,
      final List<CodeableConcept>? purposeOfEvent,
      required final List<AuditEventAgent> agent,
      required final AuditEventSource source,
      final List<AuditEventEntity>? entity}) = _$_AuditEvent;
  _AuditEvent._() : super._();

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
  Stu3ResourceType get resourceType;
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
  Coding get type;
  @override
  List<Coding>? get subtype;
  @override
  AuditEventAction? get action;
  @override
  @JsonKey(name: '_action')
  Element? get actionElement;
  @override
  String? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  AuditEventOutcome? get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  @override
  String? get outcomeDesc;
  @override
  @JsonKey(name: '_outcomeDesc')
  Element? get outcomeDescElement;
  @override
  List<CodeableConcept>? get purposeOfEvent;
  @override
  List<AuditEventAgent> get agent;
  @override
  AuditEventSource get source;
  @override
  List<AuditEventEntity>? get entity;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventCopyWith<_$_AuditEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventAgent _$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _AuditEventAgent.fromJson(json);
}

/// @nodoc
mixin _$AuditEventAgent {
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;
  Reference? get reference => throw _privateConstructorUsedError;
  Identifier? get userId => throw _privateConstructorUsedError;
  String? get altId => throw _privateConstructorUsedError;
  @JsonKey(name: '_altId')
  Element? get altIdElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Boolean? get requestor => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestor')
  Element? get requestorElement => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<String>? get policy => throw _privateConstructorUsedError;
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement => throw _privateConstructorUsedError;
  Coding? get media => throw _privateConstructorUsedError;
  AuditEventNetwork? get network => throw _privateConstructorUsedError;
  List<CodeableConcept>? get purposeOfUse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventAgentCopyWith<$Res> {
  factory $AuditEventAgentCopyWith(
          AuditEventAgent value, $Res Function(AuditEventAgent) then) =
      _$AuditEventAgentCopyWithImpl<$Res, AuditEventAgent>;
  @useResult
  $Res call(
      {List<CodeableConcept>? role,
      Reference? reference,
      Identifier? userId,
      String? altId,
      @JsonKey(name: '_altId') Element? altIdElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<String>? policy,
      @JsonKey(name: '_policy') List<Element?>? policyElement,
      Coding? media,
      AuditEventNetwork? network,
      List<CodeableConcept>? purposeOfUse});

  $ReferenceCopyWith<$Res>? get reference;
  $IdentifierCopyWith<$Res>? get userId;
  $ElementCopyWith<$Res>? get altIdElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get requestorElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodingCopyWith<$Res>? get media;
  $AuditEventNetworkCopyWith<$Res>? get network;
}

/// @nodoc
class _$AuditEventAgentCopyWithImpl<$Res, $Val extends AuditEventAgent>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? reference = freezed,
    Object? userId = freezed,
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      altId: freezed == altId
          ? _value.altId
          : altId // ignore: cast_nullable_to_non_nullable
              as String?,
      altIdElement: freezed == altIdElement
          ? _value.altIdElement
          : altIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requestorElement: freezed == requestorElement
          ? _value.requestorElement
          : requestorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      policyElement: freezed == policyElement
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Coding?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as AuditEventNetwork?,
      purposeOfUse: freezed == purposeOfUse
          ? _value.purposeOfUse
          : purposeOfUse // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get userId {
    if (_value.userId == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.userId!, (value) {
      return _then(_value.copyWith(userId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get altIdElement {
    if (_value.altIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.altIdElement!, (value) {
      return _then(_value.copyWith(altIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requestorElement {
    if (_value.requestorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestorElement!, (value) {
      return _then(_value.copyWith(requestorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuditEventNetworkCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $AuditEventNetworkCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuditEventAgentCopyWith<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  factory _$$_AuditEventAgentCopyWith(
          _$_AuditEventAgent value, $Res Function(_$_AuditEventAgent) then) =
      __$$_AuditEventAgentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CodeableConcept>? role,
      Reference? reference,
      Identifier? userId,
      String? altId,
      @JsonKey(name: '_altId') Element? altIdElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<String>? policy,
      @JsonKey(name: '_policy') List<Element?>? policyElement,
      Coding? media,
      AuditEventNetwork? network,
      List<CodeableConcept>? purposeOfUse});

  @override
  $ReferenceCopyWith<$Res>? get reference;
  @override
  $IdentifierCopyWith<$Res>? get userId;
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
class __$$_AuditEventAgentCopyWithImpl<$Res>
    extends _$AuditEventAgentCopyWithImpl<$Res, _$_AuditEventAgent>
    implements _$$_AuditEventAgentCopyWith<$Res> {
  __$$_AuditEventAgentCopyWithImpl(
      _$_AuditEventAgent _value, $Res Function(_$_AuditEventAgent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? reference = freezed,
    Object? userId = freezed,
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
    return _then(_$_AuditEventAgent(
      role: freezed == role
          ? _value._role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      altId: freezed == altId
          ? _value.altId
          : altId // ignore: cast_nullable_to_non_nullable
              as String?,
      altIdElement: freezed == altIdElement
          ? _value.altIdElement
          : altIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requestorElement: freezed == requestorElement
          ? _value.requestorElement
          : requestorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value._policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      policyElement: freezed == policyElement
          ? _value._policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Coding?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as AuditEventNetwork?,
      purposeOfUse: freezed == purposeOfUse
          ? _value._purposeOfUse
          : purposeOfUse // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventAgent extends _AuditEventAgent {
  _$_AuditEventAgent(
      {final List<CodeableConcept>? role,
      this.reference,
      this.userId,
      this.altId,
      @JsonKey(name: '_altId') this.altIdElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.requestor,
      @JsonKey(name: '_requestor') this.requestorElement,
      this.location,
      final List<String>? policy,
      @JsonKey(name: '_policy') final List<Element?>? policyElement,
      this.media,
      this.network,
      final List<CodeableConcept>? purposeOfUse})
      : _role = role,
        _policy = policy,
        _policyElement = policyElement,
        _purposeOfUse = purposeOfUse,
        super._();

  factory _$_AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventAgentFromJson(json);

  final List<CodeableConcept>? _role;
  @override
  List<CodeableConcept>? get role {
    final value = _role;
    if (value == null) return null;
    if (_role is EqualUnmodifiableListView) return _role;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? reference;
  @override
  final Identifier? userId;
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
  final List<String>? _policy;
  @override
  List<String>? get policy {
    final value = _policy;
    if (value == null) return null;
    if (_policy is EqualUnmodifiableListView) return _policy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _policyElement;
  @override
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement {
    final value = _policyElement;
    if (value == null) return null;
    if (_policyElement is EqualUnmodifiableListView) return _policyElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding? media;
  @override
  final AuditEventNetwork? network;
  final List<CodeableConcept>? _purposeOfUse;
  @override
  List<CodeableConcept>? get purposeOfUse {
    final value = _purposeOfUse;
    if (value == null) return null;
    if (_purposeOfUse is EqualUnmodifiableListView) return _purposeOfUse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AuditEventAgent(role: $role, reference: $reference, userId: $userId, altId: $altId, altIdElement: $altIdElement, name: $name, nameElement: $nameElement, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventAgent &&
            const DeepCollectionEquality().equals(other._role, _role) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.altId, altId) || other.altId == altId) &&
            (identical(other.altIdElement, altIdElement) ||
                other.altIdElement == altIdElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.requestor, requestor) ||
                other.requestor == requestor) &&
            (identical(other.requestorElement, requestorElement) ||
                other.requestorElement == requestorElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._policy, _policy) &&
            const DeepCollectionEquality()
                .equals(other._policyElement, _policyElement) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality()
                .equals(other._purposeOfUse, _purposeOfUse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_role),
      reference,
      userId,
      altId,
      altIdElement,
      name,
      nameElement,
      requestor,
      requestorElement,
      location,
      const DeepCollectionEquality().hash(_policy),
      const DeepCollectionEquality().hash(_policyElement),
      media,
      network,
      const DeepCollectionEquality().hash(_purposeOfUse));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventAgentCopyWith<_$_AuditEventAgent> get copyWith =>
      __$$_AuditEventAgentCopyWithImpl<_$_AuditEventAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventAgentToJson(
      this,
    );
  }
}

abstract class _AuditEventAgent extends AuditEventAgent {
  factory _AuditEventAgent(
      {final List<CodeableConcept>? role,
      final Reference? reference,
      final Identifier? userId,
      final String? altId,
      @JsonKey(name: '_altId') final Element? altIdElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final Boolean? requestor,
      @JsonKey(name: '_requestor') final Element? requestorElement,
      final Reference? location,
      final List<String>? policy,
      @JsonKey(name: '_policy') final List<Element?>? policyElement,
      final Coding? media,
      final AuditEventNetwork? network,
      final List<CodeableConcept>? purposeOfUse}) = _$_AuditEventAgent;
  _AuditEventAgent._() : super._();

  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventAgent.fromJson;

  @override
  List<CodeableConcept>? get role;
  @override
  Reference? get reference;
  @override
  Identifier? get userId;
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
  List<String>? get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement;
  @override
  Coding? get media;
  @override
  AuditEventNetwork? get network;
  @override
  List<CodeableConcept>? get purposeOfUse;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventAgentCopyWith<_$_AuditEventAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventNetwork _$AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _AuditEventNetwork.fromJson(json);
}

/// @nodoc
mixin _$AuditEventNetwork {
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: '_address')
  Element? get addressElement => throw _privateConstructorUsedError;
  AuditEventNetworkType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventNetworkCopyWith<$Res> {
  factory $AuditEventNetworkCopyWith(
          AuditEventNetwork value, $Res Function(AuditEventNetwork) then) =
      _$AuditEventNetworkCopyWithImpl<$Res, AuditEventNetwork>;
  @useResult
  $Res call(
      {String? address,
      @JsonKey(name: '_address') Element? addressElement,
      AuditEventNetworkType? type,
      @JsonKey(name: '_type') Element? typeElement});

  $ElementCopyWith<$Res>? get addressElement;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$AuditEventNetworkCopyWithImpl<$Res, $Val extends AuditEventNetwork>
    implements $AuditEventNetworkCopyWith<$Res> {
  _$AuditEventNetworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AuditEventNetworkType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get addressElement {
    if (_value.addressElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressElement!, (value) {
      return _then(_value.copyWith(addressElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuditEventNetworkCopyWith<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  factory _$$_AuditEventNetworkCopyWith(_$_AuditEventNetwork value,
          $Res Function(_$_AuditEventNetwork) then) =
      __$$_AuditEventNetworkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address,
      @JsonKey(name: '_address') Element? addressElement,
      AuditEventNetworkType? type,
      @JsonKey(name: '_type') Element? typeElement});

  @override
  $ElementCopyWith<$Res>? get addressElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$_AuditEventNetworkCopyWithImpl<$Res>
    extends _$AuditEventNetworkCopyWithImpl<$Res, _$_AuditEventNetwork>
    implements _$$_AuditEventNetworkCopyWith<$Res> {
  __$$_AuditEventNetworkCopyWithImpl(
      _$_AuditEventNetwork _value, $Res Function(_$_AuditEventNetwork) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_$_AuditEventNetwork(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AuditEventNetworkType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventNetwork extends _AuditEventNetwork {
  _$_AuditEventNetwork(
      {this.address,
      @JsonKey(name: '_address') this.addressElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventNetworkFromJson(json);

  @override
  final String? address;
  @override
  @JsonKey(name: '_address')
  final Element? addressElement;
  @override
  final AuditEventNetworkType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'AuditEventNetwork(address: $address, addressElement: $addressElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventNetwork &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.addressElement, addressElement) ||
                other.addressElement == addressElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, addressElement, type, typeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventNetworkCopyWith<_$_AuditEventNetwork> get copyWith =>
      __$$_AuditEventNetworkCopyWithImpl<_$_AuditEventNetwork>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventNetworkToJson(
      this,
    );
  }
}

abstract class _AuditEventNetwork extends AuditEventNetwork {
  factory _AuditEventNetwork(
          {final String? address,
          @JsonKey(name: '_address') final Element? addressElement,
          final AuditEventNetworkType? type,
          @JsonKey(name: '_type') final Element? typeElement}) =
      _$_AuditEventNetwork;
  _AuditEventNetwork._() : super._();

  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventNetwork.fromJson;

  @override
  String? get address;
  @override
  @JsonKey(name: '_address')
  Element? get addressElement;
  @override
  AuditEventNetworkType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventNetworkCopyWith<_$_AuditEventNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

/// @nodoc
mixin _$AuditEventSource {
  String? get site => throw _privateConstructorUsedError;
  @JsonKey(name: '_site')
  Element? get siteElement => throw _privateConstructorUsedError;
  Identifier get identifier => throw _privateConstructorUsedError;
  List<Coding>? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res, AuditEventSource>;
  @useResult
  $Res call(
      {String? site,
      @JsonKey(name: '_site') Element? siteElement,
      Identifier identifier,
      List<Coding>? type});

  $ElementCopyWith<$Res>? get siteElement;
  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
class _$AuditEventSourceCopyWithImpl<$Res, $Val extends AuditEventSource>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = freezed,
    Object? siteElement = freezed,
    Object? identifier = null,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      siteElement: freezed == siteElement
          ? _value.siteElement
          : siteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get siteElement {
    if (_value.siteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.siteElement!, (value) {
      return _then(_value.copyWith(siteElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuditEventSourceCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$$_AuditEventSourceCopyWith(
          _$_AuditEventSource value, $Res Function(_$_AuditEventSource) then) =
      __$$_AuditEventSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? site,
      @JsonKey(name: '_site') Element? siteElement,
      Identifier identifier,
      List<Coding>? type});

  @override
  $ElementCopyWith<$Res>? get siteElement;
  @override
  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
class __$$_AuditEventSourceCopyWithImpl<$Res>
    extends _$AuditEventSourceCopyWithImpl<$Res, _$_AuditEventSource>
    implements _$$_AuditEventSourceCopyWith<$Res> {
  __$$_AuditEventSourceCopyWithImpl(
      _$_AuditEventSource _value, $Res Function(_$_AuditEventSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = freezed,
    Object? siteElement = freezed,
    Object? identifier = null,
    Object? type = freezed,
  }) {
    return _then(_$_AuditEventSource(
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      siteElement: freezed == siteElement
          ? _value.siteElement
          : siteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventSource extends _AuditEventSource {
  _$_AuditEventSource(
      {this.site,
      @JsonKey(name: '_site') this.siteElement,
      required this.identifier,
      final List<Coding>? type})
      : _type = type,
        super._();

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventSourceFromJson(json);

  @override
  final String? site;
  @override
  @JsonKey(name: '_site')
  final Element? siteElement;
  @override
  final Identifier identifier;
  final List<Coding>? _type;
  @override
  List<Coding>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AuditEventSource(site: $site, siteElement: $siteElement, identifier: $identifier, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventSource &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.siteElement, siteElement) ||
                other.siteElement == siteElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality().equals(other._type, _type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, site, siteElement, identifier,
      const DeepCollectionEquality().hash(_type));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventSourceCopyWith<_$_AuditEventSource> get copyWith =>
      __$$_AuditEventSourceCopyWithImpl<_$_AuditEventSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventSourceToJson(
      this,
    );
  }
}

abstract class _AuditEventSource extends AuditEventSource {
  factory _AuditEventSource(
      {final String? site,
      @JsonKey(name: '_site') final Element? siteElement,
      required final Identifier identifier,
      final List<Coding>? type}) = _$_AuditEventSource;
  _AuditEventSource._() : super._();

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  String? get site;
  @override
  @JsonKey(name: '_site')
  Element? get siteElement;
  @override
  Identifier get identifier;
  @override
  List<Coding>? get type;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventSourceCopyWith<_$_AuditEventSource> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _AuditEventEntity.fromJson(json);
}

/// @nodoc
mixin _$AuditEventEntity {
  Identifier? get identifier => throw _privateConstructorUsedError;
  Reference? get reference => throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  Coding? get role => throw _privateConstructorUsedError;
  Coding? get lifecycle => throw _privateConstructorUsedError;
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get query => throw _privateConstructorUsedError;
  @JsonKey(name: '_query')
  Element? get queryElement => throw _privateConstructorUsedError;
  List<AuditEventDetail>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventEntityCopyWith<$Res> {
  factory $AuditEventEntityCopyWith(
          AuditEventEntity value, $Res Function(AuditEventEntity) then) =
      _$AuditEventEntityCopyWithImpl<$Res, AuditEventEntity>;
  @useResult
  $Res call(
      {Identifier? identifier,
      Reference? reference,
      Coding? type,
      Coding? role,
      Coding? lifecycle,
      List<Coding>? securityLabel,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail>? detail});

  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res>? get reference;
  $CodingCopyWith<$Res>? get type;
  $CodingCopyWith<$Res>? get role;
  $CodingCopyWith<$Res>? get lifecycle;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get queryElement;
}

/// @nodoc
class _$AuditEventEntityCopyWithImpl<$Res, $Val extends AuditEventEntity>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? reference = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? lifecycle = freezed,
    Object? securityLabel = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Coding?,
      lifecycle: freezed == lifecycle
          ? _value.lifecycle
          : lifecycle // ignore: cast_nullable_to_non_nullable
              as Coding?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      queryElement: freezed == queryElement
          ? _value.queryElement
          : queryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AuditEventDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get lifecycle {
    if (_value.lifecycle == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.lifecycle!, (value) {
      return _then(_value.copyWith(lifecycle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get queryElement {
    if (_value.queryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.queryElement!, (value) {
      return _then(_value.copyWith(queryElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuditEventEntityCopyWith<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  factory _$$_AuditEventEntityCopyWith(
          _$_AuditEventEntity value, $Res Function(_$_AuditEventEntity) then) =
      __$$_AuditEventEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier? identifier,
      Reference? reference,
      Coding? type,
      Coding? role,
      Coding? lifecycle,
      List<Coding>? securityLabel,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail>? detail});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res>? get reference;
  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $CodingCopyWith<$Res>? get role;
  @override
  $CodingCopyWith<$Res>? get lifecycle;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get queryElement;
}

/// @nodoc
class __$$_AuditEventEntityCopyWithImpl<$Res>
    extends _$AuditEventEntityCopyWithImpl<$Res, _$_AuditEventEntity>
    implements _$$_AuditEventEntityCopyWith<$Res> {
  __$$_AuditEventEntityCopyWithImpl(
      _$_AuditEventEntity _value, $Res Function(_$_AuditEventEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? reference = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? lifecycle = freezed,
    Object? securityLabel = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_AuditEventEntity(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Coding?,
      lifecycle: freezed == lifecycle
          ? _value.lifecycle
          : lifecycle // ignore: cast_nullable_to_non_nullable
              as Coding?,
      securityLabel: freezed == securityLabel
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      queryElement: freezed == queryElement
          ? _value.queryElement
          : queryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AuditEventDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventEntity extends _AuditEventEntity {
  _$_AuditEventEntity(
      {this.identifier,
      this.reference,
      this.type,
      this.role,
      this.lifecycle,
      final List<Coding>? securityLabel,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.query,
      @JsonKey(name: '_query') this.queryElement,
      final List<AuditEventDetail>? detail})
      : _securityLabel = securityLabel,
        _detail = detail,
        super._();

  factory _$_AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventEntityFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final Reference? reference;
  @override
  final Coding? type;
  @override
  final Coding? role;
  @override
  final Coding? lifecycle;
  final List<Coding>? _securityLabel;
  @override
  List<Coding>? get securityLabel {
    final value = _securityLabel;
    if (value == null) return null;
    if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? query;
  @override
  @JsonKey(name: '_query')
  final Element? queryElement;
  final List<AuditEventDetail>? _detail;
  @override
  List<AuditEventDetail>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AuditEventEntity(identifier: $identifier, reference: $reference, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, query: $query, queryElement: $queryElement, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventEntity &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.lifecycle, lifecycle) ||
                other.lifecycle == lifecycle) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.queryElement, queryElement) ||
                other.queryElement == queryElement) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      identifier,
      reference,
      type,
      role,
      lifecycle,
      const DeepCollectionEquality().hash(_securityLabel),
      name,
      nameElement,
      description,
      descriptionElement,
      query,
      queryElement,
      const DeepCollectionEquality().hash(_detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventEntityCopyWith<_$_AuditEventEntity> get copyWith =>
      __$$_AuditEventEntityCopyWithImpl<_$_AuditEventEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventEntityToJson(
      this,
    );
  }
}

abstract class _AuditEventEntity extends AuditEventEntity {
  factory _AuditEventEntity(
      {final Identifier? identifier,
      final Reference? reference,
      final Coding? type,
      final Coding? role,
      final Coding? lifecycle,
      final List<Coding>? securityLabel,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final String? query,
      @JsonKey(name: '_query') final Element? queryElement,
      final List<AuditEventDetail>? detail}) = _$_AuditEventEntity;
  _AuditEventEntity._() : super._();

  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEntity.fromJson;

  @override
  Identifier? get identifier;
  @override
  Reference? get reference;
  @override
  Coding? get type;
  @override
  Coding? get role;
  @override
  Coding? get lifecycle;
  @override
  List<Coding>? get securityLabel;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get query;
  @override
  @JsonKey(name: '_query')
  Element? get queryElement;
  @override
  List<AuditEventDetail>? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventEntityCopyWith<_$_AuditEventEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _AuditEventDetail.fromJson(json);
}

/// @nodoc
mixin _$AuditEventDetail {
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventDetailCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res, AuditEventDetail>;
  @useResult
  $Res call(
      {String? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$AuditEventDetailCopyWithImpl<$Res, $Val extends AuditEventDetail>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuditEventDetailCopyWith<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  factory _$$_AuditEventDetailCopyWith(
          _$_AuditEventDetail value, $Res Function(_$_AuditEventDetail) then) =
      __$$_AuditEventDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$_AuditEventDetailCopyWithImpl<$Res>
    extends _$AuditEventDetailCopyWithImpl<$Res, _$_AuditEventDetail>
    implements _$$_AuditEventDetailCopyWith<$Res> {
  __$$_AuditEventDetailCopyWithImpl(
      _$_AuditEventDetail _value, $Res Function(_$_AuditEventDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_AuditEventDetail(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditEventDetail extends _AuditEventDetail {
  _$_AuditEventDetail(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventDetailFromJson(json);

  @override
  final String? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'AuditEventDetail(type: $type, typeElement: $typeElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventDetail &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, typeElement, value, valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventDetailCopyWith<_$_AuditEventDetail> get copyWith =>
      __$$_AuditEventDetailCopyWithImpl<_$_AuditEventDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventDetailToJson(
      this,
    );
  }
}

abstract class _AuditEventDetail extends AuditEventDetail {
  factory _AuditEventDetail(
          {final String? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_AuditEventDetail;
  _AuditEventDetail._() : super._();

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventDetail.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventDetailCopyWith<_$_AuditEventDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return _Consent.fromJson(json);
}

/// @nodoc
mixin _$Consent {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  ConsentStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  FhirDateTime? get dateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement => throw _privateConstructorUsedError;
  List<Reference>? get consentingParty => throw _privateConstructorUsedError;
  List<ConsentActor>? get actor => throw _privateConstructorUsedError;
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;
  List<Reference>? get organization => throw _privateConstructorUsedError;
  Attachment? get sourceAttachment => throw _privateConstructorUsedError;
  Identifier? get sourceIdentifier => throw _privateConstructorUsedError;
  Reference? get sourceReference => throw _privateConstructorUsedError;
  List<ConsentPolicy>? get policy => throw _privateConstructorUsedError;
  String? get policyRule => throw _privateConstructorUsedError;
  @JsonKey(name: '_policyRule')
  Element? get policyRuleElement => throw _privateConstructorUsedError;
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;
  List<Coding>? get purpose => throw _privateConstructorUsedError;
  Period? get dataPeriod => throw _privateConstructorUsedError;
  List<ConsentData>? get data => throw _privateConstructorUsedError;
  List<ConsentExcept>? get except => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentCopyWith<Consent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res, Consent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
          Stu3ResourceType resourceType,
      Id? id,
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
      Identifier? identifier,
      ConsentStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      Reference patient,
      Period? period,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      List<Reference>? consentingParty,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Reference>? organization,
      Attachment? sourceAttachment,
      Identifier? sourceIdentifier,
      Reference? sourceReference,
      List<ConsentPolicy>? policy,
      String? policyRule,
      @JsonKey(name: '_policyRule')
          Element? policyRuleElement,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      Period? dataPeriod,
      List<ConsentData>? data,
      List<ConsentExcept>? except});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get dateTimeElement;
  $AttachmentCopyWith<$Res>? get sourceAttachment;
  $IdentifierCopyWith<$Res>? get sourceIdentifier;
  $ReferenceCopyWith<$Res>? get sourceReference;
  $ElementCopyWith<$Res>? get policyRuleElement;
  $PeriodCopyWith<$Res>? get dataPeriod;
}

/// @nodoc
class _$ConsentCopyWithImpl<$Res, $Val extends Consent>
    implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? patient = null,
    Object? period = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? consentingParty = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? organization = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceIdentifier = freezed,
    Object? sourceReference = freezed,
    Object? policy = freezed,
    Object? policyRule = freezed,
    Object? policyRuleElement = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
    Object? except = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConsentStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consentingParty: freezed == consentingParty
          ? _value.consentingParty
          : consentingParty // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: freezed == sourceAttachment
          ? _value.sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      sourceIdentifier: freezed == sourceIdentifier
          ? _value.sourceIdentifier
          : sourceIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<ConsentPolicy>?,
      policyRule: freezed == policyRule
          ? _value.policyRule
          : policyRule // ignore: cast_nullable_to_non_nullable
              as String?,
      policyRuleElement: freezed == policyRuleElement
          ? _value.policyRuleElement
          : policyRuleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      dataPeriod: freezed == dataPeriod
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData>?,
      except: freezed == except
          ? _value.except
          : except // ignore: cast_nullable_to_non_nullable
              as List<ConsentExcept>?,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateTimeElement!, (value) {
      return _then(_value.copyWith(dateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get sourceAttachment {
    if (_value.sourceAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.sourceAttachment!, (value) {
      return _then(_value.copyWith(sourceAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get sourceIdentifier {
    if (_value.sourceIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.sourceIdentifier!, (value) {
      return _then(_value.copyWith(sourceIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourceReference!, (value) {
      return _then(_value.copyWith(sourceReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get policyRuleElement {
    if (_value.policyRuleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.policyRuleElement!, (value) {
      return _then(_value.copyWith(policyRuleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get dataPeriod {
    if (_value.dataPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.dataPeriod!, (value) {
      return _then(_value.copyWith(dataPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$$_ConsentCopyWith(
          _$_Consent value, $Res Function(_$_Consent) then) =
      __$$_ConsentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
          Stu3ResourceType resourceType,
      Id? id,
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
      Identifier? identifier,
      ConsentStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      Reference patient,
      Period? period,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      List<Reference>? consentingParty,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Reference>? organization,
      Attachment? sourceAttachment,
      Identifier? sourceIdentifier,
      Reference? sourceReference,
      List<ConsentPolicy>? policy,
      String? policyRule,
      @JsonKey(name: '_policyRule')
          Element? policyRuleElement,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      Period? dataPeriod,
      List<ConsentData>? data,
      List<ConsentExcept>? except});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get dateTimeElement;
  @override
  $AttachmentCopyWith<$Res>? get sourceAttachment;
  @override
  $IdentifierCopyWith<$Res>? get sourceIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get sourceReference;
  @override
  $ElementCopyWith<$Res>? get policyRuleElement;
  @override
  $PeriodCopyWith<$Res>? get dataPeriod;
}

/// @nodoc
class __$$_ConsentCopyWithImpl<$Res>
    extends _$ConsentCopyWithImpl<$Res, _$_Consent>
    implements _$$_ConsentCopyWith<$Res> {
  __$$_ConsentCopyWithImpl(_$_Consent _value, $Res Function(_$_Consent) _then)
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? patient = null,
    Object? period = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? consentingParty = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? organization = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceIdentifier = freezed,
    Object? sourceReference = freezed,
    Object? policy = freezed,
    Object? policyRule = freezed,
    Object? policyRuleElement = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
    Object? except = freezed,
  }) {
    return _then(_$_Consent(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConsentStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consentingParty: freezed == consentingParty
          ? _value._consentingParty
          : consentingParty // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      actor: freezed == actor
          ? _value._actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      organization: freezed == organization
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: freezed == sourceAttachment
          ? _value.sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      sourceIdentifier: freezed == sourceIdentifier
          ? _value.sourceIdentifier
          : sourceIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value._policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<ConsentPolicy>?,
      policyRule: freezed == policyRule
          ? _value.policyRule
          : policyRule // ignore: cast_nullable_to_non_nullable
              as String?,
      policyRuleElement: freezed == policyRuleElement
          ? _value.policyRuleElement
          : policyRuleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityLabel: freezed == securityLabel
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: freezed == purpose
          ? _value._purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      dataPeriod: freezed == dataPeriod
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData>?,
      except: freezed == except
          ? _value._except
          : except // ignore: cast_nullable_to_non_nullable
              as List<ConsentExcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Consent extends _Consent {
  _$_Consent(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
          this.resourceType = Stu3ResourceType.Consent,
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
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<CodeableConcept>? category,
      required this.patient,
      this.period,
      this.dateTime,
      @JsonKey(name: '_dateTime')
          this.dateTimeElement,
      final List<Reference>? consentingParty,
      final List<ConsentActor>? actor,
      final List<CodeableConcept>? action,
      final List<Reference>? organization,
      this.sourceAttachment,
      this.sourceIdentifier,
      this.sourceReference,
      final List<ConsentPolicy>? policy,
      this.policyRule,
      @JsonKey(name: '_policyRule')
          this.policyRuleElement,
      final List<Coding>? securityLabel,
      final List<Coding>? purpose,
      this.dataPeriod,
      final List<ConsentData>? data,
      final List<ConsentExcept>? except})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _category = category,
        _consentingParty = consentingParty,
        _actor = actor,
        _action = action,
        _organization = organization,
        _policy = policy,
        _securityLabel = securityLabel,
        _purpose = purpose,
        _data = data,
        _except = except,
        super._();

  factory _$_Consent.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
  final Stu3ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;
  @override
  final ConsentStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference patient;
  @override
  final Period? period;
  @override
  final FhirDateTime? dateTime;
  @override
  @JsonKey(name: '_dateTime')
  final Element? dateTimeElement;
  final List<Reference>? _consentingParty;
  @override
  List<Reference>? get consentingParty {
    final value = _consentingParty;
    if (value == null) return null;
    if (_consentingParty is EqualUnmodifiableListView) return _consentingParty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConsentActor>? _actor;
  @override
  List<ConsentActor>? get actor {
    final value = _actor;
    if (value == null) return null;
    if (_actor is EqualUnmodifiableListView) return _actor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _action;
  @override
  List<CodeableConcept>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _organization;
  @override
  List<Reference>? get organization {
    final value = _organization;
    if (value == null) return null;
    if (_organization is EqualUnmodifiableListView) return _organization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Attachment? sourceAttachment;
  @override
  final Identifier? sourceIdentifier;
  @override
  final Reference? sourceReference;
  final List<ConsentPolicy>? _policy;
  @override
  List<ConsentPolicy>? get policy {
    final value = _policy;
    if (value == null) return null;
    if (_policy is EqualUnmodifiableListView) return _policy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? policyRule;
  @override
  @JsonKey(name: '_policyRule')
  final Element? policyRuleElement;
  final List<Coding>? _securityLabel;
  @override
  List<Coding>? get securityLabel {
    final value = _securityLabel;
    if (value == null) return null;
    if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _purpose;
  @override
  List<Coding>? get purpose {
    final value = _purpose;
    if (value == null) return null;
    if (_purpose is EqualUnmodifiableListView) return _purpose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? dataPeriod;
  final List<ConsentData>? _data;
  @override
  List<ConsentData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConsentExcept>? _except;
  @override
  List<ConsentExcept>? get except {
    final value = _except;
    if (value == null) return null;
    if (_except is EqualUnmodifiableListView) return _except;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, patient: $patient, period: $period, dateTime: $dateTime, dateTimeElement: $dateTimeElement, consentingParty: $consentingParty, actor: $actor, action: $action, organization: $organization, sourceAttachment: $sourceAttachment, sourceIdentifier: $sourceIdentifier, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, policyRuleElement: $policyRuleElement, securityLabel: $securityLabel, purpose: $purpose, dataPeriod: $dataPeriod, data: $data, except: $except)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Consent &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.dateTimeElement, dateTimeElement) ||
                other.dateTimeElement == dateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other._consentingParty, _consentingParty) &&
            const DeepCollectionEquality().equals(other._actor, _actor) &&
            const DeepCollectionEquality().equals(other._action, _action) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            (identical(other.sourceAttachment, sourceAttachment) ||
                other.sourceAttachment == sourceAttachment) &&
            (identical(other.sourceIdentifier, sourceIdentifier) ||
                other.sourceIdentifier == sourceIdentifier) &&
            (identical(other.sourceReference, sourceReference) ||
                other.sourceReference == sourceReference) &&
            const DeepCollectionEquality().equals(other._policy, _policy) &&
            (identical(other.policyRule, policyRule) ||
                other.policyRule == policyRule) &&
            (identical(other.policyRuleElement, policyRuleElement) ||
                other.policyRuleElement == policyRuleElement) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            const DeepCollectionEquality().equals(other._purpose, _purpose) &&
            (identical(other.dataPeriod, dataPeriod) ||
                other.dataPeriod == dataPeriod) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other._except, _except));
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
        identifier,
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        patient,
        period,
        dateTime,
        dateTimeElement,
        const DeepCollectionEquality().hash(_consentingParty),
        const DeepCollectionEquality().hash(_actor),
        const DeepCollectionEquality().hash(_action),
        const DeepCollectionEquality().hash(_organization),
        sourceAttachment,
        sourceIdentifier,
        sourceReference,
        const DeepCollectionEquality().hash(_policy),
        policyRule,
        policyRuleElement,
        const DeepCollectionEquality().hash(_securityLabel),
        const DeepCollectionEquality().hash(_purpose),
        dataPeriod,
        const DeepCollectionEquality().hash(_data),
        const DeepCollectionEquality().hash(_except)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentCopyWith<_$_Consent> get copyWith =>
      __$$_ConsentCopyWithImpl<_$_Consent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentToJson(
      this,
    );
  }
}

abstract class _Consent extends Consent {
  factory _Consent(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
          final Stu3ResourceType resourceType,
      final Id? id,
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
      final Identifier? identifier,
      final ConsentStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? category,
      required final Reference patient,
      final Period? period,
      final FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          final Element? dateTimeElement,
      final List<Reference>? consentingParty,
      final List<ConsentActor>? actor,
      final List<CodeableConcept>? action,
      final List<Reference>? organization,
      final Attachment? sourceAttachment,
      final Identifier? sourceIdentifier,
      final Reference? sourceReference,
      final List<ConsentPolicy>? policy,
      final String? policyRule,
      @JsonKey(name: '_policyRule')
          final Element? policyRuleElement,
      final List<Coding>? securityLabel,
      final List<Coding>? purpose,
      final Period? dataPeriod,
      final List<ConsentData>? data,
      final List<ConsentExcept>? except}) = _$_Consent;
  _Consent._() : super._();

  factory _Consent.fromJson(Map<String, dynamic> json) = _$_Consent.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
  Stu3ResourceType get resourceType;
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
  Identifier? get identifier;
  @override
  ConsentStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  Reference get patient;
  @override
  Period? get period;
  @override
  FhirDateTime? get dateTime;
  @override
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  @override
  List<Reference>? get consentingParty;
  @override
  List<ConsentActor>? get actor;
  @override
  List<CodeableConcept>? get action;
  @override
  List<Reference>? get organization;
  @override
  Attachment? get sourceAttachment;
  @override
  Identifier? get sourceIdentifier;
  @override
  Reference? get sourceReference;
  @override
  List<ConsentPolicy>? get policy;
  @override
  String? get policyRule;
  @override
  @JsonKey(name: '_policyRule')
  Element? get policyRuleElement;
  @override
  List<Coding>? get securityLabel;
  @override
  List<Coding>? get purpose;
  @override
  Period? get dataPeriod;
  @override
  List<ConsentData>? get data;
  @override
  List<ConsentExcept>? get except;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentCopyWith<_$_Consent> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) {
  return _ConsentActor.fromJson(json);
}

/// @nodoc
mixin _$ConsentActor {
  CodeableConcept get role => throw _privateConstructorUsedError;
  Reference get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentActorCopyWith<ConsentActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentActorCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res, ConsentActor>;
  @useResult
  $Res call({CodeableConcept role, Reference reference});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ConsentActorCopyWithImpl<$Res, $Val extends ConsentActor>
    implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? reference = null,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get role {
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentActorCopyWith<$Res>
    implements $ConsentActorCopyWith<$Res> {
  factory _$$_ConsentActorCopyWith(
          _$_ConsentActor value, $Res Function(_$_ConsentActor) then) =
      __$$_ConsentActorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CodeableConcept role, Reference reference});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$_ConsentActorCopyWithImpl<$Res>
    extends _$ConsentActorCopyWithImpl<$Res, _$_ConsentActor>
    implements _$$_ConsentActorCopyWith<$Res> {
  __$$_ConsentActorCopyWithImpl(
      _$_ConsentActor _value, $Res Function(_$_ConsentActor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? reference = null,
  }) {
    return _then(_$_ConsentActor(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentActor extends _ConsentActor {
  _$_ConsentActor({required this.role, required this.reference}) : super._();

  factory _$_ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentActorFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ConsentActor &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentActorCopyWith<_$_ConsentActor> get copyWith =>
      __$$_ConsentActorCopyWithImpl<_$_ConsentActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentActorToJson(
      this,
    );
  }
}

abstract class _ConsentActor extends ConsentActor {
  factory _ConsentActor(
      {required final CodeableConcept role,
      required final Reference reference}) = _$_ConsentActor;
  _ConsentActor._() : super._();

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor.fromJson;

  @override
  CodeableConcept get role;
  @override
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentActorCopyWith<_$_ConsentActor> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentPolicy _$ConsentPolicyFromJson(Map<String, dynamic> json) {
  return _ConsentPolicy.fromJson(json);
}

/// @nodoc
mixin _$ConsentPolicy {
  String? get authority => throw _privateConstructorUsedError;
  @JsonKey(name: '_authority')
  Element? get authorityElement => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentPolicyCopyWith<ConsentPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentPolicyCopyWith<$Res> {
  factory $ConsentPolicyCopyWith(
          ConsentPolicy value, $Res Function(ConsentPolicy) then) =
      _$ConsentPolicyCopyWithImpl<$Res, ConsentPolicy>;
  @useResult
  $Res call(
      {String? authority,
      @JsonKey(name: '_authority') Element? authorityElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  $ElementCopyWith<$Res>? get authorityElement;
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class _$ConsentPolicyCopyWithImpl<$Res, $Val extends ConsentPolicy>
    implements $ConsentPolicyCopyWith<$Res> {
  _$ConsentPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authority = freezed,
    Object? authorityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as String?,
      authorityElement: freezed == authorityElement
          ? _value.authorityElement
          : authorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authorityElement {
    if (_value.authorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorityElement!, (value) {
      return _then(_value.copyWith(authorityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentPolicyCopyWith<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  factory _$$_ConsentPolicyCopyWith(
          _$_ConsentPolicy value, $Res Function(_$_ConsentPolicy) then) =
      __$$_ConsentPolicyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? authority,
      @JsonKey(name: '_authority') Element? authorityElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  @override
  $ElementCopyWith<$Res>? get authorityElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class __$$_ConsentPolicyCopyWithImpl<$Res>
    extends _$ConsentPolicyCopyWithImpl<$Res, _$_ConsentPolicy>
    implements _$$_ConsentPolicyCopyWith<$Res> {
  __$$_ConsentPolicyCopyWithImpl(
      _$_ConsentPolicy _value, $Res Function(_$_ConsentPolicy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authority = freezed,
    Object? authorityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_$_ConsentPolicy(
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as String?,
      authorityElement: freezed == authorityElement
          ? _value.authorityElement
          : authorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentPolicy extends _ConsentPolicy {
  _$_ConsentPolicy(
      {this.authority,
      @JsonKey(name: '_authority') this.authorityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : super._();

  factory _$_ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentPolicyFromJson(json);

  @override
  final String? authority;
  @override
  @JsonKey(name: '_authority')
  final Element? authorityElement;
  @override
  final String? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;

  @override
  String toString() {
    return 'ConsentPolicy(authority: $authority, authorityElement: $authorityElement, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentPolicy &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            (identical(other.authorityElement, authorityElement) ||
                other.authorityElement == authorityElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, authority, authorityElement, uri, uriElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentPolicyCopyWith<_$_ConsentPolicy> get copyWith =>
      __$$_ConsentPolicyCopyWithImpl<_$_ConsentPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentPolicyToJson(
      this,
    );
  }
}

abstract class _ConsentPolicy extends ConsentPolicy {
  factory _ConsentPolicy(
      {final String? authority,
      @JsonKey(name: '_authority') final Element? authorityElement,
      final String? uri,
      @JsonKey(name: '_uri') final Element? uriElement}) = _$_ConsentPolicy;
  _ConsentPolicy._() : super._();

  factory _ConsentPolicy.fromJson(Map<String, dynamic> json) =
      _$_ConsentPolicy.fromJson;

  @override
  String? get authority;
  @override
  @JsonKey(name: '_authority')
  Element? get authorityElement;
  @override
  String? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentPolicyCopyWith<_$_ConsentPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) {
  return _ConsentData.fromJson(json);
}

/// @nodoc
mixin _$ConsentData {
  ConsentDataMeaning? get meaning => throw _privateConstructorUsedError;
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
      _$ConsentDataCopyWithImpl<$Res, ConsentData>;
  @useResult
  $Res call(
      {ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning') Element? meaningElement,
      Reference reference});

  $ElementCopyWith<$Res>? get meaningElement;
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ConsentDataCopyWithImpl<$Res, $Val extends ConsentData>
    implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = null,
  }) {
    return _then(_value.copyWith(
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as ConsentDataMeaning?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get meaningElement {
    if (_value.meaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.meaningElement!, (value) {
      return _then(_value.copyWith(meaningElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentDataCopyWith<$Res>
    implements $ConsentDataCopyWith<$Res> {
  factory _$$_ConsentDataCopyWith(
          _$_ConsentData value, $Res Function(_$_ConsentData) then) =
      __$$_ConsentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning') Element? meaningElement,
      Reference reference});

  @override
  $ElementCopyWith<$Res>? get meaningElement;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$_ConsentDataCopyWithImpl<$Res>
    extends _$ConsentDataCopyWithImpl<$Res, _$_ConsentData>
    implements _$$_ConsentDataCopyWith<$Res> {
  __$$_ConsentDataCopyWithImpl(
      _$_ConsentData _value, $Res Function(_$_ConsentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = null,
  }) {
    return _then(_$_ConsentData(
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as ConsentDataMeaning?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: null == reference
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
      {this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      required this.reference})
      : super._();

  factory _$_ConsentData.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentDataFromJson(json);

  @override
  final ConsentDataMeaning? meaning;
  @override
  @JsonKey(name: '_meaning')
  final Element? meaningElement;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentData(meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentData &&
            (identical(other.meaning, meaning) || other.meaning == meaning) &&
            (identical(other.meaningElement, meaningElement) ||
                other.meaningElement == meaningElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, meaning, meaningElement, reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentDataCopyWith<_$_ConsentData> get copyWith =>
      __$$_ConsentDataCopyWithImpl<_$_ConsentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentDataToJson(
      this,
    );
  }
}

abstract class _ConsentData extends ConsentData {
  factory _ConsentData(
      {final ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning') final Element? meaningElement,
      required final Reference reference}) = _$_ConsentData;
  _ConsentData._() : super._();

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$_ConsentData.fromJson;

  @override
  ConsentDataMeaning? get meaning;
  @override
  @JsonKey(name: '_meaning')
  Element? get meaningElement;
  @override
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentDataCopyWith<_$_ConsentData> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentExcept _$ConsentExceptFromJson(Map<String, dynamic> json) {
  return _ConsentExcept.fromJson(json);
}

/// @nodoc
mixin _$ConsentExcept {
  ConsentExceptType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<ConsentActor1>? get actor => throw _privateConstructorUsedError;
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;
  List<Coding>? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  List<Coding>? get class_ => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  Period? get dataPeriod => throw _privateConstructorUsedError;
  List<ConsentData1>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentExceptCopyWith<ConsentExcept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentExceptCopyWith<$Res> {
  factory $ConsentExceptCopyWith(
          ConsentExcept value, $Res Function(ConsentExcept) then) =
      _$ConsentExceptCopyWithImpl<$Res, ConsentExcept>;
  @useResult
  $Res call(
      {ConsentExceptType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Period? period,
      List<ConsentActor1>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      @JsonKey(name: 'class') List<Coding>? class_,
      List<Coding>? code,
      Period? dataPeriod,
      List<ConsentData1>? data});

  $ElementCopyWith<$Res>? get typeElement;
  $PeriodCopyWith<$Res>? get period;
  $PeriodCopyWith<$Res>? get dataPeriod;
}

/// @nodoc
class _$ConsentExceptCopyWithImpl<$Res, $Val extends ConsentExcept>
    implements $ConsentExceptCopyWith<$Res> {
  _$ConsentExceptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConsentExceptType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor1>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      dataPeriod: freezed == dataPeriod
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData1>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get dataPeriod {
    if (_value.dataPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.dataPeriod!, (value) {
      return _then(_value.copyWith(dataPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentExceptCopyWith<$Res>
    implements $ConsentExceptCopyWith<$Res> {
  factory _$$_ConsentExceptCopyWith(
          _$_ConsentExcept value, $Res Function(_$_ConsentExcept) then) =
      __$$_ConsentExceptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConsentExceptType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Period? period,
      List<ConsentActor1>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      @JsonKey(name: 'class') List<Coding>? class_,
      List<Coding>? code,
      Period? dataPeriod,
      List<ConsentData1>? data});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $PeriodCopyWith<$Res>? get dataPeriod;
}

/// @nodoc
class __$$_ConsentExceptCopyWithImpl<$Res>
    extends _$ConsentExceptCopyWithImpl<$Res, _$_ConsentExcept>
    implements _$$_ConsentExceptCopyWith<$Res> {
  __$$_ConsentExceptCopyWithImpl(
      _$_ConsentExcept _value, $Res Function(_$_ConsentExcept) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
  }) {
    return _then(_$_ConsentExcept(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConsentExceptType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: freezed == actor
          ? _value._actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor1>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: freezed == securityLabel
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: freezed == purpose
          ? _value._purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      class_: freezed == class_
          ? _value._class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      dataPeriod: freezed == dataPeriod
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentExcept extends _ConsentExcept {
  _$_ConsentExcept(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.period,
      final List<ConsentActor1>? actor,
      final List<CodeableConcept>? action,
      final List<Coding>? securityLabel,
      final List<Coding>? purpose,
      @JsonKey(name: 'class') final List<Coding>? class_,
      final List<Coding>? code,
      this.dataPeriod,
      final List<ConsentData1>? data})
      : _actor = actor,
        _action = action,
        _securityLabel = securityLabel,
        _purpose = purpose,
        _class_ = class_,
        _code = code,
        _data = data,
        super._();

  factory _$_ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentExceptFromJson(json);

  @override
  final ConsentExceptType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Period? period;
  final List<ConsentActor1>? _actor;
  @override
  List<ConsentActor1>? get actor {
    final value = _actor;
    if (value == null) return null;
    if (_actor is EqualUnmodifiableListView) return _actor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _action;
  @override
  List<CodeableConcept>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _securityLabel;
  @override
  List<Coding>? get securityLabel {
    final value = _securityLabel;
    if (value == null) return null;
    if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _purpose;
  @override
  List<Coding>? get purpose {
    final value = _purpose;
    if (value == null) return null;
    if (_purpose is EqualUnmodifiableListView) return _purpose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _class_;
  @override
  @JsonKey(name: 'class')
  List<Coding>? get class_ {
    final value = _class_;
    if (value == null) return null;
    if (_class_ is EqualUnmodifiableListView) return _class_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _code;
  @override
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? dataPeriod;
  final List<ConsentData1>? _data;
  @override
  List<ConsentData1>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConsentExcept(type: $type, typeElement: $typeElement, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentExcept &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._actor, _actor) &&
            const DeepCollectionEquality().equals(other._action, _action) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            const DeepCollectionEquality().equals(other._purpose, _purpose) &&
            const DeepCollectionEquality().equals(other._class_, _class_) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            (identical(other.dataPeriod, dataPeriod) ||
                other.dataPeriod == dataPeriod) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      typeElement,
      period,
      const DeepCollectionEquality().hash(_actor),
      const DeepCollectionEquality().hash(_action),
      const DeepCollectionEquality().hash(_securityLabel),
      const DeepCollectionEquality().hash(_purpose),
      const DeepCollectionEquality().hash(_class_),
      const DeepCollectionEquality().hash(_code),
      dataPeriod,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentExceptCopyWith<_$_ConsentExcept> get copyWith =>
      __$$_ConsentExceptCopyWithImpl<_$_ConsentExcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentExceptToJson(
      this,
    );
  }
}

abstract class _ConsentExcept extends ConsentExcept {
  factory _ConsentExcept(
      {final ConsentExceptType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final Period? period,
      final List<ConsentActor1>? actor,
      final List<CodeableConcept>? action,
      final List<Coding>? securityLabel,
      final List<Coding>? purpose,
      @JsonKey(name: 'class') final List<Coding>? class_,
      final List<Coding>? code,
      final Period? dataPeriod,
      final List<ConsentData1>? data}) = _$_ConsentExcept;
  _ConsentExcept._() : super._();

  factory _ConsentExcept.fromJson(Map<String, dynamic> json) =
      _$_ConsentExcept.fromJson;

  @override
  ConsentExceptType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Period? get period;
  @override
  List<ConsentActor1>? get actor;
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
  List<Coding>? get code;
  @override
  Period? get dataPeriod;
  @override
  List<ConsentData1>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentExceptCopyWith<_$_ConsentExcept> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentActor1 _$ConsentActor1FromJson(Map<String, dynamic> json) {
  return _ConsentActor1.fromJson(json);
}

/// @nodoc
mixin _$ConsentActor1 {
  CodeableConcept get role => throw _privateConstructorUsedError;
  Reference get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentActor1CopyWith<ConsentActor1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentActor1CopyWith<$Res> {
  factory $ConsentActor1CopyWith(
          ConsentActor1 value, $Res Function(ConsentActor1) then) =
      _$ConsentActor1CopyWithImpl<$Res, ConsentActor1>;
  @useResult
  $Res call({CodeableConcept role, Reference reference});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ConsentActor1CopyWithImpl<$Res, $Val extends ConsentActor1>
    implements $ConsentActor1CopyWith<$Res> {
  _$ConsentActor1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? reference = null,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get role {
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentActor1CopyWith<$Res>
    implements $ConsentActor1CopyWith<$Res> {
  factory _$$_ConsentActor1CopyWith(
          _$_ConsentActor1 value, $Res Function(_$_ConsentActor1) then) =
      __$$_ConsentActor1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CodeableConcept role, Reference reference});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$_ConsentActor1CopyWithImpl<$Res>
    extends _$ConsentActor1CopyWithImpl<$Res, _$_ConsentActor1>
    implements _$$_ConsentActor1CopyWith<$Res> {
  __$$_ConsentActor1CopyWithImpl(
      _$_ConsentActor1 _value, $Res Function(_$_ConsentActor1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? reference = null,
  }) {
    return _then(_$_ConsentActor1(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentActor1 extends _ConsentActor1 {
  _$_ConsentActor1({required this.role, required this.reference}) : super._();

  factory _$_ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentActor1FromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ConsentActor1 &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentActor1CopyWith<_$_ConsentActor1> get copyWith =>
      __$$_ConsentActor1CopyWithImpl<_$_ConsentActor1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentActor1ToJson(
      this,
    );
  }
}

abstract class _ConsentActor1 extends ConsentActor1 {
  factory _ConsentActor1(
      {required final CodeableConcept role,
      required final Reference reference}) = _$_ConsentActor1;
  _ConsentActor1._() : super._();

  factory _ConsentActor1.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor1.fromJson;

  @override
  CodeableConcept get role;
  @override
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentActor1CopyWith<_$_ConsentActor1> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentData1 _$ConsentData1FromJson(Map<String, dynamic> json) {
  return _ConsentData1.fromJson(json);
}

/// @nodoc
mixin _$ConsentData1 {
  ConsentData1Meaning? get meaning => throw _privateConstructorUsedError;
  @JsonKey(name: '_meaning')
  Element? get meaningElement => throw _privateConstructorUsedError;
  Reference get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentData1CopyWith<ConsentData1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentData1CopyWith<$Res> {
  factory $ConsentData1CopyWith(
          ConsentData1 value, $Res Function(ConsentData1) then) =
      _$ConsentData1CopyWithImpl<$Res, ConsentData1>;
  @useResult
  $Res call(
      {ConsentData1Meaning? meaning,
      @JsonKey(name: '_meaning') Element? meaningElement,
      Reference reference});

  $ElementCopyWith<$Res>? get meaningElement;
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ConsentData1CopyWithImpl<$Res, $Val extends ConsentData1>
    implements $ConsentData1CopyWith<$Res> {
  _$ConsentData1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = null,
  }) {
    return _then(_value.copyWith(
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as ConsentData1Meaning?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get meaningElement {
    if (_value.meaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.meaningElement!, (value) {
      return _then(_value.copyWith(meaningElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentData1CopyWith<$Res>
    implements $ConsentData1CopyWith<$Res> {
  factory _$$_ConsentData1CopyWith(
          _$_ConsentData1 value, $Res Function(_$_ConsentData1) then) =
      __$$_ConsentData1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConsentData1Meaning? meaning,
      @JsonKey(name: '_meaning') Element? meaningElement,
      Reference reference});

  @override
  $ElementCopyWith<$Res>? get meaningElement;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$_ConsentData1CopyWithImpl<$Res>
    extends _$ConsentData1CopyWithImpl<$Res, _$_ConsentData1>
    implements _$$_ConsentData1CopyWith<$Res> {
  __$$_ConsentData1CopyWithImpl(
      _$_ConsentData1 _value, $Res Function(_$_ConsentData1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = null,
  }) {
    return _then(_$_ConsentData1(
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as ConsentData1Meaning?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentData1 extends _ConsentData1 {
  _$_ConsentData1(
      {this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      required this.reference})
      : super._();

  factory _$_ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentData1FromJson(json);

  @override
  final ConsentData1Meaning? meaning;
  @override
  @JsonKey(name: '_meaning')
  final Element? meaningElement;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentData1(meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentData1 &&
            (identical(other.meaning, meaning) || other.meaning == meaning) &&
            (identical(other.meaningElement, meaningElement) ||
                other.meaningElement == meaningElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, meaning, meaningElement, reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentData1CopyWith<_$_ConsentData1> get copyWith =>
      __$$_ConsentData1CopyWithImpl<_$_ConsentData1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentData1ToJson(
      this,
    );
  }
}

abstract class _ConsentData1 extends ConsentData1 {
  factory _ConsentData1(
      {final ConsentData1Meaning? meaning,
      @JsonKey(name: '_meaning') final Element? meaningElement,
      required final Reference reference}) = _$_ConsentData1;
  _ConsentData1._() : super._();

  factory _ConsentData1.fromJson(Map<String, dynamic> json) =
      _$_ConsentData1.fromJson;

  @override
  ConsentData1Meaning? get meaning;
  @override
  @JsonKey(name: '_meaning')
  Element? get meaningElement;
  @override
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentData1CopyWith<_$_ConsentData1> get copyWith =>
      throw _privateConstructorUsedError;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

/// @nodoc
mixin _$Provenance {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Period? get period => throw _privateConstructorUsedError;
  String? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  List<String>? get policy => throw _privateConstructorUsedError;
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<Coding>? get reason => throw _privateConstructorUsedError;
  Coding? get activity => throw _privateConstructorUsedError;
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
      _$ProvenanceCopyWithImpl<$Res, Provenance>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
          Stu3ResourceType resourceType,
      Id? id,
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
      List<Reference> target,
      Period? period,
      String? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<String>? policy,
      @JsonKey(name: '_policy')
          List<Element?>? policyElement,
      Reference? location,
      List<Coding>? reason,
      Coding? activity,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity>? entity,
      List<Signature>? signature});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get recordedElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodingCopyWith<$Res>? get activity;
}

/// @nodoc
class _$ProvenanceCopyWithImpl<$Res, $Val extends Provenance>
    implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

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
    Object? target = null,
    Object? period = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? activity = freezed,
    Object? agent = null,
    Object? entity = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as String?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      policyElement: freezed == policyElement
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Coding?,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>,
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceEntity>?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Signature>?,
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get activity {
    if (_value.activity == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.activity!, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProvenanceCopyWith<$Res>
    implements $ProvenanceCopyWith<$Res> {
  factory _$$_ProvenanceCopyWith(
          _$_Provenance value, $Res Function(_$_Provenance) then) =
      __$$_ProvenanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
          Stu3ResourceType resourceType,
      Id? id,
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
      List<Reference> target,
      Period? period,
      String? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<String>? policy,
      @JsonKey(name: '_policy')
          List<Element?>? policyElement,
      Reference? location,
      List<Coding>? reason,
      Coding? activity,
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
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodingCopyWith<$Res>? get activity;
}

/// @nodoc
class __$$_ProvenanceCopyWithImpl<$Res>
    extends _$ProvenanceCopyWithImpl<$Res, _$_Provenance>
    implements _$$_ProvenanceCopyWith<$Res> {
  __$$_ProvenanceCopyWithImpl(
      _$_Provenance _value, $Res Function(_$_Provenance) _then)
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
    Object? target = null,
    Object? period = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? activity = freezed,
    Object? agent = null,
    Object? entity = freezed,
    Object? signature = freezed,
  }) {
    return _then(_$_Provenance(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      target: null == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as String?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      policy: freezed == policy
          ? _value._policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      policyElement: freezed == policyElement
          ? _value._policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Coding?,
      agent: null == agent
          ? _value._agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>,
      entity: freezed == entity
          ? _value._entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceEntity>?,
      signature: freezed == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Signature>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Provenance extends _Provenance {
  _$_Provenance(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
          this.resourceType = Stu3ResourceType.Provenance,
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
      required final List<Reference> target,
      this.period,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      final List<String>? policy,
      @JsonKey(name: '_policy')
          final List<Element?>? policyElement,
      this.location,
      final List<Coding>? reason,
      this.activity,
      required final List<ProvenanceAgent> agent,
      final List<ProvenanceEntity>? entity,
      final List<Signature>? signature})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _target = target,
        _policy = policy,
        _policyElement = policyElement,
        _reason = reason,
        _agent = agent,
        _entity = entity,
        _signature = signature,
        super._();

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$$_ProvenanceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
  final Stu3ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference> _target;
  @override
  List<Reference> get target {
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_target);
  }

  @override
  final Period? period;
  @override
  final String? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  final List<String>? _policy;
  @override
  List<String>? get policy {
    final value = _policy;
    if (value == null) return null;
    if (_policy is EqualUnmodifiableListView) return _policy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _policyElement;
  @override
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement {
    final value = _policyElement;
    if (value == null) return null;
    if (_policyElement is EqualUnmodifiableListView) return _policyElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? location;
  final List<Coding>? _reason;
  @override
  List<Coding>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding? activity;
  final List<ProvenanceAgent> _agent;
  @override
  List<ProvenanceAgent> get agent {
    if (_agent is EqualUnmodifiableListView) return _agent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agent);
  }

  final List<ProvenanceEntity>? _entity;
  @override
  List<ProvenanceEntity>? get entity {
    final value = _entity;
    if (value == null) return null;
    if (_entity is EqualUnmodifiableListView) return _entity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Signature>? _signature;
  @override
  List<Signature>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, period: $period, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Provenance &&
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
            const DeepCollectionEquality().equals(other._target, _target) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            const DeepCollectionEquality().equals(other._policy, _policy) &&
            const DeepCollectionEquality()
                .equals(other._policyElement, _policyElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            const DeepCollectionEquality().equals(other._agent, _agent) &&
            const DeepCollectionEquality().equals(other._entity, _entity) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature));
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
        const DeepCollectionEquality().hash(_target),
        period,
        recorded,
        recordedElement,
        const DeepCollectionEquality().hash(_policy),
        const DeepCollectionEquality().hash(_policyElement),
        location,
        const DeepCollectionEquality().hash(_reason),
        activity,
        const DeepCollectionEquality().hash(_agent),
        const DeepCollectionEquality().hash(_entity),
        const DeepCollectionEquality().hash(_signature)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvenanceCopyWith<_$_Provenance> get copyWith =>
      __$$_ProvenanceCopyWithImpl<_$_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceToJson(
      this,
    );
  }
}

abstract class _Provenance extends Provenance {
  factory _Provenance(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
          final Stu3ResourceType resourceType,
      final Id? id,
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
      required final List<Reference> target,
      final Period? period,
      final String? recorded,
      @JsonKey(name: '_recorded')
          final Element? recordedElement,
      final List<String>? policy,
      @JsonKey(name: '_policy')
          final List<Element?>? policyElement,
      final Reference? location,
      final List<Coding>? reason,
      final Coding? activity,
      required final List<ProvenanceAgent> agent,
      final List<ProvenanceEntity>? entity,
      final List<Signature>? signature}) = _$_Provenance;
  _Provenance._() : super._();

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
  Stu3ResourceType get resourceType;
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
  Period? get period;
  @override
  String? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  List<String>? get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element?>? get policyElement;
  @override
  Reference? get location;
  @override
  List<Coding>? get reason;
  @override
  Coding? get activity;
  @override
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity>? get entity;
  @override
  List<Signature>? get signature;
  @override
  @JsonKey(ignore: true)
  _$$_ProvenanceCopyWith<_$_Provenance> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

/// @nodoc
mixin _$ProvenanceAgent {
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;
  String? get whoUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_whoUri')
  Element? get whoUriElement => throw _privateConstructorUsedError;
  Reference? get whoReference => throw _privateConstructorUsedError;
  String? get onBehalfOfUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_onBehalfOfUri')
  Element? get onBehalfOfUriElement => throw _privateConstructorUsedError;
  Reference? get onBehalfOfReference => throw _privateConstructorUsedError;
  CodeableConcept? get relatedAgentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res, ProvenanceAgent>;
  @useResult
  $Res call(
      {List<CodeableConcept>? role,
      String? whoUri,
      @JsonKey(name: '_whoUri') Element? whoUriElement,
      Reference? whoReference,
      String? onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') Element? onBehalfOfUriElement,
      Reference? onBehalfOfReference,
      CodeableConcept? relatedAgentType});

  $ElementCopyWith<$Res>? get whoUriElement;
  $ReferenceCopyWith<$Res>? get whoReference;
  $ElementCopyWith<$Res>? get onBehalfOfUriElement;
  $ReferenceCopyWith<$Res>? get onBehalfOfReference;
  $CodeableConceptCopyWith<$Res>? get relatedAgentType;
}

/// @nodoc
class _$ProvenanceAgentCopyWithImpl<$Res, $Val extends ProvenanceAgent>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? whoUri = freezed,
    Object? whoUriElement = freezed,
    Object? whoReference = freezed,
    Object? onBehalfOfUri = freezed,
    Object? onBehalfOfUriElement = freezed,
    Object? onBehalfOfReference = freezed,
    Object? relatedAgentType = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      whoUri: freezed == whoUri
          ? _value.whoUri
          : whoUri // ignore: cast_nullable_to_non_nullable
              as String?,
      whoUriElement: freezed == whoUriElement
          ? _value.whoUriElement
          : whoUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whoReference: freezed == whoReference
          ? _value.whoReference
          : whoReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOfUri: freezed == onBehalfOfUri
          ? _value.onBehalfOfUri
          : onBehalfOfUri // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOfUriElement: freezed == onBehalfOfUriElement
          ? _value.onBehalfOfUriElement
          : onBehalfOfUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onBehalfOfReference: freezed == onBehalfOfReference
          ? _value.onBehalfOfReference
          : onBehalfOfReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatedAgentType: freezed == relatedAgentType
          ? _value.relatedAgentType
          : relatedAgentType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get whoUriElement {
    if (_value.whoUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whoUriElement!, (value) {
      return _then(_value.copyWith(whoUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get whoReference {
    if (_value.whoReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.whoReference!, (value) {
      return _then(_value.copyWith(whoReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get onBehalfOfUriElement {
    if (_value.onBehalfOfUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onBehalfOfUriElement!, (value) {
      return _then(_value.copyWith(onBehalfOfUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get onBehalfOfReference {
    if (_value.onBehalfOfReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOfReference!, (value) {
      return _then(_value.copyWith(onBehalfOfReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get relatedAgentType {
    if (_value.relatedAgentType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relatedAgentType!, (value) {
      return _then(_value.copyWith(relatedAgentType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProvenanceAgentCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$$_ProvenanceAgentCopyWith(
          _$_ProvenanceAgent value, $Res Function(_$_ProvenanceAgent) then) =
      __$$_ProvenanceAgentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CodeableConcept>? role,
      String? whoUri,
      @JsonKey(name: '_whoUri') Element? whoUriElement,
      Reference? whoReference,
      String? onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') Element? onBehalfOfUriElement,
      Reference? onBehalfOfReference,
      CodeableConcept? relatedAgentType});

  @override
  $ElementCopyWith<$Res>? get whoUriElement;
  @override
  $ReferenceCopyWith<$Res>? get whoReference;
  @override
  $ElementCopyWith<$Res>? get onBehalfOfUriElement;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOfReference;
  @override
  $CodeableConceptCopyWith<$Res>? get relatedAgentType;
}

/// @nodoc
class __$$_ProvenanceAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentCopyWithImpl<$Res, _$_ProvenanceAgent>
    implements _$$_ProvenanceAgentCopyWith<$Res> {
  __$$_ProvenanceAgentCopyWithImpl(
      _$_ProvenanceAgent _value, $Res Function(_$_ProvenanceAgent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? whoUri = freezed,
    Object? whoUriElement = freezed,
    Object? whoReference = freezed,
    Object? onBehalfOfUri = freezed,
    Object? onBehalfOfUriElement = freezed,
    Object? onBehalfOfReference = freezed,
    Object? relatedAgentType = freezed,
  }) {
    return _then(_$_ProvenanceAgent(
      role: freezed == role
          ? _value._role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      whoUri: freezed == whoUri
          ? _value.whoUri
          : whoUri // ignore: cast_nullable_to_non_nullable
              as String?,
      whoUriElement: freezed == whoUriElement
          ? _value.whoUriElement
          : whoUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whoReference: freezed == whoReference
          ? _value.whoReference
          : whoReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOfUri: freezed == onBehalfOfUri
          ? _value.onBehalfOfUri
          : onBehalfOfUri // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOfUriElement: freezed == onBehalfOfUriElement
          ? _value.onBehalfOfUriElement
          : onBehalfOfUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onBehalfOfReference: freezed == onBehalfOfReference
          ? _value.onBehalfOfReference
          : onBehalfOfReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatedAgentType: freezed == relatedAgentType
          ? _value.relatedAgentType
          : relatedAgentType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProvenanceAgent extends _ProvenanceAgent {
  _$_ProvenanceAgent(
      {final List<CodeableConcept>? role,
      this.whoUri,
      @JsonKey(name: '_whoUri') this.whoUriElement,
      this.whoReference,
      this.onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') this.onBehalfOfUriElement,
      this.onBehalfOfReference,
      this.relatedAgentType})
      : _role = role,
        super._();

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$$_ProvenanceAgentFromJson(json);

  final List<CodeableConcept>? _role;
  @override
  List<CodeableConcept>? get role {
    final value = _role;
    if (value == null) return null;
    if (_role is EqualUnmodifiableListView) return _role;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? whoUri;
  @override
  @JsonKey(name: '_whoUri')
  final Element? whoUriElement;
  @override
  final Reference? whoReference;
  @override
  final String? onBehalfOfUri;
  @override
  @JsonKey(name: '_onBehalfOfUri')
  final Element? onBehalfOfUriElement;
  @override
  final Reference? onBehalfOfReference;
  @override
  final CodeableConcept? relatedAgentType;

  @override
  String toString() {
    return 'ProvenanceAgent(role: $role, whoUri: $whoUri, whoUriElement: $whoUriElement, whoReference: $whoReference, onBehalfOfUri: $onBehalfOfUri, onBehalfOfUriElement: $onBehalfOfUriElement, onBehalfOfReference: $onBehalfOfReference, relatedAgentType: $relatedAgentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProvenanceAgent &&
            const DeepCollectionEquality().equals(other._role, _role) &&
            (identical(other.whoUri, whoUri) || other.whoUri == whoUri) &&
            (identical(other.whoUriElement, whoUriElement) ||
                other.whoUriElement == whoUriElement) &&
            (identical(other.whoReference, whoReference) ||
                other.whoReference == whoReference) &&
            (identical(other.onBehalfOfUri, onBehalfOfUri) ||
                other.onBehalfOfUri == onBehalfOfUri) &&
            (identical(other.onBehalfOfUriElement, onBehalfOfUriElement) ||
                other.onBehalfOfUriElement == onBehalfOfUriElement) &&
            (identical(other.onBehalfOfReference, onBehalfOfReference) ||
                other.onBehalfOfReference == onBehalfOfReference) &&
            (identical(other.relatedAgentType, relatedAgentType) ||
                other.relatedAgentType == relatedAgentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_role),
      whoUri,
      whoUriElement,
      whoReference,
      onBehalfOfUri,
      onBehalfOfUriElement,
      onBehalfOfReference,
      relatedAgentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvenanceAgentCopyWith<_$_ProvenanceAgent> get copyWith =>
      __$$_ProvenanceAgentCopyWithImpl<_$_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceAgentToJson(
      this,
    );
  }
}

abstract class _ProvenanceAgent extends ProvenanceAgent {
  factory _ProvenanceAgent(
      {final List<CodeableConcept>? role,
      final String? whoUri,
      @JsonKey(name: '_whoUri') final Element? whoUriElement,
      final Reference? whoReference,
      final String? onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') final Element? onBehalfOfUriElement,
      final Reference? onBehalfOfReference,
      final CodeableConcept? relatedAgentType}) = _$_ProvenanceAgent;
  _ProvenanceAgent._() : super._();

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  List<CodeableConcept>? get role;
  @override
  String? get whoUri;
  @override
  @JsonKey(name: '_whoUri')
  Element? get whoUriElement;
  @override
  Reference? get whoReference;
  @override
  String? get onBehalfOfUri;
  @override
  @JsonKey(name: '_onBehalfOfUri')
  Element? get onBehalfOfUriElement;
  @override
  Reference? get onBehalfOfReference;
  @override
  CodeableConcept? get relatedAgentType;
  @override
  @JsonKey(ignore: true)
  _$$_ProvenanceAgentCopyWith<_$_ProvenanceAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

/// @nodoc
mixin _$ProvenanceEntity {
  ProvenanceEntityRole? get role => throw _privateConstructorUsedError;
  @JsonKey(name: '_role')
  Element? get roleElement => throw _privateConstructorUsedError;
  String? get whatUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_whatUri')
  Element? get whatUriElement => throw _privateConstructorUsedError;
  Reference? get whatReference => throw _privateConstructorUsedError;
  Identifier? get whatIdentifier => throw _privateConstructorUsedError;
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
      _$ProvenanceEntityCopyWithImpl<$Res, ProvenanceEntity>;
  @useResult
  $Res call(
      {ProvenanceEntityRole? role,
      @JsonKey(name: '_role') Element? roleElement,
      String? whatUri,
      @JsonKey(name: '_whatUri') Element? whatUriElement,
      Reference? whatReference,
      Identifier? whatIdentifier,
      List<ProvenanceAgent>? agent});

  $ElementCopyWith<$Res>? get roleElement;
  $ElementCopyWith<$Res>? get whatUriElement;
  $ReferenceCopyWith<$Res>? get whatReference;
  $IdentifierCopyWith<$Res>? get whatIdentifier;
}

/// @nodoc
class _$ProvenanceEntityCopyWithImpl<$Res, $Val extends ProvenanceEntity>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? whatUri = freezed,
    Object? whatUriElement = freezed,
    Object? whatReference = freezed,
    Object? whatIdentifier = freezed,
    Object? agent = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ProvenanceEntityRole?,
      roleElement: freezed == roleElement
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whatUri: freezed == whatUri
          ? _value.whatUri
          : whatUri // ignore: cast_nullable_to_non_nullable
              as String?,
      whatUriElement: freezed == whatUriElement
          ? _value.whatUriElement
          : whatUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whatReference: freezed == whatReference
          ? _value.whatReference
          : whatReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      whatIdentifier: freezed == whatIdentifier
          ? _value.whatIdentifier
          : whatIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get roleElement {
    if (_value.roleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.roleElement!, (value) {
      return _then(_value.copyWith(roleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get whatUriElement {
    if (_value.whatUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whatUriElement!, (value) {
      return _then(_value.copyWith(whatUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get whatReference {
    if (_value.whatReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.whatReference!, (value) {
      return _then(_value.copyWith(whatReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get whatIdentifier {
    if (_value.whatIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.whatIdentifier!, (value) {
      return _then(_value.copyWith(whatIdentifier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProvenanceEntityCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$$_ProvenanceEntityCopyWith(
          _$_ProvenanceEntity value, $Res Function(_$_ProvenanceEntity) then) =
      __$$_ProvenanceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProvenanceEntityRole? role,
      @JsonKey(name: '_role') Element? roleElement,
      String? whatUri,
      @JsonKey(name: '_whatUri') Element? whatUriElement,
      Reference? whatReference,
      Identifier? whatIdentifier,
      List<ProvenanceAgent>? agent});

  @override
  $ElementCopyWith<$Res>? get roleElement;
  @override
  $ElementCopyWith<$Res>? get whatUriElement;
  @override
  $ReferenceCopyWith<$Res>? get whatReference;
  @override
  $IdentifierCopyWith<$Res>? get whatIdentifier;
}

/// @nodoc
class __$$_ProvenanceEntityCopyWithImpl<$Res>
    extends _$ProvenanceEntityCopyWithImpl<$Res, _$_ProvenanceEntity>
    implements _$$_ProvenanceEntityCopyWith<$Res> {
  __$$_ProvenanceEntityCopyWithImpl(
      _$_ProvenanceEntity _value, $Res Function(_$_ProvenanceEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? whatUri = freezed,
    Object? whatUriElement = freezed,
    Object? whatReference = freezed,
    Object? whatIdentifier = freezed,
    Object? agent = freezed,
  }) {
    return _then(_$_ProvenanceEntity(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ProvenanceEntityRole?,
      roleElement: freezed == roleElement
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whatUri: freezed == whatUri
          ? _value.whatUri
          : whatUri // ignore: cast_nullable_to_non_nullable
              as String?,
      whatUriElement: freezed == whatUriElement
          ? _value.whatUriElement
          : whatUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whatReference: freezed == whatReference
          ? _value.whatReference
          : whatReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      whatIdentifier: freezed == whatIdentifier
          ? _value.whatIdentifier
          : whatIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      agent: freezed == agent
          ? _value._agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProvenanceEntity extends _ProvenanceEntity {
  _$_ProvenanceEntity(
      {this.role,
      @JsonKey(name: '_role') this.roleElement,
      this.whatUri,
      @JsonKey(name: '_whatUri') this.whatUriElement,
      this.whatReference,
      this.whatIdentifier,
      final List<ProvenanceAgent>? agent})
      : _agent = agent,
        super._();

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ProvenanceEntityFromJson(json);

  @override
  final ProvenanceEntityRole? role;
  @override
  @JsonKey(name: '_role')
  final Element? roleElement;
  @override
  final String? whatUri;
  @override
  @JsonKey(name: '_whatUri')
  final Element? whatUriElement;
  @override
  final Reference? whatReference;
  @override
  final Identifier? whatIdentifier;
  final List<ProvenanceAgent>? _agent;
  @override
  List<ProvenanceAgent>? get agent {
    final value = _agent;
    if (value == null) return null;
    if (_agent is EqualUnmodifiableListView) return _agent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProvenanceEntity(role: $role, roleElement: $roleElement, whatUri: $whatUri, whatUriElement: $whatUriElement, whatReference: $whatReference, whatIdentifier: $whatIdentifier, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProvenanceEntity &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleElement, roleElement) ||
                other.roleElement == roleElement) &&
            (identical(other.whatUri, whatUri) || other.whatUri == whatUri) &&
            (identical(other.whatUriElement, whatUriElement) ||
                other.whatUriElement == whatUriElement) &&
            (identical(other.whatReference, whatReference) ||
                other.whatReference == whatReference) &&
            (identical(other.whatIdentifier, whatIdentifier) ||
                other.whatIdentifier == whatIdentifier) &&
            const DeepCollectionEquality().equals(other._agent, _agent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      role,
      roleElement,
      whatUri,
      whatUriElement,
      whatReference,
      whatIdentifier,
      const DeepCollectionEquality().hash(_agent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvenanceEntityCopyWith<_$_ProvenanceEntity> get copyWith =>
      __$$_ProvenanceEntityCopyWithImpl<_$_ProvenanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceEntityToJson(
      this,
    );
  }
}

abstract class _ProvenanceEntity extends ProvenanceEntity {
  factory _ProvenanceEntity(
      {final ProvenanceEntityRole? role,
      @JsonKey(name: '_role') final Element? roleElement,
      final String? whatUri,
      @JsonKey(name: '_whatUri') final Element? whatUriElement,
      final Reference? whatReference,
      final Identifier? whatIdentifier,
      final List<ProvenanceAgent>? agent}) = _$_ProvenanceEntity;
  _ProvenanceEntity._() : super._();

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

  @override
  ProvenanceEntityRole? get role;
  @override
  @JsonKey(name: '_role')
  Element? get roleElement;
  @override
  String? get whatUri;
  @override
  @JsonKey(name: '_whatUri')
  Element? get whatUriElement;
  @override
  Reference? get whatReference;
  @override
  Identifier? get whatIdentifier;
  @override
  List<ProvenanceAgent>? get agent;
  @override
  @JsonKey(ignore: true)
  _$$_ProvenanceEntityCopyWith<_$_ProvenanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
