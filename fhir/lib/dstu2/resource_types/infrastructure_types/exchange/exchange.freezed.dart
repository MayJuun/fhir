// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _MessageHeader.fromJson(json);
}

/// @nodoc
mixin _$MessageHeader {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
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
  Instant get timestamp => throw _privateConstructorUsedError;
  Coding get event => throw _privateConstructorUsedError;
  MessageHeaderResponse? get response => throw _privateConstructorUsedError;
  MessageHeaderSource get source => throw _privateConstructorUsedError;
  List<MessageHeaderDestination>? get destination =>
      throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  Reference? get receiver => throw _privateConstructorUsedError;
  Reference? get responsible => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  List<Reference>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderCopyWith<MessageHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res, MessageHeader>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
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
      Instant timestamp,
      Coding event,
      MessageHeaderResponse? response,
      MessageHeaderSource source,
      List<MessageHeaderDestination>? destination,
      Reference? enterer,
      Reference? author,
      Reference? receiver,
      Reference? responsible,
      CodeableConcept? reason,
      List<Reference>? data});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res> get event;
  $MessageHeaderResponseCopyWith<$Res>? get response;
  $MessageHeaderSourceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get author;
  $ReferenceCopyWith<$Res>? get receiver;
  $ReferenceCopyWith<$Res>? get responsible;
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class _$MessageHeaderCopyWithImpl<$Res, $Val extends MessageHeader>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

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
    Object? timestamp = null,
    Object? event = null,
    Object? response = freezed,
    Object? source = null,
    Object? destination = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? receiver = freezed,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? data = freezed,
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
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Coding,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
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
  $CodingCopyWith<$Res> get event {
    return $CodingCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $MessageHeaderResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderSourceCopyWith<$Res> get source {
    return $MessageHeaderSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get responsible {
    if (_value.responsible == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsible!, (value) {
      return _then(_value.copyWith(responsible: value) as $Val);
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
}

/// @nodoc
abstract class _$$_MessageHeaderCopyWith<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  factory _$$_MessageHeaderCopyWith(
          _$_MessageHeader value, $Res Function(_$_MessageHeader) then) =
      __$$_MessageHeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
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
      Instant timestamp,
      Coding event,
      MessageHeaderResponse? response,
      MessageHeaderSource source,
      List<MessageHeaderDestination>? destination,
      Reference? enterer,
      Reference? author,
      Reference? receiver,
      Reference? responsible,
      CodeableConcept? reason,
      List<Reference>? data});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res> get event;
  @override
  $MessageHeaderResponseCopyWith<$Res>? get response;
  @override
  $MessageHeaderSourceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $ReferenceCopyWith<$Res>? get receiver;
  @override
  $ReferenceCopyWith<$Res>? get responsible;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$_MessageHeaderCopyWithImpl<$Res>
    extends _$MessageHeaderCopyWithImpl<$Res, _$_MessageHeader>
    implements _$$_MessageHeaderCopyWith<$Res> {
  __$$_MessageHeaderCopyWithImpl(
      _$_MessageHeader _value, $Res Function(_$_MessageHeader) _then)
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
    Object? timestamp = null,
    Object? event = null,
    Object? response = freezed,
    Object? source = null,
    Object? destination = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? receiver = freezed,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_MessageHeader(
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
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Coding,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      destination: freezed == destination
          ? _value._destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeader extends _MessageHeader {
  _$_MessageHeader(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
          this.resourceType = Dstu2ResourceType.MessageHeader,
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
      required this.timestamp,
      required this.event,
      this.response,
      required this.source,
      final List<MessageHeaderDestination>? destination,
      this.enterer,
      this.author,
      this.receiver,
      this.responsible,
      this.reason,
      final List<Reference>? data})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _destination = destination,
        _data = data,
        super._();

  factory _$_MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
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

  @override
  final Instant timestamp;
  @override
  final Coding event;
  @override
  final MessageHeaderResponse? response;
  @override
  final MessageHeaderSource source;
  final List<MessageHeaderDestination>? _destination;
  @override
  List<MessageHeaderDestination>? get destination {
    final value = _destination;
    if (value == null) return null;
    if (_destination is EqualUnmodifiableListView) return _destination;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? enterer;
  @override
  final Reference? author;
  @override
  final Reference? receiver;
  @override
  final Reference? responsible;
  @override
  final CodeableConcept? reason;
  final List<Reference>? _data;
  @override
  List<Reference>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MessageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, timestamp: $timestamp, event: $event, response: $response, source: $source, destination: $destination, enterer: $enterer, author: $author, receiver: $receiver, responsible: $responsible, reason: $reason, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeader &&
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
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality()
                .equals(other._destination, _destination) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            const DeepCollectionEquality().equals(other._data, _data));
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
        timestamp,
        event,
        response,
        source,
        const DeepCollectionEquality().hash(_destination),
        enterer,
        author,
        receiver,
        responsible,
        reason,
        const DeepCollectionEquality().hash(_data)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderCopyWith<_$_MessageHeader> get copyWith =>
      __$$_MessageHeaderCopyWithImpl<_$_MessageHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderToJson(
      this,
    );
  }
}

abstract class _MessageHeader extends MessageHeader {
  factory _MessageHeader(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
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
      required final Instant timestamp,
      required final Coding event,
      final MessageHeaderResponse? response,
      required final MessageHeaderSource source,
      final List<MessageHeaderDestination>? destination,
      final Reference? enterer,
      final Reference? author,
      final Reference? receiver,
      final Reference? responsible,
      final CodeableConcept? reason,
      final List<Reference>? data}) = _$_MessageHeader;
  _MessageHeader._() : super._();

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$_MessageHeader.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
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
  Instant get timestamp;
  @override
  Coding get event;
  @override
  MessageHeaderResponse? get response;
  @override
  MessageHeaderSource get source;
  @override
  List<MessageHeaderDestination>? get destination;
  @override
  Reference? get enterer;
  @override
  Reference? get author;
  @override
  Reference? get receiver;
  @override
  Reference? get responsible;
  @override
  CodeableConcept? get reason;
  @override
  List<Reference>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderCopyWith<_$_MessageHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderResponse _$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderResponse.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderResponse {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirId get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_identifier')
  Element? get identifierElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResponseCode.unknown)
  ResponseCode get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Reference? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res, MessageHeaderResponse>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference? details});

  $ElementCopyWith<$Res>? get identifierElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class _$MessageHeaderResponseCopyWithImpl<$Res,
        $Val extends MessageHeaderResponse>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

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
    Object? identifier = null,
    Object? identifierElement = freezed,
    Object? code = null,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as FhirId,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResponseCode,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identifierElement {
    if (_value.identifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identifierElement!, (value) {
      return _then(_value.copyWith(identifierElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderResponseCopyWith<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  factory _$$_MessageHeaderResponseCopyWith(_$_MessageHeaderResponse value,
          $Res Function(_$_MessageHeaderResponse) then) =
      __$$_MessageHeaderResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference? details});

  @override
  $ElementCopyWith<$Res>? get identifierElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class __$$_MessageHeaderResponseCopyWithImpl<$Res>
    extends _$MessageHeaderResponseCopyWithImpl<$Res, _$_MessageHeaderResponse>
    implements _$$_MessageHeaderResponseCopyWith<$Res> {
  __$$_MessageHeaderResponseCopyWithImpl(_$_MessageHeaderResponse _value,
      $Res Function(_$_MessageHeaderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = null,
    Object? identifierElement = freezed,
    Object? code = null,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_$_MessageHeaderResponse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as FhirId,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResponseCode,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeaderResponse extends _MessageHeaderResponse {
  _$_MessageHeaderResponse(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.identifier,
      @JsonKey(name: '_identifier') this.identifierElement,
      @JsonKey(unknownEnumValue: ResponseCode.unknown) required this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.details})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderResponseFromJson(json);

  @override
  final FhirId? id;
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
  final FhirId identifier;
  @override
  @JsonKey(name: '_identifier')
  final Element? identifierElement;
  @override
  @JsonKey(unknownEnumValue: ResponseCode.unknown)
  final ResponseCode code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Reference? details;

  @override
  String toString() {
    return 'MessageHeaderResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, identifierElement: $identifierElement, code: $code, codeElement: $codeElement, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeaderResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.identifierElement, identifierElement) ||
                other.identifierElement == identifierElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      identifierElement,
      code,
      codeElement,
      details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderResponseCopyWith<_$_MessageHeaderResponse> get copyWith =>
      __$$_MessageHeaderResponseCopyWithImpl<_$_MessageHeaderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderResponseToJson(
      this,
    );
  }
}

abstract class _MessageHeaderResponse extends MessageHeaderResponse {
  factory _MessageHeaderResponse(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final FhirId identifier,
      @JsonKey(name: '_identifier')
          final Element? identifierElement,
      @JsonKey(unknownEnumValue: ResponseCode.unknown)
          required final ResponseCode code,
      @JsonKey(name: '_code')
          final Element? codeElement,
      final Reference? details}) = _$_MessageHeaderResponse;
  _MessageHeaderResponse._() : super._();

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderResponse.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirId get identifier;
  @override
  @JsonKey(name: '_identifier')
  Element? get identifierElement;
  @override
  @JsonKey(unknownEnumValue: ResponseCode.unknown)
  ResponseCode get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Reference? get details;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderResponseCopyWith<_$_MessageHeaderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) {
  return _MessageHeaderSource.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderSource {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get software => throw _privateConstructorUsedError;
  @JsonKey(name: '_software')
  Element? get softwareElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  ContactPoint? get contact => throw _privateConstructorUsedError;
  FhirUri get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res, MessageHeaderSource>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? software,
      @JsonKey(name: '_software') Element? softwareElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ContactPoint? contact,
      FhirUri endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get softwareElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ContactPointCopyWith<$Res>? get contact;
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class _$MessageHeaderSourceCopyWithImpl<$Res, $Val extends MessageHeaderSource>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
    Object? endpoint = null,
    Object? endpointElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get softwareElement {
    if (_value.softwareElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.softwareElement!, (value) {
      return _then(_value.copyWith(softwareElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderSourceCopyWith<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  factory _$$_MessageHeaderSourceCopyWith(_$_MessageHeaderSource value,
          $Res Function(_$_MessageHeaderSource) then) =
      __$$_MessageHeaderSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? software,
      @JsonKey(name: '_software') Element? softwareElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ContactPoint? contact,
      FhirUri endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get softwareElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ContactPointCopyWith<$Res>? get contact;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class __$$_MessageHeaderSourceCopyWithImpl<$Res>
    extends _$MessageHeaderSourceCopyWithImpl<$Res, _$_MessageHeaderSource>
    implements _$$_MessageHeaderSourceCopyWith<$Res> {
  __$$_MessageHeaderSourceCopyWithImpl(_$_MessageHeaderSource _value,
      $Res Function(_$_MessageHeaderSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
    Object? endpoint = null,
    Object? endpointElement = freezed,
  }) {
    return _then(_$_MessageHeaderSource(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeaderSource extends _MessageHeaderSource {
  _$_MessageHeaderSource(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.software,
      @JsonKey(name: '_software') this.softwareElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.contact,
      required this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderSourceFromJson(json);

  @override
  final FhirId? id;
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? software;
  @override
  @JsonKey(name: '_software')
  final Element? softwareElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final ContactPoint? contact;
  @override
  final FhirUri endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;

  @override
  String toString() {
    return 'MessageHeaderSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, software: $software, softwareElement: $softwareElement, version: $version, versionElement: $versionElement, contact: $contact, endpoint: $endpoint, endpointElement: $endpointElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeaderSource &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.softwareElement, softwareElement) ||
                other.softwareElement == softwareElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      software,
      softwareElement,
      version,
      versionElement,
      contact,
      endpoint,
      endpointElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderSourceCopyWith<_$_MessageHeaderSource> get copyWith =>
      __$$_MessageHeaderSourceCopyWithImpl<_$_MessageHeaderSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderSourceToJson(
      this,
    );
  }
}

abstract class _MessageHeaderSource extends MessageHeaderSource {
  factory _MessageHeaderSource(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? software,
          @JsonKey(name: '_software') final Element? softwareElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final ContactPoint? contact,
          required final FhirUri endpoint,
          @JsonKey(name: '_endpoint') final Element? endpointElement}) =
      _$_MessageHeaderSource;
  _MessageHeaderSource._() : super._();

  factory _MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderSource.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get software;
  @override
  @JsonKey(name: '_software')
  Element? get softwareElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  ContactPoint? get contact;
  @override
  FhirUri get endpoint;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderSourceCopyWith<_$_MessageHeaderSource> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderDestination _$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderDestination.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderDestination {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Reference? get target => throw _privateConstructorUsedError;
  FhirUri get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res, MessageHeaderDestination>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUri endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get target;
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class _$MessageHeaderDestinationCopyWithImpl<$Res,
        $Val extends MessageHeaderDestination>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? endpoint = null,
    Object? endpointElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderDestinationCopyWith<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  factory _$$_MessageHeaderDestinationCopyWith(
          _$_MessageHeaderDestination value,
          $Res Function(_$_MessageHeaderDestination) then) =
      __$$_MessageHeaderDestinationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUri endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class __$$_MessageHeaderDestinationCopyWithImpl<$Res>
    extends _$MessageHeaderDestinationCopyWithImpl<$Res,
        _$_MessageHeaderDestination>
    implements _$$_MessageHeaderDestinationCopyWith<$Res> {
  __$$_MessageHeaderDestinationCopyWithImpl(_$_MessageHeaderDestination _value,
      $Res Function(_$_MessageHeaderDestination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? endpoint = null,
    Object? endpointElement = freezed,
  }) {
    return _then(_$_MessageHeaderDestination(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeaderDestination extends _MessageHeaderDestination {
  _$_MessageHeaderDestination(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.target,
      required this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderDestinationFromJson(json);

  @override
  final FhirId? id;
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Reference? target;
  @override
  final FhirUri endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;

  @override
  String toString() {
    return 'MessageHeaderDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, target: $target, endpoint: $endpoint, endpointElement: $endpointElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeaderDestination &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      target,
      endpoint,
      endpointElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderDestinationCopyWith<_$_MessageHeaderDestination>
      get copyWith => __$$_MessageHeaderDestinationCopyWithImpl<
          _$_MessageHeaderDestination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderDestinationToJson(
      this,
    );
  }
}

abstract class _MessageHeaderDestination extends MessageHeaderDestination {
  factory _MessageHeaderDestination(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final Reference? target,
          required final FhirUri endpoint,
          @JsonKey(name: '_endpoint') final Element? endpointElement}) =
      _$_MessageHeaderDestination;
  _MessageHeaderDestination._() : super._();

  factory _MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderDestination.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Reference? get target;
  @override
  FhirUri get endpoint;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderDestinationCopyWith<_$_MessageHeaderDestination>
      get copyWith => throw _privateConstructorUsedError;
}

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

/// @nodoc
mixin _$OperationOutcome {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationOutcome)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  Element? get idElement => throw _privateConstructorUsedError;
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
  List<OperationOutcomeIssue> get issue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res, OperationOutcome>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationOutcome)
          Dstu2ResourceType resourceType,
      FhirId? id,
      @JsonKey(name: '_id')
          Element? idElement,
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
      List<OperationOutcomeIssue> issue});

  $ElementCopyWith<$Res>? get idElement;
  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OperationOutcomeCopyWithImpl<$Res, $Val extends OperationOutcome>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? idElement = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? issue = null,
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
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      issue: null == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get idElement {
    if (_value.idElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.idElement!, (value) {
      return _then(_value.copyWith(idElement: value) as $Val);
    });
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
}

/// @nodoc
abstract class _$$_OperationOutcomeCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$$_OperationOutcomeCopyWith(
          _$_OperationOutcome value, $Res Function(_$_OperationOutcome) then) =
      __$$_OperationOutcomeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationOutcome)
          Dstu2ResourceType resourceType,
      FhirId? id,
      @JsonKey(name: '_id')
          Element? idElement,
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
      List<OperationOutcomeIssue> issue});

  @override
  $ElementCopyWith<$Res>? get idElement;
  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$$_OperationOutcomeCopyWithImpl<$Res>
    extends _$OperationOutcomeCopyWithImpl<$Res, _$_OperationOutcome>
    implements _$$_OperationOutcomeCopyWith<$Res> {
  __$$_OperationOutcomeCopyWithImpl(
      _$_OperationOutcome _value, $Res Function(_$_OperationOutcome) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? idElement = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? issue = null,
  }) {
    return _then(_$_OperationOutcome(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      issue: null == issue
          ? _value._issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationOutcome extends _OperationOutcome {
  _$_OperationOutcome(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationOutcome)
          this.resourceType = Dstu2ResourceType.OperationOutcome,
      this.id,
      @JsonKey(name: '_id')
          this.idElement,
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
      required final List<OperationOutcomeIssue> issue})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _issue = issue,
        super._();

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$$_OperationOutcomeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationOutcome)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  @JsonKey(name: '_id')
  final Element? idElement;
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

  final List<OperationOutcomeIssue> _issue;
  @override
  List<OperationOutcomeIssue> get issue {
    if (_issue is EqualUnmodifiableListView) return _issue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issue);
  }

  @override
  String toString() {
    return 'OperationOutcome(resourceType: $resourceType, id: $id, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationOutcome &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idElement, idElement) ||
                other.idElement == idElement) &&
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
            const DeepCollectionEquality().equals(other._issue, _issue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      id,
      idElement,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      text,
      const DeepCollectionEquality().hash(_contained),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_issue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationOutcomeCopyWith<_$_OperationOutcome> get copyWith =>
      __$$_OperationOutcomeCopyWithImpl<_$_OperationOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationOutcomeToJson(
      this,
    );
  }
}

abstract class _OperationOutcome extends OperationOutcome {
  factory _OperationOutcome(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationOutcome)
          final Dstu2ResourceType resourceType,
      final FhirId? id,
      @JsonKey(name: '_id')
          final Element? idElement,
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
      required final List<OperationOutcomeIssue> issue}) = _$_OperationOutcome;
  _OperationOutcome._() : super._();

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationOutcome)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  @JsonKey(name: '_id')
  Element? get idElement;
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
  List<OperationOutcomeIssue> get issue;
  @override
  @JsonKey(ignore: true)
  _$$_OperationOutcomeCopyWith<_$_OperationOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _OperationOutcomeIssue.fromJson(json);
}

/// @nodoc
mixin _$OperationOutcomeIssue {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: IssueSeverity.unknown)
  IssueSeverity get severity => throw _privateConstructorUsedError;
  Code get code => throw _privateConstructorUsedError;
  CodeableConcept? get details => throw _privateConstructorUsedError;
  String? get diagnostics => throw _privateConstructorUsedError;
  List<String>? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res, OperationOutcomeIssue>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: IssueSeverity.unknown) IssueSeverity severity,
      Code code,
      CodeableConcept? details,
      String? diagnostics,
      List<String>? location});

  $CodeableConceptCopyWith<$Res>? get details;
}

/// @nodoc
class _$OperationOutcomeIssueCopyWithImpl<$Res,
        $Val extends OperationOutcomeIssue>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

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
    Object? severity = null,
    Object? code = null,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as IssueSeverity,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: freezed == diagnostics
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OperationOutcomeIssueCopyWith<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  factory _$$_OperationOutcomeIssueCopyWith(_$_OperationOutcomeIssue value,
          $Res Function(_$_OperationOutcomeIssue) then) =
      __$$_OperationOutcomeIssueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: IssueSeverity.unknown) IssueSeverity severity,
      Code code,
      CodeableConcept? details,
      String? diagnostics,
      List<String>? location});

  @override
  $CodeableConceptCopyWith<$Res>? get details;
}

/// @nodoc
class __$$_OperationOutcomeIssueCopyWithImpl<$Res>
    extends _$OperationOutcomeIssueCopyWithImpl<$Res, _$_OperationOutcomeIssue>
    implements _$$_OperationOutcomeIssueCopyWith<$Res> {
  __$$_OperationOutcomeIssueCopyWithImpl(_$_OperationOutcomeIssue _value,
      $Res Function(_$_OperationOutcomeIssue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? severity = null,
    Object? code = null,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_OperationOutcomeIssue(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as IssueSeverity,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: freezed == diagnostics
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationOutcomeIssue extends _OperationOutcomeIssue {
  _$_OperationOutcomeIssue(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: IssueSeverity.unknown) required this.severity,
      required this.code,
      this.details,
      this.diagnostics,
      final List<String>? location})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _location = location,
        super._();

  factory _$_OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$$_OperationOutcomeIssueFromJson(json);

  @override
  final FhirId? id;
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
  @JsonKey(unknownEnumValue: IssueSeverity.unknown)
  final IssueSeverity severity;
  @override
  final Code code;
  @override
  final CodeableConcept? details;
  @override
  final String? diagnostics;
  final List<String>? _location;
  @override
  List<String>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationOutcomeIssue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, severity: $severity, code: $code, details: $details, diagnostics: $diagnostics, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationOutcomeIssue &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.diagnostics, diagnostics) ||
                other.diagnostics == diagnostics) &&
            const DeepCollectionEquality().equals(other._location, _location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      severity,
      code,
      details,
      diagnostics,
      const DeepCollectionEquality().hash(_location));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationOutcomeIssueCopyWith<_$_OperationOutcomeIssue> get copyWith =>
      __$$_OperationOutcomeIssueCopyWithImpl<_$_OperationOutcomeIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationOutcomeIssueToJson(
      this,
    );
  }
}

abstract class _OperationOutcomeIssue extends OperationOutcomeIssue {
  factory _OperationOutcomeIssue(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: IssueSeverity.unknown)
          required final IssueSeverity severity,
      required final Code code,
      final CodeableConcept? details,
      final String? diagnostics,
      final List<String>? location}) = _$_OperationOutcomeIssue;
  _OperationOutcomeIssue._() : super._();

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcomeIssue.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: IssueSeverity.unknown)
  IssueSeverity get severity;
  @override
  Code get code;
  @override
  CodeableConcept? get details;
  @override
  String? get diagnostics;
  @override
  List<String>? get location;
  @override
  @JsonKey(ignore: true)
  _$$_OperationOutcomeIssueCopyWith<_$_OperationOutcomeIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

