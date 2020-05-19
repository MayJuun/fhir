// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'exchange.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _MessageHeader.fromJson(json);
}

class _$MessageHeaderTearOff {
  const _$MessageHeaderTearOff();

  _MessageHeader call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Instant timestamp,
      Coding event,
      MessageHeaderResponse response,
      MessageHeaderSource source,
      List<MessageHeaderDestination> destination,
      Reference enterer,
      Reference author,
      Reference receiver,
      Reference responsible,
      CodeableConcept reason,
      List<Reference> data}) {
    return _MessageHeader(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      timestamp: timestamp,
      event: event,
      response: response,
      source: source,
      destination: destination,
      enterer: enterer,
      author: author,
      receiver: receiver,
      responsible: responsible,
      reason: reason,
      data: data,
    );
  }
}

// ignore: unused_element
const $MessageHeader = _$MessageHeaderTearOff();

mixin _$MessageHeader {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Instant get timestamp;
  Coding get event;
  MessageHeaderResponse get response;
  MessageHeaderSource get source;
  List<MessageHeaderDestination> get destination;
  Reference get enterer;
  Reference get author;
  Reference get receiver;
  Reference get responsible;
  CodeableConcept get reason;
  List<Reference> get data;

  Map<String, dynamic> toJson();
  $MessageHeaderCopyWith<MessageHeader> get copyWith;
}

abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Instant timestamp,
      Coding event,
      MessageHeaderResponse response,
      MessageHeaderSource source,
      List<MessageHeaderDestination> destination,
      Reference enterer,
      Reference author,
      Reference receiver,
      Reference responsible,
      CodeableConcept reason,
      List<Reference> data});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get event;
  $MessageHeaderResponseCopyWith<$Res> get response;
  $MessageHeaderSourceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get author;
  $ReferenceCopyWith<$Res> get receiver;
  $ReferenceCopyWith<$Res> get responsible;
  $CodeableConceptCopyWith<$Res> get reason;
}

class _$MessageHeaderCopyWithImpl<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

  final MessageHeader _value;
  // ignore: unused_field
  final $Res Function(MessageHeader) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object timestamp = freezed,
    Object event = freezed,
    Object response = freezed,
    Object source = freezed,
    Object destination = freezed,
    Object enterer = freezed,
    Object author = freezed,
    Object receiver = freezed,
    Object responsible = freezed,
    Object reason = freezed,
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as Instant,
      event: event == freezed ? _value.event : event as Coding,
      response: response == freezed
          ? _value.response
          : response as MessageHeaderResponse,
      source: source == freezed ? _value.source : source as MessageHeaderSource,
      destination: destination == freezed
          ? _value.destination
          : destination as List<MessageHeaderDestination>,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      author: author == freezed ? _value.author : author as Reference,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      data: data == freezed ? _value.data : data as List<Reference>,
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
  $CodingCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }

  @override
  $MessageHeaderResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $MessageHeaderResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $MessageHeaderSourceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $MessageHeaderSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get enterer {
    if (_value.enterer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.enterer, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get receiver {
    if (_value.receiver == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.receiver, (value) {
      return _then(_value.copyWith(receiver: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get responsible {
    if (_value.responsible == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.responsible, (value) {
      return _then(_value.copyWith(responsible: value));
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
}

abstract class _$MessageHeaderCopyWith<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  factory _$MessageHeaderCopyWith(
          _MessageHeader value, $Res Function(_MessageHeader) then) =
      __$MessageHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Instant timestamp,
      Coding event,
      MessageHeaderResponse response,
      MessageHeaderSource source,
      List<MessageHeaderDestination> destination,
      Reference enterer,
      Reference author,
      Reference receiver,
      Reference responsible,
      CodeableConcept reason,
      List<Reference> data});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get event;
  @override
  $MessageHeaderResponseCopyWith<$Res> get response;
  @override
  $MessageHeaderSourceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ReferenceCopyWith<$Res> get receiver;
  @override
  $ReferenceCopyWith<$Res> get responsible;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
}

class __$MessageHeaderCopyWithImpl<$Res>
    extends _$MessageHeaderCopyWithImpl<$Res>
    implements _$MessageHeaderCopyWith<$Res> {
  __$MessageHeaderCopyWithImpl(
      _MessageHeader _value, $Res Function(_MessageHeader) _then)
      : super(_value, (v) => _then(v as _MessageHeader));

  @override
  _MessageHeader get _value => super._value as _MessageHeader;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object timestamp = freezed,
    Object event = freezed,
    Object response = freezed,
    Object source = freezed,
    Object destination = freezed,
    Object enterer = freezed,
    Object author = freezed,
    Object receiver = freezed,
    Object responsible = freezed,
    Object reason = freezed,
    Object data = freezed,
  }) {
    return _then(_MessageHeader(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as Instant,
      event: event == freezed ? _value.event : event as Coding,
      response: response == freezed
          ? _value.response
          : response as MessageHeaderResponse,
      source: source == freezed ? _value.source : source as MessageHeaderSource,
      destination: destination == freezed
          ? _value.destination
          : destination as List<MessageHeaderDestination>,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      author: author == freezed ? _value.author : author as Reference,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      data: data == freezed ? _value.data : data as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeader implements _MessageHeader {
  _$_MessageHeader(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.timestamp,
      this.event,
      this.response,
      this.source,
      this.destination,
      this.enterer,
      this.author,
      this.receiver,
      this.responsible,
      this.reason,
      this.data});

  factory _$_MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Instant timestamp;
  @override
  final Coding event;
  @override
  final MessageHeaderResponse response;
  @override
  final MessageHeaderSource source;
  @override
  final List<MessageHeaderDestination> destination;
  @override
  final Reference enterer;
  @override
  final Reference author;
  @override
  final Reference receiver;
  @override
  final Reference responsible;
  @override
  final CodeableConcept reason;
  @override
  final List<Reference> data;

  @override
  String toString() {
    return 'MessageHeader(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, timestamp: $timestamp, event: $event, response: $response, source: $source, destination: $destination, enterer: $enterer, author: $author, receiver: $receiver, responsible: $responsible, reason: $reason, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeader &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(data);

  @override
  _$MessageHeaderCopyWith<_MessageHeader> get copyWith =>
      __$MessageHeaderCopyWithImpl<_MessageHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderToJson(this);
  }
}

abstract class _MessageHeader implements MessageHeader {
  factory _MessageHeader(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Instant timestamp,
      Coding event,
      MessageHeaderResponse response,
      MessageHeaderSource source,
      List<MessageHeaderDestination> destination,
      Reference enterer,
      Reference author,
      Reference receiver,
      Reference responsible,
      CodeableConcept reason,
      List<Reference> data}) = _$_MessageHeader;

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$_MessageHeader.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Instant get timestamp;
  @override
  Coding get event;
  @override
  MessageHeaderResponse get response;
  @override
  MessageHeaderSource get source;
  @override
  List<MessageHeaderDestination> get destination;
  @override
  Reference get enterer;
  @override
  Reference get author;
  @override
  Reference get receiver;
  @override
  Reference get responsible;
  @override
  CodeableConcept get reason;
  @override
  List<Reference> get data;
  @override
  _$MessageHeaderCopyWith<_MessageHeader> get copyWith;
}

MessageHeaderResponse _$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderResponse.fromJson(json);
}

class _$MessageHeaderResponseTearOff {
  const _$MessageHeaderResponseTearOff();

  _MessageHeaderResponse call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identifier,
      Code code,
      Reference details}) {
    return _MessageHeaderResponse(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      details: details,
    );
  }
}

// ignore: unused_element
const $MessageHeaderResponse = _$MessageHeaderResponseTearOff();

mixin _$MessageHeaderResponse {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get identifier;
  Code get code;
  Reference get details;

  Map<String, dynamic> toJson();
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith;
}

abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identifier,
      Code code,
      Reference details});

  $ReferenceCopyWith<$Res> get details;
}

