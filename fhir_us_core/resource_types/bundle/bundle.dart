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

BundleLink bundleLinkUsCore({
  String? id,
  String? relation,
  FhirUri? url,
}) =>
    BundleLink(id: id, relation: relation, url: url);

BundleEntry bundleEntryUsCore({
  String? id,
  List<BundleLink>? link,
  FhirUri? fullUrl,
  Resource? resource,
  BundleSearch? search,
  BundleRequest? request,
  BundleResponse? response,
}) =>
    BundleEntry(
      id: id,
      link: link,
      fullUrl: fullUrl,
      resource: resource,
      search: search,
      request: request,
      response: response,
    );

BundleSearch bundleSearchUsCore({
  String? id,
  Code? mode,
  Decimal? score,
}) =>
    BundleSearch(id: id, mode: mode, score: score);

BundleRequest bundleRequestUsCore({
  String? id,
  Code? method,
  FhirUri? url,
  String? ifNoneMatch,
  Instant? ifModifiedSince,
  String? ifMatch,
  String? ifNoneExist,
}) =>
    BundleRequest(
      id: id,
      method: method,
      url: url,
      ifNoneMatch: ifNoneMatch,
      ifModifiedSince: ifModifiedSince,
      ifMatch: ifMatch,
      ifNoneExist: ifNoneExist,
    );

BundleResponse bundleResponseUsCore({
  String? id,
  String? status,
  FhirUri? location,
  String? etag,
  Instant? lastModified,
  Resource? outcome,
}) =>
    BundleResponse(
      id: id,
      status: status,
      location: location,
      etag: etag,
      lastModified: lastModified,
      outcome: outcome,
    );
