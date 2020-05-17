// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Basic _$BasicFromJson(Map<String, dynamic> json) {
  return _Basic.fromJson(json);
}

class _$BasicTearOff {
  const _$BasicTearOff();

  _Basic call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      String created,
      Reference author}) {
    return _Basic(
      id: id,
      resourceType: resourceType,
      identifier: identifier,
      code: code,
      subject: subject,
      created: created,
      author: author,
    );
  }
}

// ignore: unused_element
const $Basic = _$BasicTearOff();

mixin _$Basic {
  String get id;
  String get resourceType;
  List<Identifier> get identifier;
  CodeableConcept get code;
  Reference get subject;
  String get created;
  Reference get author;

  Map<String, dynamic> toJson();
  $BasicCopyWith<Basic> get copyWith;
}

abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      String created,
      Reference author});

  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get author;
}

class _$BasicCopyWithImpl<$Res> implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._value, this._then);

  final Basic _value;
  // ignore: unused_field
  final $Res Function(Basic) _then;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as String,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

abstract class _$BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$BasicCopyWith(_Basic value, $Res Function(_Basic) then) =
      __$BasicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      String created,
      Reference author});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get author;
}

class __$BasicCopyWithImpl<$Res> extends _$BasicCopyWithImpl<$Res>
    implements _$BasicCopyWith<$Res> {
  __$BasicCopyWithImpl(_Basic _value, $Res Function(_Basic) _then)
      : super(_value, (v) => _then(v as _Basic));

  @override
  _Basic get _value => super._value as _Basic;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
  }) {
    return _then(_Basic(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as String,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Basic implements _Basic {
  _$_Basic(
      {this.id,
      this.resourceType,
      this.identifier,
      this.code,
      this.subject,
      this.created,
      this.author});

  factory _$_Basic.fromJson(Map<String, dynamic> json) =>
      _$_$_BasicFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final String created;
  @override
  final Reference author;

  @override
  String toString() {
    return 'Basic(id: $id, resourceType: $resourceType, identifier: $identifier, code: $code, subject: $subject, created: $created, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Basic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(author);

  @override
  _$BasicCopyWith<_Basic> get copyWith =>
      __$BasicCopyWithImpl<_Basic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BasicToJson(this);
  }
}

abstract class _Basic implements Basic {
  factory _Basic(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      String created,
      Reference author}) = _$_Basic;

  factory _Basic.fromJson(Map<String, dynamic> json) = _$_Basic.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  String get created;
  @override
  Reference get author;
  @override
  _$BasicCopyWith<_Basic> get copyWith;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

class _$SubscriptionTearOff {
  const _$SubscriptionTearOff();

  _Subscription call(
      {String id,
      String resourceType,
      String status,
      List<ContactPoint> contact,
      String end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel,
      List<Coding> tag}) {
    return _Subscription(
      id: id,
      resourceType: resourceType,
      status: status,
      contact: contact,
      end: end,
      reason: reason,
      criteria: criteria,
      error: error,
      channel: channel,
      tag: tag,
    );
  }
}

// ignore: unused_element
const $Subscription = _$SubscriptionTearOff();

mixin _$Subscription {
  String get id;
  String get resourceType;
  String get status;
  List<ContactPoint> get contact;
  String get end;
  String get reason;
  String get criteria;
  String get error;
  SubscriptionChannel get channel;
  List<Coding> get tag;

  Map<String, dynamic> toJson();
  $SubscriptionCopyWith<Subscription> get copyWith;
}

abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      String status,
      List<ContactPoint> contact,
      String end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel,
      List<Coding> tag});

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
    Object resourceType = freezed,
    Object status = freezed,
    Object contact = freezed,
    Object end = freezed,
    Object reason = freezed,
    Object criteria = freezed,
    Object error = freezed,
    Object channel = freezed,
    Object tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      status: status == freezed ? _value.status : status as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      end: end == freezed ? _value.end : end as String,
      reason: reason == freezed ? _value.reason : reason as String,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      error: error == freezed ? _value.error : error as String,
      channel:
          channel == freezed ? _value.channel : channel as SubscriptionChannel,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
    ));
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
      {String id,
      String resourceType,
      String status,
      List<ContactPoint> contact,
      String end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel,
      List<Coding> tag});

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
    Object resourceType = freezed,
    Object status = freezed,
    Object contact = freezed,
    Object end = freezed,
    Object reason = freezed,
    Object criteria = freezed,
    Object error = freezed,
    Object channel = freezed,
    Object tag = freezed,
  }) {
    return _then(_Subscription(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      status: status == freezed ? _value.status : status as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      end: end == freezed ? _value.end : end as String,
      reason: reason == freezed ? _value.reason : reason as String,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      error: error == freezed ? _value.error : error as String,
      channel:
          channel == freezed ? _value.channel : channel as SubscriptionChannel,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_Subscription implements _Subscription {
  _$_Subscription(
      {this.id,
      this.resourceType,
      this.status,
      this.contact,
      this.end,
      this.reason,
      this.criteria,
      this.error,
      this.channel,
      this.tag});

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final String status;
  @override
  final List<ContactPoint> contact;
  @override
  final String end;
  @override
  final String reason;
  @override
  final String criteria;
  @override
  final String error;
  @override
  final SubscriptionChannel channel;
  @override
  final List<Coding> tag;

  @override
  String toString() {
    return 'Subscription(id: $id, resourceType: $resourceType, status: $status, contact: $contact, end: $end, reason: $reason, criteria: $criteria, error: $error, channel: $channel, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subscription &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.channel, channel) ||
                const DeepCollectionEquality()
                    .equals(other.channel, channel)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(channel) ^
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
      {String id,
      String resourceType,
      String status,
      List<ContactPoint> contact,
      String end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel,
      List<Coding> tag}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  String get status;
  @override
  List<ContactPoint> get contact;
  @override
  String get end;
  @override
  String get reason;
  @override
  String get criteria;
  @override
  String get error;
  @override
  SubscriptionChannel get channel;
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
      {String type, String endpoint, String payload, List<String> header}) {
    return _SubscriptionChannel(
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
  String get type;
  String get endpoint;
  String get payload;
  List<String> get header;

  Map<String, dynamic> toJson();
  $SubscriptionChannelCopyWith<SubscriptionChannel> get copyWith;
}

abstract class $SubscriptionChannelCopyWith<$Res> {
  factory $SubscriptionChannelCopyWith(
          SubscriptionChannel value, $Res Function(SubscriptionChannel) then) =
      _$SubscriptionChannelCopyWithImpl<$Res>;
  $Res call(
      {String type, String endpoint, String payload, List<String> header});
}

class _$SubscriptionChannelCopyWithImpl<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  _$SubscriptionChannelCopyWithImpl(this._value, this._then);

  final SubscriptionChannel _value;
  // ignore: unused_field
  final $Res Function(SubscriptionChannel) _then;

  @override
  $Res call({
    Object type = freezed,
    Object endpoint = freezed,
    Object payload = freezed,
    Object header = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as String,
      payload: payload == freezed ? _value.payload : payload as String,
      header: header == freezed ? _value.header : header as List<String>,
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
      {String type, String endpoint, String payload, List<String> header});
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
    Object type = freezed,
    Object endpoint = freezed,
    Object payload = freezed,
    Object header = freezed,
  }) {
    return _then(_SubscriptionChannel(
      type: type == freezed ? _value.type : type as String,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as String,
      payload: payload == freezed ? _value.payload : payload as String,
      header: header == freezed ? _value.header : header as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_SubscriptionChannel implements _SubscriptionChannel {
  _$_SubscriptionChannel({this.type, this.endpoint, this.payload, this.header});

  factory _$_SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionChannelFromJson(json);

  @override
  final String type;
  @override
  final String endpoint;
  @override
  final String payload;
  @override
  final List<String> header;

  @override
  String toString() {
    return 'SubscriptionChannel(type: $type, endpoint: $endpoint, payload: $payload, header: $header)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionChannel &&
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
      {String type,
      String endpoint,
      String payload,
      List<String> header}) = _$_SubscriptionChannel;

  factory _SubscriptionChannel.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionChannel.fromJson;

  @override
  String get type;
  @override
  String get endpoint;
  @override
  String get payload;
  @override
  List<String> get header;
  @override
  _$SubscriptionChannelCopyWith<_SubscriptionChannel> get copyWith;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

class _$MediaTearOff {
  const _$MediaTearOff();

  _Media call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      String type,
      CodeableConcept subtype,
      CodeableConcept view,
      Reference subject,
      Reference context,
      DateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      Reference device,
      double height,
      double width,
      double frames,
      double duration,
      Attachment content,
      List<Annotation> note}) {
    return _Media(
      id: id,
      resourceType: resourceType,
      identifier: identifier,
      basedOn: basedOn,
      type: type,
      subtype: subtype,
      view: view,
      subject: subject,
      context: context,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      operator: operator,
      reasonCode: reasonCode,
      bodySite: bodySite,
      device: device,
      height: height,
      width: width,
      frames: frames,
      duration: duration,
      content: content,
      note: note,
    );
  }
}

// ignore: unused_element
const $Media = _$MediaTearOff();

mixin _$Media {
  String get id;
  String get resourceType;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  String get type;
  CodeableConcept get subtype;
  CodeableConcept get view;
  Reference get subject;
  Reference get context;
  DateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Reference get operator;
  List<CodeableConcept> get reasonCode;
  CodeableConcept get bodySite;
  Reference get device;
  double get height;
  double get width;
  double get frames;
  double get duration;
  Attachment get content;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $MediaCopyWith<Media> get copyWith;
}

abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      String type,
      CodeableConcept subtype,
      CodeableConcept view,
      Reference subject,
      Reference context,
      DateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      Reference device,
      double height,
      double width,
      double frames,
      double duration,
      Attachment content,
      List<Annotation> note});

  $CodeableConceptCopyWith<$Res> get subtype;
  $CodeableConceptCopyWith<$Res> get view;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $ReferenceCopyWith<$Res> get operator;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $ReferenceCopyWith<$Res> get device;
  $AttachmentCopyWith<$Res> get content;
}

class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object view = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object operator = freezed,
    Object reasonCode = freezed,
    Object bodySite = freezed,
    Object device = freezed,
    Object height = freezed,
    Object width = freezed,
    Object frames = freezed,
    Object duration = freezed,
    Object content = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      type: type == freezed ? _value.type : type as String,
      subtype: subtype == freezed ? _value.subtype : subtype as CodeableConcept,
      view: view == freezed ? _value.view : view as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as DateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      operator: operator == freezed ? _value.operator : operator as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      device: device == freezed ? _value.device : device as Reference,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
      frames: frames == freezed ? _value.frames : frames as double,
      duration: duration == freezed ? _value.duration : duration as double,
      content: content == freezed ? _value.content : content as Attachment,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get subtype {
    if (_value.subtype == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subtype, (value) {
      return _then(_value.copyWith(subtype: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get view {
    if (_value.view == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value));
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
  $ReferenceCopyWith<$Res> get operator {
    if (_value.operator == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.operator, (value) {
      return _then(_value.copyWith(operator: value));
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
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get content {
    if (_value.content == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

abstract class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) then) =
      __$MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      String type,
      CodeableConcept subtype,
      CodeableConcept view,
      Reference subject,
      Reference context,
      DateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      Reference device,
      double height,
      double width,
      double frames,
      double duration,
      Attachment content,
      List<Annotation> note});

  @override
  $CodeableConceptCopyWith<$Res> get subtype;
  @override
  $CodeableConceptCopyWith<$Res> get view;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $ReferenceCopyWith<$Res> get operator;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $AttachmentCopyWith<$Res> get content;
}

class __$MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(_Media _value, $Res Function(_Media) _then)
      : super(_value, (v) => _then(v as _Media));

  @override
  _Media get _value => super._value as _Media;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object view = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object operator = freezed,
    Object reasonCode = freezed,
    Object bodySite = freezed,
    Object device = freezed,
    Object height = freezed,
    Object width = freezed,
    Object frames = freezed,
    Object duration = freezed,
    Object content = freezed,
    Object note = freezed,
  }) {
    return _then(_Media(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      type: type == freezed ? _value.type : type as String,
      subtype: subtype == freezed ? _value.subtype : subtype as CodeableConcept,
      view: view == freezed ? _value.view : view as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as DateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      operator: operator == freezed ? _value.operator : operator as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      device: device == freezed ? _value.device : device as Reference,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
      frames: frames == freezed ? _value.frames : frames as double,
      duration: duration == freezed ? _value.duration : duration as double,
      content: content == freezed ? _value.content : content as Attachment,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_Media implements _Media {
  _$_Media(
      {this.id,
      this.resourceType,
      this.identifier,
      this.basedOn,
      this.type,
      this.subtype,
      this.view,
      this.subject,
      this.context,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.operator,
      this.reasonCode,
      this.bodySite,
      this.device,
      this.height,
      this.width,
      this.frames,
      this.duration,
      this.content,
      this.note});

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$_$_MediaFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> basedOn;
  @override
  final String type;
  @override
  final CodeableConcept subtype;
  @override
  final CodeableConcept view;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final DateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Reference operator;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final CodeableConcept bodySite;
  @override
  final Reference device;
  @override
  final double height;
  @override
  final double width;
  @override
  final double frames;
  @override
  final double duration;
  @override
  final Attachment content;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Media(id: $id, resourceType: $resourceType, identifier: $identifier, basedOn: $basedOn, type: $type, subtype: $subtype, view: $view, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, operator: $operator, reasonCode: $reasonCode, bodySite: $bodySite, device: $device, height: $height, width: $width, frames: $frames, duration: $duration, content: $content, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Media &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.view, view) ||
                const DeepCollectionEquality().equals(other.view, view)) &&
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
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.frames, frames) ||
                const DeepCollectionEquality().equals(other.frames, frames)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(view) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(frames) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$MediaCopyWith<_Media> get copyWith =>
      __$MediaCopyWithImpl<_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MediaToJson(this);
  }
}

abstract class _Media implements Media {
  factory _Media(
      {String id,
      String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      String type,
      CodeableConcept subtype,
      CodeableConcept view,
      Reference subject,
      Reference context,
      DateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      Reference device,
      double height,
      double width,
      double frames,
      double duration,
      Attachment content,
      List<Annotation> note}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get basedOn;
  @override
  String get type;
  @override
  CodeableConcept get subtype;
  @override
  CodeableConcept get view;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  DateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Reference get operator;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  CodeableConcept get bodySite;
  @override
  Reference get device;
  @override
  double get height;
  @override
  double get width;
  @override
  double get frames;
  @override
  double get duration;
  @override
  Attachment get content;
  @override
  List<Annotation> get note;
  @override
  _$MediaCopyWith<_Media> get copyWith;
}

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

class _$OperationOutcomeTearOff {
  const _$OperationOutcomeTearOff();

  _OperationOutcome call(
      {String id, String resourceType, List<OperationOutcomeIssue> issue}) {
    return _OperationOutcome(
      id: id,
      resourceType: resourceType,
      issue: issue,
    );
  }
}

// ignore: unused_element
const $OperationOutcome = _$OperationOutcomeTearOff();

mixin _$OperationOutcome {
  String get id;
  String get resourceType;
  List<OperationOutcomeIssue> get issue;

  Map<String, dynamic> toJson();
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith;
}

abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res>;
  $Res call(
      {String id, String resourceType, List<OperationOutcomeIssue> issue});
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
    Object resourceType = freezed,
    Object issue = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>,
    ));
  }
}

abstract class _$OperationOutcomeCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$OperationOutcomeCopyWith(
          _OperationOutcome value, $Res Function(_OperationOutcome) then) =
      __$OperationOutcomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, String resourceType, List<OperationOutcomeIssue> issue});
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
    Object resourceType = freezed,
    Object issue = freezed,
  }) {
    return _then(_OperationOutcome(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>,
    ));
  }
}

