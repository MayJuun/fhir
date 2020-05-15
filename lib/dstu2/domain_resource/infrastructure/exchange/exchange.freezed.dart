// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'exchange.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
