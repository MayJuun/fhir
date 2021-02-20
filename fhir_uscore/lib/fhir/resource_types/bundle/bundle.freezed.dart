// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bundle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return _Bundle.fromJson(json);
}

/// @nodoc
class _$BundleTearOff {
  const _$BundleTearOff();

  _Bundle call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Bundle)
          UsCoreResourceType resourceType = UsCoreResourceType.Bundle,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      Instant? timestamp,
      UnsignedInt? total,
      List<BundleLink?>? link,
      List<BundleEntry?>? entry,
      Signature? signature}) {
    return _Bundle(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      type: type,
      timestamp: timestamp,
      total: total,
      link: link,
      entry: entry,
      signature: signature,
    );
  }

  Bundle fromJson(Map<String, Object> json) {
    return Bundle.fromJson(json);
  }
}

/// @nodoc
const $Bundle = _$BundleTearOff();

/// @nodoc
mixin _$Bundle {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Bundle)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType? get type;
  Instant? get timestamp;
  UnsignedInt? get total;
  List<BundleLink?>? get link;
  List<BundleEntry?>? get entry;
  Signature? get signature;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleCopyWith<Bundle> get copyWith;
}

/// @nodoc
abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Bundle)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      Instant? timestamp,
      UnsignedInt? total,
      List<BundleLink?>? link,
      List<BundleEntry?>? entry,
      Signature? signature});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class _$BundleCopyWithImpl<$Res> implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(this._value, this._then);

  final Bundle _value;
  // ignore: unused_field
  final $Res Function(Bundle) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? type = freezed,
    Object? timestamp = freezed,
    Object? total = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      type: type == freezed ? _value.type : type as BundleType?,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as Instant?,
      total: total == freezed ? _value.total : total as UnsignedInt?,
      link: link == freezed ? _value.link : link as List<BundleLink?>?,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry?>?,
      signature:
          signature == freezed ? _value.signature : signature as Signature?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get signature {
    if (_value.signature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.signature!, (value) {
      return _then(_value.copyWith(signature: value));
    });
  }
}

/// @nodoc
abstract class _$BundleCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$BundleCopyWith(_Bundle value, $Res Function(_Bundle) then) =
      __$BundleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Bundle)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      Instant? timestamp,
      UnsignedInt? total,
      List<BundleLink?>? link,
      List<BundleEntry?>? entry,
      Signature? signature});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class __$BundleCopyWithImpl<$Res> extends _$BundleCopyWithImpl<$Res>
    implements _$BundleCopyWith<$Res> {
  __$BundleCopyWithImpl(_Bundle _value, $Res Function(_Bundle) _then)
      : super(_value, (v) => _then(v as _Bundle));

  @override
  _Bundle get _value => super._value as _Bundle;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? type = freezed,
    Object? timestamp = freezed,
    Object? total = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
  }) {
    return _then(_Bundle(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      type: type == freezed ? _value.type : type as BundleType?,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as Instant?,
      total: total == freezed ? _value.total : total as UnsignedInt?,
      link: link == freezed ? _value.link : link as List<BundleLink?>?,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry?>?,
      signature:
          signature == freezed ? _value.signature : signature as Signature?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Bundle extends _Bundle {
  _$_Bundle(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Bundle)
          this.resourceType = UsCoreResourceType.Bundle,
      this.id,
      this.meta,
      this.text,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          this.type,
      this.timestamp,
      this.total,
      this.link,
      this.entry,
      this.signature})
      : super._();

  factory _$_Bundle.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Bundle)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  final BundleType? type;
  @override
  final Instant? timestamp;
  @override
  final UnsignedInt? total;
  @override
  final List<BundleLink?>? link;
  @override
  final List<BundleEntry?>? entry;
  @override
  final Signature? signature;

  @override
  String toString() {
    return 'Bundle(resourceType: $resourceType, id: $id, meta: $meta, text: $text, type: $type, timestamp: $timestamp, total: $total, link: $link, entry: $entry, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Bundle &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(signature);

  @JsonKey(ignore: true)
  @override
  _$BundleCopyWith<_Bundle> get copyWith =>
      __$BundleCopyWithImpl<_Bundle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleToJson(this);
  }
}