class _$MessageHeaderResponseCopyWithImpl<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

  final MessageHeaderResponse _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object details = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed ? _value.identifier : identifier as Id,
      code: code == freezed ? _value.code : code as Code,
      details: details == freezed ? _value.details : details as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get details {
    if (_value.details == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

abstract class _$MessageHeaderResponseCopyWith<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  factory _$MessageHeaderResponseCopyWith(_MessageHeaderResponse value,
          $Res Function(_MessageHeaderResponse) then) =
      __$MessageHeaderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identifier,
      Code code,
      Reference details});

  @override
  $ReferenceCopyWith<$Res> get details;
}

class __$MessageHeaderResponseCopyWithImpl<$Res>
    extends _$MessageHeaderResponseCopyWithImpl<$Res>
    implements _$MessageHeaderResponseCopyWith<$Res> {
  __$MessageHeaderResponseCopyWithImpl(_MessageHeaderResponse _value,
      $Res Function(_MessageHeaderResponse) _then)
      : super(_value, (v) => _then(v as _MessageHeaderResponse));

  @override
  _MessageHeaderResponse get _value => super._value as _MessageHeaderResponse;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object details = freezed,
  }) {
    return _then(_MessageHeaderResponse(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed ? _value.identifier : identifier as Id,
      code: code == freezed ? _value.code : code as Code,
      details: details == freezed ? _value.details : details as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeaderResponse implements _MessageHeaderResponse {
  _$_MessageHeaderResponse(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.code,
      this.details});

  factory _$_MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderResponseFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id identifier;
  @override
  final Code code;
  @override
  final Reference details;

  @override
  String toString() {
    return 'MessageHeaderResponse(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details);

  @override
  _$MessageHeaderResponseCopyWith<_MessageHeaderResponse> get copyWith =>
      __$MessageHeaderResponseCopyWithImpl<_MessageHeaderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderResponseToJson(this);
  }
}

abstract class _MessageHeaderResponse implements MessageHeaderResponse {
  factory _MessageHeaderResponse(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identifier,
      Code code,
      Reference details}) = _$_MessageHeaderResponse;

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderResponse.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get identifier;
  @override
  Code get code;
  @override
  Reference get details;
  @override
  _$MessageHeaderResponseCopyWith<_MessageHeaderResponse> get copyWith;
}

MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) {
  return _MessageHeaderSource.fromJson(json);
}

class _$MessageHeaderSourceTearOff {
  const _$MessageHeaderSourceTearOff();

  _MessageHeaderSource call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUri endpoint}) {
    return _MessageHeaderSource(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      software: software,
      version: version,
      contact: contact,
      endpoint: endpoint,
    );
  }
}

// ignore: unused_element
const $MessageHeaderSource = _$MessageHeaderSourceTearOff();

mixin _$MessageHeaderSource {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get software;
  String get version;
  ContactPoint get contact;
  FhirUri get endpoint;

  Map<String, dynamic> toJson();
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith;
}

abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUri endpoint});

  $ContactPointCopyWith<$Res> get contact;
}

