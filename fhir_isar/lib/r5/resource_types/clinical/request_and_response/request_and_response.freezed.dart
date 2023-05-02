// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_and_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Communication _$CommunicationFromJson(Map<String, dynamic> json) {
  return _Communication.fromJson(json);
}

/// @nodoc
mixin _$Communication {
  /// [resourceType] This is a Communication resource
  @JsonKey(unknownEnumValue: R5ResourceType.Communication)
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

  /// [identifier] Business identifiers assigned to this communication by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Communication.
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Communication.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] An order, proposal or plan fulfilled in whole or in part by this Communication.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] A larger event (e.g. Communication, Procedure) of which this particular communication is a component or step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [inResponseTo] Prior communication that this communication is in response to.
  List<Reference>? get inResponseTo => throw _privateConstructorUsedError;

  /// [status] The status of the transmission.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current state of the Communication.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [category] The type of message conveyed such as alert, notification, reminder, instruction, etc.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [priority] Characterizes how quickly the planned or in progress communication must be addressed. Includes concepts such as stat, urgent, routine.
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [medium] A channel that was used for this communication (e.g. email, fax).
  List<CodeableConcept>? get medium => throw _privateConstructorUsedError;

  /// [subject] The patient or group that was the focus of this communication.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [topic] Description of the purpose/content, similar to a subject line in an email.
  CodeableConcept? get topic => throw _privateConstructorUsedError;

  /// [about] Other resources that pertain to this communication and to which this communication should be associated.
  List<Reference>? get about => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this Communication was created or to which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [sent] The time when this communication was sent.
  FhirDateTime? get sent => throw _privateConstructorUsedError;

  /// [sentElement] ("_sent") Extensions for sent
  @JsonKey(name: '_sent')
  Element? get sentElement => throw _privateConstructorUsedError;

  /// [received] The time when this communication arrived at the destination.
  FhirDateTime? get received => throw _privateConstructorUsedError;

  /// [receivedElement] ("_received") Extensions for received
  @JsonKey(name: '_received')
  Element? get receivedElement => throw _privateConstructorUsedError;

  /// [recipient] The entity (e.g. person, organization, clinical information system, care team or device) which is the target of the communication.
  List<Reference>? get recipient => throw _privateConstructorUsedError;

  /// [sender] The entity (e.g. person, organization, clinical information system, or device) which is the source of the communication.
  Reference? get sender => throw _privateConstructorUsedError;

  /// [reason] The reason or justification for the communication.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [payload] Text, attachment(s), or resource(s) that was communicated to the recipient.
  List<CommunicationPayload>? get payload => throw _privateConstructorUsedError;

  /// [note] Additional notes or commentary about the communication by the sender, receiver or other interested parties.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationCopyWith<Communication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationCopyWith<$Res> {
const ({
          Communication value, $Res Function(Communication) then) =
      _$CommunicationCopyWithImpl<$Res, Communication>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Communication)
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
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      List<Reference>? inResponseTo,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      List<CodeableConcept>? medium,
      Reference? subject,
      CodeableConcept? topic,
      List<Reference>? about,
      Reference? encounter,
      FhirDateTime? sent,
      @JsonKey(name: '_sent')
          Element? sentElement,
      FhirDateTime? received,
      @JsonKey(name: '_received')
          Element? receivedElement,
      List<Reference>? recipient,
      Reference? sender,
      List<CodeableReference>? reason,
      List<CommunicationPayload>? payload,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ElementCopyWith<$Res>? get priorityElement;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get topic;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get sentElement;
  $ElementCopyWith<$Res>? get receivedElement;
  $ReferenceCopyWith<$Res>? get sender;
}

