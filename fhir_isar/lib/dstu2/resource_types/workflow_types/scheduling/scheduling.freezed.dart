// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduling.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return _Appointment.fromJson(json);
}

/// @nodoc
mixin _$Appointment {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Appointment)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
  AppointmentStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  UnsignedInt? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Instant? get start => throw _privateConstructorUsedError;
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  Instant? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;
  PositiveInt? get minutesDuration => throw _privateConstructorUsedError;
  @JsonKey(name: '_minutesDuration')
  Element? get minutesDurationElement => throw _privateConstructorUsedError;
  List<Reference>? get slot => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  List<AppointmentParticipant> get participant =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppointmentCopyWith<Appointment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentCopyWith<$Res> {
const ({
          Appointment value, $Res Function(Appointment) then) =
      _$AppointmentCopyWithImpl<$Res, Appointment>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Appointment)
          Dstu2ResourceType resourceType,
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
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      CodeableConcept? reason,
      UnsignedInt? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Instant? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      PositiveInt? minutesDuration,
      @JsonKey(name: '_minutesDuration')
          Element? minutesDurationElement,
      List<Reference>? slot,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      List<AppointmentParticipant> participant});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get reason;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
  $ElementCopyWith<$Res>? get minutesDurationElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$AppointmentCopyWithImpl<$Res, $Val extends Appointment>
    implements $AppointmentCopyWith<$Res> {
  _$AppointmentCopyWithImpl(this._value, this._then);

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
    Object? status = null,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? reason = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? minutesDuration = freezed,
    Object? minutesDurationElement = freezed,
    Object? slot = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? participant = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppointmentStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Instant?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minutesDuration: freezed == minutesDuration
          ? _value.minutesDuration
          : minutesDuration // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minutesDurationElement: freezed == minutesDurationElement
          ? _value.minutesDurationElement
          : minutesDurationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: null == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AppointmentParticipant>,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minutesDurationElement {
    if (_value.minutesDurationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minutesDurationElement!, (value) {
      return _then(_value.copyWith(minutesDurationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppointmentCopyWith<$Res>
    implements $AppointmentCopyWith<$Res> {
const ({
          _$_Appointment value, $Res Function(_$_Appointment) then) =
      __$$_AppointmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Appointment)
          Dstu2ResourceType resourceType,
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
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      CodeableConcept? reason,
      UnsignedInt? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Instant? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      PositiveInt? minutesDuration,
      @JsonKey(name: '_minutesDuration')
          Element? minutesDurationElement,
      List<Reference>? slot,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      List<AppointmentParticipant> participant});

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
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
  @override
  $ElementCopyWith<$Res>? get minutesDurationElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$_AppointmentCopyWithImpl<$Res>
    extends _$AppointmentCopyWithImpl<$Res, _$_Appointment>
    implements _$$_AppointmentCopyWith<$Res> {
  __$$_AppointmentCopyWithImpl(
      _$_Appointment _value, $Res Function(_$_Appointment) _then)
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
    Object? status = null,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? reason = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? minutesDuration = freezed,
    Object? minutesDurationElement = freezed,
    Object? slot = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? participant = null,
  }) {
    return _then(_$_Appointment(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppointmentStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Instant?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minutesDuration: freezed == minutesDuration
          ? _value.minutesDuration
          : minutesDuration // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minutesDurationElement: freezed == minutesDurationElement
          ? _value.minutesDurationElement
          : minutesDurationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      slot: freezed == slot
          ? _value._slot
          : slot // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: null == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AppointmentParticipant>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Appointment extends _Appointment {
  _$_Appointment(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Appointment)
          this.resourceType = Dstu2ResourceType.Appointment,
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
      final List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.reason,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.start,
      @JsonKey(name: '_start')
          this.startElement,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.minutesDuration,
      @JsonKey(name: '_minutesDuration')
          this.minutesDurationElement,
      final List<Reference>? slot,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      required final List<AppointmentParticipant> participant})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _slot = slot,
        _participant = participant,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_AppointmentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Appointment)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
  final AppointmentStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? reason;
  @override
  final UnsignedInt? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Instant? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Instant? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  @override
  final PositiveInt? minutesDuration;
  @override
  @JsonKey(name: '_minutesDuration')
  final Element? minutesDurationElement;
  final List<Reference>? _slot;
  @override
  List<Reference>? get slot {
    final value = _slot;
    if (value == null) return null;
    if (_slot is EqualUnmodifiableListView) return _slot;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  final List<AppointmentParticipant> _participant;
  @override
  List<AppointmentParticipant> get participant {
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participant);
  }

  @override
  String toString() {
    return 'Appointment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, reason: $reason, priority: $priority, priorityElement: $priorityElement, description: $description, descriptionElement: $descriptionElement, start: $start, startElement: $startElement, end: $end, endElement: $endElement, minutesDuration: $minutesDuration, minutesDurationElement: $minutesDurationElement, slot: $slot, comment: $comment, commentElement: $commentElement, participant: $participant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Appointment &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.minutesDuration, minutesDuration) ||
                other.minutesDuration == minutesDuration) &&
            (identical(other.minutesDurationElement, minutesDurationElement) ||
                other.minutesDurationElement == minutesDurationElement) &&
            const DeepCollectionEquality().equals(other._slot, _slot) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant));
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
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        type,
        reason,
        priority,
        priorityElement,
        description,
        descriptionElement,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        const DeepCollectionEquality().hash(_slot),
        comment,
        commentElement,
        const DeepCollectionEquality().hash(_participant)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppointmentCopyWith<_$_Appointment> get copyWith =>
      __$$_AppointmentCopyWithImpl<_$_Appointment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppointmentToJson(
      this,
    );
  }
}

abstract class _Appointment extends Appointment {
const ({
          {@JsonKey(unknownEnumValue: Dstu2ResourceType.Appointment)
              final Dstu2ResourceType resourceType,
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
          final List<Identifier>? identifier,
          @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
              required final AppointmentStatus status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final CodeableConcept? type,
          final CodeableConcept? reason,
          final UnsignedInt? priority,
          @JsonKey(name: '_priority')
              final Element? priorityElement,
          final String? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final Instant? start,
          @JsonKey(name: '_start')
              final Element? startElement,
          final Instant? end,
          @JsonKey(name: '_end')
              final Element? endElement,
          final PositiveInt? minutesDuration,
          @JsonKey(name: '_minutesDuration')
              final Element? minutesDurationElement,
          final List<Reference>? slot,
          final String? comment,
          @JsonKey(name: '_comment')
              final Element? commentElement,
});
}