class _$MessageHeaderSourceCopyWithImpl<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

  final MessageHeaderSource _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderSource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object software = freezed,
    Object version = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      software: software == freezed ? _value.software : software as String,
      version: version == freezed ? _value.version : version as String,
      contact: contact == freezed ? _value.contact : contact as ContactPoint,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUri,
    ));
  }

  @override
  $ContactPointCopyWith<$Res> get contact {
    if (_value.contact == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
    });
  }
}

abstract class _$MessageHeaderSourceCopyWith<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  factory _$MessageHeaderSourceCopyWith(_MessageHeaderSource value,
          $Res Function(_MessageHeaderSource) then) =
      __$MessageHeaderSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUri endpoint});

  @override
  $ContactPointCopyWith<$Res> get contact;
}

class __$MessageHeaderSourceCopyWithImpl<$Res>
    extends _$MessageHeaderSourceCopyWithImpl<$Res>
    implements _$MessageHeaderSourceCopyWith<$Res> {
  __$MessageHeaderSourceCopyWithImpl(
      _MessageHeaderSource _value, $Res Function(_MessageHeaderSource) _then)
      : super(_value, (v) => _then(v as _MessageHeaderSource));

  @override
  _MessageHeaderSource get _value => super._value as _MessageHeaderSource;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object software = freezed,
    Object version = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_MessageHeaderSource(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      software: software == freezed ? _value.software : software as String,
      version: version == freezed ? _value.version : version as String,
      contact: contact == freezed ? _value.contact : contact as ContactPoint,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeaderSource implements _MessageHeaderSource {
  _$_MessageHeaderSource(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.software,
      this.version,
      this.contact,
      this.endpoint});

  factory _$_MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderSourceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String software;
  @override
  final String version;
  @override
  final ContactPoint contact;
  @override
  final FhirUri endpoint;

  @override
  String toString() {
    return 'MessageHeaderSource(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, software: $software, version: $version, contact: $contact, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$MessageHeaderSourceCopyWith<_MessageHeaderSource> get copyWith =>
      __$MessageHeaderSourceCopyWithImpl<_MessageHeaderSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderSourceToJson(this);
  }
}

abstract class _MessageHeaderSource implements MessageHeaderSource {
  factory _MessageHeaderSource(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUri endpoint}) = _$_MessageHeaderSource;

  factory _MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderSource.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get software;
  @override
  String get version;
  @override
  ContactPoint get contact;
  @override
  FhirUri get endpoint;
  @override
  _$MessageHeaderSourceCopyWith<_MessageHeaderSource> get copyWith;
}

MessageHeaderDestination _$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderDestination.fromJson(json);
}

class _$MessageHeaderDestinationTearOff {
  const _$MessageHeaderDestinationTearOff();

  _MessageHeaderDestination call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference target,
      FhirUri endpoint}) {
    return _MessageHeaderDestination(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      target: target,
      endpoint: endpoint,
    );
  }
}

// ignore: unused_element
const $MessageHeaderDestination = _$MessageHeaderDestinationTearOff();

mixin _$MessageHeaderDestination {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  Reference get target;
  FhirUri get endpoint;

  Map<String, dynamic> toJson();
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith;
}

abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference target,
      FhirUri endpoint});

  $ReferenceCopyWith<$Res> get target;
}

class _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

  final MessageHeaderDestination _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderDestination) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object target = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      target: target == freezed ? _value.target : target as Reference,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUri,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

abstract class _$MessageHeaderDestinationCopyWith<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  factory _$MessageHeaderDestinationCopyWith(_MessageHeaderDestination value,
          $Res Function(_MessageHeaderDestination) then) =
      __$MessageHeaderDestinationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference target,
      FhirUri endpoint});

  @override
  $ReferenceCopyWith<$Res> get target;
}

class __$MessageHeaderDestinationCopyWithImpl<$Res>
    extends _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements _$MessageHeaderDestinationCopyWith<$Res> {
  __$MessageHeaderDestinationCopyWithImpl(_MessageHeaderDestination _value,
      $Res Function(_MessageHeaderDestination) _then)
      : super(_value, (v) => _then(v as _MessageHeaderDestination));

  @override
  _MessageHeaderDestination get _value =>
      super._value as _MessageHeaderDestination;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object target = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_MessageHeaderDestination(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      target: target == freezed ? _value.target : target as Reference,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeaderDestination implements _MessageHeaderDestination {
  _$_MessageHeaderDestination(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.target,
      this.endpoint});

  factory _$_MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderDestinationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final Reference target;
  @override
  final FhirUri endpoint;

  @override
  String toString() {
    return 'MessageHeaderDestination(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, target: $target, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderDestination &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$MessageHeaderDestinationCopyWith<_MessageHeaderDestination> get copyWith =>
      __$MessageHeaderDestinationCopyWithImpl<_MessageHeaderDestination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderDestinationToJson(this);
  }
}

abstract class _MessageHeaderDestination implements MessageHeaderDestination {
  factory _MessageHeaderDestination(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference target,
      FhirUri endpoint}) = _$_MessageHeaderDestination;

  factory _MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderDestination.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  Reference get target;
  @override
  FhirUri get endpoint;
  @override
  _$MessageHeaderDestinationCopyWith<_MessageHeaderDestination> get copyWith;
}

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

class _$OperationOutcomeTearOff {
  const _$OperationOutcomeTearOff();

  _OperationOutcome call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<OperationOutcomeIssue> issue}) {
    return _OperationOutcome(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      issue: issue,
    );
  }
}

// ignore: unused_element
const $OperationOutcome = _$OperationOutcomeTearOff();