/// @nodoc
class _$CommunicationCopyWithImpl<$Res, $Val extends Communication>
    implements $CommunicationCopyWith<$Res> {
  _$CommunicationCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? inResponseTo = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? medium = freezed,
    Object? subject = freezed,
    Object? topic = freezed,
    Object? about = freezed,
    Object? encounter = freezed,
    Object? sent = freezed,
    Object? sentElement = freezed,
    Object? received = freezed,
    Object? receivedElement = freezed,
    Object? recipient = freezed,
    Object? sender = freezed,
    Object? reason = freezed,
    Object? payload = freezed,
    Object? note = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      inResponseTo: freezed == inResponseTo
          ? _value.inResponseTo
          : inResponseTo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      sent: freezed == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      sentElement: freezed == sentElement
          ? _value.sentElement
          : sentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedElement: freezed == receivedElement
          ? _value.receivedElement
          : receivedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommunicationPayload>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get topic {
    if (_value.topic == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.topic!, (value) {
      return _then(_value.copyWith(topic: value) as $Val);
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
  $ElementCopyWith<$Res>? get sentElement {
    if (_value.sentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sentElement!, (value) {
      return _then(_value.copyWith(sentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get receivedElement {
    if (_value.receivedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.receivedElement!, (value) {
      return _then(_value.copyWith(receivedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunicationCopyWith<$Res>
    implements $CommunicationCopyWith<$Res> {
const ({
          _$_Communication value, $Res Function(_$_Communication) then) =
      __$$_CommunicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Communication)
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
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      List<Reference>? inResponseTo,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      List<CodeableConcept>? medium,
      Reference? subject,
      CodeableConcept? topic,
      List<Reference>? about,
      Reference? encounter,
      FhirDateTime? sent,
      @JsonKey(name: '_sent')
          Element? sentElement,
      FhirDateTime? received,
      @JsonKey(name: '_received')
          Element? receivedElement,
      List<Reference>? recipient,
      Reference? sender,
      List<CodeableReference>? reason,
      List<CommunicationPayload>? payload,
      List<Annotation>? note});

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
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get topic;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get sentElement;
  @override
  $ElementCopyWith<$Res>? get receivedElement;
  @override
  $ReferenceCopyWith<$Res>? get sender;
}

/// @nodoc
class __$$_CommunicationCopyWithImpl<$Res>
    extends _$CommunicationCopyWithImpl<$Res, _$_Communication>
    implements _$$_CommunicationCopyWith<$Res> {
  __$$_CommunicationCopyWithImpl(
      _$_Communication _value, $Res Function(_$_Communication) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? inResponseTo = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? medium = freezed,
    Object? subject = freezed,
    Object? topic = freezed,
    Object? about = freezed,
    Object? encounter = freezed,
    Object? sent = freezed,
    Object? sentElement = freezed,
    Object? received = freezed,
    Object? receivedElement = freezed,
    Object? recipient = freezed,
    Object? sender = freezed,
    Object? reason = freezed,
    Object? payload = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_Communication(
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      inResponseTo: freezed == inResponseTo
          ? _value._inResponseTo
          : inResponseTo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      medium: freezed == medium
          ? _value._medium
          : medium // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      about: freezed == about
          ? _value._about
          : about // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      sent: freezed == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      sentElement: freezed == sentElement
          ? _value.sentElement
          : sentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedElement: freezed == receivedElement
          ? _value.receivedElement
          : receivedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recipient: freezed == recipient
          ? _value._recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommunicationPayload>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Communication extends _Communication {
  _$_Communication(
      {@JsonKey(unknownEnumValue: R5ResourceType.Communication)
          this.resourceType = R5ResourceType.Communication,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final List<Reference>? inResponseTo,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      final List<CodeableConcept>? category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      final List<CodeableConcept>? medium,
      this.subject,
      this.topic,
      final List<Reference>? about,
      this.encounter,
      this.sent,
      @JsonKey(name: '_sent')
          this.sentElement,
      this.received,
      @JsonKey(name: '_received')
          this.receivedElement,
      final List<Reference>? recipient,
      this.sender,
      final List<CodeableReference>? reason,
      final List<CommunicationPayload>? payload,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _partOf = partOf,
        _inResponseTo = inResponseTo,
        _category = category,
        _medium = medium,
        _about = about,
        _recipient = recipient,
        _reason = reason,
        _payload = payload,
        _note = note,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_CommunicationFromJson(json);

  /// [resourceType] This is a Communication resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Communication)
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

  /// [identifier] Business identifiers assigned to this communication by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this communication by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Communication.
  final List<Canonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Communication.
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Communication.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Communication.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  final List<Element>? _instantiatesUriElement;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] An order, proposal or plan fulfilled in whole or in part by this Communication.
  final List<Reference>? _basedOn;

  /// [basedOn] An order, proposal or plan fulfilled in whole or in part by this Communication.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger event (e.g. Communication, Procedure) of which this particular communication is a component or step.
  final List<Reference>? _partOf;

  /// [partOf] A larger event (e.g. Communication, Procedure) of which this particular communication is a component or step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [inResponseTo] Prior communication that this communication is in response to.
  final List<Reference>? _inResponseTo;

  /// [inResponseTo] Prior communication that this communication is in response to.
  @override
  List<Reference>? get inResponseTo {
    final value = _inResponseTo;
    if (value == null) return null;
    if (_inResponseTo is EqualUnmodifiableListView) return _inResponseTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the transmission.
  @override
  final Code? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [statusReason] Captures the reason for the current state of the Communication.
  @override
  final CodeableConcept? statusReason;

  /// [category] The type of message conveyed such as alert, notification, reminder, instruction, etc.
  final List<CodeableConcept>? _category;

  /// [category] The type of message conveyed such as alert, notification, reminder, instruction, etc.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priority] Characterizes how quickly the planned or in progress communication must be addressed. Includes concepts such as stat, urgent, routine.
  @override
  final Code? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  /// [medium] A channel that was used for this communication (e.g. email, fax).
  final List<CodeableConcept>? _medium;

  /// [medium] A channel that was used for this communication (e.g. email, fax).
  @override
  List<CodeableConcept>? get medium {
    final value = _medium;
    if (value == null) return null;
    if (_medium is EqualUnmodifiableListView) return _medium;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The patient or group that was the focus of this communication.
  @override
  final Reference? subject;

  /// [topic] Description of the purpose/content, similar to a subject line in an email.
  @override
  final CodeableConcept? topic;

  /// [about] Other resources that pertain to this communication and to which this communication should be associated.
  final List<Reference>? _about;

  /// [about] Other resources that pertain to this communication and to which this communication should be associated.
  @override
  List<Reference>? get about {
    final value = _about;
    if (value == null) return null;
    if (_about is EqualUnmodifiableListView) return _about;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [encounter] The Encounter during which this Communication was created or to which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [sent] The time when this communication was sent.
  @override
  final FhirDateTime? sent;

  /// [sentElement] ("_sent") Extensions for sent
  @override
  @JsonKey(name: '_sent')
  final Element? sentElement;

  /// [received] The time when this communication arrived at the destination.
  @override
  final FhirDateTime? received;

  /// [receivedElement] ("_received") Extensions for received
  @override
  @JsonKey(name: '_received')
  final Element? receivedElement;

  /// [recipient] The entity (e.g. person, organization, clinical information system, care team or device) which is the target of the communication.
  final List<Reference>? _recipient;

  /// [recipient] The entity (e.g. person, organization, clinical information system, care team or device) which is the target of the communication.
  @override
  List<Reference>? get recipient {
    final value = _recipient;
    if (value == null) return null;
    if (_recipient is EqualUnmodifiableListView) return _recipient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sender] The entity (e.g. person, organization, clinical information system, or device) which is the source of the communication.
  @override
  final Reference? sender;

  /// [reason] The reason or justification for the communication.
  final List<CodeableReference>? _reason;

  /// [reason] The reason or justification for the communication.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [payload] Text, attachment(s), or resource(s) that was communicated to the recipient.
  final List<CommunicationPayload>? _payload;

  /// [payload] Text, attachment(s), or resource(s) that was communicated to the recipient.
  @override
  List<CommunicationPayload>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Additional notes or commentary about the communication by the sender, receiver or other interested parties.
  final List<Annotation>? _note;

  /// [note] Additional notes or commentary about the communication by the sender, receiver or other interested parties.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Communication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, inResponseTo: $inResponseTo, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, priority: $priority, priorityElement: $priorityElement, medium: $medium, subject: $subject, topic: $topic, about: $about, encounter: $encounter, sent: $sent, sentElement: $sentElement, received: $received, receivedElement: $receivedElement, recipient: $recipient, sender: $sender, reason: $reason, payload: $payload, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Communication &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality()
                .equals(other._inResponseTo, _inResponseTo) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            const DeepCollectionEquality().equals(other._medium, _medium) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other._about, _about) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.sent, sent) || other.sent == sent) &&
            (identical(other.sentElement, sentElement) ||
                other.sentElement == sentElement) &&
            (identical(other.received, received) ||
                other.received == received) &&
            (identical(other.receivedElement, receivedElement) ||
                other.receivedElement == receivedElement) &&
            const DeepCollectionEquality()
                .equals(other._recipient, _recipient) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._payload, _payload) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(_inResponseTo),
        status,
        statusElement,
        statusReason,
        const DeepCollectionEquality().hash(_category),
        priority,
        priorityElement,
        const DeepCollectionEquality().hash(_medium),
        subject,
        topic,
        const DeepCollectionEquality().hash(_about),
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        const DeepCollectionEquality().hash(_recipient),
        sender,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_payload),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunicationCopyWith<_$_Communication> get copyWith =>
      __$$_CommunicationCopyWithImpl<_$_Communication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationToJson(
      this,
    );
  }
}

abstract class _Communication extends Communication {
const ({
      {@JsonKey(unknownEnumValue: R5ResourceType.Communication)
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
      final List<Identifier>? identifier,
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final List<Reference>? inResponseTo,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? statusReason,
      final List<CodeableConcept>? category,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final List<CodeableConcept>? medium,
      final Reference? subject,
      final CodeableConcept? topic,
      final List<Reference>? about,
      final Reference? encounter,
      final FhirDateTime? sent,
      @JsonKey(name: '_sent')
          final Element? sentElement,
      final FhirDateTime? received,
      @JsonKey(name: '_received')
          final Element? receivedElement,
      final List<Reference>? recipient,
      final Reference? sender,
      final List<CodeableReference>? reason,
      final List<CommunicationPayload>? payload,
});
}
