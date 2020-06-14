// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'request_and_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Communication _$CommunicationFromJson(Map<String, dynamic> json) {
  return _Communication.fromJson(json);
}

class _$CommunicationTearOff {
  const _$CommunicationTearOff();

  _Communication call(
      {@required
      @JsonKey(required: true, defaultValue: 'Communication')
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      List<CodeableConcept> category,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> recipient,
      List<Reference> topic,
      Reference context,
      FhirDateTime sent,
      FhirDateTime received,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CommunicationPayload> payload,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_sent')
          Element sentElement,
      @JsonKey(name: '_received')
          Element receivedElement}) {
    return _Communication(
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
      definition: definition,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      notDone: notDone,
      notDoneReason: notDoneReason,
      category: category,
      medium: medium,
      subject: subject,
      recipient: recipient,
      topic: topic,
      context: context,
      sent: sent,
      received: received,
      sender: sender,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      payload: payload,
      note: note,
      statusElement: statusElement,
      notDoneElement: notDoneElement,
      sentElement: sentElement,
      receivedElement: receivedElement,
    );
  }
}

// ignore: unused_element
const $Communication = _$CommunicationTearOff();

mixin _$Communication {
  @JsonKey(required: true, defaultValue: 'Communication')
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
  List<Identifier> get identifier;
  List<Reference> get definition;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  Code get status;
  Boolean get notDone;
  CodeableConcept get notDoneReason;
  List<CodeableConcept> get category;
  List<CodeableConcept> get medium;
  Reference get subject;
  List<Reference> get recipient;
  List<Reference> get topic;
  Reference get context;
  FhirDateTime get sent;
  FhirDateTime get received;
  Reference get sender;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<CommunicationPayload> get payload;
  List<Annotation> get note;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_notDone')
  Element get notDoneElement;
  @JsonKey(name: '_sent')
  Element get sentElement;
  @JsonKey(name: '_received')
  Element get receivedElement;

  Map<String, dynamic> toJson();
  $CommunicationCopyWith<Communication> get copyWith;
}

abstract class $CommunicationCopyWith<$Res> {
  factory $CommunicationCopyWith(
          Communication value, $Res Function(Communication) then) =
      _$CommunicationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Communication')
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      List<CodeableConcept> category,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> recipient,
      List<Reference> topic,
      Reference context,
      FhirDateTime sent,
      FhirDateTime received,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CommunicationPayload> payload,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_sent')
          Element sentElement,
      @JsonKey(name: '_received')
          Element receivedElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get notDoneReason;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ReferenceCopyWith<$Res> get sender;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get notDoneElement;
  $ElementCopyWith<$Res> get sentElement;
  $ElementCopyWith<$Res> get receivedElement;
}