abstract class _Bundle extends Bundle {
  _Bundle._() : super._();
  factory _Bundle(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Bundle)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      Instant? timestamp,
      UnsignedInt? total,
      List<BundleLink?>? link,
      List<BundleEntry?>? entry,
      Signature? signature}) = _$_Bundle;

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$_Bundle.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Bundle)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType? get type;
  @override
  Instant? get timestamp;
  @override
  UnsignedInt? get total;
  @override
  List<BundleLink?>? get link;
  @override
  List<BundleEntry?>? get entry;
  @override
  Signature? get signature;
  @override
  @JsonKey(ignore: true)
  _$BundleCopyWith<_Bundle> get copyWith;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return _BundleLink.fromJson(json);
}

/// @nodoc
class _$BundleLinkTearOff {
  const _$BundleLinkTearOff();

  _BundleLink call({String? id, String? relation, FhirUri? url}) {
    return _BundleLink(
      id: id,
      relation: relation,
      url: url,
    );
  }

  BundleLink fromJson(Map<String, Object> json) {
    return BundleLink.fromJson(json);
  }
}

/// @nodoc
const $BundleLink = _$BundleLinkTearOff();

/// @nodoc
mixin _$BundleLink {
  String? get id;
  String? get relation;
  FhirUri? get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleLinkCopyWith<BundleLink> get copyWith;
}

/// @nodoc
abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res>;
  $Res call({String? id, String? relation, FhirUri? url});
}

/// @nodoc
class _$BundleLinkCopyWithImpl<$Res> implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(this._value, this._then);

  final BundleLink _value;
  // ignore: unused_field
  final $Res Function(BundleLink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? relation = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      relation: relation == freezed ? _value.relation : relation as String?,
      url: url == freezed ? _value.url : url as FhirUri?,
    ));
  }
}

/// @nodoc
abstract class _$BundleLinkCopyWith<$Res> implements $BundleLinkCopyWith<$Res> {
  factory _$BundleLinkCopyWith(
          _BundleLink value, $Res Function(_BundleLink) then) =
      __$BundleLinkCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? relation, FhirUri? url});
}