mixin _$OperationOutcome {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<OperationOutcomeIssue> get issue;

  Map<String, dynamic> toJson();
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith;
}

abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<OperationOutcomeIssue> issue});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$OperationOutcomeCopyWithImpl<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

  final OperationOutcome _value;
  // ignore: unused_field
  final $Res Function(OperationOutcome) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object issue = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>,
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
}

abstract class _$OperationOutcomeCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$OperationOutcomeCopyWith(
          _OperationOutcome value, $Res Function(_OperationOutcome) then) =
      __$OperationOutcomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<OperationOutcomeIssue> issue});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$OperationOutcomeCopyWithImpl<$Res>
    extends _$OperationOutcomeCopyWithImpl<$Res>
    implements _$OperationOutcomeCopyWith<$Res> {
  __$OperationOutcomeCopyWithImpl(
      _OperationOutcome _value, $Res Function(_OperationOutcome) _then)
      : super(_value, (v) => _then(v as _OperationOutcome));

  @override
  _OperationOutcome get _value => super._value as _OperationOutcome;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object issue = freezed,
  }) {
    return _then(_OperationOutcome(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>,
    ));
  }
}

@JsonSerializable()
class _$_OperationOutcome implements _OperationOutcome {
  _$_OperationOutcome(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.issue});

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<OperationOutcomeIssue> issue;

  @override
  String toString() {
    return 'OperationOutcome(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcome &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.issue, issue) ||
                const DeepCollectionEquality().equals(other.issue, issue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(issue);

  @override
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith =>
      __$OperationOutcomeCopyWithImpl<_OperationOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeToJson(this);
  }
}

abstract class _OperationOutcome implements OperationOutcome {
  factory _OperationOutcome(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<OperationOutcomeIssue> issue}) = _$_OperationOutcome;

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<OperationOutcomeIssue> get issue;
  @override
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith;
}

OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _OperationOutcomeIssue.fromJson(json);
}

class _$OperationOutcomeIssueTearOff {
  const _$OperationOutcomeIssueTearOff();

  _OperationOutcomeIssue call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code severity,
      Code code,
      CodeableConcept details,
      String diagnostics,
      List<String> location}) {
    return _OperationOutcomeIssue(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      severity: severity,
      code: code,
      details: details,
      diagnostics: diagnostics,
      location: location,
    );
  }
}

// ignore: unused_element
const $OperationOutcomeIssue = _$OperationOutcomeIssueTearOff();

mixin _$OperationOutcomeIssue {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get severity;
  Code get code;
  CodeableConcept get details;
  String get diagnostics;
  List<String> get location;

  Map<String, dynamic> toJson();
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith;
}

abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code severity,
      Code code,
      CodeableConcept details,
      String diagnostics,
      List<String> location});

  $CodeableConceptCopyWith<$Res> get details;
}

class _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

  final OperationOutcomeIssue _value;
  // ignore: unused_field
  final $Res Function(OperationOutcomeIssue) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object details = freezed,
    Object diagnostics = freezed,
    Object location = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      severity: severity == freezed ? _value.severity : severity as Code,
      code: code == freezed ? _value.code : code as Code,
      details: details == freezed ? _value.details : details as CodeableConcept,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String,
      location:
          location == freezed ? _value.location : location as List<String>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get details {
    if (_value.details == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

abstract class _$OperationOutcomeIssueCopyWith<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  factory _$OperationOutcomeIssueCopyWith(_OperationOutcomeIssue value,
          $Res Function(_OperationOutcomeIssue) then) =
      __$OperationOutcomeIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code severity,
      Code code,
      CodeableConcept details,
      String diagnostics,
      List<String> location});

  @override
  $CodeableConceptCopyWith<$Res> get details;
}

class __$OperationOutcomeIssueCopyWithImpl<$Res>
    extends _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements _$OperationOutcomeIssueCopyWith<$Res> {
  __$OperationOutcomeIssueCopyWithImpl(_OperationOutcomeIssue _value,
      $Res Function(_OperationOutcomeIssue) _then)
      : super(_value, (v) => _then(v as _OperationOutcomeIssue));

  @override
  _OperationOutcomeIssue get _value => super._value as _OperationOutcomeIssue;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object details = freezed,
    Object diagnostics = freezed,
    Object location = freezed,
  }) {
    return _then(_OperationOutcomeIssue(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      severity: severity == freezed ? _value.severity : severity as Code,
      code: code == freezed ? _value.code : code as Code,
      details: details == freezed ? _value.details : details as CodeableConcept,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String,
      location:
          location == freezed ? _value.location : location as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_OperationOutcomeIssue implements _OperationOutcomeIssue {
  _$_OperationOutcomeIssue(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.severity,
      this.code,
      this.details,
      this.diagnostics,
      this.location});

  factory _$_OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeIssueFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code severity;
  @override
  final Code code;
  @override
  final CodeableConcept details;
  @override
  final String diagnostics;
  @override
  final List<String> location;

  @override
  String toString() {
    return 'OperationOutcomeIssue(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, severity: $severity, code: $code, details: $details, diagnostics: $diagnostics, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcomeIssue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.diagnostics, diagnostics) ||
                const DeepCollectionEquality()
                    .equals(other.diagnostics, diagnostics)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(diagnostics) ^
      const DeepCollectionEquality().hash(location);

  @override
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith =>
      __$OperationOutcomeIssueCopyWithImpl<_OperationOutcomeIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeIssueToJson(this);
  }
}

abstract class _OperationOutcomeIssue implements OperationOutcomeIssue {
  factory _OperationOutcomeIssue(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code severity,
      Code code,
      CodeableConcept details,
      String diagnostics,
      List<String> location}) = _$_OperationOutcomeIssue;

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcomeIssue.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get severity;
  @override
  Code get code;
  @override
  CodeableConcept get details;
  @override
  String get diagnostics;
  @override
  List<String> get location;
  @override
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith;
}

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

class _$ParametersTearOff {
  const _$ParametersTearOff();

  _Parameters call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter}) {
    return _Parameters(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      parameter: parameter,
    );
  }
}