/// @nodoc
mixin _$Parameters {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Parameters)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  List<ParametersParameter>? get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParametersCopyWith<Parameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res, Parameters>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Parameters)
          Dstu2ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class _$ParametersCopyWithImpl<$Res, $Val extends Parameters>
    implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

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
    Object? parameter = freezed,
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
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
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
}

/// @nodoc
abstract class _$$_ParametersCopyWith<$Res>
    implements $ParametersCopyWith<$Res> {
  factory _$$_ParametersCopyWith(
          _$_Parameters value, $Res Function(_$_Parameters) then) =
      __$$_ParametersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Parameters)
          Dstu2ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class __$$_ParametersCopyWithImpl<$Res>
    extends _$ParametersCopyWithImpl<$Res, _$_Parameters>
    implements _$$_ParametersCopyWith<$Res> {
  __$$_ParametersCopyWithImpl(
      _$_Parameters _value, $Res Function(_$_Parameters) _then)
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
    Object? parameter = freezed,
  }) {
    return _then(_$_Parameters(
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
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Parameters extends _Parameters {
  _$_Parameters(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Parameters)
          this.resourceType = Dstu2ResourceType.Parameters,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      final List<ParametersParameter>? parameter})
      : _parameter = parameter,
        super._();

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$$_ParametersFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Parameters)
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
  final List<ParametersParameter>? _parameter;
  @override
  List<ParametersParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Parameters(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Parameters &&
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
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      id,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      const DeepCollectionEquality().hash(_parameter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParametersCopyWith<_$_Parameters> get copyWith =>
      __$$_ParametersCopyWithImpl<_$_Parameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParametersToJson(
      this,
    );
  }
}

abstract class _Parameters extends Parameters {
  factory _Parameters(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Parameters)
          final Dstu2ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final List<ParametersParameter>? parameter}) = _$_Parameters;
  _Parameters._() : super._();

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Parameters)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
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
  List<ParametersParameter>? get parameter;
  @override
  @JsonKey(ignore: true)
  _$$_ParametersCopyWith<_$_Parameters> get copyWith =>
      throw _privateConstructorUsedError;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return _ParametersParameter.fromJson(json);
}