/// @nodoc
class __$BundleLinkCopyWithImpl<$Res> extends _$BundleLinkCopyWithImpl<$Res>
    implements _$BundleLinkCopyWith<$Res> {
  __$BundleLinkCopyWithImpl(
      _BundleLink _value, $Res Function(_BundleLink) _then)
      : super(_value, (v) => _then(v as _BundleLink));

  @override
  _BundleLink get _value => super._value as _BundleLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? relation = freezed,
    Object? url = freezed,
  }) {
    return _then(_BundleLink(
      id: id == freezed ? _value.id : id as String?,
      relation: relation == freezed ? _value.relation : relation as String?,
      url: url == freezed ? _value.url : url as FhirUri?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleLink extends _BundleLink {
  _$_BundleLink({this.id, this.relation, this.url}) : super._();

  factory _$_BundleLink.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleLinkFromJson(json);

  @override
  final String? id;
  @override
  final String? relation;
  @override
  final FhirUri? url;

  @override
  String toString() {
    return 'BundleLink(id: $id, relation: $relation, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.relation, relation) ||
                const DeepCollectionEquality()
                    .equals(other.relation, relation)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(relation) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$BundleLinkCopyWith<_BundleLink> get copyWith =>
      __$BundleLinkCopyWithImpl<_BundleLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleLinkToJson(this);
  }
}

abstract class _BundleLink extends BundleLink {
  _BundleLink._() : super._();
  factory _BundleLink({String? id, String? relation, FhirUri? url}) =
      _$_BundleLink;

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$_BundleLink.fromJson;

  @override
  String? get id;
  @override
  String? get relation;
  @override
  FhirUri? get url;
  @override
  @JsonKey(ignore: true)
  _$BundleLinkCopyWith<_BundleLink> get copyWith;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return _BundleEntry.fromJson(json);
}

/// @nodoc
class _$BundleEntryTearOff {
  const _$BundleEntryTearOff();

  _BundleEntry call(
      {String? id,
      List<BundleLink?>? link,
      FhirUri? fullUrl,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response}) {
    return _BundleEntry(
      id: id,
      link: link,
      fullUrl: fullUrl,
      resource: resource,
      search: search,
      request: request,
      response: response,
    );
  }

  BundleEntry fromJson(Map<String, Object> json) {
    return BundleEntry.fromJson(json);
  }
}

/// @nodoc
const $BundleEntry = _$BundleEntryTearOff();

/// @nodoc
mixin _$BundleEntry {
  String? get id;
  List<BundleLink?>? get link;
  FhirUri? get fullUrl;
  Resource? get resource;
  BundleSearch? get search;
  BundleRequest? get request;
  BundleResponse? get response;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleEntryCopyWith<BundleEntry> get copyWith;
}

/// @nodoc
abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<BundleLink?>? link,
      FhirUri? fullUrl,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  $BundleSearchCopyWith<$Res>? get search;
  $BundleRequestCopyWith<$Res>? get request;
  $BundleResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$BundleEntryCopyWithImpl<$Res> implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(this._value, this._then);

  final BundleEntry _value;
  // ignore: unused_field
  final $Res Function(BundleEntry) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      link: link == freezed ? _value.link : link as List<BundleLink?>?,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri?,
      resource: resource == freezed ? _value.resource : resource as Resource?,
      search: search == freezed ? _value.search : search as BundleSearch?,
      request: request == freezed ? _value.request : request as BundleRequest?,
      response:
          response == freezed ? _value.response : response as BundleResponse?,
    ));
  }

  @override
  $BundleSearchCopyWith<$Res>? get search {
    if (_value.search == null) {
      return null;
    }

    return $BundleSearchCopyWith<$Res>(_value.search!, (value) {
      return _then(_value.copyWith(search: value));
    });
  }

  @override
  $BundleRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $BundleRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $BundleResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $BundleResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$BundleEntryCopyWith<$Res>
    implements $BundleEntryCopyWith<$Res> {
  factory _$BundleEntryCopyWith(
          _BundleEntry value, $Res Function(_BundleEntry) then) =
      __$BundleEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<BundleLink?>? link,
      FhirUri? fullUrl,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  @override
  $BundleSearchCopyWith<$Res>? get search;
  @override
  $BundleRequestCopyWith<$Res>? get request;
  @override
  $BundleResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$BundleEntryCopyWithImpl<$Res> extends _$BundleEntryCopyWithImpl<$Res>
    implements _$BundleEntryCopyWith<$Res> {
  __$BundleEntryCopyWithImpl(
      _BundleEntry _value, $Res Function(_BundleEntry) _then)
      : super(_value, (v) => _then(v as _BundleEntry));

  @override
  _BundleEntry get _value => super._value as _BundleEntry;

  @override
  $Res call({
    Object? id = freezed,
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_BundleEntry(
      id: id == freezed ? _value.id : id as String?,
      link: link == freezed ? _value.link : link as List<BundleLink?>?,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri?,
      resource: resource == freezed ? _value.resource : resource as Resource?,
      search: search == freezed ? _value.search : search as BundleSearch?,
      request: request == freezed ? _value.request : request as BundleRequest?,
      response:
          response == freezed ? _value.response : response as BundleResponse?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleEntry extends _BundleEntry {
  _$_BundleEntry(
      {this.id,
      this.link,
      this.fullUrl,
      this.resource,
      this.search,
      this.request,
      this.response})
      : super._();

  factory _$_BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryFromJson(json);

  @override
  final String? id;
  @override
  final List<BundleLink?>? link;
  @override
  final FhirUri? fullUrl;
  @override
  final Resource? resource;
  @override
  final BundleSearch? search;
  @override
  final BundleRequest? request;
  @override
  final BundleResponse? response;

  @override
  String toString() {
    return 'BundleEntry(id: $id, link: $link, fullUrl: $fullUrl, resource: $resource, search: $search, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.fullUrl, fullUrl) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrl, fullUrl)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.search, search) ||
                const DeepCollectionEquality().equals(other.search, search)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(fullUrl) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  _$BundleEntryCopyWith<_BundleEntry> get copyWith =>
      __$BundleEntryCopyWithImpl<_BundleEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntryToJson(this);
  }
}

abstract class _BundleEntry extends BundleEntry {
  _BundleEntry._() : super._();
  factory _BundleEntry(
      {String? id,
      List<BundleLink?>? link,
      FhirUri? fullUrl,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response}) = _$_BundleEntry;

  factory _BundleEntry.fromJson(Map<String, dynamic> json) =
      _$_BundleEntry.fromJson;

  @override
  String? get id;
  @override
  List<BundleLink?>? get link;
  @override
  FhirUri? get fullUrl;
  @override
  Resource? get resource;
  @override
  BundleSearch? get search;
  @override
  BundleRequest? get request;
  @override
  BundleResponse? get response;
  @override
  @JsonKey(ignore: true)
  _$BundleEntryCopyWith<_BundleEntry> get copyWith;
}

BundleSearch _$BundleSearchFromJson(Map<String, dynamic> json) {
  return _BundleSearch.fromJson(json);
}

/// @nodoc
class _$BundleSearchTearOff {
  const _$BundleSearchTearOff();

  _BundleSearch call(
      {String? id,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      Decimal? score}) {
    return _BundleSearch(
      id: id,
      mode: mode,
      score: score,
    );
  }

  BundleSearch fromJson(Map<String, Object> json) {
    return BundleSearch.fromJson(json);
  }
}

/// @nodoc
const $BundleSearch = _$BundleSearchTearOff();

/// @nodoc
mixin _$BundleSearch {
  String? get id;
  @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
  BundleSearchMode? get mode;
  Decimal? get score;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleSearchCopyWith<BundleSearch> get copyWith;
}

/// @nodoc
abstract class $BundleSearchCopyWith<$Res> {
  factory $BundleSearchCopyWith(
          BundleSearch value, $Res Function(BundleSearch) then) =
      _$BundleSearchCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      Decimal? score});
}

/// @nodoc
class _$BundleSearchCopyWithImpl<$Res> implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(this._value, this._then);

  final BundleSearch _value;
  // ignore: unused_field
  final $Res Function(BundleSearch) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? mode = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      mode: mode == freezed ? _value.mode : mode as BundleSearchMode?,
      score: score == freezed ? _value.score : score as Decimal?,
    ));
  }
}

