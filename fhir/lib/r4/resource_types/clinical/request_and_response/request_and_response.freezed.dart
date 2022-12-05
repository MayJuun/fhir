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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Communication _$CommunicationFromJson(Map<String, dynamic> json) {
  return _Communication.fromJson(json);
}

/// @nodoc
mixin _$Communication {
  @JsonKey(unknownEnumValue: R4ResourceType.Communication)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this communication by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] An order, proposal or plan fulfilled in whole or in part by
  ///  this Communication.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] Part of this action.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [inResponseTo] Prior communication that this communication is in response
  ///  to.
  List<Reference>? get inResponseTo => throw _privateConstructorUsedError;

  /// [status] The status of the transmission.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current state of the
  ///  Communication.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [category] The type of message conveyed such as alert, notification,
  ///  reminder, instruction, etc.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [priority] Characterizes how quickly the planned or in progress
  /// communication must be addressed. Includes concepts such as stat, urgent,
  ///  routine.
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [medium] A channel that was used for this communication (e.g. email,
  ///  fax).
  List<CodeableConcept>? get medium => throw _privateConstructorUsedError;

  /// [subject] The patient or group that was the focus of this communication.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [topic] Description of the purpose/content, similar to a subject line in
  ///  an email.
  CodeableConcept? get topic => throw _privateConstructorUsedError;

  /// [about] Other resources that pertain to this communication and to which
  ///  this communication should be associated.
  List<Reference>? get about => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this Communication was created or
  ///  to which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [sent] The time when this communication was sent.
  FhirDateTime? get sent => throw _privateConstructorUsedError;

  /// [sentElement] Extensions for sent
  @JsonKey(name: '_sent')
  Element? get sentElement => throw _privateConstructorUsedError;

  /// [received] The time when this communication arrived at the destination.
  FhirDateTime? get received => throw _privateConstructorUsedError;

  /// [receivedElement] Extensions for received
  @JsonKey(name: '_received')
  Element? get receivedElement => throw _privateConstructorUsedError;

  /// [recipient] The entity (e.g. person, organization, clinical information
  /// system, care team or device) which was the target of the communication. If
  /// receipts need to be tracked by an individual, a separate resource instance
  /// will need to be created for each recipient.  Multiple recipient
  /// communications are intended where either receipts are not tracked (e.g. a
  /// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
  ///  received by a particular time).
  List<Reference>? get recipient => throw _privateConstructorUsedError;

  /// [sender] The entity (e.g. person, organization, clinical information
  ///  system, or device) which was the source of the communication.
  Reference? get sender => throw _privateConstructorUsedError;

  /// [reasonCode] The reason or justification for the communication.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this communication.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [payload] Text, attachment(s), or resource(s) that was communicated to
  ///  the recipient.
  List<CommunicationPayload>? get payload => throw _privateConstructorUsedError;

  /// [note] Additional notes or commentary about the communication by the
  ///  sender, receiver or other interested parties.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationCopyWith<Communication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationCopyWith<$Res> {
  factory $CommunicationCopyWith(
          Communication value, $Res Function(Communication) then) =
      _$CommunicationCopyWithImpl<$Res, Communication>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Communication)
          R4ResourceType resourceType,
      String? id,
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
          List<Element?>? instantiatesUriElement,
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
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
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
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? payload = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<Element?>?,
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
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  factory _$$_CommunicationCopyWith(
          _$_Communication value, $Res Function(_$_Communication) then) =
      __$$_CommunicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Communication)
          R4ResourceType resourceType,
      String? id,
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
          List<Element?>? instantiatesUriElement,
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
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
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
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? payload = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_Communication(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<Element?>?,
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
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Communication)
          this.resourceType = R4ResourceType.Communication,
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
          final List<Element?>? instantiatesUriElement,
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
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
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
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _payload = payload,
        _note = note,
        super._();

  factory _$_Communication.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Communication)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this communication by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this communication by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  final List<Canonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] Extensions for instantiatesUri
  final List<Element?>? _instantiatesUriElement;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] An order, proposal or plan fulfilled in whole or in part by
  ///  this Communication.
  final List<Reference>? _basedOn;

  /// [basedOn] An order, proposal or plan fulfilled in whole or in part by
  ///  this Communication.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] Part of this action.
  final List<Reference>? _partOf;

  /// [partOf] Part of this action.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [inResponseTo] Prior communication that this communication is in response
  ///  to.
  final List<Reference>? _inResponseTo;

  /// [inResponseTo] Prior communication that this communication is in response
  ///  to.
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

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  Communication.
  @override
  final CodeableConcept? statusReason;

  /// [category] The type of message conveyed such as alert, notification,
  ///  reminder, instruction, etc.
  final List<CodeableConcept>? _category;

  /// [category] The type of message conveyed such as alert, notification,
  ///  reminder, instruction, etc.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priority] Characterizes how quickly the planned or in progress
  /// communication must be addressed. Includes concepts such as stat, urgent,
  ///  routine.
  @override
  final Code? priority;

  /// [priorityElement] Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  /// [medium] A channel that was used for this communication (e.g. email,
  ///  fax).
  final List<CodeableConcept>? _medium;

  /// [medium] A channel that was used for this communication (e.g. email,
  ///  fax).
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

  /// [topic] Description of the purpose/content, similar to a subject line in
  ///  an email.
  @override
  final CodeableConcept? topic;

  /// [about] Other resources that pertain to this communication and to which
  ///  this communication should be associated.
  final List<Reference>? _about;

  /// [about] Other resources that pertain to this communication and to which
  ///  this communication should be associated.
  @override
  List<Reference>? get about {
    final value = _about;
    if (value == null) return null;
    if (_about is EqualUnmodifiableListView) return _about;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [encounter] The Encounter during which this Communication was created or
  ///  to which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [sent] The time when this communication was sent.
  @override
  final FhirDateTime? sent;

  /// [sentElement] Extensions for sent
  @override
  @JsonKey(name: '_sent')
  final Element? sentElement;

  /// [received] The time when this communication arrived at the destination.
  @override
  final FhirDateTime? received;

  /// [receivedElement] Extensions for received
  @override
  @JsonKey(name: '_received')
  final Element? receivedElement;

  /// [recipient] The entity (e.g. person, organization, clinical information
  /// system, care team or device) which was the target of the communication. If
  /// receipts need to be tracked by an individual, a separate resource instance
  /// will need to be created for each recipient.  Multiple recipient
  /// communications are intended where either receipts are not tracked (e.g. a
  /// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
  ///  received by a particular time).
  final List<Reference>? _recipient;

  /// [recipient] The entity (e.g. person, organization, clinical information
  /// system, care team or device) which was the target of the communication. If
  /// receipts need to be tracked by an individual, a separate resource instance
  /// will need to be created for each recipient.  Multiple recipient
  /// communications are intended where either receipts are not tracked (e.g. a
  /// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
  ///  received by a particular time).
  @override
  List<Reference>? get recipient {
    final value = _recipient;
    if (value == null) return null;
    if (_recipient is EqualUnmodifiableListView) return _recipient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sender] The entity (e.g. person, organization, clinical information
  ///  system, or device) which was the source of the communication.
  @override
  final Reference? sender;

  /// [reasonCode] The reason or justification for the communication.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] The reason or justification for the communication.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this communication.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this communication.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [payload] Text, attachment(s), or resource(s) that was communicated to
  ///  the recipient.
  final List<CommunicationPayload>? _payload;

  /// [payload] Text, attachment(s), or resource(s) that was communicated to
  ///  the recipient.
  @override
  List<CommunicationPayload>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Additional notes or commentary about the communication by the
  ///  sender, receiver or other interested parties.
  final List<Annotation>? _note;

  /// [note] Additional notes or commentary about the communication by the
  ///  sender, receiver or other interested parties.
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
    return 'Communication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, inResponseTo: $inResponseTo, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, priority: $priority, priorityElement: $priorityElement, medium: $medium, subject: $subject, topic: $topic, about: $about, encounter: $encounter, sent: $sent, sentElement: $sentElement, received: $received, receivedElement: $receivedElement, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, payload: $payload, note: $note)';
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
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
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
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
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
  factory _Communication(
      {@JsonKey(unknownEnumValue: R4ResourceType.Communication)
          final R4ResourceType resourceType,
      final String? id,
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
          final List<Element?>? instantiatesUriElement,
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
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<CommunicationPayload>? payload,
      final List<Annotation>? note}) = _$_Communication;
  _Communication._() : super._();

  factory _Communication.fromJson(Map<String, dynamic> json) =
      _$_Communication.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Communication)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this communication by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  List<Canonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override

  /// [basedOn] An order, proposal or plan fulfilled in whole or in part by
  ///  this Communication.
  List<Reference>? get basedOn;
  @override

  /// [partOf] Part of this action.
  List<Reference>? get partOf;
  @override

  /// [inResponseTo] Prior communication that this communication is in response
  ///  to.
  List<Reference>? get inResponseTo;
  @override

  /// [status] The status of the transmission.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [statusReason] Captures the reason for the current state of the
  ///  Communication.
  CodeableConcept? get statusReason;
  @override

  /// [category] The type of message conveyed such as alert, notification,
  ///  reminder, instruction, etc.
  List<CodeableConcept>? get category;
  @override

  /// [priority] Characterizes how quickly the planned or in progress
  /// communication must be addressed. Includes concepts such as stat, urgent,
  ///  routine.
  Code? get priority;
  @override

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override

  /// [medium] A channel that was used for this communication (e.g. email,
  ///  fax).
  List<CodeableConcept>? get medium;
  @override

  /// [subject] The patient or group that was the focus of this communication.
  Reference? get subject;
  @override

  /// [topic] Description of the purpose/content, similar to a subject line in
  ///  an email.
  CodeableConcept? get topic;
  @override

  /// [about] Other resources that pertain to this communication and to which
  ///  this communication should be associated.
  List<Reference>? get about;
  @override

  /// [encounter] The Encounter during which this Communication was created or
  ///  to which the creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [sent] The time when this communication was sent.
  FhirDateTime? get sent;
  @override

  /// [sentElement] Extensions for sent
  @JsonKey(name: '_sent')
  Element? get sentElement;
  @override

  /// [received] The time when this communication arrived at the destination.
  FhirDateTime? get received;
  @override

  /// [receivedElement] Extensions for received
  @JsonKey(name: '_received')
  Element? get receivedElement;
  @override

  /// [recipient] The entity (e.g. person, organization, clinical information
  /// system, care team or device) which was the target of the communication. If
  /// receipts need to be tracked by an individual, a separate resource instance
  /// will need to be created for each recipient.  Multiple recipient
  /// communications are intended where either receipts are not tracked (e.g. a
  /// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
  ///  received by a particular time).
  List<Reference>? get recipient;
  @override

  /// [sender] The entity (e.g. person, organization, clinical information
  ///  system, or device) which was the source of the communication.
  Reference? get sender;
  @override

  /// [reasonCode] The reason or justification for the communication.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this communication.
  List<Reference>? get reasonReference;
  @override

  /// [payload] Text, attachment(s), or resource(s) that was communicated to
  ///  the recipient.
  List<CommunicationPayload>? get payload;
  @override

  /// [note] Additional notes or commentary about the communication by the
  ///  sender, receiver or other interested parties.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_CommunicationCopyWith<_$_Communication> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunicationPayload _$CommunicationPayloadFromJson(Map<String, dynamic> json) {
  return _CommunicationPayload.fromJson(json);
}