class _$CommunicationCopyWithImpl<$Res>
    implements $CommunicationCopyWith<$Res> {
  _$CommunicationCopyWithImpl(this._value, this._then);

  final Communication _value;
  // ignore: unused_field
  final $Res Function(Communication) _then;

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
    Object definition = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object notDone = freezed,
    Object notDoneReason = freezed,
    Object category = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object recipient = freezed,
    Object topic = freezed,
    Object context = freezed,
    Object sent = freezed,
    Object received = freezed,
    Object sender = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object payload = freezed,
    Object note = freezed,
    Object statusElement = freezed,
    Object notDoneElement = freezed,
    Object sentElement = freezed,
    Object receivedElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      topic: topic == freezed ? _value.topic : topic as List<Reference>,
      context: context == freezed ? _value.context : context as Reference,
      sent: sent == freezed ? _value.sent : sent as FhirDateTime,
      received:
          received == freezed ? _value.received : received as FhirDateTime,
      sender: sender == freezed ? _value.sender : sender as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationPayload>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
      sentElement:
          sentElement == freezed ? _value.sentElement : sentElement as Element,
      receivedElement: receivedElement == freezed
          ? _value.receivedElement
          : receivedElement as Element,
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
  $CodeableConceptCopyWith<$Res> get notDoneReason {
    if (_value.notDoneReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.notDoneReason, (value) {
      return _then(_value.copyWith(notDoneReason: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
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
  $ElementCopyWith<$Res> get notDoneElement {
    if (_value.notDoneElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.notDoneElement, (value) {
      return _then(_value.copyWith(notDoneElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sentElement {
    if (_value.sentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sentElement, (value) {
      return _then(_value.copyWith(sentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get receivedElement {
    if (_value.receivedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.receivedElement, (value) {
      return _then(_value.copyWith(receivedElement: value));
    });
  }
}

abstract class _$CommunicationCopyWith<$Res>
    implements $CommunicationCopyWith<$Res> {
  factory _$CommunicationCopyWith(
          _Communication value, $Res Function(_Communication) then) =
      __$CommunicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Communication')
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      List<CodeableConcept> category,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> recipient,
      List<Reference> topic,
      Reference context,
      FhirDateTime sent,
      FhirDateTime received,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CommunicationPayload> payload,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_sent')
          Element sentElement,
      @JsonKey(name: '_received')
          Element receivedElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get notDoneReason;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ReferenceCopyWith<$Res> get sender;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get notDoneElement;
  @override
  $ElementCopyWith<$Res> get sentElement;
  @override
  $ElementCopyWith<$Res> get receivedElement;
}

class __$CommunicationCopyWithImpl<$Res>
    extends _$CommunicationCopyWithImpl<$Res>
    implements _$CommunicationCopyWith<$Res> {
  __$CommunicationCopyWithImpl(
      _Communication _value, $Res Function(_Communication) _then)
      : super(_value, (v) => _then(v as _Communication));

  @override
  _Communication get _value => super._value as _Communication;

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
    Object definition = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object notDone = freezed,
    Object notDoneReason = freezed,
    Object category = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object recipient = freezed,
    Object topic = freezed,
    Object context = freezed,
    Object sent = freezed,
    Object received = freezed,
    Object sender = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object payload = freezed,
    Object note = freezed,
    Object statusElement = freezed,
    Object notDoneElement = freezed,
    Object sentElement = freezed,
    Object receivedElement = freezed,
  }) {
    return _then(_Communication(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      topic: topic == freezed ? _value.topic : topic as List<Reference>,
      context: context == freezed ? _value.context : context as Reference,
      sent: sent == freezed ? _value.sent : sent as FhirDateTime,
      received:
          received == freezed ? _value.received : received as FhirDateTime,
      sender: sender == freezed ? _value.sender : sender as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationPayload>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
      sentElement:
          sentElement == freezed ? _value.sentElement : sentElement as Element,
      receivedElement: receivedElement == freezed
          ? _value.receivedElement
          : receivedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Communication implements _Communication {
  const _$_Communication(
      {@required
      @JsonKey(required: true, defaultValue: 'Communication')
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
      this.definition,
      this.basedOn,
      this.partOf,
      this.status,
      this.notDone,
      this.notDoneReason,
      this.category,
      this.medium,
      this.subject,
      this.recipient,
      this.topic,
      this.context,
      this.sent,
      this.received,
      this.sender,
      this.reasonCode,
      this.reasonReference,
      this.payload,
      this.note,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_notDone')
          this.notDoneElement,
      @JsonKey(name: '_sent')
          this.sentElement,
      @JsonKey(name: '_received')
          this.receivedElement})
      : assert(resourceType != null);

  factory _$_Communication.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Communication')
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
  final List<Identifier> identifier;
  @override
  final List<Reference> definition;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  final Boolean notDone;
  @override
  final CodeableConcept notDoneReason;
  @override
  final List<CodeableConcept> category;
  @override
  final List<CodeableConcept> medium;
  @override
  final Reference subject;
  @override
  final List<Reference> recipient;
  @override
  final List<Reference> topic;
  @override
  final Reference context;
  @override
  final FhirDateTime sent;
  @override
  final FhirDateTime received;
  @override
  final Reference sender;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<CommunicationPayload> payload;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_notDone')
  final Element notDoneElement;
  @override
  @JsonKey(name: '_sent')
  final Element sentElement;
  @override
  @JsonKey(name: '_received')
  final Element receivedElement;

  @override
  String toString() {
    return 'Communication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, partOf: $partOf, status: $status, notDone: $notDone, notDoneReason: $notDoneReason, category: $category, medium: $medium, subject: $subject, recipient: $recipient, topic: $topic, context: $context, sent: $sent, received: $received, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, payload: $payload, note: $note, statusElement: $statusElement, notDoneElement: $notDoneElement, sentElement: $sentElement, receivedElement: $receivedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Communication &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.notDone, notDone) ||
                const DeepCollectionEquality()
                    .equals(other.notDone, notDone)) &&
            (identical(other.notDoneReason, notDoneReason) ||
                const DeepCollectionEquality()
                    .equals(other.notDoneReason, notDoneReason)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.sent, sent) ||
                const DeepCollectionEquality().equals(other.sent, sent)) &&
            (identical(other.received, received) ||
                const DeepCollectionEquality()
                    .equals(other.received, received)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.payload, payload) || const DeepCollectionEquality().equals(other.payload, payload)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.notDoneElement, notDoneElement) || const DeepCollectionEquality().equals(other.notDoneElement, notDoneElement)) &&
            (identical(other.sentElement, sentElement) || const DeepCollectionEquality().equals(other.sentElement, sentElement)) &&
            (identical(other.receivedElement, receivedElement) || const DeepCollectionEquality().equals(other.receivedElement, receivedElement)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(notDone) ^
      const DeepCollectionEquality().hash(notDoneReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(sent) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(notDoneElement) ^
      const DeepCollectionEquality().hash(sentElement) ^
      const DeepCollectionEquality().hash(receivedElement);

  @override
  _$CommunicationCopyWith<_Communication> get copyWith =>
      __$CommunicationCopyWithImpl<_Communication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationToJson(this);
  }
}

abstract class _Communication implements Communication {
  const factory _Communication(
      {@required
      @JsonKey(required: true, defaultValue: 'Communication')
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      List<CodeableConcept> category,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> recipient,
      List<Reference> topic,
      Reference context,
      FhirDateTime sent,
      FhirDateTime received,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CommunicationPayload> payload,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_sent')
          Element sentElement,
      @JsonKey(name: '_received')
          Element receivedElement}) = _$_Communication;

  factory _Communication.fromJson(Map<String, dynamic> json) =
      _$_Communication.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Communication')
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
  List<Identifier> get identifier;
  @override
  List<Reference> get definition;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  Code get status;
  @override
  Boolean get notDone;
  @override
  CodeableConcept get notDoneReason;
  @override
  List<CodeableConcept> get category;
  @override
  List<CodeableConcept> get medium;
  @override
  Reference get subject;
  @override
  List<Reference> get recipient;
  @override
  List<Reference> get topic;
  @override
  Reference get context;
  @override
  FhirDateTime get sent;
  @override
  FhirDateTime get received;
  @override
  Reference get sender;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<CommunicationPayload> get payload;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_notDone')
  Element get notDoneElement;
  @override
  @JsonKey(name: '_sent')
  Element get sentElement;
  @override
  @JsonKey(name: '_received')
  Element get receivedElement;
  @override
  _$CommunicationCopyWith<_Communication> get copyWith;
}

CommunicationPayload _$CommunicationPayloadFromJson(Map<String, dynamic> json) {
  return _CommunicationPayload.fromJson(json);
}

class _$CommunicationPayloadTearOff {
  const _$CommunicationPayloadTearOff();

  _CommunicationPayload call(
      {String contentString,
      Attachment contentAttachment,
      Reference contentReference,
      @JsonKey(name: '_contentString') Element contentStringElement}) {
    return _CommunicationPayload(
      contentString: contentString,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
      contentStringElement: contentStringElement,
    );
  }
}

// ignore: unused_element
const $CommunicationPayload = _$CommunicationPayloadTearOff();

mixin _$CommunicationPayload {
  String get contentString;
  Attachment get contentAttachment;
  Reference get contentReference;
  @JsonKey(name: '_contentString')
  Element get contentStringElement;

  Map<String, dynamic> toJson();
  $CommunicationPayloadCopyWith<CommunicationPayload> get copyWith;
}

abstract class $CommunicationPayloadCopyWith<$Res> {
  factory $CommunicationPayloadCopyWith(CommunicationPayload value,
          $Res Function(CommunicationPayload) then) =
      _$CommunicationPayloadCopyWithImpl<$Res>;
  $Res call(
      {String contentString,
      Attachment contentAttachment,
      Reference contentReference,
      @JsonKey(name: '_contentString') Element contentStringElement});

  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
  $ElementCopyWith<$Res> get contentStringElement;
}

class _$CommunicationPayloadCopyWithImpl<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  _$CommunicationPayloadCopyWithImpl(this._value, this._then);

  final CommunicationPayload _value;
  // ignore: unused_field
  final $Res Function(CommunicationPayload) _then;

  @override
  $Res call({
    Object contentString = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
    Object contentStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement as Element,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get contentStringElement {
    if (_value.contentStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentStringElement, (value) {
      return _then(_value.copyWith(contentStringElement: value));
    });
  }
}

abstract class _$CommunicationPayloadCopyWith<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  factory _$CommunicationPayloadCopyWith(_CommunicationPayload value,
          $Res Function(_CommunicationPayload) then) =
      __$CommunicationPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String contentString,
      Attachment contentAttachment,
      Reference contentReference,
      @JsonKey(name: '_contentString') Element contentStringElement});

  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
  @override
  $ElementCopyWith<$Res> get contentStringElement;
}

class __$CommunicationPayloadCopyWithImpl<$Res>
    extends _$CommunicationPayloadCopyWithImpl<$Res>
    implements _$CommunicationPayloadCopyWith<$Res> {
  __$CommunicationPayloadCopyWithImpl(
      _CommunicationPayload _value, $Res Function(_CommunicationPayload) _then)
      : super(_value, (v) => _then(v as _CommunicationPayload));

  @override
  _CommunicationPayload get _value => super._value as _CommunicationPayload;

  @override
  $Res call({
    Object contentString = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
    Object contentStringElement = freezed,
  }) {
    return _then(_CommunicationPayload(
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CommunicationPayload implements _CommunicationPayload {
  const _$_CommunicationPayload(
      {this.contentString,
      this.contentAttachment,
      this.contentReference,
      @JsonKey(name: '_contentString') this.contentStringElement});

  factory _$_CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationPayloadFromJson(json);

  @override
  final String contentString;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;
  @override
  @JsonKey(name: '_contentString')
  final Element contentStringElement;

  @override
  String toString() {
    return 'CommunicationPayload(contentString: $contentString, contentAttachment: $contentAttachment, contentReference: $contentReference, contentStringElement: $contentStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationPayload &&
            (identical(other.contentString, contentString) ||
                const DeepCollectionEquality()
                    .equals(other.contentString, contentString)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)) &&
            (identical(other.contentStringElement, contentStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentStringElement, contentStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contentString) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference) ^
      const DeepCollectionEquality().hash(contentStringElement);

  @override
  _$CommunicationPayloadCopyWith<_CommunicationPayload> get copyWith =>
      __$CommunicationPayloadCopyWithImpl<_CommunicationPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationPayloadToJson(this);
  }
}

abstract class _CommunicationPayload implements CommunicationPayload {
  const factory _CommunicationPayload(
          {String contentString,
          Attachment contentAttachment,
          Reference contentReference,
          @JsonKey(name: '_contentString') Element contentStringElement}) =
      _$_CommunicationPayload;

  factory _CommunicationPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationPayload.fromJson;

  @override
  String get contentString;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  @JsonKey(name: '_contentString')
  Element get contentStringElement;
  @override
  _$CommunicationPayloadCopyWith<_CommunicationPayload> get copyWith;
}

CommunicationRequest _$CommunicationRequestFromJson(Map<String, dynamic> json) {
  return _CommunicationRequest.fromJson(json);
}

class _$CommunicationRequestTearOff {
  const _$CommunicationRequestTearOff();

  _CommunicationRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'CommunicationRequest')
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
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      List<CodeableConcept> category,
      Code priority,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> recipient,
      List<Reference> topic,
      Reference context,
      List<CommunicationRequestPayload> payload,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      Reference sender,
      CommunicationRequestRequester requester,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) {
    return _CommunicationRequest(
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
      basedOn: basedOn,
      replaces: replaces,
      groupIdentifier: groupIdentifier,
      status: status,
      category: category,
      priority: priority,
      medium: medium,
      subject: subject,
      recipient: recipient,
      topic: topic,
      context: context,
      payload: payload,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      authoredOn: authoredOn,
      sender: sender,
      requester: requester,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      statusElement: statusElement,
      priorityElement: priorityElement,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      authoredOnElement: authoredOnElement,
    );
  }
}

// ignore: unused_element
const $CommunicationRequest = _$CommunicationRequestTearOff();

mixin _$CommunicationRequest {
  @JsonKey(required: true, defaultValue: 'CommunicationRequest')
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
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  List<Reference> get replaces;
  Identifier get groupIdentifier;
  Code get status;
  List<CodeableConcept> get category;
  Code get priority;
  List<CodeableConcept> get medium;
  Reference get subject;
  List<Reference> get recipient;
  List<Reference> get topic;
  Reference get context;
  List<CommunicationRequestPayload> get payload;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  FhirDateTime get authoredOn;
  Reference get sender;
  CommunicationRequestRequester get requester;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;

  Map<String, dynamic> toJson();
  $CommunicationRequestCopyWith<CommunicationRequest> get copyWith;
}

abstract class $CommunicationRequestCopyWith<$Res> {
  factory $CommunicationRequestCopyWith(CommunicationRequest value,
          $Res Function(CommunicationRequest) then) =
      _$CommunicationRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CommunicationRequest')
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
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      List<CodeableConcept> category,
      Code priority,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> recipient,
      List<Reference> topic,
      Reference context,
      List<CommunicationRequestPayload> payload,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      Reference sender,
      CommunicationRequestRequester requester,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $ReferenceCopyWith<$Res> get sender;
  $CommunicationRequestRequesterCopyWith<$Res> get requester;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ElementCopyWith<$Res> get authoredOnElement;
}

class _$CommunicationRequestCopyWithImpl<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  _$CommunicationRequestCopyWithImpl(this._value, this._then);

  final CommunicationRequest _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequest) _then;

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
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object recipient = freezed,
    Object topic = freezed,
    Object context = freezed,
    Object payload = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object authoredOn = freezed,
    Object sender = freezed,
    Object requester = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object statusElement = freezed,
    Object priorityElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object authoredOnElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      topic: topic == freezed ? _value.topic : topic as List<Reference>,
      context: context == freezed ? _value.context : context as Reference,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationRequestPayload>,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      sender: sender == freezed ? _value.sender : sender as Reference,
      requester: requester == freezed
          ? _value.requester
          : requester as CommunicationRequestRequester,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
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
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $CommunicationRequestRequesterCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $CommunicationRequestRequesterCopyWith<$Res>(_value.requester,
        (value) {
      return _then(_value.copyWith(requester: value));
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
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }
}

abstract class _$CommunicationRequestCopyWith<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  factory _$CommunicationRequestCopyWith(_CommunicationRequest value,
          $Res Function(_CommunicationRequest) then) =
      __$CommunicationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CommunicationRequest')
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
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      List<CodeableConcept> category,
      Code priority,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> recipient,
      List<Reference> topic,
      Reference context,
      List<CommunicationRequestPayload> payload,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      Reference sender,
      CommunicationRequestRequester requester,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $ReferenceCopyWith<$Res> get sender;
  @override
  $CommunicationRequestRequesterCopyWith<$Res> get requester;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
}

class __$CommunicationRequestCopyWithImpl<$Res>
    extends _$CommunicationRequestCopyWithImpl<$Res>
    implements _$CommunicationRequestCopyWith<$Res> {
  __$CommunicationRequestCopyWithImpl(
      _CommunicationRequest _value, $Res Function(_CommunicationRequest) _then)
      : super(_value, (v) => _then(v as _CommunicationRequest));

  @override
  _CommunicationRequest get _value => super._value as _CommunicationRequest;

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
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object recipient = freezed,
    Object topic = freezed,
    Object context = freezed,
    Object payload = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object authoredOn = freezed,
    Object sender = freezed,
    Object requester = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object statusElement = freezed,
    Object priorityElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object authoredOnElement = freezed,
  }) {
    return _then(_CommunicationRequest(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      topic: topic == freezed ? _value.topic : topic as List<Reference>,
      context: context == freezed ? _value.context : context as Reference,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationRequestPayload>,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      sender: sender == freezed ? _value.sender : sender as Reference,
      requester: requester == freezed
          ? _value.requester
          : requester as CommunicationRequestRequester,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CommunicationRequest implements _CommunicationRequest {
  const _$_CommunicationRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'CommunicationRequest')
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
      this.basedOn,
      this.replaces,
      this.groupIdentifier,
      this.status,
      this.category,
      this.priority,
      this.medium,
      this.subject,
      this.recipient,
      this.topic,
      this.context,
      this.payload,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.authoredOn,
      this.sender,
      this.requester,
      this.reasonCode,
      this.reasonReference,
      this.note,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement})
      : assert(resourceType != null);

  factory _$_CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CommunicationRequest')
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
  final List<Identifier> identifier;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> replaces;
  @override
  final Identifier groupIdentifier;
  @override
  final Code status;
  @override
  final List<CodeableConcept> category;
  @override
  final Code priority;
  @override
  final List<CodeableConcept> medium;
  @override
  final Reference subject;
  @override
  final List<Reference> recipient;
  @override
  final List<Reference> topic;
  @override
  final Reference context;
  @override
  final List<CommunicationRequestPayload> payload;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final FhirDateTime authoredOn;
  @override
  final Reference sender;
  @override
  final CommunicationRequestRequester requester;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;

  @override
  String toString() {
    return 'CommunicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, category: $category, priority: $priority, medium: $medium, subject: $subject, recipient: $recipient, topic: $topic, context: $context, payload: $payload, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, authoredOn: $authoredOn, sender: $sender, requester: $requester, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, statusElement: $statusElement, priorityElement: $priorityElement, occurrenceDateTimeElement: $occurrenceDateTimeElement, authoredOnElement: $authoredOnElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequest &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.sender, sender) || const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(authoredOnElement);

  @override
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith =>
      __$CommunicationRequestCopyWithImpl<_CommunicationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestToJson(this);
  }
}

abstract class _CommunicationRequest implements CommunicationRequest {
  const factory _CommunicationRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'CommunicationRequest')
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
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      List<CodeableConcept> category,
      Code priority,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> recipient,
      List<Reference> topic,
      Reference context,
      List<CommunicationRequestPayload> payload,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      Reference sender,
      CommunicationRequestRequester requester,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) = _$_CommunicationRequest;

  factory _CommunicationRequest.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CommunicationRequest')
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
  List<Identifier> get identifier;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get replaces;
  @override
  Identifier get groupIdentifier;
  @override
  Code get status;
  @override
  List<CodeableConcept> get category;
  @override
  Code get priority;
  @override
  List<CodeableConcept> get medium;
  @override
  Reference get subject;
  @override
  List<Reference> get recipient;
  @override
  List<Reference> get topic;
  @override
  Reference get context;
  @override
  List<CommunicationRequestPayload> get payload;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  FhirDateTime get authoredOn;
  @override
  Reference get sender;
  @override
  CommunicationRequestRequester get requester;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith;
}

CommunicationRequestPayload _$CommunicationRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _CommunicationRequestPayload.fromJson(json);
}

class _$CommunicationRequestPayloadTearOff {
  const _$CommunicationRequestPayloadTearOff();

  _CommunicationRequestPayload call(
      {String contentString,
      Attachment contentAttachment,
      Reference contentReference,
      @JsonKey(name: '_contentString') Element contentStringElement}) {
    return _CommunicationRequestPayload(
      contentString: contentString,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
      contentStringElement: contentStringElement,
    );
  }
}

// ignore: unused_element
const $CommunicationRequestPayload = _$CommunicationRequestPayloadTearOff();

mixin _$CommunicationRequestPayload {
  String get contentString;
  Attachment get contentAttachment;
  Reference get contentReference;
  @JsonKey(name: '_contentString')
  Element get contentStringElement;

  Map<String, dynamic> toJson();
  $CommunicationRequestPayloadCopyWith<CommunicationRequestPayload>
      get copyWith;
}

abstract class $CommunicationRequestPayloadCopyWith<$Res> {
  factory $CommunicationRequestPayloadCopyWith(
          CommunicationRequestPayload value,
          $Res Function(CommunicationRequestPayload) then) =
      _$CommunicationRequestPayloadCopyWithImpl<$Res>;
  $Res call(
      {String contentString,
      Attachment contentAttachment,
      Reference contentReference,
      @JsonKey(name: '_contentString') Element contentStringElement});

  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
  $ElementCopyWith<$Res> get contentStringElement;
}

class _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  _$CommunicationRequestPayloadCopyWithImpl(this._value, this._then);

  final CommunicationRequestPayload _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequestPayload) _then;

  @override
  $Res call({
    Object contentString = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
    Object contentStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement as Element,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get contentStringElement {
    if (_value.contentStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentStringElement, (value) {
      return _then(_value.copyWith(contentStringElement: value));
    });
  }
}

abstract class _$CommunicationRequestPayloadCopyWith<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  factory _$CommunicationRequestPayloadCopyWith(
          _CommunicationRequestPayload value,
          $Res Function(_CommunicationRequestPayload) then) =
      __$CommunicationRequestPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String contentString,
      Attachment contentAttachment,
      Reference contentReference,
      @JsonKey(name: '_contentString') Element contentStringElement});

  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
  @override
  $ElementCopyWith<$Res> get contentStringElement;
}

class __$CommunicationRequestPayloadCopyWithImpl<$Res>
    extends _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements _$CommunicationRequestPayloadCopyWith<$Res> {
  __$CommunicationRequestPayloadCopyWithImpl(
      _CommunicationRequestPayload _value,
      $Res Function(_CommunicationRequestPayload) _then)
      : super(_value, (v) => _then(v as _CommunicationRequestPayload));

  @override
  _CommunicationRequestPayload get _value =>
      super._value as _CommunicationRequestPayload;

  @override
  $Res call({
    Object contentString = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
    Object contentStringElement = freezed,
  }) {
    return _then(_CommunicationRequestPayload(
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CommunicationRequestPayload implements _CommunicationRequestPayload {
  const _$_CommunicationRequestPayload(
      {this.contentString,
      this.contentAttachment,
      this.contentReference,
      @JsonKey(name: '_contentString') this.contentStringElement});

  factory _$_CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationRequestPayloadFromJson(json);

  @override
  final String contentString;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;
  @override
  @JsonKey(name: '_contentString')
  final Element contentStringElement;

  @override
  String toString() {
    return 'CommunicationRequestPayload(contentString: $contentString, contentAttachment: $contentAttachment, contentReference: $contentReference, contentStringElement: $contentStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequestPayload &&
            (identical(other.contentString, contentString) ||
                const DeepCollectionEquality()
                    .equals(other.contentString, contentString)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)) &&
            (identical(other.contentStringElement, contentStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentStringElement, contentStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contentString) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference) ^
      const DeepCollectionEquality().hash(contentStringElement);

  @override
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith => __$CommunicationRequestPayloadCopyWithImpl<
          _CommunicationRequestPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestPayloadToJson(this);
  }
}

abstract class _CommunicationRequestPayload
    implements CommunicationRequestPayload {
  const factory _CommunicationRequestPayload(
          {String contentString,
          Attachment contentAttachment,
          Reference contentReference,
          @JsonKey(name: '_contentString') Element contentStringElement}) =
      _$_CommunicationRequestPayload;

  factory _CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequestPayload.fromJson;

  @override
  String get contentString;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  @JsonKey(name: '_contentString')
  Element get contentStringElement;
  @override
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith;
}

CommunicationRequestRequester _$CommunicationRequestRequesterFromJson(
    Map<String, dynamic> json) {
  return _CommunicationRequestRequester.fromJson(json);
}

class _$CommunicationRequestRequesterTearOff {
  const _$CommunicationRequestRequesterTearOff();

  _CommunicationRequestRequester call(
      {@JsonKey(required: true) Reference agent, Reference onBehalfOf}) {
    return _CommunicationRequestRequester(
      agent: agent,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $CommunicationRequestRequester = _$CommunicationRequestRequesterTearOff();

mixin _$CommunicationRequestRequester {
  @JsonKey(required: true)
  Reference get agent;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $CommunicationRequestRequesterCopyWith<CommunicationRequestRequester>
      get copyWith;
}

abstract class $CommunicationRequestRequesterCopyWith<$Res> {
  factory $CommunicationRequestRequesterCopyWith(
          CommunicationRequestRequester value,
          $Res Function(CommunicationRequestRequester) then) =
      _$CommunicationRequestRequesterCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class _$CommunicationRequestRequesterCopyWithImpl<$Res>
    implements $CommunicationRequestRequesterCopyWith<$Res> {
  _$CommunicationRequestRequesterCopyWithImpl(this._value, this._then);

  final CommunicationRequestRequester _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequestRequester) _then;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

abstract class _$CommunicationRequestRequesterCopyWith<$Res>
    implements $CommunicationRequestRequesterCopyWith<$Res> {
  factory _$CommunicationRequestRequesterCopyWith(
          _CommunicationRequestRequester value,
          $Res Function(_CommunicationRequestRequester) then) =
      __$CommunicationRequestRequesterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class __$CommunicationRequestRequesterCopyWithImpl<$Res>
    extends _$CommunicationRequestRequesterCopyWithImpl<$Res>
    implements _$CommunicationRequestRequesterCopyWith<$Res> {
  __$CommunicationRequestRequesterCopyWithImpl(
      _CommunicationRequestRequester _value,
      $Res Function(_CommunicationRequestRequester) _then)
      : super(_value, (v) => _then(v as _CommunicationRequestRequester));

  @override
  _CommunicationRequestRequester get _value =>
      super._value as _CommunicationRequestRequester;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_CommunicationRequestRequester(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CommunicationRequestRequester
    implements _CommunicationRequestRequester {
  const _$_CommunicationRequestRequester(
      {@JsonKey(required: true) this.agent, this.onBehalfOf});

  factory _$_CommunicationRequestRequester.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CommunicationRequestRequesterFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference agent;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'CommunicationRequestRequester(agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequestRequester &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$CommunicationRequestRequesterCopyWith<_CommunicationRequestRequester>
      get copyWith => __$CommunicationRequestRequesterCopyWithImpl<
          _CommunicationRequestRequester>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestRequesterToJson(this);
  }
}

abstract class _CommunicationRequestRequester
    implements CommunicationRequestRequester {
  const factory _CommunicationRequestRequester(
      {@JsonKey(required: true) Reference agent,
      Reference onBehalfOf}) = _$_CommunicationRequestRequester;

  factory _CommunicationRequestRequester.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequestRequester.fromJson;

  @override
  @JsonKey(required: true)
  Reference get agent;
  @override
  Reference get onBehalfOf;
  @override
  _$CommunicationRequestRequesterCopyWith<_CommunicationRequestRequester>
      get copyWith;
}

DeviceRequest _$DeviceRequestFromJson(Map<String, dynamic> json) {
  return _DeviceRequest.fromJson(json);
}

class _$DeviceRequestTearOff {
  const _$DeviceRequestTearOff();

  _DeviceRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceRequest')
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(required: true)
          CodeableConcept intent,
      Code priority,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      DeviceRequestRequester requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) {
    return _DeviceRequest(
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
      definition: definition,
      basedOn: basedOn,
      priorRequest: priorRequest,
      groupIdentifier: groupIdentifier,
      status: status,
      intent: intent,
      priority: priority,
      codeReference: codeReference,
      codeCodeableConcept: codeCodeableConcept,
      subject: subject,
      context: context,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      authoredOn: authoredOn,
      requester: requester,
      performerType: performerType,
      performer: performer,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      supportingInfo: supportingInfo,
      note: note,
      relevantHistory: relevantHistory,
      statusElement: statusElement,
      priorityElement: priorityElement,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      authoredOnElement: authoredOnElement,
    );
  }
}

// ignore: unused_element
const $DeviceRequest = _$DeviceRequestTearOff();

mixin _$DeviceRequest {
  @JsonKey(required: true, defaultValue: 'DeviceRequest')
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
  List<Identifier> get identifier;
  List<Reference> get definition;
  List<Reference> get basedOn;
  List<Reference> get priorRequest;
  Identifier get groupIdentifier;
  Code get status;
  @JsonKey(required: true)
  CodeableConcept get intent;
  Code get priority;
  Reference get codeReference;
  CodeableConcept get codeCodeableConcept;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  FhirDateTime get authoredOn;
  DeviceRequestRequester get requester;
  CodeableConcept get performerType;
  Reference get performer;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get supportingInfo;
  List<Annotation> get note;
  List<Reference> get relevantHistory;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;

  Map<String, dynamic> toJson();
  $DeviceRequestCopyWith<DeviceRequest> get copyWith;
}

abstract class $DeviceRequestCopyWith<$Res> {
  factory $DeviceRequestCopyWith(
          DeviceRequest value, $Res Function(DeviceRequest) then) =
      _$DeviceRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceRequest')
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(required: true)
          CodeableConcept intent,
      Code priority,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      DeviceRequestRequester requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $CodeableConceptCopyWith<$Res> get intent;
  $ReferenceCopyWith<$Res> get codeReference;
  $CodeableConceptCopyWith<$Res> get codeCodeableConcept;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $DeviceRequestRequesterCopyWith<$Res> get requester;
  $CodeableConceptCopyWith<$Res> get performerType;
  $ReferenceCopyWith<$Res> get performer;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ElementCopyWith<$Res> get authoredOnElement;
}

class _$DeviceRequestCopyWithImpl<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  _$DeviceRequestCopyWithImpl(this._value, this._then);

  final DeviceRequest _value;
  // ignore: unused_field
  final $Res Function(DeviceRequest) _then;

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
    Object definition = freezed,
    Object basedOn = freezed,
    Object priorRequest = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object codeReference = freezed,
    Object codeCodeableConcept = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
    Object statusElement = freezed,
    Object priorityElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object authoredOnElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      priorRequest: priorRequest == freezed
          ? _value.priorRequest
          : priorRequest as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as Code,
      codeReference: codeReference == freezed
          ? _value.codeReference
          : codeReference as Reference,
      codeCodeableConcept: codeCodeableConcept == freezed
          ? _value.codeCodeableConcept
          : codeCodeableConcept as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester: requester == freezed
          ? _value.requester
          : requester as DeviceRequestRequester,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
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
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get intent {
    if (_value.intent == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.intent, (value) {
      return _then(_value.copyWith(intent: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get codeReference {
    if (_value.codeReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.codeReference, (value) {
      return _then(_value.copyWith(codeReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get codeCodeableConcept {
    if (_value.codeCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.codeCodeableConcept, (value) {
      return _then(_value.copyWith(codeCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.occurrenceTiming, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
    });
  }

  @override
  $DeviceRequestRequesterCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $DeviceRequestRequesterCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get performerType {
    if (_value.performerType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.performerType, (value) {
      return _then(_value.copyWith(performerType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
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
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }
}

abstract class _$DeviceRequestCopyWith<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  factory _$DeviceRequestCopyWith(
          _DeviceRequest value, $Res Function(_DeviceRequest) then) =
      __$DeviceRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceRequest')
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(required: true)
          CodeableConcept intent,
      Code priority,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      DeviceRequestRequester requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get intent;
  @override
  $ReferenceCopyWith<$Res> get codeReference;
  @override
  $CodeableConceptCopyWith<$Res> get codeCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $DeviceRequestRequesterCopyWith<$Res> get requester;
  @override
  $CodeableConceptCopyWith<$Res> get performerType;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
}

class __$DeviceRequestCopyWithImpl<$Res>
    extends _$DeviceRequestCopyWithImpl<$Res>
    implements _$DeviceRequestCopyWith<$Res> {
  __$DeviceRequestCopyWithImpl(
      _DeviceRequest _value, $Res Function(_DeviceRequest) _then)
      : super(_value, (v) => _then(v as _DeviceRequest));

  @override
  _DeviceRequest get _value => super._value as _DeviceRequest;

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
    Object definition = freezed,
    Object basedOn = freezed,
    Object priorRequest = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object codeReference = freezed,
    Object codeCodeableConcept = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
    Object statusElement = freezed,
    Object priorityElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object authoredOnElement = freezed,
  }) {
    return _then(_DeviceRequest(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      priorRequest: priorRequest == freezed
          ? _value.priorRequest
          : priorRequest as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as Code,
      codeReference: codeReference == freezed
          ? _value.codeReference
          : codeReference as Reference,
      codeCodeableConcept: codeCodeableConcept == freezed
          ? _value.codeCodeableConcept
          : codeCodeableConcept as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester: requester == freezed
          ? _value.requester
          : requester as DeviceRequestRequester,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceRequest implements _DeviceRequest {
  const _$_DeviceRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceRequest')
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
      this.definition,
      this.basedOn,
      this.priorRequest,
      this.groupIdentifier,
      this.status,
      @JsonKey(required: true)
          this.intent,
      this.priority,
      this.codeReference,
      this.codeCodeableConcept,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      this.requester,
      this.performerType,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.supportingInfo,
      this.note,
      this.relevantHistory,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement})
      : assert(resourceType != null);

  factory _$_DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DeviceRequest')
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
  final List<Identifier> identifier;
  @override
  final List<Reference> definition;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> priorRequest;
  @override
  final Identifier groupIdentifier;
  @override
  final Code status;
  @override
  @JsonKey(required: true)
  final CodeableConcept intent;
  @override
  final Code priority;
  @override
  final Reference codeReference;
  @override
  final CodeableConcept codeCodeableConcept;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final FhirDateTime authoredOn;
  @override
  final DeviceRequestRequester requester;
  @override
  final CodeableConcept performerType;
  @override
  final Reference performer;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> relevantHistory;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;

  @override
  String toString() {
    return 'DeviceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, priorRequest: $priorRequest, groupIdentifier: $groupIdentifier, status: $status, intent: $intent, priority: $priority, codeReference: $codeReference, codeCodeableConcept: $codeCodeableConcept, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, requester: $requester, performerType: $performerType, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, supportingInfo: $supportingInfo, note: $note, relevantHistory: $relevantHistory, statusElement: $statusElement, priorityElement: $priorityElement, occurrenceDateTimeElement: $occurrenceDateTimeElement, authoredOnElement: $authoredOnElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceRequest &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.priorRequest, priorRequest) ||
                const DeepCollectionEquality()
                    .equals(other.priorRequest, priorRequest)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.codeReference, codeReference) ||
                const DeepCollectionEquality()
                    .equals(other.codeReference, codeReference)) &&
            (identical(other.codeCodeableConcept, codeCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.codeCodeableConcept, codeCodeableConcept)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.performerType, performerType) || const DeepCollectionEquality().equals(other.performerType, performerType)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(priorRequest) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(codeReference) ^
      const DeepCollectionEquality().hash(codeCodeableConcept) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(relevantHistory) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(authoredOnElement);

  @override
  _$DeviceRequestCopyWith<_DeviceRequest> get copyWith =>
      __$DeviceRequestCopyWithImpl<_DeviceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceRequestToJson(this);
  }
}

abstract class _DeviceRequest implements DeviceRequest {
  const factory _DeviceRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceRequest')
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(required: true)
          CodeableConcept intent,
      Code priority,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      DeviceRequestRequester requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) = _$_DeviceRequest;

  factory _DeviceRequest.fromJson(Map<String, dynamic> json) =
      _$_DeviceRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DeviceRequest')
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
  List<Identifier> get identifier;
  @override
  List<Reference> get definition;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get priorRequest;
  @override
  Identifier get groupIdentifier;
  @override
  Code get status;
  @override
  @JsonKey(required: true)
  CodeableConcept get intent;
  @override
  Code get priority;
  @override
  Reference get codeReference;
  @override
  CodeableConcept get codeCodeableConcept;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Timing get occurrenceTiming;
  @override
  FhirDateTime get authoredOn;
  @override
  DeviceRequestRequester get requester;
  @override
  CodeableConcept get performerType;
  @override
  Reference get performer;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Reference> get supportingInfo;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get relevantHistory;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  _$DeviceRequestCopyWith<_DeviceRequest> get copyWith;
}

DeviceRequestRequester _$DeviceRequestRequesterFromJson(
    Map<String, dynamic> json) {
  return _DeviceRequestRequester.fromJson(json);
}

class _$DeviceRequestRequesterTearOff {
  const _$DeviceRequestRequesterTearOff();

  _DeviceRequestRequester call(
      {@JsonKey(required: true) Reference agent, Reference onBehalfOf}) {
    return _DeviceRequestRequester(
      agent: agent,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $DeviceRequestRequester = _$DeviceRequestRequesterTearOff();

mixin _$DeviceRequestRequester {
  @JsonKey(required: true)
  Reference get agent;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $DeviceRequestRequesterCopyWith<DeviceRequestRequester> get copyWith;
}

abstract class $DeviceRequestRequesterCopyWith<$Res> {
  factory $DeviceRequestRequesterCopyWith(DeviceRequestRequester value,
          $Res Function(DeviceRequestRequester) then) =
      _$DeviceRequestRequesterCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class _$DeviceRequestRequesterCopyWithImpl<$Res>
    implements $DeviceRequestRequesterCopyWith<$Res> {
  _$DeviceRequestRequesterCopyWithImpl(this._value, this._then);

  final DeviceRequestRequester _value;
  // ignore: unused_field
  final $Res Function(DeviceRequestRequester) _then;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

abstract class _$DeviceRequestRequesterCopyWith<$Res>
    implements $DeviceRequestRequesterCopyWith<$Res> {
  factory _$DeviceRequestRequesterCopyWith(_DeviceRequestRequester value,
          $Res Function(_DeviceRequestRequester) then) =
      __$DeviceRequestRequesterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class __$DeviceRequestRequesterCopyWithImpl<$Res>
    extends _$DeviceRequestRequesterCopyWithImpl<$Res>
    implements _$DeviceRequestRequesterCopyWith<$Res> {
  __$DeviceRequestRequesterCopyWithImpl(_DeviceRequestRequester _value,
      $Res Function(_DeviceRequestRequester) _then)
      : super(_value, (v) => _then(v as _DeviceRequestRequester));

  @override
  _DeviceRequestRequester get _value => super._value as _DeviceRequestRequester;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_DeviceRequestRequester(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DeviceRequestRequester implements _DeviceRequestRequester {
  const _$_DeviceRequestRequester(
      {@JsonKey(required: true) this.agent, this.onBehalfOf});

  factory _$_DeviceRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceRequestRequesterFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference agent;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'DeviceRequestRequester(agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceRequestRequester &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$DeviceRequestRequesterCopyWith<_DeviceRequestRequester> get copyWith =>
      __$DeviceRequestRequesterCopyWithImpl<_DeviceRequestRequester>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceRequestRequesterToJson(this);
  }
}

abstract class _DeviceRequestRequester implements DeviceRequestRequester {
  const factory _DeviceRequestRequester(
      {@JsonKey(required: true) Reference agent,
      Reference onBehalfOf}) = _$_DeviceRequestRequester;

  factory _DeviceRequestRequester.fromJson(Map<String, dynamic> json) =
      _$_DeviceRequestRequester.fromJson;

  @override
  @JsonKey(required: true)
  Reference get agent;
  @override
  Reference get onBehalfOf;
  @override
  _$DeviceRequestRequesterCopyWith<_DeviceRequestRequester> get copyWith;
}

DeviceUseStatement _$DeviceUseStatementFromJson(Map<String, dynamic> json) {
  return _DeviceUseStatement.fromJson(json);
}

class _$DeviceUseStatementTearOff {
  const _$DeviceUseStatementTearOff();

  _DeviceUseStatement call(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceUseStatement')
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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          StatementStatus status,
      @JsonKey(required: true)
          Reference subject,
      Period whenUsed,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      FhirDateTime recordedOn,
      Reference source,
      @JsonKey(required: true)
          Reference device,
      List<CodeableConcept> indication,
      CodeableConcept bodySite,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_recordedOn')
          Element recordedOnElement}) {
    return _DeviceUseStatement(
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
      subject: subject,
      whenUsed: whenUsed,
      timingTiming: timingTiming,
      timingPeriod: timingPeriod,
      timingDateTime: timingDateTime,
      recordedOn: recordedOn,
      source: source,
      device: device,
      indication: indication,
      bodySite: bodySite,
      note: note,
      statusElement: statusElement,
      timingDateTimeElement: timingDateTimeElement,
      recordedOnElement: recordedOnElement,
    );
  }
}

// ignore: unused_element
const $DeviceUseStatement = _$DeviceUseStatementTearOff();

mixin _$DeviceUseStatement {
  @JsonKey(required: true, defaultValue: 'DeviceUseStatement')
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
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: StatementStatus.unknown)
  StatementStatus get status;
  @JsonKey(required: true)
  Reference get subject;
  Period get whenUsed;
  Timing get timingTiming;
  Period get timingPeriod;
  FhirDateTime get timingDateTime;
  FhirDateTime get recordedOn;
  Reference get source;
  @JsonKey(required: true)
  Reference get device;
  List<CodeableConcept> get indication;
  CodeableConcept get bodySite;
  List<Annotation> get note;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @JsonKey(name: '_recordedOn')
  Element get recordedOnElement;

  Map<String, dynamic> toJson();
  $DeviceUseStatementCopyWith<DeviceUseStatement> get copyWith;
}

abstract class $DeviceUseStatementCopyWith<$Res> {
  factory $DeviceUseStatementCopyWith(
          DeviceUseStatement value, $Res Function(DeviceUseStatement) then) =
      _$DeviceUseStatementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceUseStatement')
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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          StatementStatus status,
      @JsonKey(required: true)
          Reference subject,
      Period whenUsed,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      FhirDateTime recordedOn,
      Reference source,
      @JsonKey(required: true)
          Reference device,
      List<CodeableConcept> indication,
      CodeableConcept bodySite,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_recordedOn')
          Element recordedOnElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $PeriodCopyWith<$Res> get whenUsed;
  $TimingCopyWith<$Res> get timingTiming;
  $PeriodCopyWith<$Res> get timingPeriod;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get device;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get timingDateTimeElement;
  $ElementCopyWith<$Res> get recordedOnElement;
}

class _$DeviceUseStatementCopyWithImpl<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  _$DeviceUseStatementCopyWithImpl(this._value, this._then);

  final DeviceUseStatement _value;
  // ignore: unused_field
  final $Res Function(DeviceUseStatement) _then;

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
    Object subject = freezed,
    Object whenUsed = freezed,
    Object timingTiming = freezed,
    Object timingPeriod = freezed,
    Object timingDateTime = freezed,
    Object recordedOn = freezed,
    Object source = freezed,
    Object device = freezed,
    Object indication = freezed,
    Object bodySite = freezed,
    Object note = freezed,
    Object statusElement = freezed,
    Object timingDateTimeElement = freezed,
    Object recordedOnElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as StatementStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      whenUsed: whenUsed == freezed ? _value.whenUsed : whenUsed as Period,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      device: device == freezed ? _value.device : device as Reference,
      indication: indication == freezed
          ? _value.indication
          : indication as List<CodeableConcept>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      recordedOnElement: recordedOnElement == freezed
          ? _value.recordedOnElement
          : recordedOnElement as Element,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get whenUsed {
    if (_value.whenUsed == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.whenUsed, (value) {
      return _then(_value.copyWith(whenUsed: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingTiming, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timingPeriod, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
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
  $ElementCopyWith<$Res> get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateTimeElement, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedOnElement {
    if (_value.recordedOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedOnElement, (value) {
      return _then(_value.copyWith(recordedOnElement: value));
    });
  }
}

abstract class _$DeviceUseStatementCopyWith<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  factory _$DeviceUseStatementCopyWith(
          _DeviceUseStatement value, $Res Function(_DeviceUseStatement) then) =
      __$DeviceUseStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceUseStatement')
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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          StatementStatus status,
      @JsonKey(required: true)
          Reference subject,
      Period whenUsed,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      FhirDateTime recordedOn,
      Reference source,
      @JsonKey(required: true)
          Reference device,
      List<CodeableConcept> indication,
      CodeableConcept bodySite,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_recordedOn')
          Element recordedOnElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $PeriodCopyWith<$Res> get whenUsed;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
  @override
  $ElementCopyWith<$Res> get recordedOnElement;
}

class __$DeviceUseStatementCopyWithImpl<$Res>
    extends _$DeviceUseStatementCopyWithImpl<$Res>
    implements _$DeviceUseStatementCopyWith<$Res> {
  __$DeviceUseStatementCopyWithImpl(
      _DeviceUseStatement _value, $Res Function(_DeviceUseStatement) _then)
      : super(_value, (v) => _then(v as _DeviceUseStatement));

  @override
  _DeviceUseStatement get _value => super._value as _DeviceUseStatement;

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
    Object subject = freezed,
    Object whenUsed = freezed,
    Object timingTiming = freezed,
    Object timingPeriod = freezed,
    Object timingDateTime = freezed,
    Object recordedOn = freezed,
    Object source = freezed,
    Object device = freezed,
    Object indication = freezed,
    Object bodySite = freezed,
    Object note = freezed,
    Object statusElement = freezed,
    Object timingDateTimeElement = freezed,
    Object recordedOnElement = freezed,
  }) {
    return _then(_DeviceUseStatement(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as StatementStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      whenUsed: whenUsed == freezed ? _value.whenUsed : whenUsed as Period,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      device: device == freezed ? _value.device : device as Reference,
      indication: indication == freezed
          ? _value.indication
          : indication as List<CodeableConcept>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      recordedOnElement: recordedOnElement == freezed
          ? _value.recordedOnElement
          : recordedOnElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUseStatement implements _DeviceUseStatement {
  const _$_DeviceUseStatement(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceUseStatement')
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
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          this.status,
      @JsonKey(required: true)
          this.subject,
      this.whenUsed,
      this.timingTiming,
      this.timingPeriod,
      this.timingDateTime,
      this.recordedOn,
      this.source,
      @JsonKey(required: true)
          this.device,
      this.indication,
      this.bodySite,
      this.note,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement,
      @JsonKey(name: '_recordedOn')
          this.recordedOnElement})
      : assert(resourceType != null);

  factory _$_DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUseStatementFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DeviceUseStatement')
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
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: StatementStatus.unknown)
  final StatementStatus status;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Period whenUsed;
  @override
  final Timing timingTiming;
  @override
  final Period timingPeriod;
  @override
  final FhirDateTime timingDateTime;
  @override
  final FhirDateTime recordedOn;
  @override
  final Reference source;
  @override
  @JsonKey(required: true)
  final Reference device;
  @override
  final List<CodeableConcept> indication;
  @override
  final CodeableConcept bodySite;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;
  @override
  @JsonKey(name: '_recordedOn')
  final Element recordedOnElement;

  @override
  String toString() {
    return 'DeviceUseStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, subject: $subject, whenUsed: $whenUsed, timingTiming: $timingTiming, timingPeriod: $timingPeriod, timingDateTime: $timingDateTime, recordedOn: $recordedOn, source: $source, device: $device, indication: $indication, bodySite: $bodySite, note: $note, statusElement: $statusElement, timingDateTimeElement: $timingDateTimeElement, recordedOnElement: $recordedOnElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUseStatement &&
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.whenUsed, whenUsed) ||
                const DeepCollectionEquality()
                    .equals(other.whenUsed, whenUsed)) &&
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingDateTime, timingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.recordedOn, recordedOn) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOn, recordedOn)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.timingDateTimeElement, timingDateTimeElement)) &&
            (identical(other.recordedOnElement, recordedOnElement) ||
                const DeepCollectionEquality().equals(other.recordedOnElement, recordedOnElement)));
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
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(whenUsed) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(recordedOn) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
      const DeepCollectionEquality().hash(recordedOnElement);

  @override
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith =>
      __$DeviceUseStatementCopyWithImpl<_DeviceUseStatement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUseStatementToJson(this);
  }
}

abstract class _DeviceUseStatement implements DeviceUseStatement {
  const factory _DeviceUseStatement(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceUseStatement')
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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          StatementStatus status,
      @JsonKey(required: true)
          Reference subject,
      Period whenUsed,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      FhirDateTime recordedOn,
      Reference source,
      @JsonKey(required: true)
          Reference device,
      List<CodeableConcept> indication,
      CodeableConcept bodySite,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_recordedOn')
          Element recordedOnElement}) = _$_DeviceUseStatement;

  factory _DeviceUseStatement.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseStatement.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DeviceUseStatement')
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
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: StatementStatus.unknown)
  StatementStatus get status;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Period get whenUsed;
  @override
  Timing get timingTiming;
  @override
  Period get timingPeriod;
  @override
  FhirDateTime get timingDateTime;
  @override
  FhirDateTime get recordedOn;
  @override
  Reference get source;
  @override
  @JsonKey(required: true)
  Reference get device;
  @override
  List<CodeableConcept> get indication;
  @override
  CodeableConcept get bodySite;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  @JsonKey(name: '_recordedOn')
  Element get recordedOnElement;
  @override
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith;
}

SupplyDelivery _$SupplyDeliveryFromJson(Map<String, dynamic> json) {
  return _SupplyDelivery.fromJson(json);
}

class _$SupplyDeliveryTearOff {
  const _$SupplyDeliveryTearOff();

  _SupplyDelivery call(
      {@required
      @JsonKey(required: true, defaultValue: 'SupplyDelivery')
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
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement}) {
    return _SupplyDelivery(
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
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      patient: patient,
      type: type,
      suppliedItem: suppliedItem,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      supplier: supplier,
      destination: destination,
      receiver: receiver,
      statusElement: statusElement,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
    );
  }
}

// ignore: unused_element
const $SupplyDelivery = _$SupplyDeliveryTearOff();

mixin _$SupplyDelivery {
  @JsonKey(required: true, defaultValue: 'SupplyDelivery')
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
  List<Reference> get basedOn;
  List<Reference> get partOf;
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  SupplyDeliveryStatus get status;
  Reference get patient;
  CodeableConcept get type;
  SupplyDeliverySuppliedItem get suppliedItem;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  Reference get supplier;
  Reference get destination;
  List<Reference> get receiver;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;

  Map<String, dynamic> toJson();
  $SupplyDeliveryCopyWith<SupplyDelivery> get copyWith;
}

abstract class $SupplyDeliveryCopyWith<$Res> {
  factory $SupplyDeliveryCopyWith(
          SupplyDelivery value, $Res Function(SupplyDelivery) then) =
      _$SupplyDeliveryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'SupplyDelivery')
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
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get type;
  $SupplyDeliverySuppliedItemCopyWith<$Res> get suppliedItem;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $ReferenceCopyWith<$Res> get supplier;
  $ReferenceCopyWith<$Res> get destination;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
}

class _$SupplyDeliveryCopyWithImpl<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  _$SupplyDeliveryCopyWithImpl(this._value, this._then);

  final SupplyDelivery _value;
  // ignore: unused_field
  final $Res Function(SupplyDelivery) _then;

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
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object type = freezed,
    Object suppliedItem = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object supplier = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object statusElement = freezed,
    Object occurrenceDateTimeElement = freezed,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status:
          status == freezed ? _value.status : status as SupplyDeliveryStatus,
      patient: patient == freezed ? _value.patient : patient as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      suppliedItem: suppliedItem == freezed
          ? _value.suppliedItem
          : suppliedItem as SupplyDeliverySuppliedItem,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      supplier: supplier == freezed ? _value.supplier : supplier as Reference,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $SupplyDeliverySuppliedItemCopyWith<$Res> get suppliedItem {
    if (_value.suppliedItem == null) {
      return null;
    }
    return $SupplyDeliverySuppliedItemCopyWith<$Res>(_value.suppliedItem,
        (value) {
      return _then(_value.copyWith(suppliedItem: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.occurrenceTiming, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get supplier {
    if (_value.supplier == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.supplier, (value) {
      return _then(_value.copyWith(supplier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get destination {
    if (_value.destination == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
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
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }
}

abstract class _$SupplyDeliveryCopyWith<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  factory _$SupplyDeliveryCopyWith(
          _SupplyDelivery value, $Res Function(_SupplyDelivery) then) =
      __$SupplyDeliveryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'SupplyDelivery')
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
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $SupplyDeliverySuppliedItemCopyWith<$Res> get suppliedItem;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res> get supplier;
  @override
  $ReferenceCopyWith<$Res> get destination;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
}

class __$SupplyDeliveryCopyWithImpl<$Res>
    extends _$SupplyDeliveryCopyWithImpl<$Res>
    implements _$SupplyDeliveryCopyWith<$Res> {
  __$SupplyDeliveryCopyWithImpl(
      _SupplyDelivery _value, $Res Function(_SupplyDelivery) _then)
      : super(_value, (v) => _then(v as _SupplyDelivery));

  @override
  _SupplyDelivery get _value => super._value as _SupplyDelivery;

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
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object type = freezed,
    Object suppliedItem = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object supplier = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object statusElement = freezed,
    Object occurrenceDateTimeElement = freezed,
  }) {
    return _then(_SupplyDelivery(
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status:
          status == freezed ? _value.status : status as SupplyDeliveryStatus,
      patient: patient == freezed ? _value.patient : patient as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      suppliedItem: suppliedItem == freezed
          ? _value.suppliedItem
          : suppliedItem as SupplyDeliverySuppliedItem,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      supplier: supplier == freezed ? _value.supplier : supplier as Reference,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SupplyDelivery implements _SupplyDelivery {
  const _$_SupplyDelivery(
      {@required
      @JsonKey(required: true, defaultValue: 'SupplyDelivery')
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
      this.basedOn,
      this.partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          this.status,
      this.patient,
      this.type,
      this.suppliedItem,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.supplier,
      this.destination,
      this.receiver,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement})
      : assert(resourceType != null);

  factory _$_SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyDeliveryFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'SupplyDelivery')
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
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  final SupplyDeliveryStatus status;
  @override
  final Reference patient;
  @override
  final CodeableConcept type;
  @override
  final SupplyDeliverySuppliedItem suppliedItem;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final Reference supplier;
  @override
  final Reference destination;
  @override
  final List<Reference> receiver;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;

  @override
  String toString() {
    return 'SupplyDelivery(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, patient: $patient, type: $type, suppliedItem: $suppliedItem, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, supplier: $supplier, destination: $destination, receiver: $receiver, statusElement: $statusElement, occurrenceDateTimeElement: $occurrenceDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyDelivery &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.suppliedItem, suppliedItem) ||
                const DeepCollectionEquality()
                    .equals(other.suppliedItem, suppliedItem)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.occurrenceDateTimeElement, occurrenceDateTimeElement)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(suppliedItem) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement);

  @override
  _$SupplyDeliveryCopyWith<_SupplyDelivery> get copyWith =>
      __$SupplyDeliveryCopyWithImpl<_SupplyDelivery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyDeliveryToJson(this);
  }
}

abstract class _SupplyDelivery implements SupplyDelivery {
  const factory _SupplyDelivery(
      {@required
      @JsonKey(required: true, defaultValue: 'SupplyDelivery')
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
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement}) = _$_SupplyDelivery;

  factory _SupplyDelivery.fromJson(Map<String, dynamic> json) =
      _$_SupplyDelivery.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'SupplyDelivery')
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
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  SupplyDeliveryStatus get status;
  @override
  Reference get patient;
  @override
  CodeableConcept get type;
  @override
  SupplyDeliverySuppliedItem get suppliedItem;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Timing get occurrenceTiming;
  @override
  Reference get supplier;
  @override
  Reference get destination;
  @override
  List<Reference> get receiver;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  _$SupplyDeliveryCopyWith<_SupplyDelivery> get copyWith;
}

SupplyDeliverySuppliedItem _$SupplyDeliverySuppliedItemFromJson(
    Map<String, dynamic> json) {
  return _SupplyDeliverySuppliedItem.fromJson(json);
}

class _$SupplyDeliverySuppliedItemTearOff {
  const _$SupplyDeliverySuppliedItemTearOff();

  _SupplyDeliverySuppliedItem call(
      {Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference}) {
    return _SupplyDeliverySuppliedItem(
      quantity: quantity,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
    );
  }
}

// ignore: unused_element
const $SupplyDeliverySuppliedItem = _$SupplyDeliverySuppliedItemTearOff();

mixin _$SupplyDeliverySuppliedItem {
  Quantity get quantity;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;

  Map<String, dynamic> toJson();
  $SupplyDeliverySuppliedItemCopyWith<SupplyDeliverySuppliedItem> get copyWith;
}

abstract class $SupplyDeliverySuppliedItemCopyWith<$Res> {
  factory $SupplyDeliverySuppliedItemCopyWith(SupplyDeliverySuppliedItem value,
          $Res Function(SupplyDeliverySuppliedItem) then) =
      _$SupplyDeliverySuppliedItemCopyWithImpl<$Res>;
  $Res call(
      {Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference});

  $QuantityCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
}

class _$SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    implements $SupplyDeliverySuppliedItemCopyWith<$Res> {
  _$SupplyDeliverySuppliedItemCopyWithImpl(this._value, this._then);

  final SupplyDeliverySuppliedItem _value;
  // ignore: unused_field
  final $Res Function(SupplyDeliverySuppliedItem) _then;

  @override
  $Res call({
    Object quantity = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }
}

abstract class _$SupplyDeliverySuppliedItemCopyWith<$Res>
    implements $SupplyDeliverySuppliedItemCopyWith<$Res> {
  factory _$SupplyDeliverySuppliedItemCopyWith(
          _SupplyDeliverySuppliedItem value,
          $Res Function(_SupplyDeliverySuppliedItem) then) =
      __$SupplyDeliverySuppliedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
}

class __$SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    extends _$SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    implements _$SupplyDeliverySuppliedItemCopyWith<$Res> {
  __$SupplyDeliverySuppliedItemCopyWithImpl(_SupplyDeliverySuppliedItem _value,
      $Res Function(_SupplyDeliverySuppliedItem) _then)
      : super(_value, (v) => _then(v as _SupplyDeliverySuppliedItem));

  @override
  _SupplyDeliverySuppliedItem get _value =>
      super._value as _SupplyDeliverySuppliedItem;

  @override
  $Res call({
    Object quantity = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
  }) {
    return _then(_SupplyDeliverySuppliedItem(
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SupplyDeliverySuppliedItem implements _SupplyDeliverySuppliedItem {
  const _$_SupplyDeliverySuppliedItem(
      {this.quantity, this.itemCodeableConcept, this.itemReference});

  factory _$_SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyDeliverySuppliedItemFromJson(json);

  @override
  final Quantity quantity;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;

  @override
  String toString() {
    return 'SupplyDeliverySuppliedItem(quantity: $quantity, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyDeliverySuppliedItem &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference);

  @override
  _$SupplyDeliverySuppliedItemCopyWith<_SupplyDeliverySuppliedItem>
      get copyWith => __$SupplyDeliverySuppliedItemCopyWithImpl<
          _SupplyDeliverySuppliedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyDeliverySuppliedItemToJson(this);
  }
}

abstract class _SupplyDeliverySuppliedItem
    implements SupplyDeliverySuppliedItem {
  const factory _SupplyDeliverySuppliedItem(
      {Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference}) = _$_SupplyDeliverySuppliedItem;

  factory _SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =
      _$_SupplyDeliverySuppliedItem.fromJson;

  @override
  Quantity get quantity;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  _$SupplyDeliverySuppliedItemCopyWith<_SupplyDeliverySuppliedItem>
      get copyWith;
}

SupplyRequest _$SupplyRequestFromJson(Map<String, dynamic> json) {
  return _SupplyRequest.fromJson(json);
}

class _$SupplyRequestTearOff {
  const _$SupplyRequestTearOff();

  _SupplyRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'SupplyRequest')
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      CodeableConcept category,
      Code priority,
      SupplyRequestOrderedItem orderedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      SupplyRequestRequester requester,
      List<Reference> supplier,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      Reference deliverFrom,
      Reference deliverTo,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) {
    return _SupplyRequest(
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
      priority: priority,
      orderedItem: orderedItem,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      authoredOn: authoredOn,
      requester: requester,
      supplier: supplier,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      deliverFrom: deliverFrom,
      deliverTo: deliverTo,
      statusElement: statusElement,
      priorityElement: priorityElement,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      authoredOnElement: authoredOnElement,
    );
  }
}

// ignore: unused_element
const $SupplyRequest = _$SupplyRequestTearOff();

mixin _$SupplyRequest {
  @JsonKey(required: true, defaultValue: 'SupplyRequest')
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
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  SupplyRequestStatus get status;
  CodeableConcept get category;
  Code get priority;
  SupplyRequestOrderedItem get orderedItem;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  FhirDateTime get authoredOn;
  SupplyRequestRequester get requester;
  List<Reference> get supplier;
  CodeableConcept get reasonCodeableConcept;
  Reference get reasonReference;
  Reference get deliverFrom;
  Reference get deliverTo;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;

  Map<String, dynamic> toJson();
  $SupplyRequestCopyWith<SupplyRequest> get copyWith;
}

abstract class $SupplyRequestCopyWith<$Res> {
  factory $SupplyRequestCopyWith(
          SupplyRequest value, $Res Function(SupplyRequest) then) =
      _$SupplyRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'SupplyRequest')
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      CodeableConcept category,
      Code priority,
      SupplyRequestOrderedItem orderedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      SupplyRequestRequester requester,
      List<Reference> supplier,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      Reference deliverFrom,
      Reference deliverTo,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get category;
  $SupplyRequestOrderedItemCopyWith<$Res> get orderedItem;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $SupplyRequestRequesterCopyWith<$Res> get requester;
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  $ReferenceCopyWith<$Res> get reasonReference;
  $ReferenceCopyWith<$Res> get deliverFrom;
  $ReferenceCopyWith<$Res> get deliverTo;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ElementCopyWith<$Res> get authoredOnElement;
}

class _$SupplyRequestCopyWithImpl<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  _$SupplyRequestCopyWithImpl(this._value, this._then);

  final SupplyRequest _value;
  // ignore: unused_field
  final $Res Function(SupplyRequest) _then;

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
    Object priority = freezed,
    Object orderedItem = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object supplier = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object deliverFrom = freezed,
    Object deliverTo = freezed,
    Object statusElement = freezed,
    Object priorityElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object authoredOnElement = freezed,
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
      status: status == freezed ? _value.status : status as SupplyRequestStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as Code,
      orderedItem: orderedItem == freezed
          ? _value.orderedItem
          : orderedItem as SupplyRequestOrderedItem,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester: requester == freezed
          ? _value.requester
          : requester as SupplyRequestRequester,
      supplier:
          supplier == freezed ? _value.supplier : supplier as List<Reference>,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      deliverFrom: deliverFrom == freezed
          ? _value.deliverFrom
          : deliverFrom as Reference,
      deliverTo:
          deliverTo == freezed ? _value.deliverTo : deliverTo as Reference,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
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
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $SupplyRequestOrderedItemCopyWith<$Res> get orderedItem {
    if (_value.orderedItem == null) {
      return null;
    }
    return $SupplyRequestOrderedItemCopyWith<$Res>(_value.orderedItem, (value) {
      return _then(_value.copyWith(orderedItem: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.occurrenceTiming, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
    });
  }

  @override
  $SupplyRequestRequesterCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $SupplyRequestRequesterCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reasonReference, (value) {
      return _then(_value.copyWith(reasonReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get deliverFrom {
    if (_value.deliverFrom == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.deliverFrom, (value) {
      return _then(_value.copyWith(deliverFrom: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get deliverTo {
    if (_value.deliverTo == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.deliverTo, (value) {
      return _then(_value.copyWith(deliverTo: value));
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
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }
}

abstract class _$SupplyRequestCopyWith<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  factory _$SupplyRequestCopyWith(
          _SupplyRequest value, $Res Function(_SupplyRequest) then) =
      __$SupplyRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'SupplyRequest')
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      CodeableConcept category,
      Code priority,
      SupplyRequestOrderedItem orderedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      SupplyRequestRequester requester,
      List<Reference> supplier,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      Reference deliverFrom,
      Reference deliverTo,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $SupplyRequestOrderedItemCopyWith<$Res> get orderedItem;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $SupplyRequestRequesterCopyWith<$Res> get requester;
  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get reasonReference;
  @override
  $ReferenceCopyWith<$Res> get deliverFrom;
  @override
  $ReferenceCopyWith<$Res> get deliverTo;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
}

class __$SupplyRequestCopyWithImpl<$Res>
    extends _$SupplyRequestCopyWithImpl<$Res>
    implements _$SupplyRequestCopyWith<$Res> {
  __$SupplyRequestCopyWithImpl(
      _SupplyRequest _value, $Res Function(_SupplyRequest) _then)
      : super(_value, (v) => _then(v as _SupplyRequest));

  @override
  _SupplyRequest get _value => super._value as _SupplyRequest;

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
    Object priority = freezed,
    Object orderedItem = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object supplier = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object deliverFrom = freezed,
    Object deliverTo = freezed,
    Object statusElement = freezed,
    Object priorityElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object authoredOnElement = freezed,
  }) {
    return _then(_SupplyRequest(
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
      status: status == freezed ? _value.status : status as SupplyRequestStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as Code,
      orderedItem: orderedItem == freezed
          ? _value.orderedItem
          : orderedItem as SupplyRequestOrderedItem,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester: requester == freezed
          ? _value.requester
          : requester as SupplyRequestRequester,
      supplier:
          supplier == freezed ? _value.supplier : supplier as List<Reference>,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      deliverFrom: deliverFrom == freezed
          ? _value.deliverFrom
          : deliverFrom as Reference,
      deliverTo:
          deliverTo == freezed ? _value.deliverTo : deliverTo as Reference,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SupplyRequest implements _SupplyRequest {
  const _$_SupplyRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'SupplyRequest')
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          this.status,
      this.category,
      this.priority,
      this.orderedItem,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      this.requester,
      this.supplier,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.deliverFrom,
      this.deliverTo,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement})
      : assert(resourceType != null);

  factory _$_SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'SupplyRequest')
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
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  final SupplyRequestStatus status;
  @override
  final CodeableConcept category;
  @override
  final Code priority;
  @override
  final SupplyRequestOrderedItem orderedItem;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final FhirDateTime authoredOn;
  @override
  final SupplyRequestRequester requester;
  @override
  final List<Reference> supplier;
  @override
  final CodeableConcept reasonCodeableConcept;
  @override
  final Reference reasonReference;
  @override
  final Reference deliverFrom;
  @override
  final Reference deliverTo;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;

  @override
  String toString() {
    return 'SupplyRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, priority: $priority, orderedItem: $orderedItem, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, requester: $requester, supplier: $supplier, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, deliverFrom: $deliverFrom, deliverTo: $deliverTo, statusElement: $statusElement, priorityElement: $priorityElement, occurrenceDateTimeElement: $occurrenceDateTimeElement, authoredOnElement: $authoredOnElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyRequest &&
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
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.orderedItem, orderedItem) ||
                const DeepCollectionEquality()
                    .equals(other.orderedItem, orderedItem)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.deliverFrom, deliverFrom) ||
                const DeepCollectionEquality()
                    .equals(other.deliverFrom, deliverFrom)) &&
            (identical(other.deliverTo, deliverTo) || const DeepCollectionEquality().equals(other.deliverTo, deliverTo)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)));
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
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(orderedItem) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(deliverFrom) ^
      const DeepCollectionEquality().hash(deliverTo) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(authoredOnElement);

  @override
  _$SupplyRequestCopyWith<_SupplyRequest> get copyWith =>
      __$SupplyRequestCopyWithImpl<_SupplyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyRequestToJson(this);
  }
}

abstract class _SupplyRequest implements SupplyRequest {
  const factory _SupplyRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'SupplyRequest')
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      CodeableConcept category,
      Code priority,
      SupplyRequestOrderedItem orderedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      SupplyRequestRequester requester,
      List<Reference> supplier,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      Reference deliverFrom,
      Reference deliverTo,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) = _$_SupplyRequest;

  factory _SupplyRequest.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'SupplyRequest')
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
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  SupplyRequestStatus get status;
  @override
  CodeableConcept get category;
  @override
  Code get priority;
  @override
  SupplyRequestOrderedItem get orderedItem;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Timing get occurrenceTiming;
  @override
  FhirDateTime get authoredOn;
  @override
  SupplyRequestRequester get requester;
  @override
  List<Reference> get supplier;
  @override
  CodeableConcept get reasonCodeableConcept;
  @override
  Reference get reasonReference;
  @override
  Reference get deliverFrom;
  @override
  Reference get deliverTo;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  _$SupplyRequestCopyWith<_SupplyRequest> get copyWith;
}

SupplyRequestOrderedItem _$SupplyRequestOrderedItemFromJson(
    Map<String, dynamic> json) {
  return _SupplyRequestOrderedItem.fromJson(json);
}

class _$SupplyRequestOrderedItemTearOff {
  const _$SupplyRequestOrderedItemTearOff();

  _SupplyRequestOrderedItem call(
      {@JsonKey(required: true) Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference}) {
    return _SupplyRequestOrderedItem(
      quantity: quantity,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
    );
  }
}

// ignore: unused_element
const $SupplyRequestOrderedItem = _$SupplyRequestOrderedItemTearOff();

mixin _$SupplyRequestOrderedItem {
  @JsonKey(required: true)
  Quantity get quantity;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;

  Map<String, dynamic> toJson();
  $SupplyRequestOrderedItemCopyWith<SupplyRequestOrderedItem> get copyWith;
}

abstract class $SupplyRequestOrderedItemCopyWith<$Res> {
  factory $SupplyRequestOrderedItemCopyWith(SupplyRequestOrderedItem value,
          $Res Function(SupplyRequestOrderedItem) then) =
      _$SupplyRequestOrderedItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference});

  $QuantityCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
}

class _$SupplyRequestOrderedItemCopyWithImpl<$Res>
    implements $SupplyRequestOrderedItemCopyWith<$Res> {
  _$SupplyRequestOrderedItemCopyWithImpl(this._value, this._then);

  final SupplyRequestOrderedItem _value;
  // ignore: unused_field
  final $Res Function(SupplyRequestOrderedItem) _then;

  @override
  $Res call({
    Object quantity = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }
}

abstract class _$SupplyRequestOrderedItemCopyWith<$Res>
    implements $SupplyRequestOrderedItemCopyWith<$Res> {
  factory _$SupplyRequestOrderedItemCopyWith(_SupplyRequestOrderedItem value,
          $Res Function(_SupplyRequestOrderedItem) then) =
      __$SupplyRequestOrderedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
}

class __$SupplyRequestOrderedItemCopyWithImpl<$Res>
    extends _$SupplyRequestOrderedItemCopyWithImpl<$Res>
    implements _$SupplyRequestOrderedItemCopyWith<$Res> {
  __$SupplyRequestOrderedItemCopyWithImpl(_SupplyRequestOrderedItem _value,
      $Res Function(_SupplyRequestOrderedItem) _then)
      : super(_value, (v) => _then(v as _SupplyRequestOrderedItem));

  @override
  _SupplyRequestOrderedItem get _value =>
      super._value as _SupplyRequestOrderedItem;

  @override
  $Res call({
    Object quantity = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
  }) {
    return _then(_SupplyRequestOrderedItem(
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SupplyRequestOrderedItem implements _SupplyRequestOrderedItem {
  const _$_SupplyRequestOrderedItem(
      {@JsonKey(required: true) this.quantity,
      this.itemCodeableConcept,
      this.itemReference});

  factory _$_SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyRequestOrderedItemFromJson(json);

  @override
  @JsonKey(required: true)
  final Quantity quantity;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;

  @override
  String toString() {
    return 'SupplyRequestOrderedItem(quantity: $quantity, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyRequestOrderedItem &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference);

  @override
  _$SupplyRequestOrderedItemCopyWith<_SupplyRequestOrderedItem> get copyWith =>
      __$SupplyRequestOrderedItemCopyWithImpl<_SupplyRequestOrderedItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyRequestOrderedItemToJson(this);
  }
}

abstract class _SupplyRequestOrderedItem implements SupplyRequestOrderedItem {
  const factory _SupplyRequestOrderedItem(
      {@JsonKey(required: true) Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference}) = _$_SupplyRequestOrderedItem;

  factory _SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequestOrderedItem.fromJson;

  @override
  @JsonKey(required: true)
  Quantity get quantity;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  _$SupplyRequestOrderedItemCopyWith<_SupplyRequestOrderedItem> get copyWith;
}

SupplyRequestRequester _$SupplyRequestRequesterFromJson(
    Map<String, dynamic> json) {
  return _SupplyRequestRequester.fromJson(json);
}

class _$SupplyRequestRequesterTearOff {
  const _$SupplyRequestRequesterTearOff();

  _SupplyRequestRequester call(
      {@JsonKey(required: true) Reference agent, Reference onBehalfOf}) {
    return _SupplyRequestRequester(
      agent: agent,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $SupplyRequestRequester = _$SupplyRequestRequesterTearOff();

mixin _$SupplyRequestRequester {
  @JsonKey(required: true)
  Reference get agent;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $SupplyRequestRequesterCopyWith<SupplyRequestRequester> get copyWith;
}

abstract class $SupplyRequestRequesterCopyWith<$Res> {
  factory $SupplyRequestRequesterCopyWith(SupplyRequestRequester value,
          $Res Function(SupplyRequestRequester) then) =
      _$SupplyRequestRequesterCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class _$SupplyRequestRequesterCopyWithImpl<$Res>
    implements $SupplyRequestRequesterCopyWith<$Res> {
  _$SupplyRequestRequesterCopyWithImpl(this._value, this._then);

  final SupplyRequestRequester _value;
  // ignore: unused_field
  final $Res Function(SupplyRequestRequester) _then;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

abstract class _$SupplyRequestRequesterCopyWith<$Res>
    implements $SupplyRequestRequesterCopyWith<$Res> {
  factory _$SupplyRequestRequesterCopyWith(_SupplyRequestRequester value,
          $Res Function(_SupplyRequestRequester) then) =
      __$SupplyRequestRequesterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class __$SupplyRequestRequesterCopyWithImpl<$Res>
    extends _$SupplyRequestRequesterCopyWithImpl<$Res>
    implements _$SupplyRequestRequesterCopyWith<$Res> {
  __$SupplyRequestRequesterCopyWithImpl(_SupplyRequestRequester _value,
      $Res Function(_SupplyRequestRequester) _then)
      : super(_value, (v) => _then(v as _SupplyRequestRequester));

  @override
  _SupplyRequestRequester get _value => super._value as _SupplyRequestRequester;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_SupplyRequestRequester(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SupplyRequestRequester implements _SupplyRequestRequester {
  const _$_SupplyRequestRequester(
      {@JsonKey(required: true) this.agent, this.onBehalfOf});

  factory _$_SupplyRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyRequestRequesterFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference agent;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'SupplyRequestRequester(agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyRequestRequester &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$SupplyRequestRequesterCopyWith<_SupplyRequestRequester> get copyWith =>
      __$SupplyRequestRequesterCopyWithImpl<_SupplyRequestRequester>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyRequestRequesterToJson(this);
  }
}

abstract class _SupplyRequestRequester implements SupplyRequestRequester {
  const factory _SupplyRequestRequester(
      {@JsonKey(required: true) Reference agent,
      Reference onBehalfOf}) = _$_SupplyRequestRequester;

  factory _SupplyRequestRequester.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequestRequester.fromJson;

  @override
  @JsonKey(required: true)
  Reference get agent;
  @override
  Reference get onBehalfOf;
  @override
  _$SupplyRequestRequesterCopyWith<_SupplyRequestRequester> get copyWith;
}