/// @nodoc
abstract class _$BundleSearchCopyWith<$Res>
    implements $BundleSearchCopyWith<$Res> {
  factory _$BundleSearchCopyWith(
          _BundleSearch value, $Res Function(_BundleSearch) then) =
      __$BundleSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      Decimal? score});
}

/// @nodoc
class __$BundleSearchCopyWithImpl<$Res> extends _$BundleSearchCopyWithImpl<$Res>
    implements _$BundleSearchCopyWith<$Res> {
  __$BundleSearchCopyWithImpl(
      _BundleSearch _value, $Res Function(_BundleSearch) _then)
      : super(_value, (v) => _then(v as _BundleSearch));

  @override
  _BundleSearch get _value => super._value as _BundleSearch;

  @override
  $Res call({
    Object? id = freezed,
    Object? mode = freezed,
    Object? score = freezed,
  }) {
    return _then(_BundleSearch(
      id: id == freezed ? _value.id : id as String?,
      mode: mode == freezed ? _value.mode : mode as BundleSearchMode?,
      score: score == freezed ? _value.score : score as Decimal?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleSearch extends _BundleSearch {
  _$_BundleSearch(
      {this.id,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown) this.mode,
      this.score})
      : super._();

  factory _$_BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleSearchFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
  final BundleSearchMode? mode;
  @override
  final Decimal? score;

  @override
  String toString() {
    return 'BundleSearch(id: $id, mode: $mode, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleSearch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(score);

  @JsonKey(ignore: true)
  @override
  _$BundleSearchCopyWith<_BundleSearch> get copyWith =>
      __$BundleSearchCopyWithImpl<_BundleSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleSearchToJson(this);
  }
}

abstract class _BundleSearch extends BundleSearch {
  _BundleSearch._() : super._();
  factory _BundleSearch(
      {String? id,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      Decimal? score}) = _$_BundleSearch;

  factory _BundleSearch.fromJson(Map<String, dynamic> json) =
      _$_BundleSearch.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
  BundleSearchMode? get mode;
  @override
  Decimal? get score;
  @override
  @JsonKey(ignore: true)
  _$BundleSearchCopyWith<_BundleSearch> get copyWith;
}

BundleRequest _$BundleRequestFromJson(Map<String, dynamic> json) {
  return _BundleRequest.fromJson(json);
}

/// @nodoc
class _$BundleRequestTearOff {
  const _$BundleRequestTearOff();

  _BundleRequest call(
      {String? id,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      FhirUri? url,
      String? ifNoneMatch,
      Instant? ifModifiedSince,
      String? ifMatch,
      String? ifNoneExist}) {
    return _BundleRequest(
      id: id,
      method: method,
      url: url,
      ifNoneMatch: ifNoneMatch,
      ifModifiedSince: ifModifiedSince,
      ifMatch: ifMatch,
      ifNoneExist: ifNoneExist,
    );
  }

  BundleRequest fromJson(Map<String, Object> json) {
    return BundleRequest.fromJson(json);
  }
}

/// @nodoc
const $BundleRequest = _$BundleRequestTearOff();

/// @nodoc
mixin _$BundleRequest {
  String? get id;
  @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
  BundleRequestMethod? get method;
  FhirUri? get url;
  String? get ifNoneMatch;
  Instant? get ifModifiedSince;
  String? get ifMatch;
  String? get ifNoneExist;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleRequestCopyWith<BundleRequest> get copyWith;
}

/// @nodoc
abstract class $BundleRequestCopyWith<$Res> {
  factory $BundleRequestCopyWith(
          BundleRequest value, $Res Function(BundleRequest) then) =
      _$BundleRequestCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      FhirUri? url,
      String? ifNoneMatch,
      Instant? ifModifiedSince,
      String? ifMatch,
      String? ifNoneExist});
}

/// @nodoc
class _$BundleRequestCopyWithImpl<$Res>
    implements $BundleRequestCopyWith<$Res> {
  _$BundleRequestCopyWithImpl(this._value, this._then);

  final BundleRequest _value;
  // ignore: unused_field
  final $Res Function(BundleRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? url = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifMatch = freezed,
    Object? ifNoneExist = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      method:
          method == freezed ? _value.method : method as BundleRequestMethod?,
      url: url == freezed ? _value.url : url as FhirUri?,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String?,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant?,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String?,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String?,
    ));
  }
}