@JsonSerializable()
class _$_OperationOutcome implements _OperationOutcome {
  _$_OperationOutcome({this.id, this.resourceType, this.issue});

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final List<OperationOutcomeIssue> issue;

  @override
  String toString() {
    return 'OperationOutcome(id: $id, resourceType: $resourceType, issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcome &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.issue, issue) ||
                const DeepCollectionEquality().equals(other.issue, issue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
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
      {String id,
      String resourceType,
      List<OperationOutcomeIssue> issue}) = _$_OperationOutcome;

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
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
      {String severity,
      String code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression}) {
    return _OperationOutcomeIssue(
      severity: severity,
      code: code,
      details: details,
      diagnostics: diagnostics,
      location: location,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $OperationOutcomeIssue = _$OperationOutcomeIssueTearOff();

mixin _$OperationOutcomeIssue {
  String get severity;
  String get code;
  CodeableConcept get details;
  String get diagnostics;
  List<String> get location;
  List<String> get expression;

  Map<String, dynamic> toJson();
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith;
}

abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res>;
  $Res call(
      {String severity,
      String code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression});

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
    Object severity = freezed,
    Object code = freezed,
    Object details = freezed,
    Object diagnostics = freezed,
    Object location = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      severity: severity == freezed ? _value.severity : severity as String,
      code: code == freezed ? _value.code : code as String,
      details: details == freezed ? _value.details : details as CodeableConcept,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String,
      location:
          location == freezed ? _value.location : location as List<String>,
      expression: expression == freezed
          ? _value.expression
          : expression as List<String>,
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
      {String severity,
      String code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression});

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
    Object severity = freezed,
    Object code = freezed,
    Object details = freezed,
    Object diagnostics = freezed,
    Object location = freezed,
    Object expression = freezed,
  }) {
    return _then(_OperationOutcomeIssue(
      severity: severity == freezed ? _value.severity : severity as String,
      code: code == freezed ? _value.code : code as String,
      details: details == freezed ? _value.details : details as CodeableConcept,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String,
      location:
          location == freezed ? _value.location : location as List<String>,
      expression: expression == freezed
          ? _value.expression
          : expression as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_OperationOutcomeIssue implements _OperationOutcomeIssue {
  _$_OperationOutcomeIssue(
      {this.severity,
      this.code,
      this.details,
      this.diagnostics,
      this.location,
      this.expression});

  factory _$_OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeIssueFromJson(json);

  @override
  final String severity;
  @override
  final String code;
  @override
  final CodeableConcept details;
  @override
  final String diagnostics;
  @override
  final List<String> location;
  @override
  final List<String> expression;

  @override
  String toString() {
    return 'OperationOutcomeIssue(severity: $severity, code: $code, details: $details, diagnostics: $diagnostics, location: $location, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcomeIssue &&
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
                    .equals(other.location, location)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(diagnostics) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(expression);

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
      {String severity,
      String code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression}) = _$_OperationOutcomeIssue;

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcomeIssue.fromJson;

  @override
  String get severity;
  @override
  String get code;
  @override
  CodeableConcept get details;
  @override
  String get diagnostics;
  @override
  List<String> get location;
  @override
  List<String> get expression;
  @override
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith;
}

Linkage _$LinkageFromJson(Map<String, dynamic> json) {
  return _Linkage.fromJson(json);
}

class _$LinkageTearOff {
  const _$LinkageTearOff();

  _Linkage call(
      {String id,
      String resourceType,
      bool active,
      Reference author,
      List<LinkageItem> item}) {
    return _Linkage(
      id: id,
      resourceType: resourceType,
      active: active,
      author: author,
      item: item,
    );
  }
}

// ignore: unused_element
const $Linkage = _$LinkageTearOff();

mixin _$Linkage {
  String get id;
  String get resourceType;
  bool get active;
  Reference get author;
  List<LinkageItem> get item;

  Map<String, dynamic> toJson();
  $LinkageCopyWith<Linkage> get copyWith;
}

abstract class $LinkageCopyWith<$Res> {
  factory $LinkageCopyWith(Linkage value, $Res Function(Linkage) then) =
      _$LinkageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String resourceType,
      bool active,
      Reference author,
      List<LinkageItem> item});

  $ReferenceCopyWith<$Res> get author;
}

class _$LinkageCopyWithImpl<$Res> implements $LinkageCopyWith<$Res> {
  _$LinkageCopyWithImpl(this._value, this._then);

  final Linkage _value;
  // ignore: unused_field
  final $Res Function(Linkage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object active = freezed,
    Object author = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      active: active == freezed ? _value.active : active as bool,
      author: author == freezed ? _value.author : author as Reference,
      item: item == freezed ? _value.item : item as List<LinkageItem>,
    ));
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
}