// ignore: unused_element
const $Parameters = _$ParametersTearOff();

mixin _$Parameters {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  List<ParametersParameter> get parameter;

  Map<String, dynamic> toJson();
  $ParametersCopyWith<Parameters> get copyWith;
}

abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter});

  $MetaCopyWith<$Res> get meta;
}

class _$ParametersCopyWithImpl<$Res> implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

  final Parameters _value;
  // ignore: unused_field
  final $Res Function(Parameters) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object parameter = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParametersParameter>,
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
}

abstract class _$ParametersCopyWith<$Res> implements $ParametersCopyWith<$Res> {
  factory _$ParametersCopyWith(
          _Parameters value, $Res Function(_Parameters) then) =
      __$ParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter});

  @override
  $MetaCopyWith<$Res> get meta;
}

class __$ParametersCopyWithImpl<$Res> extends _$ParametersCopyWithImpl<$Res>
    implements _$ParametersCopyWith<$Res> {
  __$ParametersCopyWithImpl(
      _Parameters _value, $Res Function(_Parameters) _then)
      : super(_value, (v) => _then(v as _Parameters));

  @override
  _Parameters get _value => super._value as _Parameters;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object parameter = freezed,
  }) {
    return _then(_Parameters(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParametersParameter>,
    ));
  }
}

@JsonSerializable()
class _$_Parameters implements _Parameters {
  _$_Parameters(
      {this.id, this.meta, this.implicitRules, this.language, this.parameter});

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$_$_ParametersFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final List<ParametersParameter> parameter;

  @override
  String toString() {
    return 'Parameters(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Parameters &&
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
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(parameter);

  @override
  _$ParametersCopyWith<_Parameters> get copyWith =>
      __$ParametersCopyWithImpl<_Parameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParametersToJson(this);
  }
}

abstract class _Parameters implements Parameters {
  factory _Parameters(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter}) = _$_Parameters;

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  List<ParametersParameter> get parameter;
  @override
  _$ParametersCopyWith<_Parameters> get copyWith;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return _ParametersParameter.fromJson(json);
}

class _$ParametersParameterTearOff {
  const _$ParametersParameterTearOff();

  _ParametersParameter call(
      {String name,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirDateTime valueDateTime,
      Date valueDate,
      Instant valueInstant,
      String valueString,
      FhirUri valueUri,
      Boolean valueBoolean,
      Code valueCode,
      Base64Binary valueBase64Binary,
      Coding valueCoding,
      CodeableConcept valueCodeableConcept,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      Quantity valueQuantity,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Schedule valueSchedule,
      Reference valueReference,
      Resource resource,
      List<ParametersParameter> part}) {
    return _ParametersParameter(
      name: name,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
      valueDateTime: valueDateTime,
      valueDate: valueDate,
      valueInstant: valueInstant,
      valueString: valueString,
      valueUri: valueUri,
      valueBoolean: valueBoolean,
      valueCode: valueCode,
      valueBase64Binary: valueBase64Binary,
      valueCoding: valueCoding,
      valueCodeableConcept: valueCodeableConcept,
      valueAttachment: valueAttachment,
      valueIdentifier: valueIdentifier,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valuePeriod: valuePeriod,
      valueRatio: valueRatio,
      valueHumanName: valueHumanName,
      valueAddress: valueAddress,
      valueContactPoint: valueContactPoint,
      valueSchedule: valueSchedule,
      valueReference: valueReference,
      resource: resource,
      part: part,
    );
  }
}

// ignore: unused_element
const $ParametersParameter = _$ParametersParameterTearOff();

mixin _$ParametersParameter {
  String get name;
  Integer get valueInteger;
  Decimal get valueDecimal;
  FhirDateTime get valueDateTime;
  Date get valueDate;
  Instant get valueInstant;
  String get valueString;
  FhirUri get valueUri;
  Boolean get valueBoolean;
  Code get valueCode;
  Base64Binary get valueBase64Binary;
  Coding get valueCoding;
  CodeableConcept get valueCodeableConcept;
  Attachment get valueAttachment;
  Identifier get valueIdentifier;
  Quantity get valueQuantity;
  Range get valueRange;
  Period get valuePeriod;
  Ratio get valueRatio;
  HumanName get valueHumanName;
  Address get valueAddress;
  ContactPoint get valueContactPoint;
  Schedule get valueSchedule;
  Reference get valueReference;
  Resource get resource;
  List<ParametersParameter> get part;

  Map<String, dynamic> toJson();
  $ParametersParameterCopyWith<ParametersParameter> get copyWith;
}

abstract class $ParametersParameterCopyWith<$Res> {
  factory $ParametersParameterCopyWith(
          ParametersParameter value, $Res Function(ParametersParameter) then) =
      _$ParametersParameterCopyWithImpl<$Res>;
  $Res call(
      {String name,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirDateTime valueDateTime,
      Date valueDate,
      Instant valueInstant,
      String valueString,
      FhirUri valueUri,
      Boolean valueBoolean,
      Code valueCode,
      Base64Binary valueBase64Binary,
      Coding valueCoding,
      CodeableConcept valueCodeableConcept,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      Quantity valueQuantity,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Schedule valueSchedule,
      Reference valueReference,
      Resource resource,
      List<ParametersParameter> part});

