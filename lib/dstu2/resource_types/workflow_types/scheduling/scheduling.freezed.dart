// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'scheduling.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return _Appointment.fromJson(json);
}

class _$AppointmentTearOff {
  const _$AppointmentTearOff();

  _Appointment call(
      {@required
      @JsonKey(defaultValue: 'Appointment')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept type,
      CodeableConcept reason,
      UnsignedInt priority,
      String description,
      Instant start,
      Instant end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      String comment,
      @required
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_minutesDuration')
          Element minutesDurationElement,
      @JsonKey(name: '_comment')
          Element commentElement}) {
    return _Appointment(
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
      type: type,
      reason: reason,
      priority: priority,
      description: description,
      start: start,
      end: end,
      minutesDuration: minutesDuration,
      slot: slot,
      comment: comment,
      participant: participant,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      priorityElement: priorityElement,
      descriptionElement: descriptionElement,
      startElement: startElement,
      endElement: endElement,
      minutesDurationElement: minutesDurationElement,
      commentElement: commentElement,
    );
  }
}

// ignore: unused_element
const $Appointment = _$AppointmentTearOff();

mixin _$Appointment {
  @JsonKey(defaultValue: 'Appointment')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
  AppointmentStatus get status;
  CodeableConcept get type;
  CodeableConcept get reason;
  UnsignedInt get priority;
  String get description;
  Instant get start;
  Instant get end;
  PositiveInt get minutesDuration;
  List<Reference> get slot;
  String get comment;
  @JsonKey(required: true)
  List<AppointmentParticipant> get participant;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_start')
  Element get startElement;
  @JsonKey(name: '_end')
  Element get endElement;
  @JsonKey(name: '_minutesDuration')
  Element get minutesDurationElement;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  $AppointmentCopyWith<Appointment> get copyWith;
}

abstract class $AppointmentCopyWith<$Res> {
  factory $AppointmentCopyWith(
          Appointment value, $Res Function(Appointment) then) =
      _$AppointmentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Appointment')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept type,
      CodeableConcept reason,
      UnsignedInt priority,
      String description,
      Instant start,
      Instant end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      String comment,
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_minutesDuration')
          Element minutesDurationElement,
      @JsonKey(name: '_comment')
          Element commentElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get reason;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get startElement;
  $ElementCopyWith<$Res> get endElement;
  $ElementCopyWith<$Res> get minutesDurationElement;
  $ElementCopyWith<$Res> get commentElement;
}

class _$AppointmentCopyWithImpl<$Res> implements $AppointmentCopyWith<$Res> {
  _$AppointmentCopyWithImpl(this._value, this._then);