abstract class _$LinkageCopyWith<$Res> implements $LinkageCopyWith<$Res> {
  factory _$LinkageCopyWith(_Linkage value, $Res Function(_Linkage) then) =
      __$LinkageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String resourceType,
      bool active,
      Reference author,
      List<LinkageItem> item});

  @override
  $ReferenceCopyWith<$Res> get author;
}

class __$LinkageCopyWithImpl<$Res> extends _$LinkageCopyWithImpl<$Res>
    implements _$LinkageCopyWith<$Res> {
  __$LinkageCopyWithImpl(_Linkage _value, $Res Function(_Linkage) _then)
      : super(_value, (v) => _then(v as _Linkage));

  @override
  _Linkage get _value => super._value as _Linkage;

  @override
  $Res call({
    Object id = freezed,
    Object resourceType = freezed,
    Object active = freezed,
    Object author = freezed,
    Object item = freezed,
  }) {
    return _then(_Linkage(
      id: id == freezed ? _value.id : id as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      active: active == freezed ? _value.active : active as bool,
      author: author == freezed ? _value.author : author as Reference,
      item: item == freezed ? _value.item : item as List<LinkageItem>,
    ));
  }
}

@JsonSerializable()
class _$_Linkage implements _Linkage {
  _$_Linkage({this.id, this.resourceType, this.active, this.author, this.item});