/// @nodoc
mixin _$ParametersParameter {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  Instant? get valueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  HumanName? get valueHumanName => throw _privateConstructorUsedError;
  Address? get valueAddresss => throw _privateConstructorUsedError;
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;
  Schedule? get valueSchedule => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  Resource? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParametersParameterCopyWith<ParametersParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersParameterCopyWith<$Res> {
  factory $ParametersParameterCopyWith(
          ParametersParameter value, $Res Function(ParametersParameter) then) =
      _$ParametersParameterCopyWithImpl<$Res, ParametersParameter>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Coding? valueCoding,
      CodeableConcept? valueCodeableConcept,
      Attachment? valueAttachment,
      Identifier? valueIdentifier,
      Quantity? valueQuantity,
      Range? valueRange,
      Period? valuePeriod,
      Ratio? valueRatio,
      HumanName? valueHumanName,
      Address? valueAddresss,
      ContactPoint? valueContactPoint,
      Schedule? valueSchedule,
      Reference? valueReference,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueInstantElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $CodingCopyWith<$Res>? get valueCoding;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $RatioCopyWith<$Res>? get valueRatio;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $AddressCopyWith<$Res>? get valueAddresss;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $ScheduleCopyWith<$Res>? get valueSchedule;
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$ParametersParameterCopyWithImpl<$Res, $Val extends ParametersParameter>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(this._value, this._then);

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
    Object? name = null,
    Object? nameElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueCoding = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueAttachment = freezed,
    Object? valueIdentifier = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valuePeriod = freezed,
    Object? valueRatio = freezed,
    Object? valueHumanName = freezed,
    Object? valueAddresss = freezed,
    Object? valueContactPoint = freezed,
    Object? valueSchedule = freezed,
    Object? valueReference = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueAddresss: freezed == valueAddresss
          ? _value.valueAddresss
          : valueAddresss // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueSchedule: freezed == valueSchedule
          ? _value.valueSchedule
          : valueSchedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInstantElement!, (value) {
      return _then(_value.copyWith(valueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
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
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value) as $Val);
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
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get valueAddresss {
    if (_value.valueAddresss == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddresss!, (value) {
      return _then(_value.copyWith(valueAddresss: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScheduleCopyWith<$Res>? get valueSchedule {
    if (_value.valueSchedule == null) {
      return null;
    }

    return $ScheduleCopyWith<$Res>(_value.valueSchedule!, (value) {
      return _then(_value.copyWith(valueSchedule: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ParametersParameterCopyWith<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  factory _$$_ParametersParameterCopyWith(_$_ParametersParameter value,
          $Res Function(_$_ParametersParameter) then) =
      __$$_ParametersParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Coding? valueCoding,
      CodeableConcept? valueCodeableConcept,
      Attachment? valueAttachment,
      Identifier? valueIdentifier,
      Quantity? valueQuantity,
      Range? valueRange,
      Period? valuePeriod,
      Ratio? valueRatio,
      HumanName? valueHumanName,
      Address? valueAddresss,
      ContactPoint? valueContactPoint,
      Schedule? valueSchedule,
      Reference? valueReference,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueInstantElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $AddressCopyWith<$Res>? get valueAddresss;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $ScheduleCopyWith<$Res>? get valueSchedule;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$$_ParametersParameterCopyWithImpl<$Res>
    extends _$ParametersParameterCopyWithImpl<$Res, _$_ParametersParameter>
    implements _$$_ParametersParameterCopyWith<$Res> {
  __$$_ParametersParameterCopyWithImpl(_$_ParametersParameter _value,
      $Res Function(_$_ParametersParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueCoding = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueAttachment = freezed,
    Object? valueIdentifier = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valuePeriod = freezed,
    Object? valueRatio = freezed,
    Object? valueHumanName = freezed,
    Object? valueAddresss = freezed,
    Object? valueContactPoint = freezed,
    Object? valueSchedule = freezed,
    Object? valueReference = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_$_ParametersParameter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueAddresss: freezed == valueAddresss
          ? _value.valueAddresss
          : valueAddresss // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueSchedule: freezed == valueSchedule
          ? _value.valueSchedule
          : valueSchedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: freezed == part_
          ? _value._part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParametersParameter extends _ParametersParameter {
  _$_ParametersParameter(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueCoding,
      this.valueCodeableConcept,
      this.valueAttachment,
      this.valueIdentifier,
      this.valueQuantity,
      this.valueRange,
      this.valuePeriod,
      this.valueRatio,
      this.valueHumanName,
      this.valueAddresss,
      this.valueContactPoint,
      this.valueSchedule,
      this.valueReference,
      this.resource,
      @JsonKey(name: 'part') final List<ParametersParameter>? part_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _part_ = part_,
        super._();

  factory _$_ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$$_ParametersParameterFromJson(json);

  @override
  final FhirId? id;
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
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final Instant? valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element? valueInstantElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;
  @override
  final Coding? valueCoding;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Attachment? valueAttachment;
  @override
  final Identifier? valueIdentifier;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Period? valuePeriod;
  @override
  final Ratio? valueRatio;
  @override
  final HumanName? valueHumanName;
  @override
  final Address? valueAddresss;
  @override
  final ContactPoint? valueContactPoint;
  @override
  final Schedule? valueSchedule;
  @override
  final Reference? valueReference;
  @override
  final Resource? resource;
  final List<ParametersParameter>? _part_;
  @override
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_ {
    final value = _part_;
    if (value == null) return null;
    if (_part_ is EqualUnmodifiableListView) return _part_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ParametersParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueCoding: $valueCoding, valueCodeableConcept: $valueCodeableConcept, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueQuantity: $valueQuantity, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueHumanName: $valueHumanName, valueAddresss: $valueAddresss, valueContactPoint: $valueContactPoint, valueSchedule: $valueSchedule, valueReference: $valueReference, resource: $resource, part_: $part_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParametersParameter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueInstant, valueInstant) ||
                other.valueInstant == valueInstant) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                other.valueInstantElement == valueInstantElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueUri, valueUri) ||
                other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) ||
                other.valueUriElement == valueUriElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueIdentifier, valueIdentifier) ||
                other.valueIdentifier == valueIdentifier) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueHumanName, valueHumanName) ||
                other.valueHumanName == valueHumanName) &&
            (identical(other.valueAddresss, valueAddresss) ||
                other.valueAddresss == valueAddresss) &&
            (identical(other.valueContactPoint, valueContactPoint) ||
                other.valueContactPoint == valueContactPoint) &&
            (identical(other.valueSchedule, valueSchedule) ||
                other.valueSchedule == valueSchedule) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            const DeepCollectionEquality().equals(other._part_, _part_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        name,
        nameElement,
        valueInteger,
        valueIntegerElement,
        valueDecimal,
        valueDecimalElement,
        valueDateTime,
        valueDateTimeElement,
        valueDate,
        valueDateElement,
        valueInstant,
        valueInstantElement,
        valueString,
        valueStringElement,
        valueUri,
        valueUriElement,
        valueBoolean,
        valueBooleanElement,
        valueCode,
        valueCodeElement,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueCoding,
        valueCodeableConcept,
        valueAttachment,
        valueIdentifier,
        valueQuantity,
        valueRange,
        valuePeriod,
        valueRatio,
        valueHumanName,
        valueAddresss,
        valueContactPoint,
        valueSchedule,
        valueReference,
        resource,
        const DeepCollectionEquality().hash(_part_)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParametersParameterCopyWith<_$_ParametersParameter> get copyWith =>
      __$$_ParametersParameterCopyWithImpl<_$_ParametersParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParametersParameterToJson(
      this,
    );
  }
}

abstract class _ParametersParameter extends ParametersParameter {
  factory _ParametersParameter(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final String name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          final Element? valueIntegerElement,
      final Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
          final Element? valueDecimalElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement,
      final Date? valueDate,
      @JsonKey(name: '_valueDate')
          final Element? valueDateElement,
      final Instant? valueInstant,
      @JsonKey(name: '_valueInstant')
          final Element? valueInstantElement,
      final String? valueString,
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri')
          final Element? valueUriElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      final Code? valueCode,
      @JsonKey(name: '_valueCode')
          final Element? valueCodeElement,
      final Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          final Element? valueBase64BinaryElement,
      final Coding? valueCoding,
      final CodeableConcept? valueCodeableConcept,
      final Attachment? valueAttachment,
      final Identifier? valueIdentifier,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Period? valuePeriod,
      final Ratio? valueRatio,
      final HumanName? valueHumanName,
      final Address? valueAddresss,
      final ContactPoint? valueContactPoint,
      final Schedule? valueSchedule,
      final Reference? valueReference,
      final Resource? resource,
      @JsonKey(name: 'part')
          final List<ParametersParameter>? part_}) = _$_ParametersParameter;
  _ParametersParameter._() : super._();

  factory _ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$_ParametersParameter.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Date? get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override
  Instant? get valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Code? get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  @override
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override
  Coding? get valueCoding;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Attachment? get valueAttachment;
  @override
  Identifier? get valueIdentifier;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Period? get valuePeriod;
  @override
  Ratio? get valueRatio;
  @override
  HumanName? get valueHumanName;
  @override
  Address? get valueAddresss;
  @override
  ContactPoint? get valueContactPoint;
  @override
  Schedule? get valueSchedule;
  @override
  Reference? get valueReference;
  @override
  Resource? get resource;
  @override
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_;
  @override
  @JsonKey(ignore: true)
  _$$_ParametersParameterCopyWith<_$_ParametersParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
mixin _$Subscription {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Subscription)
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
  String get criteria => throw _privateConstructorUsedError;
  @JsonKey(name: '_criteria')
  Element? get criteriaElement => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  @JsonKey(name: '_reason')
  Element? get reasonElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
  SubscriptionStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  @JsonKey(name: '_error')
  Element? get errorElement => throw _privateConstructorUsedError;
  SubscriptionChannel get channel => throw _privateConstructorUsedError;
  Instant? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;
  List<Coding>? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Subscription)
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
      String criteria,
      @JsonKey(name: '_criteria')
          Element? criteriaElement,
      List<ContactPoint>? contact,
      String reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          SubscriptionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? error,
      @JsonKey(name: '_error')
          Element? errorElement,
      SubscriptionChannel channel,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      List<Coding>? tag});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get criteriaElement;
  $ElementCopyWith<$Res>? get reasonElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get errorElement;
  $SubscriptionChannelCopyWith<$Res> get channel;
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

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
    Object? criteria = null,
    Object? criteriaElement = freezed,
    Object? contact = freezed,
    Object? reason = null,
    Object? reasonElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? error = freezed,
    Object? errorElement = freezed,
    Object? channel = null,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? tag = freezed,
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
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      errorElement: freezed == errorElement
          ? _value.errorElement
          : errorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as SubscriptionChannel,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
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
  $ElementCopyWith<$Res>? get criteriaElement {
    if (_value.criteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criteriaElement!, (value) {
      return _then(_value.copyWith(criteriaElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get reasonElement {
    if (_value.reasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reasonElement!, (value) {
      return _then(_value.copyWith(reasonElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get errorElement {
    if (_value.errorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.errorElement!, (value) {
      return _then(_value.copyWith(errorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionChannelCopyWith<$Res> get channel {
    return $SubscriptionChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
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
}

/// @nodoc
abstract class _$$_SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$_SubscriptionCopyWith(
          _$_Subscription value, $Res Function(_$_Subscription) then) =
      __$$_SubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Subscription)
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
      String criteria,
      @JsonKey(name: '_criteria')
          Element? criteriaElement,
      List<ContactPoint>? contact,
      String reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          SubscriptionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? error,
      @JsonKey(name: '_error')
          Element? errorElement,
      SubscriptionChannel channel,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      List<Coding>? tag});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get criteriaElement;
  @override
  $ElementCopyWith<$Res>? get reasonElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get errorElement;
  @override
  $SubscriptionChannelCopyWith<$Res> get channel;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class __$$_SubscriptionCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res, _$_Subscription>
    implements _$$_SubscriptionCopyWith<$Res> {
  __$$_SubscriptionCopyWithImpl(
      _$_Subscription _value, $Res Function(_$_Subscription) _then)
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
    Object? criteria = null,
    Object? criteriaElement = freezed,
    Object? contact = freezed,
    Object? reason = null,
    Object? reasonElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? error = freezed,
    Object? errorElement = freezed,
    Object? channel = null,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$_Subscription(
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
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      errorElement: freezed == errorElement
          ? _value.errorElement
          : errorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as SubscriptionChannel,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tag: freezed == tag
          ? _value._tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subscription extends _Subscription {
  _$_Subscription(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Subscription)
          this.resourceType = Dstu2ResourceType.Subscription,
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
      required this.criteria,
      @JsonKey(name: '_criteria')
          this.criteriaElement,
      final List<ContactPoint>? contact,
      required this.reason,
      @JsonKey(name: '_reason')
          this.reasonElement,
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.error,
      @JsonKey(name: '_error')
          this.errorElement,
      required this.channel,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      final List<Coding>? tag})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _tag = tag,
        super._();

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Subscription)
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

  @override
  final String criteria;
  @override
  @JsonKey(name: '_criteria')
  final Element? criteriaElement;
  final List<ContactPoint>? _contact;
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String reason;
  @override
  @JsonKey(name: '_reason')
  final Element? reasonElement;
  @override
  @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
  final SubscriptionStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? error;
  @override
  @JsonKey(name: '_error')
  final Element? errorElement;
  @override
  final SubscriptionChannel channel;
  @override
  final Instant? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  final List<Coding>? _tag;
  @override
  List<Coding>? get tag {
    final value = _tag;
    if (value == null) return null;
    if (_tag is EqualUnmodifiableListView) return _tag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, criteria: $criteria, criteriaElement: $criteriaElement, contact: $contact, reason: $reason, reasonElement: $reasonElement, status: $status, statusElement: $statusElement, error: $error, errorElement: $errorElement, channel: $channel, end: $end, endElement: $endElement, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Subscription &&
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
            (identical(other.criteria, criteria) ||
                other.criteria == criteria) &&
            (identical(other.criteriaElement, criteriaElement) ||
                other.criteriaElement == criteriaElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonElement, reasonElement) ||
                other.reasonElement == reasonElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorElement, errorElement) ||
                other.errorElement == errorElement) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            const DeepCollectionEquality().equals(other._tag, _tag));
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
        criteria,
        criteriaElement,
        const DeepCollectionEquality().hash(_contact),
        reason,
        reasonElement,
        status,
        statusElement,
        error,
        errorElement,
        channel,
        end,
        endElement,
        const DeepCollectionEquality().hash(_tag)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      __$$_SubscriptionCopyWithImpl<_$_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(
      this,
    );
  }
}

abstract class _Subscription extends Subscription {
  factory _Subscription(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Subscription)
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
      required final String criteria,
      @JsonKey(name: '_criteria')
          final Element? criteriaElement,
      final List<ContactPoint>? contact,
      required final String reason,
      @JsonKey(name: '_reason')
          final Element? reasonElement,
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          required final SubscriptionStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final String? error,
      @JsonKey(name: '_error')
          final Element? errorElement,
      required final SubscriptionChannel channel,
      final Instant? end,
      @JsonKey(name: '_end')
          final Element? endElement,
      final List<Coding>? tag}) = _$_Subscription;
  _Subscription._() : super._();

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Subscription)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
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
  String get criteria;
  @override
  @JsonKey(name: '_criteria')
  Element? get criteriaElement;
  @override
  List<ContactPoint>? get contact;
  @override
  String get reason;
  @override
  @JsonKey(name: '_reason')
  Element? get reasonElement;
  @override
  @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
  SubscriptionStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get error;
  @override
  @JsonKey(name: '_error')
  Element? get errorElement;
  @override
  SubscriptionChannel get channel;
  @override
  Instant? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  List<Coding>? get tag;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionChannel _$SubscriptionChannelFromJson(Map<String, dynamic> json) {
  return _SubscriptionChannel.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionChannel {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ChannelType.unknown)
  ChannelType get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  FhirUri? get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;
  String get payload => throw _privateConstructorUsedError;
  @JsonKey(name: '_payload')
  Element? get payloadElement => throw _privateConstructorUsedError;
  String? get header => throw _privateConstructorUsedError;
  @JsonKey(name: '_header')
  List<Element?>? get headerElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionChannelCopyWith<SubscriptionChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionChannelCopyWith<$Res> {
  factory $SubscriptionChannelCopyWith(
          SubscriptionChannel value, $Res Function(SubscriptionChannel) then) =
      _$SubscriptionChannelCopyWithImpl<$Res, SubscriptionChannel>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
      @JsonKey(name: '_type') Element? typeElement,
      FhirUri? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      String payload,
      @JsonKey(name: '_payload') Element? payloadElement,
      String? header,
      @JsonKey(name: '_header') List<Element?>? headerElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get endpointElement;
  $ElementCopyWith<$Res>? get payloadElement;
}

/// @nodoc
class _$SubscriptionChannelCopyWithImpl<$Res, $Val extends SubscriptionChannel>
    implements $SubscriptionChannelCopyWith<$Res> {
  _$SubscriptionChannelCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? typeElement = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? payload = null,
    Object? payloadElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
              as ChannelType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      payloadElement: freezed == payloadElement
          ? _value.payloadElement
          : payloadElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      headerElement: freezed == headerElement
          ? _value.headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
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
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get payloadElement {
    if (_value.payloadElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.payloadElement!, (value) {
      return _then(_value.copyWith(payloadElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionChannelCopyWith<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  factory _$$_SubscriptionChannelCopyWith(_$_SubscriptionChannel value,
          $Res Function(_$_SubscriptionChannel) then) =
      __$$_SubscriptionChannelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
      @JsonKey(name: '_type') Element? typeElement,
      FhirUri? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      String payload,
      @JsonKey(name: '_payload') Element? payloadElement,
      String? header,
      @JsonKey(name: '_header') List<Element?>? headerElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
  @override
  $ElementCopyWith<$Res>? get payloadElement;
}

/// @nodoc
class __$$_SubscriptionChannelCopyWithImpl<$Res>
    extends _$SubscriptionChannelCopyWithImpl<$Res, _$_SubscriptionChannel>
    implements _$$_SubscriptionChannelCopyWith<$Res> {
  __$$_SubscriptionChannelCopyWithImpl(_$_SubscriptionChannel _value,
      $Res Function(_$_SubscriptionChannel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? payload = null,
    Object? payloadElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
  }) {
    return _then(_$_SubscriptionChannel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
              as ChannelType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      payloadElement: freezed == payloadElement
          ? _value.payloadElement
          : payloadElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      headerElement: freezed == headerElement
          ? _value._headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionChannel extends _SubscriptionChannel {
  _$_SubscriptionChannel(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ChannelType.unknown) required this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement,
      required this.payload,
      @JsonKey(name: '_payload') this.payloadElement,
      this.header,
      @JsonKey(name: '_header') final List<Element?>? headerElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _headerElement = headerElement,
        super._();

  factory _$_SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionChannelFromJson(json);

  @override
  final FhirId? id;
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
  @JsonKey(unknownEnumValue: ChannelType.unknown)
  final ChannelType type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final FhirUri? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;
  @override
  final String payload;
  @override
  @JsonKey(name: '_payload')
  final Element? payloadElement;
  @override
  final String? header;
  final List<Element?>? _headerElement;
  @override
  @JsonKey(name: '_header')
  List<Element?>? get headerElement {
    final value = _headerElement;
    if (value == null) return null;
    if (_headerElement is EqualUnmodifiableListView) return _headerElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionChannel(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, endpoint: $endpoint, endpointElement: $endpointElement, payload: $payload, payloadElement: $payloadElement, header: $header, headerElement: $headerElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionChannel &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.payloadElement, payloadElement) ||
                other.payloadElement == payloadElement) &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality()
                .equals(other._headerElement, _headerElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      endpoint,
      endpointElement,
      payload,
      payloadElement,
      header,
      const DeepCollectionEquality().hash(_headerElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionChannelCopyWith<_$_SubscriptionChannel> get copyWith =>
      __$$_SubscriptionChannelCopyWithImpl<_$_SubscriptionChannel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionChannelToJson(
      this,
    );
  }
}

abstract class _SubscriptionChannel extends SubscriptionChannel {
  factory _SubscriptionChannel(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ChannelType.unknown)
          required final ChannelType type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final FhirUri? endpoint,
      @JsonKey(name: '_endpoint')
          final Element? endpointElement,
      required final String payload,
      @JsonKey(name: '_payload')
          final Element? payloadElement,
      final String? header,
      @JsonKey(name: '_header')
          final List<Element?>? headerElement}) = _$_SubscriptionChannel;
  _SubscriptionChannel._() : super._();

  factory _SubscriptionChannel.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionChannel.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ChannelType.unknown)
  ChannelType get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  FhirUri? get endpoint;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override
  String get payload;
  @override
  @JsonKey(name: '_payload')
  Element? get payloadElement;
  @override
  String? get header;
  @override
  @JsonKey(name: '_header')
  List<Element?>? get headerElement;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionChannelCopyWith<_$_SubscriptionChannel> get copyWith =>
      throw _privateConstructorUsedError;
}