  $CodingCopyWith<$Res> get valueCoding;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $PeriodCopyWith<$Res> get valuePeriod;
  $RatioCopyWith<$Res> get valueRatio;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $AddressCopyWith<$Res> get valueAddress;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $ScheduleCopyWith<$Res> get valueSchedule;
  $ReferenceCopyWith<$Res> get valueReference;
  $ResourceCopyWith<$Res> get resource;
}

class _$ParametersParameterCopyWithImpl<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(this._value, this._then);

  final ParametersParameter _value;
  // ignore: unused_field
  final $Res Function(ParametersParameter) _then;

  @override
  $Res call({
    Object name = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueDateTime = freezed,
    Object valueDate = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueBoolean = freezed,
    Object valueCode = freezed,
    Object valueBase64Binary = freezed,
    Object valueCoding = freezed,
    Object valueCodeableConcept = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueSchedule = freezed,
    Object valueReference = freezed,
    Object resource = freezed,
    Object part = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueSchedule: valueSchedule == freezed
          ? _value.valueSchedule
          : valueSchedule as Schedule,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      resource: resource == freezed ? _value.resource : resource as Resource,
      part: part == freezed ? _value.part : part as List<ParametersParameter>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res> get valueSchedule {
    if (_value.valueSchedule == null) {
      return null;
    }
    return $ScheduleCopyWith<$Res>(_value.valueSchedule, (value) {
      return _then(_value.copyWith(valueSchedule: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $ResourceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ResourceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

abstract class _$ParametersParameterCopyWith<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  factory _$ParametersParameterCopyWith(_ParametersParameter value,
          $Res Function(_ParametersParameter) then) =
      __$ParametersParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirDateTime valueDateTime,
      Date valueDate,
      Instant valueInstant,
      String valueString,
      FhirUri valueUri,
      Boolean valueBoolean,
      Code valueCode,
      Base64Binary valueBase64Binary,
      Coding valueCoding,
      CodeableConcept valueCodeableConcept,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      Quantity valueQuantity,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Schedule valueSchedule,
      Reference valueReference,
      Resource resource,
      List<ParametersParameter> part});

  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $ScheduleCopyWith<$Res> get valueSchedule;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $ResourceCopyWith<$Res> get resource;
}

class __$ParametersParameterCopyWithImpl<$Res>
    extends _$ParametersParameterCopyWithImpl<$Res>
    implements _$ParametersParameterCopyWith<$Res> {
  __$ParametersParameterCopyWithImpl(
      _ParametersParameter _value, $Res Function(_ParametersParameter) _then)
      : super(_value, (v) => _then(v as _ParametersParameter));

  @override
  _ParametersParameter get _value => super._value as _ParametersParameter;

  @override
  $Res call({
    Object name = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueDateTime = freezed,
    Object valueDate = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueBoolean = freezed,
    Object valueCode = freezed,
    Object valueBase64Binary = freezed,
    Object valueCoding = freezed,
    Object valueCodeableConcept = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueSchedule = freezed,
    Object valueReference = freezed,
    Object resource = freezed,
    Object part = freezed,
  }) {
    return _then(_ParametersParameter(
      name: name == freezed ? _value.name : name as String,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueSchedule: valueSchedule == freezed
          ? _value.valueSchedule
          : valueSchedule as Schedule,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      resource: resource == freezed ? _value.resource : resource as Resource,
      part: part == freezed ? _value.part : part as List<ParametersParameter>,
    ));
  }
}

@JsonSerializable()
class _$_ParametersParameter implements _ParametersParameter {
  _$_ParametersParameter(
      {this.name,
      this.valueInteger,
      this.valueDecimal,
      this.valueDateTime,
      this.valueDate,
      this.valueInstant,
      this.valueString,
      this.valueUri,
      this.valueBoolean,
      this.valueCode,
      this.valueBase64Binary,
      this.valueCoding,
      this.valueCodeableConcept,
      this.valueAttachment,
      this.valueIdentifier,
      this.valueQuantity,
      this.valueRange,
      this.valuePeriod,
      this.valueRatio,
      this.valueHumanName,
      this.valueAddress,
      this.valueContactPoint,
      this.valueSchedule,
      this.valueReference,
      this.resource,
      this.part});

  factory _$_ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ParametersParameterFromJson(json);

  @override
  final String name;
  @override
  final Integer valueInteger;
  @override
  final Decimal valueDecimal;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Date valueDate;
  @override
  final Instant valueInstant;
  @override
  final String valueString;
  @override
  final FhirUri valueUri;
  @override
  final Boolean valueBoolean;
  @override
  final Code valueCode;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final Coding valueCoding;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Attachment valueAttachment;
  @override
  final Identifier valueIdentifier;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Period valuePeriod;
  @override
  final Ratio valueRatio;
  @override
  final HumanName valueHumanName;
  @override
  final Address valueAddress;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Schedule valueSchedule;
  @override
  final Reference valueReference;
  @override
  final Resource resource;
  @override
  final List<ParametersParameter> part;

  @override
  String toString() {
    return 'ParametersParameter(name: $name, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueDateTime: $valueDateTime, valueDate: $valueDate, valueInstant: $valueInstant, valueString: $valueString, valueUri: $valueUri, valueBoolean: $valueBoolean, valueCode: $valueCode, valueBase64Binary: $valueBase64Binary, valueCoding: $valueCoding, valueCodeableConcept: $valueCodeableConcept, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueQuantity: $valueQuantity, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueHumanName: $valueHumanName, valueAddress: $valueAddress, valueContactPoint: $valueContactPoint, valueSchedule: $valueSchedule, valueReference: $valueReference, resource: $resource, part: $part)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParametersParameter &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueIdentifier, valueIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueHumanName, valueHumanName) ||
                const DeepCollectionEquality()
                    .equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueAddress, valueAddress) ||
                const DeepCollectionEquality()
                    .equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueContactPoint, valueContactPoint) ||
                const DeepCollectionEquality()
                    .equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueSchedule, valueSchedule) || const DeepCollectionEquality().equals(other.valueSchedule, valueSchedule)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.part, part) || const DeepCollectionEquality().equals(other.part, part)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueSchedule) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(part);

  @override
  _$ParametersParameterCopyWith<_ParametersParameter> get copyWith =>
      __$ParametersParameterCopyWithImpl<_ParametersParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParametersParameterToJson(this);
  }
}