/// @nodoc
abstract class _$BundleRequestCopyWith<$Res>
    implements $BundleRequestCopyWith<$Res> {
  factory _$BundleRequestCopyWith(
          _BundleRequest value, $Res Function(_BundleRequest) then) =
      __$BundleRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      FhirUri? url,
      String? ifNoneMatch,
      Instant? ifModifiedSince,
      String? ifMatch,
      String? ifNoneExist});
}

/// @nodoc
class __$BundleRequestCopyWithImpl<$Res>
    extends _$BundleRequestCopyWithImpl<$Res>
    implements _$BundleRequestCopyWith<$Res> {
  __$BundleRequestCopyWithImpl(
      _BundleRequest _value, $Res Function(_BundleRequest) _then)
      : super(_value, (v) => _then(v as _BundleRequest));

  @override
  _BundleRequest get _value => super._value as _BundleRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? url = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifMatch = freezed,
    Object? ifNoneExist = freezed,
  }) {
    return _then(_BundleRequest(
      id: id == freezed ? _value.id : id as String?,
      method:
          method == freezed ? _value.method : method as BundleRequestMethod?,
      url: url == freezed ? _value.url : url as FhirUri?,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String?,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant?,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String?,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleRequest extends _BundleRequest {
  _$_BundleRequest(
      {this.id,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown) this.method,
      this.url,
      this.ifNoneMatch,
      this.ifModifiedSince,
      this.ifMatch,
      this.ifNoneExist})
      : super._();

  factory _$_BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleRequestFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
  final BundleRequestMethod? method;
  @override
  final FhirUri? url;
  @override
  final String? ifNoneMatch;
  @override
  final Instant? ifModifiedSince;
  @override
  final String? ifMatch;
  @override
  final String? ifNoneExist;

  @override
  String toString() {
    return 'BundleRequest(id: $id, method: $method, url: $url, ifNoneMatch: $ifNoneMatch, ifModifiedSince: $ifModifiedSince, ifMatch: $ifMatch, ifNoneExist: $ifNoneExist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifMatch, ifMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifMatch, ifMatch)) &&
            (identical(other.ifNoneExist, ifNoneExist) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneExist, ifNoneExist)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifMatch) ^
      const DeepCollectionEquality().hash(ifNoneExist);

  @JsonKey(ignore: true)
  @override
  _$BundleRequestCopyWith<_BundleRequest> get copyWith =>
      __$BundleRequestCopyWithImpl<_BundleRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleRequestToJson(this);
  }
}

abstract class _BundleRequest extends BundleRequest {
  _BundleRequest._() : super._();
  factory _BundleRequest(
      {String? id,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      FhirUri? url,
      String? ifNoneMatch,
      Instant? ifModifiedSince,
      String? ifMatch,
      String? ifNoneExist}) = _$_BundleRequest;

  factory _BundleRequest.fromJson(Map<String, dynamic> json) =
      _$_BundleRequest.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
  BundleRequestMethod? get method;
  @override
  FhirUri? get url;
  @override
  String? get ifNoneMatch;
  @override
  Instant? get ifModifiedSince;
  @override
  String? get ifMatch;
  @override
  String? get ifNoneExist;
  @override
  @JsonKey(ignore: true)
  _$BundleRequestCopyWith<_BundleRequest> get copyWith;
}

BundleResponse _$BundleResponseFromJson(Map<String, dynamic> json) {
  return _BundleResponse.fromJson(json);
}

/// @nodoc
class _$BundleResponseTearOff {
  const _$BundleResponseTearOff();

  _BundleResponse call(
      {String? id,
      String? status,
      FhirUri? location,
      String? etag,
      Instant? lastModified,
      Resource? outcome}) {
    return _BundleResponse(
      id: id,
      status: status,
      location: location,
      etag: etag,
      lastModified: lastModified,
      outcome: outcome,
    );
  }

  BundleResponse fromJson(Map<String, Object> json) {
    return BundleResponse.fromJson(json);
  }
}

/// @nodoc
const $BundleResponse = _$BundleResponseTearOff();

/// @nodoc
mixin _$BundleResponse {
  String? get id;
  String? get status;
  FhirUri? get location;
  String? get etag;
  Instant? get lastModified;
  Resource? get outcome;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleResponseCopyWith<BundleResponse> get copyWith;
}

/// @nodoc
abstract class $BundleResponseCopyWith<$Res> {
  factory $BundleResponseCopyWith(
          BundleResponse value, $Res Function(BundleResponse) then) =
      _$BundleResponseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? status,
      FhirUri? location,
      String? etag,
      Instant? lastModified,
      Resource? outcome});
}

