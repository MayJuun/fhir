import 'package:fhir/r4.dart';

Bundle bundleUsCore({
  Id? id,
  Meta? meta,
  BundleType? type,
  Instant? timestamp,
  UnsignedInt? total,
  List<BundleLink>? link,
  List<BundleEntry>? entry,
  Signature? signature,
}) =>
    Bundle(
      id: id,
      meta: meta,
      type: type,
      timestamp: timestamp,
      total: total,
      link: link,
      entry: entry,
      signature: signature,
    );

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
  BundleSearchMode? mode,
  Decimal? score,
}) =>
    BundleSearch(id: id, mode: mode, score: score);

BundleRequest bundleRequestUsCore({
  String? id,
  BundleRequestMethod? method,
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
