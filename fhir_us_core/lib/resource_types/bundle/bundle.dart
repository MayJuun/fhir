import 'package:fhir/r4.dart';

class BundleUsCore extends Resource {
  BundleUsCore._(this._bundle);

  factory BundleUsCore({
    String? id,
    Meta? meta,
    Code? type,
    Instant? timestamp,
    UnsignedInt? total,
    List<BundleLink>? link,
    List<BundleEntry>? entry,
    Signature? signature,
  }) =>
      BundleUsCore._(Bundle(
        id: id,
        meta: meta,
        type: type,
        timestamp: timestamp,
        total: total,
        link: link,
        entry: entry,
        signature: signature,
      ));

  Bundle _bundle;
  Bundle get value => _bundle;
  String? get id => _bundle.id;
  Meta? get meta => _bundle.meta;
  Code? get type => _bundle.type;
  Instant? get timestamp => _bundle.timestamp;
  UnsignedInt? get total => _bundle.total;
  List<BundleLink>? get link => _bundle.link;
  List<BundleEntry>? get entry => _bundle.entry;
  Signature? get signature => _bundle.signature;
}

class BundleLinkUsCore {
  BundleLinkUsCore._(this._bundleLink);

  factory BundleLinkUsCore({
    String? id,
    String? relation,
    FhirUri? url,
  }) =>
      BundleLinkUsCore._(BundleLink(id: id, relation: relation, url: url));

  BundleLink _bundleLink;
  BundleLink get value => _bundleLink;
  String? get id => _bundleLink.id;
  String? get relation => _bundleLink.relation;
  FhirUri? get url => _bundleLink.url;
}

class BundleEntryUsCore {
  BundleEntryUsCore._(this._bundleEntry);

  factory BundleEntryUsCore({
    String? id,
    List<BundleLink>? link,
    FhirUri? fullUrl,
    Resource? resource,
    BundleSearch? search,
    BundleRequest? request,
    BundleResponse? response,
  }) =>
      BundleEntryUsCore._(BundleEntry(
        id: id,
        link: link,
        fullUrl: fullUrl,
        resource: resource,
        search: search,
        request: request,
        response: response,
      ));

  BundleEntry _bundleEntry;
  BundleEntry get value => _bundleEntry;
  String? get id => _bundleEntry.id;
  List<BundleLink>? link;
  FhirUri? get fullUrl => _bundleEntry.fullUrl;
  Resource? get resource => _bundleEntry.resource;
  BundleSearch? get search => _bundleEntry.search;
  BundleRequest? get requeset => _bundleEntry.request;
  BundleResponse? get response => _bundleEntry.response;
}

class BundleSearchUsCore {
  BundleSearchUsCore._(this._bundleSearch);

  factory BundleSearchUsCore({
    String? id,
    Code? mode,
    Decimal? score,
  }) =>
      BundleSearchUsCore._(BundleSearch(id: id, mode: mode, score: score));

  BundleSearch _bundleSearch;
  BundleSearch get value => _bundleSearch;
  String? get id => _bundleSearch.id;
  Code? get mode => _bundleSearch.mode;
  Decimal? get score => _bundleSearch.score;
}

class BundleRequestUsCore {
  BundleRequestUsCore._(this._bundleRequest);

  factory BundleRequestUsCore({
    String? id,
    Code? method,
    FhirUri? url,
    String? ifNoneMatch,
    Instant? ifModifiedSince,
    String? ifMatch,
    String? ifNoneExist,
  }) =>
      BundleRequestUsCore._(BundleRequest(
        id: id,
        method: method,
        url: url,
        ifNoneMatch: ifNoneMatch,
        ifModifiedSince: ifModifiedSince,
        ifMatch: ifMatch,
        ifNoneExist: ifNoneExist,
      ));

  BundleRequest _bundleRequest;
  BundleRequest get value => _bundleRequest;
  String? get id => _bundleRequest.id;
  Code? get method => _bundleRequest.method;
  FhirUri? get url => _bundleRequest.url;
  String? get ifNoneMatch => _bundleRequest.ifNoneMatch;
  Instant? get ifModifiedSince => _bundleRequest.ifModifiedSince;
  String? get ifMatch => _bundleRequest.ifMatch;
  String? get ifNoneExist => _bundleRequest.ifNoneExist;
}

class BundleResponseUsCore {
  BundleResponseUsCore._(this._bundleResponse);

  factory BundleResponseUsCore({
    String? id,
    String? status,
    FhirUri? location,
    String? etag,
    Instant? lastModified,
    Resource? outcome,
  }) =>
      BundleResponseUsCore._(BundleResponse(
        id: id,
        status: status,
        location: location,
        etag: etag,
        lastModified: lastModified,
        outcome: outcome,
      ));

  BundleResponse _bundleResponse;
  BundleResponse get value => _bundleResponse;
  String? get id => _bundleResponse.id;
  String? get status => _bundleResponse.status;
  FhirUri? get location => _bundleResponse.location;
  String? get etag => _bundleResponse.etag;
  Instant? get lastModified => _bundleResponse.lastModified;
  Resource? get outcome => _bundleResponse.outcome;
}