/// @nodoc
class _$BundleResponseCopyWithImpl<$Res>
    implements $BundleResponseCopyWith<$Res> {
  _$BundleResponseCopyWithImpl(this._value, this._then);

  final BundleResponse _value;
  // ignore: unused_field
  final $Res Function(BundleResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? location = freezed,
    Object? etag = freezed,
    Object? lastModified = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      status: status == freezed ? _value.status : status as String?,
      location: location == freezed ? _value.location : location as FhirUri?,
      etag: etag == freezed ? _value.etag : etag as String?,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant?,
      outcome: outcome == freezed ? _value.outcome : outcome as Resource?,
    ));
  }
}

/// @nodoc
abstract class _$BundleResponseCopyWith<$Res>
    implements $BundleResponseCopyWith<$Res> {
  factory _$BundleResponseCopyWith(
          _BundleResponse value, $Res Function(_BundleResponse) then) =
      __$BundleResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? status,
      FhirUri? location,
      String? etag,
      Instant? lastModified,
      Resource? outcome});
}

/// @nodoc
class __$BundleResponseCopyWithImpl<$Res>
    extends _$BundleResponseCopyWithImpl<$Res>
    implements _$BundleResponseCopyWith<$Res> {
  __$BundleResponseCopyWithImpl(
      _BundleResponse _value, $Res Function(_BundleResponse) _then)
      : super(_value, (v) => _then(v as _BundleResponse));

  @override
  _BundleResponse get _value => super._value as _BundleResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? location = freezed,
    Object? etag = freezed,
    Object? lastModified = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_BundleResponse(
      id: id == freezed ? _value.id : id as String?,
      status: status == freezed ? _value.status : status as String?,
      location: location == freezed ? _value.location : location as FhirUri?,
      etag: etag == freezed ? _value.etag : etag as String?,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant?,
      outcome: outcome == freezed ? _value.outcome : outcome as Resource?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleResponse extends _BundleResponse {
  _$_BundleResponse(
      {this.id,
      this.status,
      this.location,
      this.etag,
      this.lastModified,
      this.outcome})
      : super._();

  factory _$_BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleResponseFromJson(json);

  @override
  final String? id;
  @override
  final String? status;
  @override
  final FhirUri? location;
  @override
  final String? etag;
  @override
  final Instant? lastModified;
  @override
  final Resource? outcome;

  @override
  String toString() {
    return 'BundleResponse(id: $id, status: $status, location: $location, etag: $etag, lastModified: $lastModified, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)) &&
            (identical(other.lastModified, lastModified) ||
                const DeepCollectionEquality()
                    .equals(other.lastModified, lastModified)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality().equals(other.outcome, outcome)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(etag) ^
      const DeepCollectionEquality().hash(lastModified) ^
      const DeepCollectionEquality().hash(outcome);

  @JsonKey(ignore: true)
  @override
  _$BundleResponseCopyWith<_BundleResponse> get copyWith =>
      __$BundleResponseCopyWithImpl<_BundleResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleResponseToJson(this);
  }
}

abstract class _BundleResponse extends BundleResponse {
  _BundleResponse._() : super._();
  factory _BundleResponse(
      {String? id,
      String? status,
      FhirUri? location,
      String? etag,
      Instant? lastModified,
      Resource? outcome}) = _$_BundleResponse;

  factory _BundleResponse.fromJson(Map<String, dynamic> json) =
      _$_BundleResponse.fromJson;

  @override
  String? get id;
  @override
  String? get status;
  @override
  FhirUri? get location;
  @override
  String? get etag;
  @override
  Instant? get lastModified;
  @override
  Resource? get outcome;
  @override
  @JsonKey(ignore: true)
  _$BundleResponseCopyWith<_BundleResponse> get copyWith;
}