/// @nodoc
mixin _$CommunicationPayload {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [contentString] A communicated content (or for multi-part communications,
  ///  one portion of the communication).
  String? get contentString => throw _privateConstructorUsedError;

  /// [contentStringElement] Extensions for contentString
  @JsonKey(name: '_contentString')
  Element? get contentStringElement => throw _privateConstructorUsedError;

  /// [contentAttachment] A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  Attachment? get contentAttachment => throw _privateConstructorUsedError;

  /// [contentReference] A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  Reference? get contentReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationPayloadCopyWith<CommunicationPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationPayloadCopyWith<$Res> {
  factory $CommunicationPayloadCopyWith(CommunicationPayload value,
          $Res Function(CommunicationPayload) then) =
      _$CommunicationPayloadCopyWithImpl<$Res, CommunicationPayload>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference});

  $ElementCopyWith<$Res>? get contentStringElement;
  $AttachmentCopyWith<$Res>? get contentAttachment;
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class _$CommunicationPayloadCopyWithImpl<$Res,
        $Val extends CommunicationPayload>
    implements $CommunicationPayloadCopyWith<$Res> {
  _$CommunicationPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentString = freezed,
    Object? contentStringElement = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentString: freezed == contentString
          ? _value.contentString
          : contentString // ignore: cast_nullable_to_non_nullable
              as String?,
      contentStringElement: freezed == contentStringElement
          ? _value.contentStringElement
          : contentStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentStringElement {
    if (_value.contentStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentStringElement!, (value) {
      return _then(_value.copyWith(contentStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.contentAttachment!, (value) {
      return _then(_value.copyWith(contentAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get contentReference {
    if (_value.contentReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.contentReference!, (value) {
      return _then(_value.copyWith(contentReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunicationPayloadCopyWith<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  factory _$$_CommunicationPayloadCopyWith(_$_CommunicationPayload value,
          $Res Function(_$_CommunicationPayload) then) =
      __$$_CommunicationPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference});

  @override
  $ElementCopyWith<$Res>? get contentStringElement;
  @override
  $AttachmentCopyWith<$Res>? get contentAttachment;
  @override
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class __$$_CommunicationPayloadCopyWithImpl<$Res>
    extends _$CommunicationPayloadCopyWithImpl<$Res, _$_CommunicationPayload>
    implements _$$_CommunicationPayloadCopyWith<$Res> {
  __$$_CommunicationPayloadCopyWithImpl(_$_CommunicationPayload _value,
      $Res Function(_$_CommunicationPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentString = freezed,
    Object? contentStringElement = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_$_CommunicationPayload(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentString: freezed == contentString
          ? _value.contentString
          : contentString // ignore: cast_nullable_to_non_nullable
              as String?,
      contentStringElement: freezed == contentStringElement
          ? _value.contentStringElement
          : contentStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunicationPayload extends _CommunicationPayload {
  _$_CommunicationPayload(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.contentString,
      @JsonKey(name: '_contentString') this.contentStringElement,
      this.contentAttachment,
      this.contentReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationPayloadFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contentString] A communicated content (or for multi-part communications,
  ///  one portion of the communication).
  @override
  final String? contentString;

  /// [contentStringElement] Extensions for contentString
  @override
  @JsonKey(name: '_contentString')
  final Element? contentStringElement;

  /// [contentAttachment] A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  @override
  final Attachment? contentAttachment;

  /// [contentReference] A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  @override
  final Reference? contentReference;

  @override
  String toString() {
    return 'CommunicationPayload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunicationPayload &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.contentString, contentString) ||
                other.contentString == contentString) &&
            (identical(other.contentStringElement, contentStringElement) ||
                other.contentStringElement == contentStringElement) &&
            (identical(other.contentAttachment, contentAttachment) ||
                other.contentAttachment == contentAttachment) &&
            (identical(other.contentReference, contentReference) ||
                other.contentReference == contentReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      contentString,
      contentStringElement,
      contentAttachment,
      contentReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunicationPayloadCopyWith<_$_CommunicationPayload> get copyWith =>
      __$$_CommunicationPayloadCopyWithImpl<_$_CommunicationPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationPayloadToJson(
      this,
    );
  }
}

abstract class _CommunicationPayload extends CommunicationPayload {
  factory _CommunicationPayload(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? contentString,
      @JsonKey(name: '_contentString') final Element? contentStringElement,
      final Attachment? contentAttachment,
      final Reference? contentReference}) = _$_CommunicationPayload;
  _CommunicationPayload._() : super._();

  factory _CommunicationPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationPayload.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [contentString] A communicated content (or for multi-part communications,
  ///  one portion of the communication).
  String? get contentString;
  @override

  /// [contentStringElement] Extensions for contentString
  @JsonKey(name: '_contentString')
  Element? get contentStringElement;
  @override

  /// [contentAttachment] A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  Attachment? get contentAttachment;
  @override

  /// [contentReference] A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  Reference? get contentReference;
  @override
  @JsonKey(ignore: true)
  _$$_CommunicationPayloadCopyWith<_$_CommunicationPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunicationRequest _$CommunicationRequestFromJson(Map<String, dynamic> json) {
  return _CommunicationRequest.fromJson(json);
}

/// @nodoc
mixin _$CommunicationRequest {
  @JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this communication request
  /// by the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] A plan or proposal that is fulfilled in whole or in part by
  ///  this request.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  List<Reference>? get replaces => throw _privateConstructorUsedError;

  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition, prescription or similar form.
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;

  /// [status] The status of the proposal or order.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current state of the
  ///  CommunicationRequest.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [category] The type of message to be sent such as alert, notification,
  ///  reminder, instruction, etc.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [priority] Characterizes how quickly the proposed act must be initiated.
  ///  Includes concepts such as stat, urgent, routine.
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [doNotPerform] If true indicates that the CommunicationRequest is asking
  ///  for the specified action to *not* occur.
  Boolean? get doNotPerform => throw _privateConstructorUsedError;

  /// [doNotPerformElement] Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;

  /// [medium] A channel that was used for this communication (e.g. email,
  ///  fax).
  List<CodeableConcept>? get medium => throw _privateConstructorUsedError;

  /// [subject] The patient or group that is the focus of this communication
  ///  request.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [about] Other resources that pertain to this communication request and to
  ///  which this communication request should be associated.
  List<Reference>? get about => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this CommunicationRequest was
  ///  created or to which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [payload] Text, attachment(s), or resource(s) to be communicated to the
  ///  recipient.
  List<CommunicationRequestPayload>? get payload =>
      throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The time when this communication is to occur.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrencePeriod] The time when this communication is to occur.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [authoredOn] For draft requests, indicates the date of initial creation.
  ///  For requests with other statuses, indicates the date of activation.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;

  /// [requester] The device, individual, or organization who initiated the
  ///  request and has responsibility for its activation.
  Reference? get requester => throw _privateConstructorUsedError;

  /// [recipient] The entity (e.g. person, organization, clinical information
  /// system, device, group, or care team) which is the intended target of the
  ///  communication.
  List<Reference>? get recipient => throw _privateConstructorUsedError;

  /// [sender] The entity (e.g. person, organization, clinical information
  ///  system, or device) which is to be the source of the communication.
  Reference? get sender => throw _privateConstructorUsedError;

  /// [reasonCode] Describes why the request is being made in coded or textual
  ///  form.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [note] Comments made about the request by the requester, sender,
  ///  recipient, subject or other participants.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationRequestCopyWith<CommunicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationRequestCopyWith<$Res> {
  factory $CommunicationRequestCopyWith(CommunicationRequest value,
          $Res Function(CommunicationRequest) then) =
      _$CommunicationRequestCopyWithImpl<$Res, CommunicationRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
          R4ResourceType resourceType,
      String? id,
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
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? groupIdentifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      List<CodeableConcept>? medium,
      Reference? subject,
      List<Reference>? about,
      Reference? encounter,
      List<CommunicationRequestPayload>? payload,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      List<Reference>? recipient,
      Reference? sender,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $ElementCopyWith<$Res>? get authoredOnElement;
  $ReferenceCopyWith<$Res>? get requester;
  $ReferenceCopyWith<$Res>? get sender;
}

/// @nodoc
class _$CommunicationRequestCopyWithImpl<$Res,
        $Val extends CommunicationRequest>
    implements $CommunicationRequestCopyWith<$Res> {
  _$CommunicationRequestCopyWithImpl(this._value, this._then);

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
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? medium = freezed,
    Object? subject = freezed,
    Object? about = freezed,
    Object? encounter = freezed,
    Object? payload = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? recipient = freezed,
    Object? sender = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
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
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommunicationRequestPayload>?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value) as $Val);
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
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
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
abstract class _$$_CommunicationRequestCopyWith<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  factory _$$_CommunicationRequestCopyWith(_$_CommunicationRequest value,
          $Res Function(_$_CommunicationRequest) then) =
      __$$_CommunicationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
          R4ResourceType resourceType,
      String? id,
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
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? groupIdentifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      List<CodeableConcept>? medium,
      Reference? subject,
      List<Reference>? about,
      Reference? encounter,
      List<CommunicationRequestPayload>? payload,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      List<Reference>? recipient,
      Reference? sender,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
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
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ElementCopyWith<$Res>? get doNotPerformElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $ElementCopyWith<$Res>? get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ReferenceCopyWith<$Res>? get sender;
}

/// @nodoc
class __$$_CommunicationRequestCopyWithImpl<$Res>
    extends _$CommunicationRequestCopyWithImpl<$Res, _$_CommunicationRequest>
    implements _$$_CommunicationRequestCopyWith<$Res> {
  __$$_CommunicationRequestCopyWithImpl(_$_CommunicationRequest _value,
      $Res Function(_$_CommunicationRequest) _then)
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
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? medium = freezed,
    Object? subject = freezed,
    Object? about = freezed,
    Object? encounter = freezed,
    Object? payload = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? recipient = freezed,
    Object? sender = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_CommunicationRequest(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
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
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      medium: freezed == medium
          ? _value._medium
          : medium // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      about: freezed == about
          ? _value._about
          : about // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommunicationRequestPayload>?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value._recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunicationRequest extends _CommunicationRequest {
  _$_CommunicationRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
          this.resourceType = R4ResourceType.CommunicationRequest,
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
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      final List<CodeableConcept>? category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      final List<CodeableConcept>? medium,
      this.subject,
      final List<Reference>? about,
      this.encounter,
      final List<CommunicationRequestPayload>? payload,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      final List<Reference>? recipient,
      this.sender,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _replaces = replaces,
        _category = category,
        _medium = medium,
        _about = about,
        _payload = payload,
        _recipient = recipient,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _note = note,
        super._();

  factory _$_CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this communication request
  /// by the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this communication request
  /// by the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan or proposal that is fulfilled in whole or in part by
  ///  this request.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan or proposal that is fulfilled in whole or in part by
  ///  this request.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  final List<Reference>? _replaces;

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition, prescription or similar form.
  @override
  final Identifier? groupIdentifier;

  /// [status] The status of the proposal or order.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  CommunicationRequest.
  @override
  final CodeableConcept? statusReason;

  /// [category] The type of message to be sent such as alert, notification,
  ///  reminder, instruction, etc.
  final List<CodeableConcept>? _category;

  /// [category] The type of message to be sent such as alert, notification,
  ///  reminder, instruction, etc.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priority] Characterizes how quickly the proposed act must be initiated.
  ///  Includes concepts such as stat, urgent, routine.
  @override
  final Code? priority;

  /// [priorityElement] Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  /// [doNotPerform] If true indicates that the CommunicationRequest is asking
  ///  for the specified action to *not* occur.
  @override
  final Boolean? doNotPerform;

  /// [doNotPerformElement] Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;

  /// [medium] A channel that was used for this communication (e.g. email,
  ///  fax).
  final List<CodeableConcept>? _medium;

  /// [medium] A channel that was used for this communication (e.g. email,
  ///  fax).
  @override
  List<CodeableConcept>? get medium {
    final value = _medium;
    if (value == null) return null;
    if (_medium is EqualUnmodifiableListView) return _medium;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The patient or group that is the focus of this communication
  ///  request.
  @override
  final Reference? subject;

  /// [about] Other resources that pertain to this communication request and to
  ///  which this communication request should be associated.
  final List<Reference>? _about;

  /// [about] Other resources that pertain to this communication request and to
  ///  which this communication request should be associated.
  @override
  List<Reference>? get about {
    final value = _about;
    if (value == null) return null;
    if (_about is EqualUnmodifiableListView) return _about;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [encounter] The Encounter during which this CommunicationRequest was
  ///  created or to which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [payload] Text, attachment(s), or resource(s) to be communicated to the
  ///  recipient.
  final List<CommunicationRequestPayload>? _payload;

  /// [payload] Text, attachment(s), or resource(s) to be communicated to the
  ///  recipient.
  @override
  List<CommunicationRequestPayload>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [occurrenceDateTime] The time when this communication is to occur.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The time when this communication is to occur.
  @override
  final Period? occurrencePeriod;

  /// [authoredOn] For draft requests, indicates the date of initial creation.
  ///  For requests with other statuses, indicates the date of activation.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;

  /// [requester] The device, individual, or organization who initiated the
  ///  request and has responsibility for its activation.
  @override
  final Reference? requester;

  /// [recipient] The entity (e.g. person, organization, clinical information
  /// system, device, group, or care team) which is the intended target of the
  ///  communication.
  final List<Reference>? _recipient;

  /// [recipient] The entity (e.g. person, organization, clinical information
  /// system, device, group, or care team) which is the intended target of the
  ///  communication.
  @override
  List<Reference>? get recipient {
    final value = _recipient;
    if (value == null) return null;
    if (_recipient is EqualUnmodifiableListView) return _recipient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sender] The entity (e.g. person, organization, clinical information
  ///  system, or device) which is to be the source of the communication.
  @override
  final Reference? sender;

  /// [reasonCode] Describes why the request is being made in coded or textual
  ///  form.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] Describes why the request is being made in coded or textual
  ///  form.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Comments made about the request by the requester, sender,
  ///  recipient, subject or other participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the request by the requester, sender,
  ///  recipient, subject or other participants.
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
    return 'CommunicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, medium: $medium, subject: $subject, about: $about, encounter: $encounter, payload: $payload, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunicationRequest &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
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
            (identical(other.doNotPerform, doNotPerform) ||
                other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                other.doNotPerformElement == doNotPerformElement) &&
            const DeepCollectionEquality().equals(other._medium, _medium) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._about, _about) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other._payload, _payload) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            const DeepCollectionEquality()
                .equals(other._recipient, _recipient) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
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
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        groupIdentifier,
        status,
        statusElement,
        statusReason,
        const DeepCollectionEquality().hash(_category),
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        const DeepCollectionEquality().hash(_medium),
        subject,
        const DeepCollectionEquality().hash(_about),
        encounter,
        const DeepCollectionEquality().hash(_payload),
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        const DeepCollectionEquality().hash(_recipient),
        sender,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunicationRequestCopyWith<_$_CommunicationRequest> get copyWith =>
      __$$_CommunicationRequestCopyWithImpl<_$_CommunicationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationRequestToJson(
      this,
    );
  }
}

abstract class _CommunicationRequest extends CommunicationRequest {
  factory _CommunicationRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
          final R4ResourceType resourceType,
      final String? id,
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
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final Identifier? groupIdentifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? statusReason,
      final List<CodeableConcept>? category,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          final Element? doNotPerformElement,
      final List<CodeableConcept>? medium,
      final Reference? subject,
      final List<Reference>? about,
      final Reference? encounter,
      final List<CommunicationRequestPayload>? payload,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          final Element? authoredOnElement,
      final Reference? requester,
      final List<Reference>? recipient,
      final Reference? sender,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Annotation>? note}) = _$_CommunicationRequest;
  _CommunicationRequest._() : super._();

  factory _CommunicationRequest.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this communication request
  /// by the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] A plan or proposal that is fulfilled in whole or in part by
  ///  this request.
  List<Reference>? get basedOn;
  @override

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  List<Reference>? get replaces;
  @override

  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition, prescription or similar form.
  Identifier? get groupIdentifier;
  @override

  /// [status] The status of the proposal or order.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [statusReason] Captures the reason for the current state of the
  ///  CommunicationRequest.
  CodeableConcept? get statusReason;
  @override

  /// [category] The type of message to be sent such as alert, notification,
  ///  reminder, instruction, etc.
  List<CodeableConcept>? get category;
  @override

  /// [priority] Characterizes how quickly the proposed act must be initiated.
  ///  Includes concepts such as stat, urgent, routine.
  Code? get priority;
  @override

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override

  /// [doNotPerform] If true indicates that the CommunicationRequest is asking
  ///  for the specified action to *not* occur.
  Boolean? get doNotPerform;
  @override

  /// [doNotPerformElement] Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  @override

  /// [medium] A channel that was used for this communication (e.g. email,
  ///  fax).
  List<CodeableConcept>? get medium;
  @override

  /// [subject] The patient or group that is the focus of this communication
  ///  request.
  Reference? get subject;
  @override

  /// [about] Other resources that pertain to this communication request and to
  ///  which this communication request should be associated.
  List<Reference>? get about;
  @override

  /// [encounter] The Encounter during which this CommunicationRequest was
  ///  created or to which the creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [payload] Text, attachment(s), or resource(s) to be communicated to the
  ///  recipient.
  List<CommunicationRequestPayload>? get payload;
  @override

  /// [occurrenceDateTime] The time when this communication is to occur.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] The time when this communication is to occur.
  Period? get occurrencePeriod;
  @override

  /// [authoredOn] For draft requests, indicates the date of initial creation.
  ///  For requests with other statuses, indicates the date of activation.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override

  /// [requester] The device, individual, or organization who initiated the
  ///  request and has responsibility for its activation.
  Reference? get requester;
  @override

  /// [recipient] The entity (e.g. person, organization, clinical information
  /// system, device, group, or care team) which is the intended target of the
  ///  communication.
  List<Reference>? get recipient;
  @override

  /// [sender] The entity (e.g. person, organization, clinical information
  ///  system, or device) which is to be the source of the communication.
  Reference? get sender;
  @override

  /// [reasonCode] Describes why the request is being made in coded or textual
  ///  form.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request.
  List<Reference>? get reasonReference;
  @override

  /// [note] Comments made about the request by the requester, sender,
  ///  recipient, subject or other participants.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_CommunicationRequestCopyWith<_$_CommunicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunicationRequestPayload _$CommunicationRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _CommunicationRequestPayload.fromJson(json);
}

/// @nodoc
mixin _$CommunicationRequestPayload {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [contentString] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  String? get contentString => throw _privateConstructorUsedError;

  /// [contentStringElement] Extensions for contentString
  @JsonKey(name: '_contentString')
  Element? get contentStringElement => throw _privateConstructorUsedError;

  /// [contentAttachment] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  Attachment? get contentAttachment => throw _privateConstructorUsedError;

  /// [contentReference] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  Reference? get contentReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationRequestPayloadCopyWith<CommunicationRequestPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationRequestPayloadCopyWith<$Res> {
  factory $CommunicationRequestPayloadCopyWith(
          CommunicationRequestPayload value,
          $Res Function(CommunicationRequestPayload) then) =
      _$CommunicationRequestPayloadCopyWithImpl<$Res,
          CommunicationRequestPayload>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference});

  $ElementCopyWith<$Res>? get contentStringElement;
  $AttachmentCopyWith<$Res>? get contentAttachment;
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class _$CommunicationRequestPayloadCopyWithImpl<$Res,
        $Val extends CommunicationRequestPayload>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  _$CommunicationRequestPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentString = freezed,
    Object? contentStringElement = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentString: freezed == contentString
          ? _value.contentString
          : contentString // ignore: cast_nullable_to_non_nullable
              as String?,
      contentStringElement: freezed == contentStringElement
          ? _value.contentStringElement
          : contentStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentStringElement {
    if (_value.contentStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentStringElement!, (value) {
      return _then(_value.copyWith(contentStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.contentAttachment!, (value) {
      return _then(_value.copyWith(contentAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get contentReference {
    if (_value.contentReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.contentReference!, (value) {
      return _then(_value.copyWith(contentReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunicationRequestPayloadCopyWith<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  factory _$$_CommunicationRequestPayloadCopyWith(
          _$_CommunicationRequestPayload value,
          $Res Function(_$_CommunicationRequestPayload) then) =
      __$$_CommunicationRequestPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference});

  @override
  $ElementCopyWith<$Res>? get contentStringElement;
  @override
  $AttachmentCopyWith<$Res>? get contentAttachment;
  @override
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class __$$_CommunicationRequestPayloadCopyWithImpl<$Res>
    extends _$CommunicationRequestPayloadCopyWithImpl<$Res,
        _$_CommunicationRequestPayload>
    implements _$$_CommunicationRequestPayloadCopyWith<$Res> {
  __$$_CommunicationRequestPayloadCopyWithImpl(
      _$_CommunicationRequestPayload _value,
      $Res Function(_$_CommunicationRequestPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentString = freezed,
    Object? contentStringElement = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_$_CommunicationRequestPayload(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentString: freezed == contentString
          ? _value.contentString
          : contentString // ignore: cast_nullable_to_non_nullable
              as String?,
      contentStringElement: freezed == contentStringElement
          ? _value.contentStringElement
          : contentStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunicationRequestPayload extends _CommunicationRequestPayload {
  _$_CommunicationRequestPayload(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.contentString,
      @JsonKey(name: '_contentString') this.contentStringElement,
      this.contentAttachment,
      this.contentReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationRequestPayloadFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contentString] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  @override
  final String? contentString;

  /// [contentStringElement] Extensions for contentString
  @override
  @JsonKey(name: '_contentString')
  final Element? contentStringElement;

  /// [contentAttachment] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  @override
  final Attachment? contentAttachment;

  /// [contentReference] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  @override
  final Reference? contentReference;

  @override
  String toString() {
    return 'CommunicationRequestPayload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunicationRequestPayload &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.contentString, contentString) ||
                other.contentString == contentString) &&
            (identical(other.contentStringElement, contentStringElement) ||
                other.contentStringElement == contentStringElement) &&
            (identical(other.contentAttachment, contentAttachment) ||
                other.contentAttachment == contentAttachment) &&
            (identical(other.contentReference, contentReference) ||
                other.contentReference == contentReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      contentString,
      contentStringElement,
      contentAttachment,
      contentReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunicationRequestPayloadCopyWith<_$_CommunicationRequestPayload>
      get copyWith => __$$_CommunicationRequestPayloadCopyWithImpl<
          _$_CommunicationRequestPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationRequestPayloadToJson(
      this,
    );
  }
}

abstract class _CommunicationRequestPayload
    extends CommunicationRequestPayload {
  factory _CommunicationRequestPayload(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? contentString,
      @JsonKey(name: '_contentString') final Element? contentStringElement,
      final Attachment? contentAttachment,
      final Reference? contentReference}) = _$_CommunicationRequestPayload;
  _CommunicationRequestPayload._() : super._();

  factory _CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequestPayload.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [contentString] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  String? get contentString;
  @override

  /// [contentStringElement] Extensions for contentString
  @JsonKey(name: '_contentString')
  Element? get contentStringElement;
  @override

  /// [contentAttachment] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  Attachment? get contentAttachment;
  @override

  /// [contentReference] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  Reference? get contentReference;
  @override
  @JsonKey(ignore: true)
  _$$_CommunicationRequestPayloadCopyWith<_$_CommunicationRequestPayload>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceRequest _$DeviceRequestFromJson(Map<String, dynamic> json) {
  return _DeviceRequest.fromJson(json);
}

/// @nodoc
mixin _$DeviceRequest {
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [priorRequest] The request takes the place of the referenced completed or
  ///  terminated request(s).
  List<Reference>? get priorRequest => throw _privateConstructorUsedError;

  /// [groupIdentifier] Composite request this is part of.
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;

  /// [status] The status of the request.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  Code? get intent => throw _privateConstructorUsedError;

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the {{title}} should be addressed with
  ///  respect to other requests.
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [codeReference] The details of the device to be used.
  Reference? get codeReference => throw _privateConstructorUsedError;

  /// [codeCodeableConcept] The details of the device to be used.
  CodeableConcept? get codeCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  prism value for lenses.
  List<DeviceRequestParameter>? get parameter =>
      throw _privateConstructorUsedError;

  /// [subject] The patient who will use the device.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] An encounter that provides additional context in which this
  ///  request is made.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions, for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrencePeriod] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions, for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions, for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [authoredOn] When the request transitioned to being actionable.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;

  /// [requester] The individual who initiated the request and has
  ///  responsibility for its activation.
  Reference? get requester => throw _privateConstructorUsedError;

  /// [performerType] Desired type of performer for doing the diagnostic
  ///  testing.
  CodeableConcept? get performerType => throw _privateConstructorUsedError;

  /// [performer] The desired performer for doing the diagnostic testing.
  Reference? get performer => throw _privateConstructorUsedError;

  /// [reasonCode] Reason or justification for the use of this device.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Reason or justification for the use of this device.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be required for delivering the
  ///  requested service.
  List<Reference>? get insurance => throw _privateConstructorUsedError;

  /// [supportingInfo] Additional clinical information about the patient that
  /// may influence the request fulfilment.  For example, this may include where
  ///  on the subject's body the device will be used (i.e. the target site).
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;

  /// [note] Details about this request that were not represented at all or
  /// sufficiently in one of the attributes provided in a class. These may
  /// include for example a comment, an instruction, or a note associated with
  ///  the statement.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [relevantHistory] Key events in the history of the request.
  List<Reference>? get relevantHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceRequestCopyWith<DeviceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceRequestCopyWith<$Res> {
  factory $DeviceRequestCopyWith(
          DeviceRequest value, $Res Function(DeviceRequest) then) =
      _$DeviceRequestCopyWithImpl<$Res, DeviceRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
          R4ResourceType resourceType,
      String? id,
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
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? priorRequest,
      Identifier? groupIdentifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Reference? codeReference,
      CodeableConcept? codeCodeableConcept,
      List<DeviceRequestParameter>? parameter,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      CodeableConcept? performerType,
      Reference? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Annotation>? note,
      List<Reference>? relevantHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $ReferenceCopyWith<$Res>? get codeReference;
  $CodeableConceptCopyWith<$Res>? get codeCodeableConcept;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ElementCopyWith<$Res>? get authoredOnElement;
  $ReferenceCopyWith<$Res>? get requester;
  $CodeableConceptCopyWith<$Res>? get performerType;
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class _$DeviceRequestCopyWithImpl<$Res, $Val extends DeviceRequest>
    implements $DeviceRequestCopyWith<$Res> {
  _$DeviceRequestCopyWithImpl(this._value, this._then);

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
    Object? priorRequest = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? codeReference = freezed,
    Object? codeCodeableConcept = freezed,
    Object? parameter = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      priorRequest: freezed == priorRequest
          ? _value.priorRequest
          : priorRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      codeReference: freezed == codeReference
          ? _value.codeReference
          : codeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      codeCodeableConcept: freezed == codeCodeableConcept
          ? _value.codeCodeableConcept
          : codeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<DeviceRequestParameter>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value.relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value) as $Val);
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
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get codeReference {
    if (_value.codeReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.codeReference!, (value) {
      return _then(_value.copyWith(codeReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get codeCodeableConcept {
    if (_value.codeCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.codeCodeableConcept!, (value) {
      return _then(_value.copyWith(codeCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
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
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get performerType {
    if (_value.performerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.performerType!, (value) {
      return _then(_value.copyWith(performerType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceRequestCopyWith<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  factory _$$_DeviceRequestCopyWith(
          _$_DeviceRequest value, $Res Function(_$_DeviceRequest) then) =
      __$$_DeviceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
          R4ResourceType resourceType,
      String? id,
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
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? priorRequest,
      Identifier? groupIdentifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Reference? codeReference,
      CodeableConcept? codeCodeableConcept,
      List<DeviceRequestParameter>? parameter,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      CodeableConcept? performerType,
      Reference? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Annotation>? note,
      List<Reference>? relevantHistory});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ReferenceCopyWith<$Res>? get codeReference;
  @override
  $CodeableConceptCopyWith<$Res>? get codeCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ElementCopyWith<$Res>? get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $CodeableConceptCopyWith<$Res>? get performerType;
  @override
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class __$$_DeviceRequestCopyWithImpl<$Res>
    extends _$DeviceRequestCopyWithImpl<$Res, _$_DeviceRequest>
    implements _$$_DeviceRequestCopyWith<$Res> {
  __$$_DeviceRequestCopyWithImpl(
      _$_DeviceRequest _value, $Res Function(_$_DeviceRequest) _then)
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
    Object? priorRequest = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? codeReference = freezed,
    Object? codeCodeableConcept = freezed,
    Object? parameter = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_$_DeviceRequest(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      priorRequest: freezed == priorRequest
          ? _value._priorRequest
          : priorRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      codeReference: freezed == codeReference
          ? _value.codeReference
          : codeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      codeCodeableConcept: freezed == codeCodeableConcept
          ? _value.codeCodeableConcept
          : codeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<DeviceRequestParameter>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value._relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceRequest extends _DeviceRequest {
  _$_DeviceRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
          this.resourceType = R4ResourceType.DeviceRequest,
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
          final List<Element?>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? priorRequest,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.codeReference,
      this.codeCodeableConcept,
      final List<DeviceRequestParameter>? parameter,
      required this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      this.performerType,
      this.performer,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? insurance,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _priorRequest = priorRequest,
        _parameter = parameter,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _insurance = insurance,
        _supportingInfo = supportingInfo,
        _note = note,
        _relevantHistory = relevantHistory,
        super._();

  factory _$_DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  final List<Canonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] Extensions for instantiatesUri
  final List<Element?>? _instantiatesUriElement;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  final List<Reference>? _basedOn;

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priorRequest] The request takes the place of the referenced completed or
  ///  terminated request(s).
  final List<Reference>? _priorRequest;

  /// [priorRequest] The request takes the place of the referenced completed or
  ///  terminated request(s).
  @override
  List<Reference>? get priorRequest {
    final value = _priorRequest;
    if (value == null) return null;
    if (_priorRequest is EqualUnmodifiableListView) return _priorRequest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [groupIdentifier] Composite request this is part of.
  @override
  final Identifier? groupIdentifier;

  /// [status] The status of the request.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  @override
  final Code? intent;

  /// [intentElement] Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;

  /// [priority] Indicates how quickly the {{title}} should be addressed with
  ///  respect to other requests.
  @override
  final Code? priority;

  /// [priorityElement] Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  /// [codeReference] The details of the device to be used.
  @override
  final Reference? codeReference;

  /// [codeCodeableConcept] The details of the device to be used.
  @override
  final CodeableConcept? codeCodeableConcept;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  prism value for lenses.
  final List<DeviceRequestParameter>? _parameter;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  prism value for lenses.
  @override
  List<DeviceRequestParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The patient who will use the device.
  @override
  final Reference subject;

  /// [encounter] An encounter that provides additional context in which this
  ///  request is made.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions, for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions, for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions, for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  @override
  final Timing? occurrenceTiming;

  /// [authoredOn] When the request transitioned to being actionable.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;

  /// [requester] The individual who initiated the request and has
  ///  responsibility for its activation.
  @override
  final Reference? requester;

  /// [performerType] Desired type of performer for doing the diagnostic
  ///  testing.
  @override
  final CodeableConcept? performerType;

  /// [performer] The desired performer for doing the diagnostic testing.
  @override
  final Reference? performer;

  /// [reasonCode] Reason or justification for the use of this device.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] Reason or justification for the use of this device.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Reason or justification for the use of this device.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Reason or justification for the use of this device.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be required for delivering the
  ///  requested service.
  final List<Reference>? _insurance;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be required for delivering the
  ///  requested service.
  @override
  List<Reference>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Additional clinical information about the patient that
  /// may influence the request fulfilment.  For example, this may include where
  ///  on the subject's body the device will be used (i.e. the target site).
  final List<Reference>? _supportingInfo;

  /// [supportingInfo] Additional clinical information about the patient that
  /// may influence the request fulfilment.  For example, this may include where
  ///  on the subject's body the device will be used (i.e. the target site).
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Details about this request that were not represented at all or
  /// sufficiently in one of the attributes provided in a class. These may
  /// include for example a comment, an instruction, or a note associated with
  ///  the statement.
  final List<Annotation>? _note;

  /// [note] Details about this request that were not represented at all or
  /// sufficiently in one of the attributes provided in a class. These may
  /// include for example a comment, an instruction, or a note associated with
  ///  the statement.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relevantHistory] Key events in the history of the request.
  final List<Reference>? _relevantHistory;

  /// [relevantHistory] Key events in the history of the request.
  @override
  List<Reference>? get relevantHistory {
    final value = _relevantHistory;
    if (value == null) return null;
    if (_relevantHistory is EqualUnmodifiableListView) return _relevantHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, priorRequest: $priorRequest, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, codeReference: $codeReference, codeCodeableConcept: $codeCodeableConcept, parameter: $parameter, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performerType: $performerType, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, supportingInfo: $supportingInfo, note: $note, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceRequest &&
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
            const DeepCollectionEquality()
                .equals(other._priorRequest, _priorRequest) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.codeReference, codeReference) ||
                other.codeReference == codeReference) &&
            (identical(other.codeCodeableConcept, codeCodeableConcept) ||
                other.codeCodeableConcept == codeCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.performerType, performerType) ||
                other.performerType == performerType) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._relevantHistory, _relevantHistory));
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
        const DeepCollectionEquality().hash(_priorRequest),
        groupIdentifier,
        status,
        statusElement,
        intent,
        intentElement,
        priority,
        priorityElement,
        codeReference,
        codeCodeableConcept,
        const DeepCollectionEquality().hash(_parameter),
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        authoredOn,
        authoredOnElement,
        requester,
        performerType,
        performer,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_relevantHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceRequestCopyWith<_$_DeviceRequest> get copyWith =>
      __$$_DeviceRequestCopyWithImpl<_$_DeviceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceRequestToJson(
      this,
    );
  }
}

abstract class _DeviceRequest extends DeviceRequest {
  factory _DeviceRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
          final R4ResourceType resourceType,
      final String? id,
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
          final List<Element?>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? priorRequest,
      final Identifier? groupIdentifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Code? intent,
      @JsonKey(name: '_intent')
          final Element? intentElement,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final Reference? codeReference,
      final CodeableConcept? codeCodeableConcept,
      final List<DeviceRequestParameter>? parameter,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          final Element? authoredOnElement,
      final Reference? requester,
      final CodeableConcept? performerType,
      final Reference? performer,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? insurance,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory}) = _$_DeviceRequest;
  _DeviceRequest._() : super._();

  factory _DeviceRequest.fromJson(Map<String, dynamic> json) =
      _$_DeviceRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  List<Canonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  List<Reference>? get basedOn;
  @override

  /// [priorRequest] The request takes the place of the referenced completed or
  ///  terminated request(s).
  List<Reference>? get priorRequest;
  @override

  /// [groupIdentifier] Composite request this is part of.
  Identifier? get groupIdentifier;
  @override

  /// [status] The status of the request.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  Code? get intent;
  @override

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override

  /// [priority] Indicates how quickly the {{title}} should be addressed with
  ///  respect to other requests.
  Code? get priority;
  @override

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override

  /// [codeReference] The details of the device to be used.
  Reference? get codeReference;
  @override

  /// [codeCodeableConcept] The details of the device to be used.
  CodeableConcept? get codeCodeableConcept;
  @override

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  prism value for lenses.
  List<DeviceRequestParameter>? get parameter;
  @override

  /// [subject] The patient who will use the device.
  Reference get subject;
  @override

  /// [encounter] An encounter that provides additional context in which this
  ///  request is made.
  Reference? get encounter;
  @override

  /// [occurrenceDateTime] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions, for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions, for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  Period? get occurrencePeriod;
  @override

  /// [occurrenceTiming] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions, for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  Timing? get occurrenceTiming;
  @override

  /// [authoredOn] When the request transitioned to being actionable.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override

  /// [requester] The individual who initiated the request and has
  ///  responsibility for its activation.
  Reference? get requester;
  @override

  /// [performerType] Desired type of performer for doing the diagnostic
  ///  testing.
  CodeableConcept? get performerType;
  @override

  /// [performer] The desired performer for doing the diagnostic testing.
  Reference? get performer;
  @override

  /// [reasonCode] Reason or justification for the use of this device.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Reason or justification for the use of this device.
  List<Reference>? get reasonReference;
  @override

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be required for delivering the
  ///  requested service.
  List<Reference>? get insurance;
  @override

  /// [supportingInfo] Additional clinical information about the patient that
  /// may influence the request fulfilment.  For example, this may include where
  ///  on the subject's body the device will be used (i.e. the target site).
  List<Reference>? get supportingInfo;
  @override

  /// [note] Details about this request that were not represented at all or
  /// sufficiently in one of the attributes provided in a class. These may
  /// include for example a comment, an instruction, or a note associated with
  ///  the statement.
  List<Annotation>? get note;
  @override

  /// [relevantHistory] Key events in the history of the request.
  List<Reference>? get relevantHistory;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceRequestCopyWith<_$_DeviceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceRequestParameter _$DeviceRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _DeviceRequestParameter.fromJson(json);
}

/// @nodoc
mixin _$DeviceRequestParameter {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [code] A code or string that identifies the device detail being asserted.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The value of the device detail.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] The value of the device detail.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] The value of the device detail.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueBoolean] The value of the device detail.
  Boolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceRequestParameterCopyWith<DeviceRequestParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceRequestParameterCopyWith<$Res> {
  factory $DeviceRequestParameterCopyWith(DeviceRequestParameter value,
          $Res Function(DeviceRequestParameter) then) =
      _$DeviceRequestParameterCopyWithImpl<$Res, DeviceRequestParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement});

  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ElementCopyWith<$Res>? get valueBooleanElement;
}

/// @nodoc
class _$DeviceRequestParameterCopyWithImpl<$Res,
        $Val extends DeviceRequestParameter>
    implements $DeviceRequestParameterCopyWith<$Res> {
  _$DeviceRequestParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceRequestParameterCopyWith<$Res>
    implements $DeviceRequestParameterCopyWith<$Res> {
  factory _$$_DeviceRequestParameterCopyWith(_$_DeviceRequestParameter value,
          $Res Function(_$_DeviceRequestParameter) then) =
      __$$_DeviceRequestParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
}

/// @nodoc
class __$$_DeviceRequestParameterCopyWithImpl<$Res>
    extends _$DeviceRequestParameterCopyWithImpl<$Res,
        _$_DeviceRequestParameter>
    implements _$$_DeviceRequestParameterCopyWith<$Res> {
  __$$_DeviceRequestParameterCopyWithImpl(_$_DeviceRequestParameter _value,
      $Res Function(_$_DeviceRequestParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
  }) {
    return _then(_$_DeviceRequestParameter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceRequestParameter extends _DeviceRequestParameter {
  _$_DeviceRequestParameter(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceRequestParameterFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] A code or string that identifies the device detail being asserted.
  @override
  final CodeableConcept? code;

  /// [valueCodeableConcept] The value of the device detail.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] The value of the device detail.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] The value of the device detail.
  @override
  final Range? valueRange;

  /// [valueBoolean] The value of the device detail.
  @override
  final Boolean? valueBoolean;

  /// [valueBooleanElement] Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;

  @override
  String toString() {
    return 'DeviceRequestParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceRequestParameter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      valueCodeableConcept,
      valueQuantity,
      valueRange,
      valueBoolean,
      valueBooleanElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceRequestParameterCopyWith<_$_DeviceRequestParameter> get copyWith =>
      __$$_DeviceRequestParameterCopyWithImpl<_$_DeviceRequestParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceRequestParameterToJson(
      this,
    );
  }
}

abstract class _DeviceRequestParameter extends DeviceRequestParameter {
  factory _DeviceRequestParameter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? code,
          final CodeableConcept? valueCodeableConcept,
          final Quantity? valueQuantity,
          final Range? valueRange,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement}) =
      _$_DeviceRequestParameter;
  _DeviceRequestParameter._() : super._();

  factory _DeviceRequestParameter.fromJson(Map<String, dynamic> json) =
      _$_DeviceRequestParameter.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [code] A code or string that identifies the device detail being asserted.
  CodeableConcept? get code;
  @override

  /// [valueCodeableConcept] The value of the device detail.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueQuantity] The value of the device detail.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] The value of the device detail.
  Range? get valueRange;
  @override

  /// [valueBoolean] The value of the device detail.
  Boolean? get valueBoolean;
  @override

  /// [valueBooleanElement] Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceRequestParameterCopyWith<_$_DeviceRequestParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceUseStatement _$DeviceUseStatementFromJson(Map<String, dynamic> json) {
  return _DeviceUseStatement.fromJson(json);
}

/// @nodoc
mixin _$DeviceUseStatement {
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] An external identifier for this statement such as an IRI.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUseStatement.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [status] A code representing the patient or other source's judgment about
  /// the state of the device used that this statement is about.  Generally this
  ///  will be active or completed.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [subject] The patient who used the device.
  Reference get subject => throw _privateConstructorUsedError;

  /// [derivedFrom] Allows linking the DeviceUseStatement to the underlying
  /// Request, or to other information that supports or is used to derive the
  ///  DeviceUseStatement.
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;

  /// [timingTiming] How often the device was used.
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [timingPeriod] How often the device was used.
  Period? get timingPeriod => throw _privateConstructorUsedError;

  /// [timingDateTime] How often the device was used.
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;

  /// [timingDateTimeElement] Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;

  /// [recordedOn] The time at which the statement was made/recorded.
  FhirDateTime? get recordedOn => throw _privateConstructorUsedError;

  /// [recordedOnElement] Extensions for recordedOn
  @JsonKey(name: '_recordedOn')
  Element? get recordedOnElement => throw _privateConstructorUsedError;

  /// [source] Who reported the device was being used by the patient.
  Reference? get source => throw _privateConstructorUsedError;

  /// [device] The details of the device used.
  Reference get device => throw _privateConstructorUsedError;

  /// [reasonCode] Reason or justification for the use of the device.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this DeviceUseStatement.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [bodySite] Indicates the anotomic location on the subject's body where
  ///  the device was used ( i.e. the target).
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;

  /// [note] Details about the device statement that were not represented at
  /// all or sufficiently in one of the attributes provided in a class. These
  /// may include for example a comment, an instruction, or a note associated
  ///  with the statement.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceUseStatementCopyWith<DeviceUseStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceUseStatementCopyWith<$Res> {
  factory $DeviceUseStatementCopyWith(
          DeviceUseStatement value, $Res Function(DeviceUseStatement) then) =
      _$DeviceUseStatementCopyWithImpl<$Res, DeviceUseStatement>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
          R4ResourceType resourceType,
      String? id,
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
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference subject,
      List<Reference>? derivedFrom,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      FhirDateTime? recordedOn,
      @JsonKey(name: '_recordedOn')
          Element? recordedOnElement,
      Reference? source,
      Reference device,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      CodeableConcept? bodySite,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get subject;
  $TimingCopyWith<$Res>? get timingTiming;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  $ElementCopyWith<$Res>? get recordedOnElement;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res> get device;
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$DeviceUseStatementCopyWithImpl<$Res, $Val extends DeviceUseStatement>
    implements $DeviceUseStatementCopyWith<$Res> {
  _$DeviceUseStatementCopyWithImpl(this._value, this._then);

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
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = null,
    Object? derivedFrom = freezed,
    Object? timingTiming = freezed,
    Object? timingPeriod = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? recordedOn = freezed,
    Object? recordedOnElement = freezed,
    Object? source = freezed,
    Object? device = null,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? bodySite = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recordedOn: freezed == recordedOn
          ? _value.recordedOn
          : recordedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedOnElement: freezed == recordedOnElement
          ? _value.recordedOnElement
          : recordedOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recordedOnElement {
    if (_value.recordedOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedOnElement!, (value) {
      return _then(_value.copyWith(recordedOnElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get device {
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceUseStatementCopyWith<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  factory _$$_DeviceUseStatementCopyWith(_$_DeviceUseStatement value,
          $Res Function(_$_DeviceUseStatement) then) =
      __$$_DeviceUseStatementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
          R4ResourceType resourceType,
      String? id,
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
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference subject,
      List<Reference>? derivedFrom,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      FhirDateTime? recordedOn,
      @JsonKey(name: '_recordedOn')
          Element? recordedOnElement,
      Reference? source,
      Reference device,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      CodeableConcept? bodySite,
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
  $ReferenceCopyWith<$Res> get subject;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get recordedOnElement;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$$_DeviceUseStatementCopyWithImpl<$Res>
    extends _$DeviceUseStatementCopyWithImpl<$Res, _$_DeviceUseStatement>
    implements _$$_DeviceUseStatementCopyWith<$Res> {
  __$$_DeviceUseStatementCopyWithImpl(
      _$_DeviceUseStatement _value, $Res Function(_$_DeviceUseStatement) _then)
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
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = null,
    Object? derivedFrom = freezed,
    Object? timingTiming = freezed,
    Object? timingPeriod = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? recordedOn = freezed,
    Object? recordedOnElement = freezed,
    Object? source = freezed,
    Object? device = null,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? bodySite = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_DeviceUseStatement(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recordedOn: freezed == recordedOn
          ? _value.recordedOn
          : recordedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedOnElement: freezed == recordedOnElement
          ? _value.recordedOnElement
          : recordedOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceUseStatement extends _DeviceUseStatement {
  _$_DeviceUseStatement(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
          this.resourceType = R4ResourceType.DeviceUseStatement,
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
      final List<Reference>? basedOn,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.subject,
      final List<Reference>? derivedFrom,
      this.timingTiming,
      this.timingPeriod,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement,
      this.recordedOn,
      @JsonKey(name: '_recordedOn')
          this.recordedOnElement,
      this.source,
      required this.device,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      this.bodySite,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _derivedFrom = derivedFrom,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _note = note,
        super._();

  factory _$_DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceUseStatementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] An external identifier for this statement such as an IRI.
  final List<Identifier>? _identifier;

  /// [identifier] An external identifier for this statement such as an IRI.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUseStatement.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUseStatement.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code representing the patient or other source's judgment about
  /// the state of the device used that this statement is about.  Generally this
  ///  will be active or completed.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [subject] The patient who used the device.
  @override
  final Reference subject;

  /// [derivedFrom] Allows linking the DeviceUseStatement to the underlying
  /// Request, or to other information that supports or is used to derive the
  ///  DeviceUseStatement.
  final List<Reference>? _derivedFrom;

  /// [derivedFrom] Allows linking the DeviceUseStatement to the underlying
  /// Request, or to other information that supports or is used to derive the
  ///  DeviceUseStatement.
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [timingTiming] How often the device was used.
  @override
  final Timing? timingTiming;

  /// [timingPeriod] How often the device was used.
  @override
  final Period? timingPeriod;

  /// [timingDateTime] How often the device was used.
  @override
  final FhirDateTime? timingDateTime;

  /// [timingDateTimeElement] Extensions for timingDateTime
  @override
  @JsonKey(name: '_timingDateTime')
  final Element? timingDateTimeElement;

  /// [recordedOn] The time at which the statement was made/recorded.
  @override
  final FhirDateTime? recordedOn;

  /// [recordedOnElement] Extensions for recordedOn
  @override
  @JsonKey(name: '_recordedOn')
  final Element? recordedOnElement;

  /// [source] Who reported the device was being used by the patient.
  @override
  final Reference? source;

  /// [device] The details of the device used.
  @override
  final Reference device;

  /// [reasonCode] Reason or justification for the use of the device.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] Reason or justification for the use of the device.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this DeviceUseStatement.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this DeviceUseStatement.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Indicates the anotomic location on the subject's body where
  ///  the device was used ( i.e. the target).
  @override
  final CodeableConcept? bodySite;

  /// [note] Details about the device statement that were not represented at
  /// all or sufficiently in one of the attributes provided in a class. These
  /// may include for example a comment, an instruction, or a note associated
  ///  with the statement.
  final List<Annotation>? _note;

  /// [note] Details about the device statement that were not represented at
  /// all or sufficiently in one of the attributes provided in a class. These
  /// may include for example a comment, an instruction, or a note associated
  ///  with the statement.
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
    return 'DeviceUseStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, subject: $subject, derivedFrom: $derivedFrom, timingTiming: $timingTiming, timingPeriod: $timingPeriod, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, recordedOn: $recordedOn, recordedOnElement: $recordedOnElement, source: $source, device: $device, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceUseStatement &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            (identical(other.recordedOn, recordedOn) ||
                other.recordedOn == recordedOn) &&
            (identical(other.recordedOnElement, recordedOnElement) ||
                other.recordedOnElement == recordedOnElement) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.device, device) || other.device == device) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
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
        const DeepCollectionEquality().hash(_basedOn),
        status,
        statusElement,
        subject,
        const DeepCollectionEquality().hash(_derivedFrom),
        timingTiming,
        timingPeriod,
        timingDateTime,
        timingDateTimeElement,
        recordedOn,
        recordedOnElement,
        source,
        device,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        bodySite,
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceUseStatementCopyWith<_$_DeviceUseStatement> get copyWith =>
      __$$_DeviceUseStatementCopyWithImpl<_$_DeviceUseStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceUseStatementToJson(
      this,
    );
  }
}

abstract class _DeviceUseStatement extends DeviceUseStatement {
  factory _DeviceUseStatement(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
          final R4ResourceType resourceType,
      final String? id,
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
      final List<Reference>? basedOn,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final Reference subject,
      final List<Reference>? derivedFrom,
      final Timing? timingTiming,
      final Period? timingPeriod,
      final FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          final Element? timingDateTimeElement,
      final FhirDateTime? recordedOn,
      @JsonKey(name: '_recordedOn')
          final Element? recordedOnElement,
      final Reference? source,
      required final Reference device,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final CodeableConcept? bodySite,
      final List<Annotation>? note}) = _$_DeviceUseStatement;
  _DeviceUseStatement._() : super._();

  factory _DeviceUseStatement.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseStatement.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] An external identifier for this statement such as an IRI.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUseStatement.
  List<Reference>? get basedOn;
  @override

  /// [status] A code representing the patient or other source's judgment about
  /// the state of the device used that this statement is about.  Generally this
  ///  will be active or completed.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [subject] The patient who used the device.
  Reference get subject;
  @override

  /// [derivedFrom] Allows linking the DeviceUseStatement to the underlying
  /// Request, or to other information that supports or is used to derive the
  ///  DeviceUseStatement.
  List<Reference>? get derivedFrom;
  @override

  /// [timingTiming] How often the device was used.
  Timing? get timingTiming;
  @override

  /// [timingPeriod] How often the device was used.
  Period? get timingPeriod;
  @override

  /// [timingDateTime] How often the device was used.
  FhirDateTime? get timingDateTime;
  @override

  /// [timingDateTimeElement] Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement;
  @override

  /// [recordedOn] The time at which the statement was made/recorded.
  FhirDateTime? get recordedOn;
  @override

  /// [recordedOnElement] Extensions for recordedOn
  @JsonKey(name: '_recordedOn')
  Element? get recordedOnElement;
  @override

  /// [source] Who reported the device was being used by the patient.
  Reference? get source;
  @override

  /// [device] The details of the device used.
  Reference get device;
  @override

  /// [reasonCode] Reason or justification for the use of the device.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this DeviceUseStatement.
  List<Reference>? get reasonReference;
  @override

  /// [bodySite] Indicates the anotomic location on the subject's body where
  ///  the device was used ( i.e. the target).
  CodeableConcept? get bodySite;
  @override

  /// [note] Details about the device statement that were not represented at
  /// all or sufficiently in one of the attributes provided in a class. These
  /// may include for example a comment, an instruction, or a note associated
  ///  with the statement.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceUseStatementCopyWith<_$_DeviceUseStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

GuidanceResponse _$GuidanceResponseFromJson(Map<String, dynamic> json) {
  return _GuidanceResponse.fromJson(json);
}

/// @nodoc
mixin _$GuidanceResponse {
  @JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [requestIdentifier] The identifier of the request associated with this
  /// response. If an identifier was given as part of the request, it will be
  /// reproduced here to enable the requester to more easily identify the
  ///  response in a multi-request scenario.
  Identifier? get requestIdentifier => throw _privateConstructorUsedError;

  /// [identifier] Allows a service to provide  unique, business identifiers
  ///  for the response.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [moduleUri] An identifier, CodeableConcept or canonical reference to the
  ///  guidance that was requested.
  FhirUri? get moduleUri => throw _privateConstructorUsedError;

  /// [moduleUriElement] Extensions for moduleUri
  @JsonKey(name: '_moduleUri')
  Element? get moduleUriElement => throw _privateConstructorUsedError;

  /// [moduleCanonical] An identifier, CodeableConcept or canonical reference
  ///  to the guidance that was requested.
  Canonical? get moduleCanonical => throw _privateConstructorUsedError;

  /// [moduleCanonicalElement] Extensions for moduleCanonical
  @JsonKey(name: '_moduleCanonical')
  Element? get moduleCanonicalElement => throw _privateConstructorUsedError;

  /// [moduleCodeableConcept] An identifier, CodeableConcept or canonical
  ///  reference to the guidance that was requested.
  CodeableConcept? get moduleCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [status] The status of the response. If the evaluation is completed
  /// successfully, the status will indicate success. However, in order to
  /// complete the evaluation, the engine may require more information. In this
  /// case, the status will be data-required, and the response will contain a
  /// description of the additional required information. If the evaluation
  /// completed successfully, but the engine determines that a potentially more
  /// accurate response could be provided if more data was available, the status
  /// will be data-requested, and the response will contain a description of the
  ///  additional requested information.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [subject] The patient for which the request was processed.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [encounter] The encounter during which this response was created or to
  ///  which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] Indicates when the guidance response was processed.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [performer] Provides a reference to the device that performed the
  ///  guidance.
  Reference? get performer => throw _privateConstructorUsedError;

  /// [reasonCode] Describes the reason for the guidance response in coded or
  ///  textual form.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Indicates the reason the request was initiated. This is
  /// typically provided as a parameter to the evaluation and echoed by the
  /// service, although for some use cases, such as subscription- or event-based
  ///  scenarios, it may provide an indication of the cause for the response.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [evaluationMessage] Messages resulting from the evaluation of the
  /// artifact or artifacts. As part of evaluating the request, the engine may
  /// produce informational or warning messages. These messages will be provided
  ///  by this element.
  List<Reference>? get evaluationMessage => throw _privateConstructorUsedError;

  /// [outputParameters] The output parameters of the evaluation, if any. Many
  /// modules will result in the return of specific resources such as procedure
  /// or communication requests that are returned as part of the operation
  /// result. However, modules may define specific outputs that would be
  /// returned as the result of the evaluation, and these would be returned in
  ///  this element.
  Reference? get outputParameters => throw _privateConstructorUsedError;

  /// [result] The actions, if any, produced by the evaluation of the artifact.
  Reference? get result => throw _privateConstructorUsedError;

  /// [dataRequirement] If the evaluation could not be completed due to lack of
  /// information, or additional information would potentially result in a more
  /// accurate response, this element will a description of the data required in
  /// order to proceed with the evaluation. A subsequent request to the service
  ///  should include this data.
  List<DataRequirement>? get dataRequirement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuidanceResponseCopyWith<GuidanceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuidanceResponseCopyWith<$Res> {
  factory $GuidanceResponseCopyWith(
          GuidanceResponse value, $Res Function(GuidanceResponse) then) =
      _$GuidanceResponseCopyWithImpl<$Res, GuidanceResponse>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
          R4ResourceType resourceType,
      String? id,
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
      Identifier? requestIdentifier,
      List<Identifier>? identifier,
      FhirUri? moduleUri,
      @JsonKey(name: '_moduleUri')
          Element? moduleUriElement,
      Canonical? moduleCanonical,
      @JsonKey(name: '_moduleCanonical')
          Element? moduleCanonicalElement,
      CodeableConcept? moduleCodeableConcept,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Reference? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<Reference>? evaluationMessage,
      Reference? outputParameters,
      Reference? result,
      List<DataRequirement>? dataRequirement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get requestIdentifier;
  $ElementCopyWith<$Res>? get moduleUriElement;
  $ElementCopyWith<$Res>? get moduleCanonicalElement;
  $CodeableConceptCopyWith<$Res>? get moduleCodeableConcept;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $ReferenceCopyWith<$Res>? get performer;
  $ReferenceCopyWith<$Res>? get outputParameters;
  $ReferenceCopyWith<$Res>? get result;
}

/// @nodoc
class _$GuidanceResponseCopyWithImpl<$Res, $Val extends GuidanceResponse>
    implements $GuidanceResponseCopyWith<$Res> {
  _$GuidanceResponseCopyWithImpl(this._value, this._then);

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
    Object? requestIdentifier = freezed,
    Object? identifier = freezed,
    Object? moduleUri = freezed,
    Object? moduleUriElement = freezed,
    Object? moduleCanonical = freezed,
    Object? moduleCanonicalElement = freezed,
    Object? moduleCodeableConcept = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? evaluationMessage = freezed,
    Object? outputParameters = freezed,
    Object? result = freezed,
    Object? dataRequirement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      requestIdentifier: freezed == requestIdentifier
          ? _value.requestIdentifier
          : requestIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      moduleUri: freezed == moduleUri
          ? _value.moduleUri
          : moduleUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      moduleUriElement: freezed == moduleUriElement
          ? _value.moduleUriElement
          : moduleUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      moduleCanonical: freezed == moduleCanonical
          ? _value.moduleCanonical
          : moduleCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      moduleCanonicalElement: freezed == moduleCanonicalElement
          ? _value.moduleCanonicalElement
          : moduleCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      moduleCodeableConcept: freezed == moduleCodeableConcept
          ? _value.moduleCodeableConcept
          : moduleCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      evaluationMessage: freezed == evaluationMessage
          ? _value.evaluationMessage
          : evaluationMessage // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      outputParameters: freezed == outputParameters
          ? _value.outputParameters
          : outputParameters // ignore: cast_nullable_to_non_nullable
              as Reference?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dataRequirement: freezed == dataRequirement
          ? _value.dataRequirement
          : dataRequirement // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
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
  $IdentifierCopyWith<$Res>? get requestIdentifier {
    if (_value.requestIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.requestIdentifier!, (value) {
      return _then(_value.copyWith(requestIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get moduleUriElement {
    if (_value.moduleUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.moduleUriElement!, (value) {
      return _then(_value.copyWith(moduleUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get moduleCanonicalElement {
    if (_value.moduleCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.moduleCanonicalElement!, (value) {
      return _then(_value.copyWith(moduleCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get moduleCodeableConcept {
    if (_value.moduleCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.moduleCodeableConcept!,
        (value) {
      return _then(_value.copyWith(moduleCodeableConcept: value) as $Val);
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
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get outputParameters {
    if (_value.outputParameters == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.outputParameters!, (value) {
      return _then(_value.copyWith(outputParameters: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GuidanceResponseCopyWith<$Res>
    implements $GuidanceResponseCopyWith<$Res> {
  factory _$$_GuidanceResponseCopyWith(
          _$_GuidanceResponse value, $Res Function(_$_GuidanceResponse) then) =
      __$$_GuidanceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
          R4ResourceType resourceType,
      String? id,
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
      Identifier? requestIdentifier,
      List<Identifier>? identifier,
      FhirUri? moduleUri,
      @JsonKey(name: '_moduleUri')
          Element? moduleUriElement,
      Canonical? moduleCanonical,
      @JsonKey(name: '_moduleCanonical')
          Element? moduleCanonicalElement,
      CodeableConcept? moduleCodeableConcept,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Reference? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<Reference>? evaluationMessage,
      Reference? outputParameters,
      Reference? result,
      List<DataRequirement>? dataRequirement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get requestIdentifier;
  @override
  $ElementCopyWith<$Res>? get moduleUriElement;
  @override
  $ElementCopyWith<$Res>? get moduleCanonicalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get moduleCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $ReferenceCopyWith<$Res>? get outputParameters;
  @override
  $ReferenceCopyWith<$Res>? get result;
}

/// @nodoc
class __$$_GuidanceResponseCopyWithImpl<$Res>
    extends _$GuidanceResponseCopyWithImpl<$Res, _$_GuidanceResponse>
    implements _$$_GuidanceResponseCopyWith<$Res> {
  __$$_GuidanceResponseCopyWithImpl(
      _$_GuidanceResponse _value, $Res Function(_$_GuidanceResponse) _then)
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
    Object? requestIdentifier = freezed,
    Object? identifier = freezed,
    Object? moduleUri = freezed,
    Object? moduleUriElement = freezed,
    Object? moduleCanonical = freezed,
    Object? moduleCanonicalElement = freezed,
    Object? moduleCodeableConcept = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? evaluationMessage = freezed,
    Object? outputParameters = freezed,
    Object? result = freezed,
    Object? dataRequirement = freezed,
  }) {
    return _then(_$_GuidanceResponse(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      requestIdentifier: freezed == requestIdentifier
          ? _value.requestIdentifier
          : requestIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      moduleUri: freezed == moduleUri
          ? _value.moduleUri
          : moduleUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      moduleUriElement: freezed == moduleUriElement
          ? _value.moduleUriElement
          : moduleUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      moduleCanonical: freezed == moduleCanonical
          ? _value.moduleCanonical
          : moduleCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      moduleCanonicalElement: freezed == moduleCanonicalElement
          ? _value.moduleCanonicalElement
          : moduleCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      moduleCodeableConcept: freezed == moduleCodeableConcept
          ? _value.moduleCodeableConcept
          : moduleCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      evaluationMessage: freezed == evaluationMessage
          ? _value._evaluationMessage
          : evaluationMessage // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      outputParameters: freezed == outputParameters
          ? _value.outputParameters
          : outputParameters // ignore: cast_nullable_to_non_nullable
              as Reference?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dataRequirement: freezed == dataRequirement
          ? _value._dataRequirement
          : dataRequirement // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GuidanceResponse extends _GuidanceResponse {
  _$_GuidanceResponse(
      {@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
          this.resourceType = R4ResourceType.GuidanceResponse,
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
      this.requestIdentifier,
      final List<Identifier>? identifier,
      this.moduleUri,
      @JsonKey(name: '_moduleUri')
          this.moduleUriElement,
      this.moduleCanonical,
      @JsonKey(name: '_moduleCanonical')
          this.moduleCanonicalElement,
      this.moduleCodeableConcept,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.performer,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Annotation>? note,
      final List<Reference>? evaluationMessage,
      this.outputParameters,
      this.result,
      final List<DataRequirement>? dataRequirement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _note = note,
        _evaluationMessage = evaluationMessage,
        _dataRequirement = dataRequirement,
        super._();

  factory _$_GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GuidanceResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [requestIdentifier] The identifier of the request associated with this
  /// response. If an identifier was given as part of the request, it will be
  /// reproduced here to enable the requester to more easily identify the
  ///  response in a multi-request scenario.
  @override
  final Identifier? requestIdentifier;

  /// [identifier] Allows a service to provide  unique, business identifiers
  ///  for the response.
  final List<Identifier>? _identifier;

  /// [identifier] Allows a service to provide  unique, business identifiers
  ///  for the response.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [moduleUri] An identifier, CodeableConcept or canonical reference to the
  ///  guidance that was requested.
  @override
  final FhirUri? moduleUri;

  /// [moduleUriElement] Extensions for moduleUri
  @override
  @JsonKey(name: '_moduleUri')
  final Element? moduleUriElement;

  /// [moduleCanonical] An identifier, CodeableConcept or canonical reference
  ///  to the guidance that was requested.
  @override
  final Canonical? moduleCanonical;

  /// [moduleCanonicalElement] Extensions for moduleCanonical
  @override
  @JsonKey(name: '_moduleCanonical')
  final Element? moduleCanonicalElement;

  /// [moduleCodeableConcept] An identifier, CodeableConcept or canonical
  ///  reference to the guidance that was requested.
  @override
  final CodeableConcept? moduleCodeableConcept;

  /// [status] The status of the response. If the evaluation is completed
  /// successfully, the status will indicate success. However, in order to
  /// complete the evaluation, the engine may require more information. In this
  /// case, the status will be data-required, and the response will contain a
  /// description of the additional required information. If the evaluation
  /// completed successfully, but the engine determines that a potentially more
  /// accurate response could be provided if more data was available, the status
  /// will be data-requested, and the response will contain a description of the
  ///  additional requested information.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [subject] The patient for which the request was processed.
  @override
  final Reference? subject;

  /// [encounter] The encounter during which this response was created or to
  ///  which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] Indicates when the guidance response was processed.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [performer] Provides a reference to the device that performed the
  ///  guidance.
  @override
  final Reference? performer;

  /// [reasonCode] Describes the reason for the guidance response in coded or
  ///  textual form.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] Describes the reason for the guidance response in coded or
  ///  textual form.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Indicates the reason the request was initiated. This is
  /// typically provided as a parameter to the evaluation and echoed by the
  /// service, although for some use cases, such as subscription- or event-based
  ///  scenarios, it may provide an indication of the cause for the response.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Indicates the reason the request was initiated. This is
  /// typically provided as a parameter to the evaluation and echoed by the
  /// service, although for some use cases, such as subscription- or event-based
  ///  scenarios, it may provide an indication of the cause for the response.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.
  final List<Annotation>? _note;

  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [evaluationMessage] Messages resulting from the evaluation of the
  /// artifact or artifacts. As part of evaluating the request, the engine may
  /// produce informational or warning messages. These messages will be provided
  ///  by this element.
  final List<Reference>? _evaluationMessage;

  /// [evaluationMessage] Messages resulting from the evaluation of the
  /// artifact or artifacts. As part of evaluating the request, the engine may
  /// produce informational or warning messages. These messages will be provided
  ///  by this element.
  @override
  List<Reference>? get evaluationMessage {
    final value = _evaluationMessage;
    if (value == null) return null;
    if (_evaluationMessage is EqualUnmodifiableListView)
      return _evaluationMessage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outputParameters] The output parameters of the evaluation, if any. Many
  /// modules will result in the return of specific resources such as procedure
  /// or communication requests that are returned as part of the operation
  /// result. However, modules may define specific outputs that would be
  /// returned as the result of the evaluation, and these would be returned in
  ///  this element.
  @override
  final Reference? outputParameters;

  /// [result] The actions, if any, produced by the evaluation of the artifact.
  @override
  final Reference? result;

  /// [dataRequirement] If the evaluation could not be completed due to lack of
  /// information, or additional information would potentially result in a more
  /// accurate response, this element will a description of the data required in
  /// order to proceed with the evaluation. A subsequent request to the service
  ///  should include this data.
  final List<DataRequirement>? _dataRequirement;

  /// [dataRequirement] If the evaluation could not be completed due to lack of
  /// information, or additional information would potentially result in a more
  /// accurate response, this element will a description of the data required in
  /// order to proceed with the evaluation. A subsequent request to the service
  ///  should include this data.
  @override
  List<DataRequirement>? get dataRequirement {
    final value = _dataRequirement;
    if (value == null) return null;
    if (_dataRequirement is EqualUnmodifiableListView) return _dataRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GuidanceResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, requestIdentifier: $requestIdentifier, identifier: $identifier, moduleUri: $moduleUri, moduleUriElement: $moduleUriElement, moduleCanonical: $moduleCanonical, moduleCanonicalElement: $moduleCanonicalElement, moduleCodeableConcept: $moduleCodeableConcept, status: $status, statusElement: $statusElement, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, evaluationMessage: $evaluationMessage, outputParameters: $outputParameters, result: $result, dataRequirement: $dataRequirement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GuidanceResponse &&
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
            (identical(other.requestIdentifier, requestIdentifier) ||
                other.requestIdentifier == requestIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.moduleUri, moduleUri) ||
                other.moduleUri == moduleUri) &&
            (identical(other.moduleUriElement, moduleUriElement) ||
                other.moduleUriElement == moduleUriElement) &&
            (identical(other.moduleCanonical, moduleCanonical) ||
                other.moduleCanonical == moduleCanonical) &&
            (identical(other.moduleCanonicalElement, moduleCanonicalElement) ||
                other.moduleCanonicalElement == moduleCanonicalElement) &&
            (identical(other.moduleCodeableConcept, moduleCodeableConcept) ||
                other.moduleCodeableConcept == moduleCodeableConcept) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._evaluationMessage, _evaluationMessage) &&
            (identical(other.outputParameters, outputParameters) ||
                other.outputParameters == outputParameters) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality()
                .equals(other._dataRequirement, _dataRequirement));
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
        requestIdentifier,
        const DeepCollectionEquality().hash(_identifier),
        moduleUri,
        moduleUriElement,
        moduleCanonical,
        moduleCanonicalElement,
        moduleCodeableConcept,
        status,
        statusElement,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        performer,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_evaluationMessage),
        outputParameters,
        result,
        const DeepCollectionEquality().hash(_dataRequirement)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuidanceResponseCopyWith<_$_GuidanceResponse> get copyWith =>
      __$$_GuidanceResponseCopyWithImpl<_$_GuidanceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuidanceResponseToJson(
      this,
    );
  }
}

abstract class _GuidanceResponse extends GuidanceResponse {
  factory _GuidanceResponse(
      {@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
          final R4ResourceType resourceType,
      final String? id,
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
      final Identifier? requestIdentifier,
      final List<Identifier>? identifier,
      final FhirUri? moduleUri,
      @JsonKey(name: '_moduleUri')
          final Element? moduleUriElement,
      final Canonical? moduleCanonical,
      @JsonKey(name: '_moduleCanonical')
          final Element? moduleCanonicalElement,
      final CodeableConcept? moduleCodeableConcept,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Reference? performer,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Annotation>? note,
      final List<Reference>? evaluationMessage,
      final Reference? outputParameters,
      final Reference? result,
      final List<DataRequirement>? dataRequirement}) = _$_GuidanceResponse;
  _GuidanceResponse._() : super._();

  factory _GuidanceResponse.fromJson(Map<String, dynamic> json) =
      _$_GuidanceResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [requestIdentifier] The identifier of the request associated with this
  /// response. If an identifier was given as part of the request, it will be
  /// reproduced here to enable the requester to more easily identify the
  ///  response in a multi-request scenario.
  Identifier? get requestIdentifier;
  @override

  /// [identifier] Allows a service to provide  unique, business identifiers
  ///  for the response.
  List<Identifier>? get identifier;
  @override

  /// [moduleUri] An identifier, CodeableConcept or canonical reference to the
  ///  guidance that was requested.
  FhirUri? get moduleUri;
  @override

  /// [moduleUriElement] Extensions for moduleUri
  @JsonKey(name: '_moduleUri')
  Element? get moduleUriElement;
  @override

  /// [moduleCanonical] An identifier, CodeableConcept or canonical reference
  ///  to the guidance that was requested.
  Canonical? get moduleCanonical;
  @override

  /// [moduleCanonicalElement] Extensions for moduleCanonical
  @JsonKey(name: '_moduleCanonical')
  Element? get moduleCanonicalElement;
  @override

  /// [moduleCodeableConcept] An identifier, CodeableConcept or canonical
  ///  reference to the guidance that was requested.
  CodeableConcept? get moduleCodeableConcept;
  @override

  /// [status] The status of the response. If the evaluation is completed
  /// successfully, the status will indicate success. However, in order to
  /// complete the evaluation, the engine may require more information. In this
  /// case, the status will be data-required, and the response will contain a
  /// description of the additional required information. If the evaluation
  /// completed successfully, but the engine determines that a potentially more
  /// accurate response could be provided if more data was available, the status
  /// will be data-requested, and the response will contain a description of the
  ///  additional requested information.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [subject] The patient for which the request was processed.
  Reference? get subject;
  @override

  /// [encounter] The encounter during which this response was created or to
  ///  which the creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [occurrenceDateTime] Indicates when the guidance response was processed.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override

  /// [performer] Provides a reference to the device that performed the
  ///  guidance.
  Reference? get performer;
  @override

  /// [reasonCode] Describes the reason for the guidance response in coded or
  ///  textual form.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Indicates the reason the request was initiated. This is
  /// typically provided as a parameter to the evaluation and echoed by the
  /// service, although for some use cases, such as subscription- or event-based
  ///  scenarios, it may provide an indication of the cause for the response.
  List<Reference>? get reasonReference;
  @override

  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.
  List<Annotation>? get note;
  @override

  /// [evaluationMessage] Messages resulting from the evaluation of the
  /// artifact or artifacts. As part of evaluating the request, the engine may
  /// produce informational or warning messages. These messages will be provided
  ///  by this element.
  List<Reference>? get evaluationMessage;
  @override

  /// [outputParameters] The output parameters of the evaluation, if any. Many
  /// modules will result in the return of specific resources such as procedure
  /// or communication requests that are returned as part of the operation
  /// result. However, modules may define specific outputs that would be
  /// returned as the result of the evaluation, and these would be returned in
  ///  this element.
  Reference? get outputParameters;
  @override

  /// [result] The actions, if any, produced by the evaluation of the artifact.
  Reference? get result;
  @override

  /// [dataRequirement] If the evaluation could not be completed due to lack of
  /// information, or additional information would potentially result in a more
  /// accurate response, this element will a description of the data required in
  /// order to proceed with the evaluation. A subsequent request to the service
  ///  should include this data.
  List<DataRequirement>? get dataRequirement;
  @override
  @JsonKey(ignore: true)
  _$$_GuidanceResponseCopyWith<_$_GuidanceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SupplyDelivery _$SupplyDeliveryFromJson(Map<String, dynamic> json) {
  return _SupplyDelivery.fromJson(json);
}

/// @nodoc
mixin _$SupplyDelivery {
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifier for the supply delivery event that is used to
  ///  identify it across multiple disparate systems.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] A code specifying the state of the dispense event.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [patient] A link to a resource representing the person whom the delivered
  ///  item is for.
  Reference? get patient => throw _privateConstructorUsedError;

  /// [type] Indicates the type of dispensing event that is performed. Examples
  /// include: Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
  ///  Samples, etc.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [suppliedItem] The item that is being delivered or has been supplied.
  SupplyDeliverySuppliedItem? get suppliedItem =>
      throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The date or time(s) the activity occurred.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrencePeriod] The date or time(s) the activity occurred.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] The date or time(s) the activity occurred.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [supplier] The individual responsible for dispensing the medication,
  ///  supplier or device.
  Reference? get supplier => throw _privateConstructorUsedError;

  /// [destination] Identification of the facility/location where the Supply
  ///  was shipped to, as part of the dispense event.
  Reference? get destination => throw _privateConstructorUsedError;

  /// [receiver] Identifies the person who picked up the Supply.
  List<Reference>? get receiver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyDeliveryCopyWith<SupplyDelivery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyDeliveryCopyWith<$Res> {
  factory $SupplyDeliveryCopyWith(
          SupplyDelivery value, $Res Function(SupplyDelivery) then) =
      _$SupplyDeliveryCopyWithImpl<$Res, SupplyDelivery>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
          R4ResourceType resourceType,
      String? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? patient,
      CodeableConcept? type,
      SupplyDeliverySuppliedItem? suppliedItem,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      Reference? supplier,
      Reference? destination,
      List<Reference>? receiver});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get patient;
  $CodeableConceptCopyWith<$Res>? get type;
  $SupplyDeliverySuppliedItemCopyWith<$Res>? get suppliedItem;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ReferenceCopyWith<$Res>? get supplier;
  $ReferenceCopyWith<$Res>? get destination;
}

/// @nodoc
class _$SupplyDeliveryCopyWithImpl<$Res, $Val extends SupplyDelivery>
    implements $SupplyDeliveryCopyWith<$Res> {
  _$SupplyDeliveryCopyWithImpl(this._value, this._then);

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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = freezed,
    Object? type = freezed,
    Object? suppliedItem = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? supplier = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      suppliedItem: freezed == suppliedItem
          ? _value.suppliedItem
          : suppliedItem // ignore: cast_nullable_to_non_nullable
              as SupplyDeliverySuppliedItem?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      supplier: freezed == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Reference?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $SupplyDeliverySuppliedItemCopyWith<$Res>? get suppliedItem {
    if (_value.suppliedItem == null) {
      return null;
    }

    return $SupplyDeliverySuppliedItemCopyWith<$Res>(_value.suppliedItem!,
        (value) {
      return _then(_value.copyWith(suppliedItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get supplier {
    if (_value.supplier == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.supplier!, (value) {
      return _then(_value.copyWith(supplier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SupplyDeliveryCopyWith<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  factory _$$_SupplyDeliveryCopyWith(
          _$_SupplyDelivery value, $Res Function(_$_SupplyDelivery) then) =
      __$$_SupplyDeliveryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
          R4ResourceType resourceType,
      String? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? patient,
      CodeableConcept? type,
      SupplyDeliverySuppliedItem? suppliedItem,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      Reference? supplier,
      Reference? destination,
      List<Reference>? receiver});

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
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $SupplyDeliverySuppliedItemCopyWith<$Res>? get suppliedItem;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res>? get supplier;
  @override
  $ReferenceCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$_SupplyDeliveryCopyWithImpl<$Res>
    extends _$SupplyDeliveryCopyWithImpl<$Res, _$_SupplyDelivery>
    implements _$$_SupplyDeliveryCopyWith<$Res> {
  __$$_SupplyDeliveryCopyWithImpl(
      _$_SupplyDelivery _value, $Res Function(_$_SupplyDelivery) _then)
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = freezed,
    Object? type = freezed,
    Object? suppliedItem = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? supplier = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_$_SupplyDelivery(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      suppliedItem: freezed == suppliedItem
          ? _value.suppliedItem
          : suppliedItem // ignore: cast_nullable_to_non_nullable
              as SupplyDeliverySuppliedItem?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      supplier: freezed == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Reference?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value._receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SupplyDelivery extends _SupplyDelivery {
  _$_SupplyDelivery(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
          this.resourceType = R4ResourceType.SupplyDelivery,
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
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.patient,
      this.type,
      this.suppliedItem,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.supplier,
      this.destination,
      final List<Reference>? receiver})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _partOf = partOf,
        _receiver = receiver,
        super._();

  factory _$_SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$$_SupplyDeliveryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Identifier for the supply delivery event that is used to
  ///  identify it across multiple disparate systems.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier for the supply delivery event that is used to
  ///  identify it across multiple disparate systems.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  final List<Reference>? _partOf;

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code specifying the state of the dispense event.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [patient] A link to a resource representing the person whom the delivered
  ///  item is for.
  @override
  final Reference? patient;

  /// [type] Indicates the type of dispensing event that is performed. Examples
  /// include: Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
  ///  Samples, etc.
  @override
  final CodeableConcept? type;

  /// [suppliedItem] The item that is being delivered or has been supplied.
  @override
  final SupplyDeliverySuppliedItem? suppliedItem;

  /// [occurrenceDateTime] The date or time(s) the activity occurred.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The date or time(s) the activity occurred.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] The date or time(s) the activity occurred.
  @override
  final Timing? occurrenceTiming;

  /// [supplier] The individual responsible for dispensing the medication,
  ///  supplier or device.
  @override
  final Reference? supplier;

  /// [destination] Identification of the facility/location where the Supply
  ///  was shipped to, as part of the dispense event.
  @override
  final Reference? destination;

  /// [receiver] Identifies the person who picked up the Supply.
  final List<Reference>? _receiver;

  /// [receiver] Identifies the person who picked up the Supply.
  @override
  List<Reference>? get receiver {
    final value = _receiver;
    if (value == null) return null;
    if (_receiver is EqualUnmodifiableListView) return _receiver;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SupplyDelivery(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, patient: $patient, type: $type, suppliedItem: $suppliedItem, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, supplier: $supplier, destination: $destination, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SupplyDelivery &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.suppliedItem, suppliedItem) ||
                other.suppliedItem == suppliedItem) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.supplier, supplier) ||
                other.supplier == supplier) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._receiver, _receiver));
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
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        patient,
        type,
        suppliedItem,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        supplier,
        destination,
        const DeepCollectionEquality().hash(_receiver)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SupplyDeliveryCopyWith<_$_SupplyDelivery> get copyWith =>
      __$$_SupplyDeliveryCopyWithImpl<_$_SupplyDelivery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SupplyDeliveryToJson(
      this,
    );
  }
}

abstract class _SupplyDelivery extends SupplyDelivery {
  factory _SupplyDelivery(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
          final R4ResourceType resourceType,
      final String? id,
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
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Reference? patient,
      final CodeableConcept? type,
      final SupplyDeliverySuppliedItem? suppliedItem,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final Reference? supplier,
      final Reference? destination,
      final List<Reference>? receiver}) = _$_SupplyDelivery;
  _SupplyDelivery._() : super._();

  factory _SupplyDelivery.fromJson(Map<String, dynamic> json) =
      _$_SupplyDelivery.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifier for the supply delivery event that is used to
  ///  identify it across multiple disparate systems.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  List<Reference>? get basedOn;
  @override

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  List<Reference>? get partOf;
  @override

  /// [status] A code specifying the state of the dispense event.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [patient] A link to a resource representing the person whom the delivered
  ///  item is for.
  Reference? get patient;
  @override

  /// [type] Indicates the type of dispensing event that is performed. Examples
  /// include: Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
  ///  Samples, etc.
  CodeableConcept? get type;
  @override

  /// [suppliedItem] The item that is being delivered or has been supplied.
  SupplyDeliverySuppliedItem? get suppliedItem;
  @override

  /// [occurrenceDateTime] The date or time(s) the activity occurred.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] The date or time(s) the activity occurred.
  Period? get occurrencePeriod;
  @override

  /// [occurrenceTiming] The date or time(s) the activity occurred.
  Timing? get occurrenceTiming;
  @override

  /// [supplier] The individual responsible for dispensing the medication,
  ///  supplier or device.
  Reference? get supplier;
  @override

  /// [destination] Identification of the facility/location where the Supply
  ///  was shipped to, as part of the dispense event.
  Reference? get destination;
  @override

  /// [receiver] Identifies the person who picked up the Supply.
  List<Reference>? get receiver;
  @override
  @JsonKey(ignore: true)
  _$$_SupplyDeliveryCopyWith<_$_SupplyDelivery> get copyWith =>
      throw _privateConstructorUsedError;
}

SupplyDeliverySuppliedItem _$SupplyDeliverySuppliedItemFromJson(
    Map<String, dynamic> json) {
  return _SupplyDeliverySuppliedItem.fromJson(json);
}

/// @nodoc
mixin _$SupplyDeliverySuppliedItem {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [quantity] The amount of supply that has been dispensed. Includes unit of
  ///  measure.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] Identifies the medication, substance or device
  /// being dispensed. This is either a link to a resource representing the
  ///  details of the item or a code that identifies the item from a known list.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [itemReference] Identifies the medication, substance or device being
  /// dispensed. This is either a link to a resource representing the details of
  ///  the item or a code that identifies the item from a known list.
  Reference? get itemReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyDeliverySuppliedItemCopyWith<SupplyDeliverySuppliedItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyDeliverySuppliedItemCopyWith<$Res> {
  factory $SupplyDeliverySuppliedItemCopyWith(SupplyDeliverySuppliedItem value,
          $Res Function(SupplyDeliverySuppliedItem) then) =
      _$SupplyDeliverySuppliedItemCopyWithImpl<$Res,
          SupplyDeliverySuppliedItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference});

  $QuantityCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  $ReferenceCopyWith<$Res>? get itemReference;
}

/// @nodoc
class _$SupplyDeliverySuppliedItemCopyWithImpl<$Res,
        $Val extends SupplyDeliverySuppliedItem>
    implements $SupplyDeliverySuppliedItemCopyWith<$Res> {
  _$SupplyDeliverySuppliedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SupplyDeliverySuppliedItemCopyWith<$Res>
    implements $SupplyDeliverySuppliedItemCopyWith<$Res> {
  factory _$$_SupplyDeliverySuppliedItemCopyWith(
          _$_SupplyDeliverySuppliedItem value,
          $Res Function(_$_SupplyDeliverySuppliedItem) then) =
      __$$_SupplyDeliverySuppliedItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference});

  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get itemReference;
}

/// @nodoc
class __$$_SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    extends _$SupplyDeliverySuppliedItemCopyWithImpl<$Res,
        _$_SupplyDeliverySuppliedItem>
    implements _$$_SupplyDeliverySuppliedItemCopyWith<$Res> {
  __$$_SupplyDeliverySuppliedItemCopyWithImpl(
      _$_SupplyDeliverySuppliedItem _value,
      $Res Function(_$_SupplyDeliverySuppliedItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
  }) {
    return _then(_$_SupplyDeliverySuppliedItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SupplyDeliverySuppliedItem extends _SupplyDeliverySuppliedItem {
  _$_SupplyDeliverySuppliedItem(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.quantity,
      this.itemCodeableConcept,
      this.itemReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$$_SupplyDeliverySuppliedItemFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantity] The amount of supply that has been dispensed. Includes unit of
  ///  measure.
  @override
  final Quantity? quantity;

  /// [itemCodeableConcept] Identifies the medication, substance or device
  /// being dispensed. This is either a link to a resource representing the
  ///  details of the item or a code that identifies the item from a known list.
  @override
  final CodeableConcept? itemCodeableConcept;

  /// [itemReference] Identifies the medication, substance or device being
  /// dispensed. This is either a link to a resource representing the details of
  ///  the item or a code that identifies the item from a known list.
  @override
  final Reference? itemReference;

  @override
  String toString() {
    return 'SupplyDeliverySuppliedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SupplyDeliverySuppliedItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      quantity,
      itemCodeableConcept,
      itemReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SupplyDeliverySuppliedItemCopyWith<_$_SupplyDeliverySuppliedItem>
      get copyWith => __$$_SupplyDeliverySuppliedItemCopyWithImpl<
          _$_SupplyDeliverySuppliedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SupplyDeliverySuppliedItemToJson(
      this,
    );
  }
}

abstract class _SupplyDeliverySuppliedItem extends SupplyDeliverySuppliedItem {
  factory _SupplyDeliverySuppliedItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Quantity? quantity,
      final CodeableConcept? itemCodeableConcept,
      final Reference? itemReference}) = _$_SupplyDeliverySuppliedItem;
  _SupplyDeliverySuppliedItem._() : super._();

  factory _SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =
      _$_SupplyDeliverySuppliedItem.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [quantity] The amount of supply that has been dispensed. Includes unit of
  ///  measure.
  Quantity? get quantity;
  @override

  /// [itemCodeableConcept] Identifies the medication, substance or device
  /// being dispensed. This is either a link to a resource representing the
  ///  details of the item or a code that identifies the item from a known list.
  CodeableConcept? get itemCodeableConcept;
  @override

  /// [itemReference] Identifies the medication, substance or device being
  /// dispensed. This is either a link to a resource representing the details of
  ///  the item or a code that identifies the item from a known list.
  Reference? get itemReference;
  @override
  @JsonKey(ignore: true)
  _$$_SupplyDeliverySuppliedItemCopyWith<_$_SupplyDeliverySuppliedItem>
      get copyWith => throw _privateConstructorUsedError;
}

SupplyRequest _$SupplyRequestFromJson(Map<String, dynamic> json) {
  return _SupplyRequest.fromJson(json);
}

/// @nodoc
mixin _$SupplyRequest {
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  /// author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Status of the supply request.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [category] Category of supply, e.g.  central, non-stock, etc. This is
  ///  used to support work flows associated with the supply process.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly this SupplyRequest should be addressed
  ///  with respect to other requests.
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] The item that is requested to be supplied. This is
  /// either a link to a resource representing the details of the item or a code
  ///  that identifies the item from a known list.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [itemReference] The item that is requested to be supplied. This is either
  /// a link to a resource representing the details of the item or a code that
  ///  identifies the item from a known list.
  Reference? get itemReference => throw _privateConstructorUsedError;

  /// [quantity] The amount that is being ordered of the indicated item.
  Quantity get quantity => throw _privateConstructorUsedError;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  size of the indicated item.
  List<SupplyRequestParameter>? get parameter =>
      throw _privateConstructorUsedError;

  /// [occurrenceDateTime] When the request should be fulfilled.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrencePeriod] When the request should be fulfilled.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] When the request should be fulfilled.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [authoredOn] When the request was made.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;

  /// [requester] The device, practitioner, etc. who initiated the request.
  Reference? get requester => throw _privateConstructorUsedError;

  /// [supplier] Who is intended to fulfill the request.
  List<Reference>? get supplier => throw _privateConstructorUsedError;

  /// [reasonCode] The reason why the supply item was requested.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] The reason why the supply item was requested.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [deliverFrom] Where the supply is expected to come from.
  Reference? get deliverFrom => throw _privateConstructorUsedError;

  /// [deliverTo] Where the supply is destined to go.
  Reference? get deliverTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyRequestCopyWith<SupplyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyRequestCopyWith<$Res> {
  factory $SupplyRequestCopyWith(
          SupplyRequest value, $Res Function(SupplyRequest) then) =
      _$SupplyRequestCopyWithImpl<$Res, SupplyRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
          R4ResourceType resourceType,
      String? id,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      Quantity quantity,
      List<SupplyRequestParameter>? parameter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      List<Reference>? supplier,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      Reference? deliverFrom,
      Reference? deliverTo});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get category;
  $ElementCopyWith<$Res>? get priorityElement;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  $ReferenceCopyWith<$Res>? get itemReference;
  $QuantityCopyWith<$Res> get quantity;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ElementCopyWith<$Res>? get authoredOnElement;
  $ReferenceCopyWith<$Res>? get requester;
  $ReferenceCopyWith<$Res>? get deliverFrom;
  $ReferenceCopyWith<$Res>? get deliverTo;
}

/// @nodoc
class _$SupplyRequestCopyWithImpl<$Res, $Val extends SupplyRequest>
    implements $SupplyRequestCopyWith<$Res> {
  _$SupplyRequestCopyWithImpl(this._value, this._then);

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
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? quantity = null,
    Object? parameter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? supplier = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? deliverFrom = freezed,
    Object? deliverTo = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<SupplyRequestParameter>?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supplier: freezed == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      deliverFrom: freezed == deliverFrom
          ? _value.deliverFrom
          : deliverFrom // ignore: cast_nullable_to_non_nullable
              as Reference?,
      deliverTo: freezed == deliverTo
          ? _value.deliverTo
          : deliverTo // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get quantity {
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get deliverFrom {
    if (_value.deliverFrom == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.deliverFrom!, (value) {
      return _then(_value.copyWith(deliverFrom: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get deliverTo {
    if (_value.deliverTo == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.deliverTo!, (value) {
      return _then(_value.copyWith(deliverTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SupplyRequestCopyWith<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  factory _$$_SupplyRequestCopyWith(
          _$_SupplyRequest value, $Res Function(_$_SupplyRequest) then) =
      __$$_SupplyRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
          R4ResourceType resourceType,
      String? id,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      Quantity quantity,
      List<SupplyRequestParameter>? parameter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      List<Reference>? supplier,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      Reference? deliverFrom,
      Reference? deliverTo});

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
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ElementCopyWith<$Res>? get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ReferenceCopyWith<$Res>? get deliverFrom;
  @override
  $ReferenceCopyWith<$Res>? get deliverTo;
}

/// @nodoc
class __$$_SupplyRequestCopyWithImpl<$Res>
    extends _$SupplyRequestCopyWithImpl<$Res, _$_SupplyRequest>
    implements _$$_SupplyRequestCopyWith<$Res> {
  __$$_SupplyRequestCopyWithImpl(
      _$_SupplyRequest _value, $Res Function(_$_SupplyRequest) _then)
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
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? quantity = null,
    Object? parameter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? supplier = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? deliverFrom = freezed,
    Object? deliverTo = freezed,
  }) {
    return _then(_$_SupplyRequest(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<SupplyRequestParameter>?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supplier: freezed == supplier
          ? _value._supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      deliverFrom: freezed == deliverFrom
          ? _value.deliverFrom
          : deliverFrom // ignore: cast_nullable_to_non_nullable
              as Reference?,
      deliverTo: freezed == deliverTo
          ? _value.deliverTo
          : deliverTo // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SupplyRequest extends _SupplyRequest {
  _$_SupplyRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
          this.resourceType = R4ResourceType.SupplyRequest,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.itemCodeableConcept,
      this.itemReference,
      required this.quantity,
      final List<SupplyRequestParameter>? parameter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      final List<Reference>? supplier,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      this.deliverFrom,
      this.deliverTo})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _parameter = parameter,
        _supplier = supplier,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        super._();

  factory _$_SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SupplyRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  /// author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  /// author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Status of the supply request.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [category] Category of supply, e.g.  central, non-stock, etc. This is
  ///  used to support work flows associated with the supply process.
  @override
  final CodeableConcept? category;

  /// [priority] Indicates how quickly this SupplyRequest should be addressed
  ///  with respect to other requests.
  @override
  final Code? priority;

  /// [priorityElement] Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  /// [itemCodeableConcept] The item that is requested to be supplied. This is
  /// either a link to a resource representing the details of the item or a code
  ///  that identifies the item from a known list.
  @override
  final CodeableConcept? itemCodeableConcept;

  /// [itemReference] The item that is requested to be supplied. This is either
  /// a link to a resource representing the details of the item or a code that
  ///  identifies the item from a known list.
  @override
  final Reference? itemReference;

  /// [quantity] The amount that is being ordered of the indicated item.
  @override
  final Quantity quantity;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  size of the indicated item.
  final List<SupplyRequestParameter>? _parameter;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  size of the indicated item.
  @override
  List<SupplyRequestParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [occurrenceDateTime] When the request should be fulfilled.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] When the request should be fulfilled.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] When the request should be fulfilled.
  @override
  final Timing? occurrenceTiming;

  /// [authoredOn] When the request was made.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;

  /// [requester] The device, practitioner, etc. who initiated the request.
  @override
  final Reference? requester;

  /// [supplier] Who is intended to fulfill the request.
  final List<Reference>? _supplier;

  /// [supplier] Who is intended to fulfill the request.
  @override
  List<Reference>? get supplier {
    final value = _supplier;
    if (value == null) return null;
    if (_supplier is EqualUnmodifiableListView) return _supplier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonCode] The reason why the supply item was requested.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] The reason why the supply item was requested.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] The reason why the supply item was requested.
  final List<Reference>? _reasonReference;

  /// [reasonReference] The reason why the supply item was requested.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [deliverFrom] Where the supply is expected to come from.
  @override
  final Reference? deliverFrom;

  /// [deliverTo] Where the supply is destined to go.
  @override
  final Reference? deliverTo;

  @override
  String toString() {
    return 'SupplyRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, priority: $priority, priorityElement: $priorityElement, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, quantity: $quantity, parameter: $parameter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, supplier: $supplier, reasonCode: $reasonCode, reasonReference: $reasonReference, deliverFrom: $deliverFrom, deliverTo: $deliverTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SupplyRequest &&
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
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            const DeepCollectionEquality().equals(other._supplier, _supplier) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            (identical(other.deliverFrom, deliverFrom) ||
                other.deliverFrom == deliverFrom) &&
            (identical(other.deliverTo, deliverTo) ||
                other.deliverTo == deliverTo));
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
        category,
        priority,
        priorityElement,
        itemCodeableConcept,
        itemReference,
        quantity,
        const DeepCollectionEquality().hash(_parameter),
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        authoredOn,
        authoredOnElement,
        requester,
        const DeepCollectionEquality().hash(_supplier),
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        deliverFrom,
        deliverTo
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SupplyRequestCopyWith<_$_SupplyRequest> get copyWith =>
      __$$_SupplyRequestCopyWithImpl<_$_SupplyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SupplyRequestToJson(
      this,
    );
  }
}

abstract class _SupplyRequest extends SupplyRequest {
  factory _SupplyRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
          final R4ResourceType resourceType,
      final String? id,
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
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? category,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final CodeableConcept? itemCodeableConcept,
      final Reference? itemReference,
      required final Quantity quantity,
      final List<SupplyRequestParameter>? parameter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          final Element? authoredOnElement,
      final Reference? requester,
      final List<Reference>? supplier,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final Reference? deliverFrom,
      final Reference? deliverTo}) = _$_SupplyRequest;
  _SupplyRequest._() : super._();

  factory _SupplyRequest.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  /// author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [status] Status of the supply request.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [category] Category of supply, e.g.  central, non-stock, etc. This is
  ///  used to support work flows associated with the supply process.
  CodeableConcept? get category;
  @override

  /// [priority] Indicates how quickly this SupplyRequest should be addressed
  ///  with respect to other requests.
  Code? get priority;
  @override

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override

  /// [itemCodeableConcept] The item that is requested to be supplied. This is
  /// either a link to a resource representing the details of the item or a code
  ///  that identifies the item from a known list.
  CodeableConcept? get itemCodeableConcept;
  @override

  /// [itemReference] The item that is requested to be supplied. This is either
  /// a link to a resource representing the details of the item or a code that
  ///  identifies the item from a known list.
  Reference? get itemReference;
  @override

  /// [quantity] The amount that is being ordered of the indicated item.
  Quantity get quantity;
  @override

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  size of the indicated item.
  List<SupplyRequestParameter>? get parameter;
  @override

  /// [occurrenceDateTime] When the request should be fulfilled.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] When the request should be fulfilled.
  Period? get occurrencePeriod;
  @override

  /// [occurrenceTiming] When the request should be fulfilled.
  Timing? get occurrenceTiming;
  @override

  /// [authoredOn] When the request was made.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override

  /// [requester] The device, practitioner, etc. who initiated the request.
  Reference? get requester;
  @override

  /// [supplier] Who is intended to fulfill the request.
  List<Reference>? get supplier;
  @override

  /// [reasonCode] The reason why the supply item was requested.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] The reason why the supply item was requested.
  List<Reference>? get reasonReference;
  @override

  /// [deliverFrom] Where the supply is expected to come from.
  Reference? get deliverFrom;
  @override

  /// [deliverTo] Where the supply is destined to go.
  Reference? get deliverTo;
  @override
  @JsonKey(ignore: true)
  _$$_SupplyRequestCopyWith<_$_SupplyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SupplyRequestParameter _$SupplyRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _SupplyRequestParameter.fromJson(json);
}

/// @nodoc
mixin _$SupplyRequestParameter {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [code] A code or string that identifies the device detail being asserted.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The value of the device detail.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] The value of the device detail.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] The value of the device detail.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueBoolean] The value of the device detail.
  Boolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyRequestParameterCopyWith<SupplyRequestParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyRequestParameterCopyWith<$Res> {
  factory $SupplyRequestParameterCopyWith(SupplyRequestParameter value,
          $Res Function(SupplyRequestParameter) then) =
      _$SupplyRequestParameterCopyWithImpl<$Res, SupplyRequestParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement});

  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ElementCopyWith<$Res>? get valueBooleanElement;
}

/// @nodoc
class _$SupplyRequestParameterCopyWithImpl<$Res,
        $Val extends SupplyRequestParameter>
    implements $SupplyRequestParameterCopyWith<$Res> {
  _$SupplyRequestParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SupplyRequestParameterCopyWith<$Res>
    implements $SupplyRequestParameterCopyWith<$Res> {
  factory _$$_SupplyRequestParameterCopyWith(_$_SupplyRequestParameter value,
          $Res Function(_$_SupplyRequestParameter) then) =
      __$$_SupplyRequestParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
}

/// @nodoc
class __$$_SupplyRequestParameterCopyWithImpl<$Res>
    extends _$SupplyRequestParameterCopyWithImpl<$Res,
        _$_SupplyRequestParameter>
    implements _$$_SupplyRequestParameterCopyWith<$Res> {
  __$$_SupplyRequestParameterCopyWithImpl(_$_SupplyRequestParameter _value,
      $Res Function(_$_SupplyRequestParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
  }) {
    return _then(_$_SupplyRequestParameter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SupplyRequestParameter extends _SupplyRequestParameter {
  _$_SupplyRequestParameter(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$$_SupplyRequestParameterFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] A code or string that identifies the device detail being asserted.
  @override
  final CodeableConcept? code;

  /// [valueCodeableConcept] The value of the device detail.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] The value of the device detail.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] The value of the device detail.
  @override
  final Range? valueRange;

  /// [valueBoolean] The value of the device detail.
  @override
  final Boolean? valueBoolean;

  /// [valueBooleanElement] Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;

  @override
  String toString() {
    return 'SupplyRequestParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SupplyRequestParameter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      valueCodeableConcept,
      valueQuantity,
      valueRange,
      valueBoolean,
      valueBooleanElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SupplyRequestParameterCopyWith<_$_SupplyRequestParameter> get copyWith =>
      __$$_SupplyRequestParameterCopyWithImpl<_$_SupplyRequestParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SupplyRequestParameterToJson(
      this,
    );
  }
}

abstract class _SupplyRequestParameter extends SupplyRequestParameter {
  factory _SupplyRequestParameter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? code,
          final CodeableConcept? valueCodeableConcept,
          final Quantity? valueQuantity,
          final Range? valueRange,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement}) =
      _$_SupplyRequestParameter;
  _SupplyRequestParameter._() : super._();

  factory _SupplyRequestParameter.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequestParameter.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [code] A code or string that identifies the device detail being asserted.
  CodeableConcept? get code;
  @override

  /// [valueCodeableConcept] The value of the device detail.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueQuantity] The value of the device detail.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] The value of the device detail.
  Range? get valueRange;
  @override

  /// [valueBoolean] The value of the device detail.
  Boolean? get valueBoolean;
  @override

  /// [valueBooleanElement] Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  @JsonKey(ignore: true)
  _$$_SupplyRequestParameterCopyWith<_$_SupplyRequestParameter> get copyWith =>
      throw _privateConstructorUsedError;
}