  final Appointment _value;
  // ignore: unused_field
  final $Res Function(Appointment) _then;

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
    Object type = freezed,
    Object reason = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object start = freezed,
    Object end = freezed,
    Object minutesDuration = freezed,
    Object slot = freezed,
    Object comment = freezed,
    Object participant = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object priorityElement = freezed,
    Object descriptionElement = freezed,
    Object startElement = freezed,
    Object endElement = freezed,
    Object minutesDurationElement = freezed,
    Object commentElement = freezed,
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as AppointmentStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as UnsignedInt,
      description:
          description == freezed ? _value.description : description as String,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      minutesDuration: minutesDuration == freezed
          ? _value.minutesDuration
          : minutesDuration as PositiveInt,
      slot: slot == freezed ? _value.slot : slot as List<Reference>,
      comment: comment == freezed ? _value.comment : comment as String,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AppointmentParticipant>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      minutesDurationElement: minutesDurationElement == freezed
          ? _value.minutesDurationElement
          : minutesDurationElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
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

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
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
  $ElementCopyWith<$Res> get startElement {
    if (_value.startElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startElement, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minutesDurationElement {
    if (_value.minutesDurationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minutesDurationElement, (value) {
      return _then(_value.copyWith(minutesDurationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

abstract class _$AppointmentCopyWith<$Res>
    implements $AppointmentCopyWith<$Res> {
  factory _$AppointmentCopyWith(
          _Appointment value, $Res Function(_Appointment) then) =
      __$AppointmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Appointment')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept type,
      CodeableConcept reason,
      UnsignedInt priority,
      String description,
      Instant start,
      Instant end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      String comment,
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_minutesDuration')
          Element minutesDurationElement,
      @JsonKey(name: '_comment')
          Element commentElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get startElement;
  @override
  $ElementCopyWith<$Res> get endElement;
  @override
  $ElementCopyWith<$Res> get minutesDurationElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

class __$AppointmentCopyWithImpl<$Res> extends _$AppointmentCopyWithImpl<$Res>
    implements _$AppointmentCopyWith<$Res> {
  __$AppointmentCopyWithImpl(
      _Appointment _value, $Res Function(_Appointment) _then)
      : super(_value, (v) => _then(v as _Appointment));

  @override
  _Appointment get _value => super._value as _Appointment;

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
    Object type = freezed,
    Object reason = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object start = freezed,
    Object end = freezed,
    Object minutesDuration = freezed,
    Object slot = freezed,
    Object comment = freezed,
    Object participant = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object priorityElement = freezed,
    Object descriptionElement = freezed,
    Object startElement = freezed,
    Object endElement = freezed,
    Object minutesDurationElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_Appointment(
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as AppointmentStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as UnsignedInt,
      description:
          description == freezed ? _value.description : description as String,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      minutesDuration: minutesDuration == freezed
          ? _value.minutesDuration
          : minutesDuration as PositiveInt,
      slot: slot == freezed ? _value.slot : slot as List<Reference>,
      comment: comment == freezed ? _value.comment : comment as String,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AppointmentParticipant>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      minutesDurationElement: minutesDurationElement == freezed
          ? _value.minutesDurationElement
          : minutesDurationElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Appointment extends _Appointment {
  _$_Appointment(
      {@required
      @JsonKey(defaultValue: 'Appointment')
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
      @required
      @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
          this.status,
      this.type,
      this.reason,
      this.priority,
      this.description,
      this.start,
      this.end,
      this.minutesDuration,
      this.slot,
      this.comment,
      @required
      @JsonKey(required: true)
          this.participant,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_start')
          this.startElement,
      @JsonKey(name: '_end')
          this.endElement,
      @JsonKey(name: '_minutesDuration')
          this.minutesDurationElement,
      @JsonKey(name: '_comment')
          this.commentElement})
      : assert(resourceType != null),
        assert(status != null),
        assert(participant != null),
        super._();

  factory _$_Appointment.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentFromJson(json);

  @override
  @JsonKey(defaultValue: 'Appointment')
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
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
  final AppointmentStatus status;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept reason;
  @override
  final UnsignedInt priority;
  @override
  final String description;
  @override
  final Instant start;
  @override
  final Instant end;
  @override
  final PositiveInt minutesDuration;
  @override
  final List<Reference> slot;
  @override
  final String comment;
  @override
  @JsonKey(required: true)
  final List<AppointmentParticipant> participant;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_start')
  final Element startElement;
  @override
  @JsonKey(name: '_end')
  final Element endElement;
  @override
  @JsonKey(name: '_minutesDuration')
  final Element minutesDurationElement;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'Appointment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, reason: $reason, priority: $priority, description: $description, start: $start, end: $end, minutesDuration: $minutesDuration, slot: $slot, comment: $comment, participant: $participant, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, priorityElement: $priorityElement, descriptionElement: $descriptionElement, startElement: $startElement, endElement: $endElement, minutesDurationElement: $minutesDurationElement, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Appointment &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.minutesDuration, minutesDuration) ||
                const DeepCollectionEquality()
                    .equals(other.minutesDuration, minutesDuration)) &&
            (identical(other.slot, slot) ||
                const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.priorityElement, priorityElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.startElement, startElement) || const DeepCollectionEquality().equals(other.startElement, startElement)) &&
            (identical(other.endElement, endElement) || const DeepCollectionEquality().equals(other.endElement, endElement)) &&
            (identical(other.minutesDurationElement, minutesDurationElement) || const DeepCollectionEquality().equals(other.minutesDurationElement, minutesDurationElement)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(minutesDuration) ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(minutesDurationElement) ^
      const DeepCollectionEquality().hash(commentElement);

  @override
  _$AppointmentCopyWith<_Appointment> get copyWith =>
      __$AppointmentCopyWithImpl<_Appointment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentToJson(this);
  }
}

abstract class _Appointment extends Appointment {
  _Appointment._() : super._();
  factory _Appointment(
      {@required
      @JsonKey(defaultValue: 'Appointment')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
          AppointmentStatus status,
      CodeableConcept type,
      CodeableConcept reason,
      UnsignedInt priority,
      String description,
      Instant start,
      Instant end,
      PositiveInt minutesDuration,
      List<Reference> slot,
      String comment,
      @required
      @JsonKey(required: true)
          List<AppointmentParticipant> participant,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_minutesDuration')
          Element minutesDurationElement,
      @JsonKey(name: '_comment')
          Element commentElement}) = _$_Appointment;

  factory _Appointment.fromJson(Map<String, dynamic> json) =
      _$_Appointment.fromJson;

  @override
  @JsonKey(defaultValue: 'Appointment')
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
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
  AppointmentStatus get status;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get reason;
  @override
  UnsignedInt get priority;
  @override
  String get description;
  @override
  Instant get start;
  @override
  Instant get end;
  @override
  PositiveInt get minutesDuration;
  @override
  List<Reference> get slot;
  @override
  String get comment;
  @override
  @JsonKey(required: true)
  List<AppointmentParticipant> get participant;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_start')
  Element get startElement;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
  @override
  @JsonKey(name: '_minutesDuration')
  Element get minutesDurationElement;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  _$AppointmentCopyWith<_Appointment> get copyWith;
}

Slot _$SlotFromJson(Map<String, dynamic> json) {
  return _Slot.fromJson(json);
}

class _$SlotTearOff {
  const _$SlotTearOff();

  _Slot call(
      {@required
      @JsonKey(defaultValue: 'Slot')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      @required
      @JsonKey(required: true)
          Reference schedule,
      @required
      @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
          SlotFreeBusyType freeBusyType,
      @required
      @JsonKey(required: true)
          Instant start,
      @required
      @JsonKey(required: true)
          Instant end,
      Boolean overbooked,
      String comment,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_overbooked')
          Element overbookedElement,
      @JsonKey(name: '_comment')
          Element commentElement}) {
    return _Slot(
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
      type: type,
      schedule: schedule,
      freeBusyType: freeBusyType,
      start: start,
      end: end,
      overbooked: overbooked,
      comment: comment,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      startElement: startElement,
      endElement: endElement,
      overbookedElement: overbookedElement,
      commentElement: commentElement,
    );
  }
}

// ignore: unused_element
const $Slot = _$SlotTearOff();

mixin _$Slot {
  @JsonKey(defaultValue: 'Slot')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get type;
  @JsonKey(required: true)
  Reference get schedule;
  @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
  SlotFreeBusyType get freeBusyType;
  @JsonKey(required: true)
  Instant get start;
  @JsonKey(required: true)
  Instant get end;
  Boolean get overbooked;
  String get comment;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_start')
  Element get startElement;
  @JsonKey(name: '_end')
  Element get endElement;
  @JsonKey(name: '_overbooked')
  Element get overbookedElement;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  $SlotCopyWith<Slot> get copyWith;
}

abstract class $SlotCopyWith<$Res> {
  factory $SlotCopyWith(Slot value, $Res Function(Slot) then) =
      _$SlotCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Slot')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      @JsonKey(required: true)
          Reference schedule,
      @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
          SlotFreeBusyType freeBusyType,
      @JsonKey(required: true)
          Instant start,
      @JsonKey(required: true)
          Instant end,
      Boolean overbooked,
      String comment,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_overbooked')
          Element overbookedElement,
      @JsonKey(name: '_comment')
          Element commentElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get schedule;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get startElement;
  $ElementCopyWith<$Res> get endElement;
  $ElementCopyWith<$Res> get overbookedElement;
  $ElementCopyWith<$Res> get commentElement;
}

class _$SlotCopyWithImpl<$Res> implements $SlotCopyWith<$Res> {
  _$SlotCopyWithImpl(this._value, this._then);

  final Slot _value;
  // ignore: unused_field
  final $Res Function(Slot) _then;

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
    Object type = freezed,
    Object schedule = freezed,
    Object freeBusyType = freezed,
    Object start = freezed,
    Object end = freezed,
    Object overbooked = freezed,
    Object comment = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object startElement = freezed,
    Object endElement = freezed,
    Object overbookedElement = freezed,
    Object commentElement = freezed,
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Reference,
      freeBusyType: freeBusyType == freezed
          ? _value.freeBusyType
          : freeBusyType as SlotFreeBusyType,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      overbooked:
          overbooked == freezed ? _value.overbooked : overbooked as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      overbookedElement: overbookedElement == freezed
          ? _value.overbookedElement
          : overbookedElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
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

  @override
  $ReferenceCopyWith<$Res> get schedule {
    if (_value.schedule == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
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
  $ElementCopyWith<$Res> get startElement {
    if (_value.startElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startElement, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get overbookedElement {
    if (_value.overbookedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.overbookedElement, (value) {
      return _then(_value.copyWith(overbookedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

abstract class _$SlotCopyWith<$Res> implements $SlotCopyWith<$Res> {
  factory _$SlotCopyWith(_Slot value, $Res Function(_Slot) then) =
      __$SlotCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Slot')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      @JsonKey(required: true)
          Reference schedule,
      @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
          SlotFreeBusyType freeBusyType,
      @JsonKey(required: true)
          Instant start,
      @JsonKey(required: true)
          Instant end,
      Boolean overbooked,
      String comment,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_overbooked')
          Element overbookedElement,
      @JsonKey(name: '_comment')
          Element commentElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get schedule;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get startElement;
  @override
  $ElementCopyWith<$Res> get endElement;
  @override
  $ElementCopyWith<$Res> get overbookedElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

class __$SlotCopyWithImpl<$Res> extends _$SlotCopyWithImpl<$Res>
    implements _$SlotCopyWith<$Res> {
  __$SlotCopyWithImpl(_Slot _value, $Res Function(_Slot) _then)
      : super(_value, (v) => _then(v as _Slot));

  @override
  _Slot get _value => super._value as _Slot;

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
    Object type = freezed,
    Object schedule = freezed,
    Object freeBusyType = freezed,
    Object start = freezed,
    Object end = freezed,
    Object overbooked = freezed,
    Object comment = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object startElement = freezed,
    Object endElement = freezed,
    Object overbookedElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_Slot(
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Reference,
      freeBusyType: freeBusyType == freezed
          ? _value.freeBusyType
          : freeBusyType as SlotFreeBusyType,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      overbooked:
          overbooked == freezed ? _value.overbooked : overbooked as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      overbookedElement: overbookedElement == freezed
          ? _value.overbookedElement
          : overbookedElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Slot extends _Slot {
  _$_Slot(
      {@required
      @JsonKey(defaultValue: 'Slot')
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
      this.type,
      @required
      @JsonKey(required: true)
          this.schedule,
      @required
      @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
          this.freeBusyType,
      @required
      @JsonKey(required: true)
          this.start,
      @required
      @JsonKey(required: true)
          this.end,
      this.overbooked,
      this.comment,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_start')
          this.startElement,
      @JsonKey(name: '_end')
          this.endElement,
      @JsonKey(name: '_overbooked')
          this.overbookedElement,
      @JsonKey(name: '_comment')
          this.commentElement})
      : assert(resourceType != null),
        assert(schedule != null),
        assert(freeBusyType != null),
        assert(start != null),
        assert(end != null),
        super._();

  factory _$_Slot.fromJson(Map<String, dynamic> json) =>
      _$_$_SlotFromJson(json);

  @override
  @JsonKey(defaultValue: 'Slot')
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
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(required: true)
  final Reference schedule;
  @override
  @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
  final SlotFreeBusyType freeBusyType;
  @override
  @JsonKey(required: true)
  final Instant start;
  @override
  @JsonKey(required: true)
  final Instant end;
  @override
  final Boolean overbooked;
  @override
  final String comment;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_start')
  final Element startElement;
  @override
  @JsonKey(name: '_end')
  final Element endElement;
  @override
  @JsonKey(name: '_overbooked')
  final Element overbookedElement;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'Slot(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, schedule: $schedule, freeBusyType: $freeBusyType, start: $start, end: $end, overbooked: $overbooked, comment: $comment, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, startElement: $startElement, endElement: $endElement, overbookedElement: $overbookedElement, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Slot &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.freeBusyType, freeBusyType) ||
                const DeepCollectionEquality()
                    .equals(other.freeBusyType, freeBusyType)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.overbooked, overbooked) ||
                const DeepCollectionEquality()
                    .equals(other.overbooked, overbooked)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)) &&
            (identical(other.overbookedElement, overbookedElement) ||
                const DeepCollectionEquality()
                    .equals(other.overbookedElement, overbookedElement)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(freeBusyType) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(overbooked) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(overbookedElement) ^
      const DeepCollectionEquality().hash(commentElement);

  @override
  _$SlotCopyWith<_Slot> get copyWith =>
      __$SlotCopyWithImpl<_Slot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SlotToJson(this);
  }
}

abstract class _Slot extends Slot {
  _Slot._() : super._();
  factory _Slot(
      {@required
      @JsonKey(defaultValue: 'Slot')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      @required
      @JsonKey(required: true)
          Reference schedule,
      @required
      @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
          SlotFreeBusyType freeBusyType,
      @required
      @JsonKey(required: true)
          Instant start,
      @required
      @JsonKey(required: true)
          Instant end,
      Boolean overbooked,
      String comment,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_overbooked')
          Element overbookedElement,
      @JsonKey(name: '_comment')
          Element commentElement}) = _$_Slot;

  factory _Slot.fromJson(Map<String, dynamic> json) = _$_Slot.fromJson;

  @override
  @JsonKey(defaultValue: 'Slot')
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
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(required: true)
  Reference get schedule;
  @override
  @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
  SlotFreeBusyType get freeBusyType;
  @override
  @JsonKey(required: true)
  Instant get start;
  @override
  @JsonKey(required: true)
  Instant get end;
  @override
  Boolean get overbooked;
  @override
  String get comment;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_start')
  Element get startElement;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
  @override
  @JsonKey(name: '_overbooked')
  Element get overbookedElement;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  _$SlotCopyWith<_Slot> get copyWith;
}

AppointmentResponse _$AppointmentResponseFromJson(Map<String, dynamic> json) {
  return _AppointmentResponse.fromJson(json);
}

class _$AppointmentResponseTearOff {
  const _$AppointmentResponseTearOff();

  _AppointmentResponse call(
      {@required
      @JsonKey(defaultValue: 'AppointmentResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true)
          Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      @required
      @JsonKey(required: true, unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
          AppointmentResponseParticipantStatus participantStatus,
      String comment,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_participantStatus')
          Element participantStatusElement,
      @JsonKey(name: '_comment')
          Element commentElement}) {
    return _AppointmentResponse(
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
      appointment: appointment,
      start: start,
      end: end,
      participantType: participantType,
      actor: actor,
      participantStatus: participantStatus,
      comment: comment,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      startElement: startElement,
      endElement: endElement,
      participantStatusElement: participantStatusElement,
      commentElement: commentElement,
    );
  }
}

// ignore: unused_element
const $AppointmentResponse = _$AppointmentResponseTearOff();

mixin _$AppointmentResponse {
  @JsonKey(defaultValue: 'AppointmentResponse')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true)
  Reference get appointment;
  Instant get start;
  Instant get end;
  List<CodeableConcept> get participantType;
  Reference get actor;
  @JsonKey(
      required: true,
      unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
  AppointmentResponseParticipantStatus get participantStatus;
  String get comment;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_start')
  Element get startElement;
  @JsonKey(name: '_end')
  Element get endElement;
  @JsonKey(name: '_participantStatus')
  Element get participantStatusElement;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  $AppointmentResponseCopyWith<AppointmentResponse> get copyWith;
}

abstract class $AppointmentResponseCopyWith<$Res> {
  factory $AppointmentResponseCopyWith(
          AppointmentResponse value, $Res Function(AppointmentResponse) then) =
      _$AppointmentResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'AppointmentResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      @JsonKey(required: true, unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
          AppointmentResponseParticipantStatus participantStatus,
      String comment,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_participantStatus')
          Element participantStatusElement,
      @JsonKey(name: '_comment')
          Element commentElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get appointment;
  $ReferenceCopyWith<$Res> get actor;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get startElement;
  $ElementCopyWith<$Res> get endElement;
  $ElementCopyWith<$Res> get participantStatusElement;
  $ElementCopyWith<$Res> get commentElement;
}

class _$AppointmentResponseCopyWithImpl<$Res>
    implements $AppointmentResponseCopyWith<$Res> {
  _$AppointmentResponseCopyWithImpl(this._value, this._then);

  final AppointmentResponse _value;
  // ignore: unused_field
  final $Res Function(AppointmentResponse) _then;

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
    Object appointment = freezed,
    Object start = freezed,
    Object end = freezed,
    Object participantType = freezed,
    Object actor = freezed,
    Object participantStatus = freezed,
    Object comment = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object startElement = freezed,
    Object endElement = freezed,
    Object participantStatusElement = freezed,
    Object commentElement = freezed,
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      participantStatus: participantStatus == freezed
          ? _value.participantStatus
          : participantStatus as AppointmentResponseParticipantStatus,
      comment: comment == freezed ? _value.comment : comment as String,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      participantStatusElement: participantStatusElement == freezed
          ? _value.participantStatusElement
          : participantStatusElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get appointment {
    if (_value.appointment == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.appointment, (value) {
      return _then(_value.copyWith(appointment: value));
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
  $ElementCopyWith<$Res> get startElement {
    if (_value.startElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startElement, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get participantStatusElement {
    if (_value.participantStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.participantStatusElement, (value) {
      return _then(_value.copyWith(participantStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

abstract class _$AppointmentResponseCopyWith<$Res>
    implements $AppointmentResponseCopyWith<$Res> {
  factory _$AppointmentResponseCopyWith(_AppointmentResponse value,
          $Res Function(_AppointmentResponse) then) =
      __$AppointmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'AppointmentResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      @JsonKey(required: true, unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
          AppointmentResponseParticipantStatus participantStatus,
      String comment,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_participantStatus')
          Element participantStatusElement,
      @JsonKey(name: '_comment')
          Element commentElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get appointment;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get startElement;
  @override
  $ElementCopyWith<$Res> get endElement;
  @override
  $ElementCopyWith<$Res> get participantStatusElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

class __$AppointmentResponseCopyWithImpl<$Res>
    extends _$AppointmentResponseCopyWithImpl<$Res>
    implements _$AppointmentResponseCopyWith<$Res> {
  __$AppointmentResponseCopyWithImpl(
      _AppointmentResponse _value, $Res Function(_AppointmentResponse) _then)
      : super(_value, (v) => _then(v as _AppointmentResponse));

  @override
  _AppointmentResponse get _value => super._value as _AppointmentResponse;

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
    Object appointment = freezed,
    Object start = freezed,
    Object end = freezed,
    Object participantType = freezed,
    Object actor = freezed,
    Object participantStatus = freezed,
    Object comment = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object startElement = freezed,
    Object endElement = freezed,
    Object participantStatusElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_AppointmentResponse(
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      participantStatus: participantStatus == freezed
          ? _value.participantStatus
          : participantStatus as AppointmentResponseParticipantStatus,
      comment: comment == freezed ? _value.comment : comment as String,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      participantStatusElement: participantStatusElement == freezed
          ? _value.participantStatusElement
          : participantStatusElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AppointmentResponse extends _AppointmentResponse {
  _$_AppointmentResponse(
      {@required
      @JsonKey(defaultValue: 'AppointmentResponse')
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
      @required
      @JsonKey(required: true)
          this.appointment,
      this.start,
      this.end,
      this.participantType,
      this.actor,
      @required
      @JsonKey(required: true, unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
          this.participantStatus,
      this.comment,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_start')
          this.startElement,
      @JsonKey(name: '_end')
          this.endElement,
      @JsonKey(name: '_participantStatus')
          this.participantStatusElement,
      @JsonKey(name: '_comment')
          this.commentElement})
      : assert(resourceType != null),
        assert(appointment != null),
        assert(participantStatus != null),
        super._();

  factory _$_AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentResponseFromJson(json);

  @override
  @JsonKey(defaultValue: 'AppointmentResponse')
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
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true)
  final Reference appointment;
  @override
  final Instant start;
  @override
  final Instant end;
  @override
  final List<CodeableConcept> participantType;
  @override
  final Reference actor;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
  final AppointmentResponseParticipantStatus participantStatus;
  @override
  final String comment;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_start')
  final Element startElement;
  @override
  @JsonKey(name: '_end')
  final Element endElement;
  @override
  @JsonKey(name: '_participantStatus')
  final Element participantStatusElement;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'AppointmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, appointment: $appointment, start: $start, end: $end, participantType: $participantType, actor: $actor, participantStatus: $participantStatus, comment: $comment, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, startElement: $startElement, endElement: $endElement, participantStatusElement: $participantStatusElement, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentResponse &&
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
            (identical(other.appointment, appointment) ||
                const DeepCollectionEquality()
                    .equals(other.appointment, appointment)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.participantType, participantType) ||
                const DeepCollectionEquality()
                    .equals(other.participantType, participantType)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.participantStatus, participantStatus) ||
                const DeepCollectionEquality()
                    .equals(other.participantStatus, participantStatus)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)) &&
            (identical(
                    other.participantStatusElement, participantStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.participantStatusElement,
                    participantStatusElement)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
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
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(participantType) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(participantStatus) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(participantStatusElement) ^
      const DeepCollectionEquality().hash(commentElement);

  @override
  _$AppointmentResponseCopyWith<_AppointmentResponse> get copyWith =>
      __$AppointmentResponseCopyWithImpl<_AppointmentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentResponseToJson(this);
  }
}

abstract class _AppointmentResponse extends AppointmentResponse {
  _AppointmentResponse._() : super._();
  factory _AppointmentResponse(
      {@required
      @JsonKey(defaultValue: 'AppointmentResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true)
          Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      @required
      @JsonKey(required: true, unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
          AppointmentResponseParticipantStatus participantStatus,
      String comment,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_start')
          Element startElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_participantStatus')
          Element participantStatusElement,
      @JsonKey(name: '_comment')
          Element commentElement}) = _$_AppointmentResponse;

  factory _AppointmentResponse.fromJson(Map<String, dynamic> json) =
      _$_AppointmentResponse.fromJson;

  @override
  @JsonKey(defaultValue: 'AppointmentResponse')
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
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true)
  Reference get appointment;
  @override
  Instant get start;
  @override
  Instant get end;
  @override
  List<CodeableConcept> get participantType;
  @override
  Reference get actor;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
  AppointmentResponseParticipantStatus get participantStatus;
  @override
  String get comment;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_start')
  Element get startElement;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
  @override
  @JsonKey(name: '_participantStatus')
  Element get participantStatusElement;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  _$AppointmentResponseCopyWith<_AppointmentResponse> get copyWith;
}

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

class _$ScheduleTearOff {
  const _$ScheduleTearOff();

  _Schedule call(
      {@required @JsonKey(defaultValue: 'Schedule') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> type,
      @required @JsonKey(required: true) Reference actor,
      Period planningHorizon,
      String comment,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_comment') Element commentElement}) {
    return _Schedule(
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
      type: type,
      actor: actor,
      planningHorizon: planningHorizon,
      comment: comment,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      commentElement: commentElement,
    );
  }
}

// ignore: unused_element
const $Schedule = _$ScheduleTearOff();

mixin _$Schedule {
  @JsonKey(defaultValue: 'Schedule')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  List<CodeableConcept> get type;
  @JsonKey(required: true)
  Reference get actor;
  Period get planningHorizon;
  String get comment;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  $ScheduleCopyWith<Schedule> get copyWith;
}

abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Schedule') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> type,
      @JsonKey(required: true) Reference actor,
      Period planningHorizon,
      String comment,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_comment') Element commentElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get actor;
  $PeriodCopyWith<$Res> get planningHorizon;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get commentElement;
}

class _$ScheduleCopyWithImpl<$Res> implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  final Schedule _value;
  // ignore: unused_field
  final $Res Function(Schedule) _then;

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
    Object type = freezed,
    Object actor = freezed,
    Object planningHorizon = freezed,
    Object comment = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object commentElement = freezed,
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      planningHorizon: planningHorizon == freezed
          ? _value.planningHorizon
          : planningHorizon as Period,
      comment: comment == freezed ? _value.comment : comment as String,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $PeriodCopyWith<$Res> get planningHorizon {
    if (_value.planningHorizon == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.planningHorizon, (value) {
      return _then(_value.copyWith(planningHorizon: value));
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
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

abstract class _$ScheduleCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory _$ScheduleCopyWith(_Schedule value, $Res Function(_Schedule) then) =
      __$ScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Schedule') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> type,
      @JsonKey(required: true) Reference actor,
      Period planningHorizon,
      String comment,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_comment') Element commentElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $PeriodCopyWith<$Res> get planningHorizon;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

class __$ScheduleCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements _$ScheduleCopyWith<$Res> {
  __$ScheduleCopyWithImpl(_Schedule _value, $Res Function(_Schedule) _then)
      : super(_value, (v) => _then(v as _Schedule));

  @override
  _Schedule get _value => super._value as _Schedule;

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
    Object type = freezed,
    Object actor = freezed,
    Object planningHorizon = freezed,
    Object comment = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_Schedule(
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      planningHorizon: planningHorizon == freezed
          ? _value.planningHorizon
          : planningHorizon as Period,
      comment: comment == freezed ? _value.comment : comment as String,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Schedule extends _Schedule {
  _$_Schedule(
      {@required @JsonKey(defaultValue: 'Schedule') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.type,
      @required @JsonKey(required: true) this.actor,
      this.planningHorizon,
      this.comment,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_comment') this.commentElement})
      : assert(resourceType != null),
        assert(actor != null),
        super._();

  factory _$_Schedule.fromJson(Map<String, dynamic> json) =>
      _$_$_ScheduleFromJson(json);

  @override
  @JsonKey(defaultValue: 'Schedule')
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
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<CodeableConcept> type;
  @override
  @JsonKey(required: true)
  final Reference actor;
  @override
  final Period planningHorizon;
  @override
  final String comment;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'Schedule(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, actor: $actor, planningHorizon: $planningHorizon, comment: $comment, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Schedule &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.planningHorizon, planningHorizon) ||
                const DeepCollectionEquality()
                    .equals(other.planningHorizon, planningHorizon)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(planningHorizon) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(commentElement);

  @override
  _$ScheduleCopyWith<_Schedule> get copyWith =>
      __$ScheduleCopyWithImpl<_Schedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScheduleToJson(this);
  }
}

abstract class _Schedule extends Schedule {
  _Schedule._() : super._();
  factory _Schedule(
      {@required @JsonKey(defaultValue: 'Schedule') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> type,
      @required @JsonKey(required: true) Reference actor,
      Period planningHorizon,
      String comment,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_comment') Element commentElement}) = _$_Schedule;

  factory _Schedule.fromJson(Map<String, dynamic> json) = _$_Schedule.fromJson;

  @override
  @JsonKey(defaultValue: 'Schedule')
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
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<CodeableConcept> get type;
  @override
  @JsonKey(required: true)
  Reference get actor;
  @override
  Period get planningHorizon;
  @override
  String get comment;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  _$ScheduleCopyWith<_Schedule> get copyWith;
}

AppointmentParticipant _$AppointmentParticipantFromJson(
    Map<String, dynamic> json) {
  return _AppointmentParticipant.fromJson(json);
}

class _$AppointmentParticipantTearOff {
  const _$AppointmentParticipantTearOff();

  _AppointmentParticipant call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
          ParticipantRequired required_,
      @required
      @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_status')
          Element statusElement}) {
    return _AppointmentParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      actor: actor,
      required_: required_,
      status: status,
      requiredElement: requiredElement,
      statusElement: statusElement,
    );
  }
}

// ignore: unused_element
const $AppointmentParticipant = _$AppointmentParticipantTearOff();

mixin _$AppointmentParticipant {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<CodeableConcept> get type;
  Reference get actor;
  @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
  ParticipantRequired get required_;
  @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
  ParticipantStatus get status;
  @JsonKey(name: '_required')
  Element get requiredElement;
  @JsonKey(name: '_status')
  Element get statusElement;

  Map<String, dynamic> toJson();
  $AppointmentParticipantCopyWith<AppointmentParticipant> get copyWith;
}

abstract class $AppointmentParticipantCopyWith<$Res> {
  factory $AppointmentParticipantCopyWith(AppointmentParticipant value,
          $Res Function(AppointmentParticipant) then) =
      _$AppointmentParticipantCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
          ParticipantRequired required_,
      @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_status')
          Element statusElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get actor;
  $ElementCopyWith<$Res> get requiredElement;
  $ElementCopyWith<$Res> get statusElement;
}

class _$AppointmentParticipantCopyWithImpl<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  _$AppointmentParticipantCopyWithImpl(this._value, this._then);

  final AppointmentParticipant _value;
  // ignore: unused_field
  final $Res Function(AppointmentParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object actor = freezed,
    Object required_ = freezed,
    Object status = freezed,
    Object requiredElement = freezed,
    Object statusElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      required_: required_ == freezed
          ? _value.required_
          : required_ as ParticipantRequired,
      status: status == freezed ? _value.status : status as ParticipantStatus,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ElementCopyWith<$Res> get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requiredElement, (value) {
      return _then(_value.copyWith(requiredElement: value));
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
}

abstract class _$AppointmentParticipantCopyWith<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  factory _$AppointmentParticipantCopyWith(_AppointmentParticipant value,
          $Res Function(_AppointmentParticipant) then) =
      __$AppointmentParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
          ParticipantRequired required_,
      @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_status')
          Element statusElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ElementCopyWith<$Res> get requiredElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
}

class __$AppointmentParticipantCopyWithImpl<$Res>
    extends _$AppointmentParticipantCopyWithImpl<$Res>
    implements _$AppointmentParticipantCopyWith<$Res> {
  __$AppointmentParticipantCopyWithImpl(_AppointmentParticipant _value,
      $Res Function(_AppointmentParticipant) _then)
      : super(_value, (v) => _then(v as _AppointmentParticipant));

  @override
  _AppointmentParticipant get _value => super._value as _AppointmentParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object actor = freezed,
    Object required_ = freezed,
    Object status = freezed,
    Object requiredElement = freezed,
    Object statusElement = freezed,
  }) {
    return _then(_AppointmentParticipant(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      required_: required_ == freezed
          ? _value.required_
          : required_ as ParticipantRequired,
      status: status == freezed ? _value.status : status as ParticipantStatus,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AppointmentParticipant implements _AppointmentParticipant {
  _$_AppointmentParticipant(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.type,
      this.actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
          this.required_,
      @required
      @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
          this.status,
      @JsonKey(name: '_required')
          this.requiredElement,
      @JsonKey(name: '_status')
          this.statusElement})
      : assert(status != null);

  factory _$_AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentParticipantFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<CodeableConcept> type;
  @override
  final Reference actor;
  @override
  @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
  final ParticipantRequired required_;
  @override
  @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
  final ParticipantStatus status;
  @override
  @JsonKey(name: '_required')
  final Element requiredElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;

  @override
  String toString() {
    return 'AppointmentParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, actor: $actor, required_: $required_, status: $status, requiredElement: $requiredElement, statusElement: $statusElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentParticipant &&
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
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.requiredElement, requiredElement) ||
                const DeepCollectionEquality()
                    .equals(other.requiredElement, requiredElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(required_) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(requiredElement) ^
      const DeepCollectionEquality().hash(statusElement);

  @override
  _$AppointmentParticipantCopyWith<_AppointmentParticipant> get copyWith =>
      __$AppointmentParticipantCopyWithImpl<_AppointmentParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentParticipantToJson(this);
  }
}

abstract class _AppointmentParticipant implements AppointmentParticipant {
  factory _AppointmentParticipant(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
          ParticipantRequired required_,
      @required
      @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
          ParticipantStatus status,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_status')
          Element statusElement}) = _$_AppointmentParticipant;

  factory _AppointmentParticipant.fromJson(Map<String, dynamic> json) =
      _$_AppointmentParticipant.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<CodeableConcept> get type;
  @override
  Reference get actor;
  @override
  @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
  ParticipantRequired get required_;
  @override
  @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
  ParticipantStatus get status;
  @override
  @JsonKey(name: '_required')
  Element get requiredElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  _$AppointmentParticipantCopyWith<_AppointmentParticipant> get copyWith;
}