abstract class _ParametersParameter implements ParametersParameter {
  factory _ParametersParameter(
      {String name,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirDateTime valueDateTime,
      Date valueDate,
      Instant valueInstant,
      String valueString,
      FhirUri valueUri,
      Boolean valueBoolean,
      Code valueCode,
      Base64Binary valueBase64Binary,
      Coding valueCoding,
      CodeableConcept valueCodeableConcept,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      Quantity valueQuantity,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Schedule valueSchedule,
      Reference valueReference,
      Resource resource,
      List<ParametersParameter> part}) = _$_ParametersParameter;

  factory _ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$_ParametersParameter.fromJson;

  @override
  String get name;
  @override
  Integer get valueInteger;
  @override
  Decimal get valueDecimal;
  @override
  FhirDateTime get valueDateTime;
  @override
  Date get valueDate;
  @override
  Instant get valueInstant;
  @override
  String get valueString;
  @override
  FhirUri get valueUri;
  @override
  Boolean get valueBoolean;
  @override
  Code get valueCode;
  @override
  Base64Binary get valueBase64Binary;
  @override
  Coding get valueCoding;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Attachment get valueAttachment;
  @override
  Identifier get valueIdentifier;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Period get valuePeriod;
  @override
  Ratio get valueRatio;
  @override
  HumanName get valueHumanName;
  @override
  Address get valueAddress;
  @override
  ContactPoint get valueContactPoint;
  @override
  Schedule get valueSchedule;
  @override
  Reference get valueReference;
  @override
  Resource get resource;
  @override
  List<ParametersParameter> get part;
  @override
  _$ParametersParameterCopyWith<_ParametersParameter> get copyWith;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

class _$SubscriptionTearOff {
  const _$SubscriptionTearOff();

  _Subscription call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String criteria,
      List<ContactPoint> contact,
      String reason,
      Code status,
      String error,
      SubscriptionChannel channel,
      Instant end,
      List<Coding> tag}) {
    return _Subscription(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      criteria: criteria,
      contact: contact,
      reason: reason,
      status: status,
      error: error,
      channel: channel,
      end: end,
      tag: tag,
    );
  }
}

// ignore: unused_element
const $Subscription = _$SubscriptionTearOff();

mixin _$Subscription {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get criteria;
  List<ContactPoint> get contact;
  String get reason;
  Code get status;
  String get error;
  SubscriptionChannel get channel;
  Instant get end;
  List<Coding> get tag;

  Map<String, dynamic> toJson();
  $SubscriptionCopyWith<Subscription> get copyWith;
}

abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String criteria,
      List<ContactPoint> contact,
      String reason,
      Code status,
      String error,
      SubscriptionChannel channel,
      Instant end,
      List<Coding> tag});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $SubscriptionChannelCopyWith<$Res> get channel;
}

class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  final Subscription _value;
  // ignore: unused_field
  final $Res Function(Subscription) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object criteria = freezed,
    Object contact = freezed,
    Object reason = freezed,
    Object status = freezed,
    Object error = freezed,
    Object channel = freezed,
    Object end = freezed,
    Object tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      reason: reason == freezed ? _value.reason : reason as String,
      status: status == freezed ? _value.status : status as Code,
      error: error == freezed ? _value.error : error as String,
      channel:
          channel == freezed ? _value.channel : channel as SubscriptionChannel,
      end: end == freezed ? _value.end : end as Instant,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
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
  $SubscriptionChannelCopyWith<$Res> get channel {
    if (_value.channel == null) {
      return null;
    }
    return $SubscriptionChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value));
    });
  }
}

abstract class _$SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(
          _Subscription value, $Res Function(_Subscription) then) =
      __$SubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String criteria,
      List<ContactPoint> contact,
      String reason,
      Code status,
      String error,
      SubscriptionChannel channel,
      Instant end,
      List<Coding> tag});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $SubscriptionChannelCopyWith<$Res> get channel;
}