  factory _$_Linkage.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkageFromJson(json);

  @override
  final String id;
  @override
  final String resourceType;
  @override
  final bool active;
  @override
  final Reference author;
  @override
  final List<LinkageItem> item;

  @override
  String toString() {
    return 'Linkage(id: $id, resourceType: $resourceType, active: $active, author: $author, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Linkage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$LinkageCopyWith<_Linkage> get copyWith =>
      __$LinkageCopyWithImpl<_Linkage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkageToJson(this);
  }
}

abstract class _Linkage implements Linkage {
  factory _Linkage(
      {String id,
      String resourceType,
      bool active,
      Reference author,
      List<LinkageItem> item}) = _$_Linkage;

  factory _Linkage.fromJson(Map<String, dynamic> json) = _$_Linkage.fromJson;

  @override
  String get id;
  @override
  String get resourceType;
  @override
  bool get active;
  @override
  Reference get author;
  @override
  List<LinkageItem> get item;
  @override
  _$LinkageCopyWith<_Linkage> get copyWith;
}

LinkageItem _$LinkageItemFromJson(Map<String, dynamic> json) {
  return _LinkageItem.fromJson(json);
}

class _$LinkageItemTearOff {
  const _$LinkageItemTearOff();

  _LinkageItem call({String type, Reference resource}) {
    return _LinkageItem(
      type: type,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $LinkageItem = _$LinkageItemTearOff();

mixin _$LinkageItem {
  String get type;
  Reference get resource;

  Map<String, dynamic> toJson();
  $LinkageItemCopyWith<LinkageItem> get copyWith;
}

abstract class $LinkageItemCopyWith<$Res> {
  factory $LinkageItemCopyWith(
          LinkageItem value, $Res Function(LinkageItem) then) =
      _$LinkageItemCopyWithImpl<$Res>;
  $Res call({String type, Reference resource});

  $ReferenceCopyWith<$Res> get resource;
}

class _$LinkageItemCopyWithImpl<$Res> implements $LinkageItemCopyWith<$Res> {
  _$LinkageItemCopyWithImpl(this._value, this._then);

  final LinkageItem _value;
  // ignore: unused_field
  final $Res Function(LinkageItem) _then;

  @override
  $Res call({
    Object type = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

abstract class _$LinkageItemCopyWith<$Res>
    implements $LinkageItemCopyWith<$Res> {
  factory _$LinkageItemCopyWith(
          _LinkageItem value, $Res Function(_LinkageItem) then) =
      __$LinkageItemCopyWithImpl<$Res>;
  @override
  $Res call({String type, Reference resource});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

class __$LinkageItemCopyWithImpl<$Res> extends _$LinkageItemCopyWithImpl<$Res>
    implements _$LinkageItemCopyWith<$Res> {
  __$LinkageItemCopyWithImpl(
      _LinkageItem _value, $Res Function(_LinkageItem) _then)
      : super(_value, (v) => _then(v as _LinkageItem));

  @override
  _LinkageItem get _value => super._value as _LinkageItem;

  @override
  $Res call({
    Object type = freezed,
    Object resource = freezed,
  }) {
    return _then(_LinkageItem(
      type: type == freezed ? _value.type : type as String,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }
}

@JsonSerializable()
class _$_LinkageItem implements _LinkageItem {
  _$_LinkageItem({this.type, this.resource});

  factory _$_LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkageItemFromJson(json);

  @override
  final String type;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'LinkageItem(type: $type, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LinkageItem &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$LinkageItemCopyWith<_LinkageItem> get copyWith =>
      __$LinkageItemCopyWithImpl<_LinkageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkageItemToJson(this);
  }
}

abstract class _LinkageItem implements LinkageItem {
  factory _LinkageItem({String type, Reference resource}) = _$_LinkageItem;

  factory _LinkageItem.fromJson(Map<String, dynamic> json) =
      _$_LinkageItem.fromJson;

  @override
  String get type;
  @override
  Reference get resource;
  @override
  _$LinkageItemCopyWith<_LinkageItem> get copyWith;
}