class __$SubscriptionCopyWithImpl<$Res> extends _$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(
      _Subscription _value, $Res Function(_Subscription) _then)
      : super(_value, (v) => _then(v as _Subscription));

  @override
  _Subscription get _value => super._value as _Subscription;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object criteria = freezed,
    Object contact = freezed,
    Object reason = freezed,
    Object status = freezed,
    Object error = freezed,
    Object channel = freezed,
    Object end = freezed,
    Object tag = freezed,
  }) {
    return _then(_Subscription(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      reason: reason == freezed ? _value.reason : reason as String,
      status: status == freezed ? _value.status : status as Code,
      error: error == freezed ? _value.error : error as String,
      channel:
          channel == freezed ? _value.channel : channel as SubscriptionChannel,
      end: end == freezed ? _value.end : end as Instant,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_Subscription implements _Subscription {
  _$_Subscription(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.criteria,
      this.contact,
      this.reason,
      this.status,
      this.error,
      this.channel,
      this.end,
      this.tag});

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String criteria;
  @override
  final List<ContactPoint> contact;
  @override
  final String reason;
  @override
  final Code status;
  @override
  final String error;
  @override
  final SubscriptionChannel channel;
  @override
  final Instant end;
  @override
  final List<Coding> tag;

  @override
  String toString() {
    return 'Subscription(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, criteria: $criteria, contact: $contact, reason: $reason, status: $status, error: $error, channel: $channel, end: $end, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subscription &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.channel, channel) ||
                const DeepCollectionEquality()
                    .equals(other.channel, channel)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(channel) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(tag);

  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionToJson(this);
  }
}

abstract class _Subscription implements Subscription {
  factory _Subscription(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String criteria,
      List<ContactPoint> contact,
      String reason,
      Code status,
      String error,
      SubscriptionChannel channel,
      Instant end,
      List<Coding> tag}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get criteria;
  @override
  List<ContactPoint> get contact;
  @override
  String get reason;
  @override
  Code get status;
  @override
  String get error;
  @override
  SubscriptionChannel get channel;
  @override
  Instant get end;
  @override
  List<Coding> get tag;
  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith;
}

SubscriptionChannel _$SubscriptionChannelFromJson(Map<String, dynamic> json) {
  return _SubscriptionChannel.fromJson(json);
}

class _$SubscriptionChannelTearOff {
  const _$SubscriptionChannelTearOff();

  _SubscriptionChannel call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      FhirUri endpoint,
      String payload,
      String header}) {
    return _SubscriptionChannel(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      endpoint: endpoint,
      payload: payload,
      header: header,
    );
  }
}

// ignore: unused_element
const $SubscriptionChannel = _$SubscriptionChannelTearOff();

mixin _$SubscriptionChannel {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  FhirUri get endpoint;
  String get payload;
  String get header;

  Map<String, dynamic> toJson();
  $SubscriptionChannelCopyWith<SubscriptionChannel> get copyWith;
}

abstract class $SubscriptionChannelCopyWith<$Res> {
  factory $SubscriptionChannelCopyWith(
          SubscriptionChannel value, $Res Function(SubscriptionChannel) then) =
      _$SubscriptionChannelCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      FhirUri endpoint,
      String payload,
      String header});
}

class _$SubscriptionChannelCopyWithImpl<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  _$SubscriptionChannelCopyWithImpl(this._value, this._then);

  final SubscriptionChannel _value;
  // ignore: unused_field
  final $Res Function(SubscriptionChannel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object endpoint = freezed,
    Object payload = freezed,
    Object header = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUri,
      payload: payload == freezed ? _value.payload : payload as String,
      header: header == freezed ? _value.header : header as String,
    ));
  }
}

abstract class _$SubscriptionChannelCopyWith<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  factory _$SubscriptionChannelCopyWith(_SubscriptionChannel value,
          $Res Function(_SubscriptionChannel) then) =
      __$SubscriptionChannelCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      FhirUri endpoint,
      String payload,
      String header});
}

class __$SubscriptionChannelCopyWithImpl<$Res>
    extends _$SubscriptionChannelCopyWithImpl<$Res>
    implements _$SubscriptionChannelCopyWith<$Res> {
  __$SubscriptionChannelCopyWithImpl(
      _SubscriptionChannel _value, $Res Function(_SubscriptionChannel) _then)
      : super(_value, (v) => _then(v as _SubscriptionChannel));

  @override
  _SubscriptionChannel get _value => super._value as _SubscriptionChannel;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object endpoint = freezed,
    Object payload = freezed,
    Object header = freezed,
  }) {
    return _then(_SubscriptionChannel(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUri,
      payload: payload == freezed ? _value.payload : payload as String,
      header: header == freezed ? _value.header : header as String,
    ));
  }
}

@JsonSerializable()
class _$_SubscriptionChannel implements _SubscriptionChannel {
  _$_SubscriptionChannel(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.endpoint,
      this.payload,
      this.header});

  factory _$_SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionChannelFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final FhirUri endpoint;
  @override
  final String payload;
  @override
  final String header;

  @override
  String toString() {
    return 'SubscriptionChannel(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, endpoint: $endpoint, payload: $payload, header: $header)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionChannel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.header, header) ||
                const DeepCollectionEquality().equals(other.header, header)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(header);

  @override
  _$SubscriptionChannelCopyWith<_SubscriptionChannel> get copyWith =>
      __$SubscriptionChannelCopyWithImpl<_SubscriptionChannel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionChannelToJson(this);
  }
}

abstract class _SubscriptionChannel implements SubscriptionChannel {
  factory _SubscriptionChannel(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      FhirUri endpoint,
      String payload,
      String header}) = _$_SubscriptionChannel;

  factory _SubscriptionChannel.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionChannel.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
  FhirUri get endpoint;
  @override
  String get payload;
  @override
  String get header;
  @override
  _$SubscriptionChannelCopyWith<_SubscriptionChannel> get copyWith;
}
