// Package imports:
import 'package:fhir/r4.dart';

/// [BundleUsCore] A container for a collection of resources.
class BundleUsCore extends Resource {
  /// [BundleUsCore] A container for a collection of resources.
  BundleUsCore._(this._bundle);

  /// [BundleUsCore] A container for a collection of resources.
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [type] Indicates the purpose of this bundle - how it is intended to be
  ///  used.
  ///
  /// [timestamp] The date/time that the bundle was assembled - i.e. when the
  ///  resources were placed in the bundle.
  ///
  /// [total] If a set of search matches, this is the total number of entries
  /// of type 'match' across all pages in the search.  It does not include
  /// search.mode = 'include' or 'outcome' entries and it does not provide a
  ///  count of the number of entries in the Bundle.
  ///
  /// [link] A series of links that provide context to this bundle.
  ///
  /// [entry] An entry in a bundle resource - will either contain a resource or
  ///  information about a resource (transactions and history only).
  ///
  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWT.
  factory BundleUsCore({
    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [type] Indicates the purpose of this bundle - how it is intended to be
    ///  used.
    Code? type,

    /// [timestamp] The date/time that the bundle was assembled - i.e. when the
    ///  resources were placed in the bundle.
    Instant? timestamp,

    /// [total] If a set of search matches, this is the total number of entries
    /// of type 'match' across all pages in the search.  It does not include
    /// search.mode = 'include' or 'outcome' entries and it does not provide a
    ///  count of the number of entries in the Bundle.
    UnsignedInt? total,

    /// [link] A series of links that provide context to this bundle.
    List<BundleLink>? link,

    /// [entry] An entry in a bundle resource - will either contain a resource or
    ///  information about a resource (transactions and history only).
    List<BundleEntry>? entry,

    /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWT.
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

  /// [Bundle] A container for a collection of resources.
  Bundle _bundle;

  /// [Bundle] A container for a collection of resources.
  Bundle get value => _bundle;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => _bundle.id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => _bundle.meta;

  /// [type] Indicates the purpose of this bundle - how it is intended to be
  ///  used.
  Code? get type => _bundle.type;

  /// [timestamp] The date/time that the bundle was assembled - i.e. when the
  ///  resources were placed in the bundle.
  Instant? get timestamp => _bundle.timestamp;

  /// [total] If a set of search matches, this is the total number of entries
  /// of type 'match' across all pages in the search.  It does not include
  /// search.mode = 'include' or 'outcome' entries and it does not provide a
  ///  count of the number of entries in the Bundle.
  UnsignedInt? get total => _bundle.total;

  /// [link] A series of links that provide context to this bundle.
  List<BundleLink>? get link => _bundle.link;

  /// [entry] An entry in a bundle resource - will either contain a resource or
  ///  information about a resource (transactions and history only).
  List<BundleEntry>? get entry => _bundle.entry;

  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWT.
  Signature? get signature => _bundle.signature;
}

/// [BundleLinkUsCore] A container for a collection of resources.
class BundleLinkUsCore {
  /// [BundleLinkUsCore] A container for a collection of resources.
  BundleLinkUsCore._(this._bundleLink);

  /// [BundleLinkUsCore] A container for a collection of resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [relation] A name which details the functional use for this link - see
  /// (http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  ///
  /// [url] The reference details for the link.
  factory BundleLinkUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.

    String? id,

    /// [relation] A name which details the functional use for this link - see
    /// (http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).

    String? relation,

    /// [url] The reference details for the link.
    FhirUri? url,
  }) =>
      BundleLinkUsCore._(BundleLink(id: id, relation: relation, url: url));

  /// [BundleLink] A container for a collection of resources.
  BundleLink _bundleLink;

  /// [BundleLink] A container for a collection of resources.
  BundleLink get value => _bundleLink;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _bundleLink.id;

  /// [relation] A name which details the functional use for this link - see
  /// (http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).

  String? get relation => _bundleLink.relation;

  /// [url] The reference details for the link.
  FhirUri? get url => _bundleLink.url;
}

/// [BundleEntryUsCore] A container for a collection of resources.
class BundleEntryUsCore {
  /// [BundleEntryUsCore] A container for a collection of resources.
  BundleEntryUsCore._(this._bundleEntry);

  /// [BundleEntryUsCore] A container for a collection of resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [link] A series of links that provide context to this entry.
  ///
  /// [fullUrl] The Absolute URL for the resource.  The fullUrl SHALL NOT
  /// disagree with the id in the resource - i.e. if the fullUrl is not a
  /// urn:uuid, the URL shall be version-independent URL consistent with the
  /// Resource.id. The fullUrl is a version independent reference to the
  ///  resource. The fullUrl element SHALL have a value except that:
  /// * fullUrl can be empty on a POST (although it does not need to when
  ///  specifying a temporary id for reference in the bundle)
  /// * Results from operations might involve resources that are not identified.
  ///
  /// [resource] The Resource for the entry. The purpose/meaning of the
  ///  resource is determined by the Bundle.type.
  ///
  /// [search] Information about the search process that lead to the creation
  ///  of this entry.
  ///
  /// [request] Additional information about how this entry should be processed
  /// as part of a transaction or batch.  For history, it shows how the entry
  ///  was processed to create the version contained in the entry.
  ///
  /// [response] Indicates the results of processing the corresponding
  /// 'request' entry in the batch or transaction being responded to or what the
  ///  results of an operation where when returning history.
  factory BundleEntryUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [link] A series of links that provide context to this entry.
    List<BundleLink>? link,

    /// [fullUrl] The Absolute URL for the resource.  The fullUrl SHALL NOT
    /// disagree with the id in the resource - i.e. if the fullUrl is not a
    /// urn:uuid, the URL shall be version-independent URL consistent with the
    /// Resource.id. The fullUrl is a version independent reference to the
    ///  resource. The fullUrl element SHALL have a value except that:
    /// * fullUrl can be empty on a POST (although it does not need to when
    ///  specifying a temporary id for reference in the bundle)
    /// * Results from operations might involve resources that are not identified.
    FhirUri? fullUrl,

    /// [resource] The Resource for the entry. The purpose/meaning of the
    ///  resource is determined by the Bundle.type.
    Resource? resource,

    /// [search] Information about the search process that lead to the creation
    ///  of this entry.
    BundleSearch? search,

    /// [request] Additional information about how this entry should be processed
    /// as part of a transaction or batch.  For history, it shows how the entry
    ///  was processed to create the version contained in the entry.
    BundleRequest? request,

    /// [response] Indicates the results of processing the corresponding
    /// 'request' entry in the batch or transaction being responded to or what the
    ///  results of an operation where when returning history.
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

  /// [BundleEntry] A container for a collection of resources.
  BundleEntry _bundleEntry;

  /// [BundleEntry] A container for a collection of resources.
  BundleEntry get value => _bundleEntry;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _bundleEntry.id;

  /// [link] A series of links that provide context to this entry.
  List<BundleLink>? link;

  /// [fullUrl] The Absolute URL for the resource.  The fullUrl SHALL NOT
  /// disagree with the id in the resource - i.e. if the fullUrl is not a
  /// urn:uuid, the URL shall be version-independent URL consistent with the
  /// Resource.id. The fullUrl is a version independent reference to the
  ///  resource. The fullUrl element SHALL have a value except that:
  /// * fullUrl can be empty on a POST (although it does not need to when
  ///  specifying a temporary id for reference in the bundle)
  /// * Results from operations might involve resources that are not identified.
  FhirUri? get fullUrl => _bundleEntry.fullUrl;

  /// [resource] The Resource for the entry. The purpose/meaning of the
  ///  resource is determined by the Bundle.type.
  Resource? get resource => _bundleEntry.resource;

  /// [search] Information about the search process that lead to the creation
  ///  of this entry.
  BundleSearch? get search => _bundleEntry.search;

  /// [request] Additional information about how this entry should be processed
  /// as part of a transaction or batch.  For history, it shows how the entry
  ///  was processed to create the version contained in the entry.
  BundleRequest? get requeset => _bundleEntry.request;

  /// [response] Indicates the results of processing the corresponding
  /// 'request' entry in the batch or transaction being responded to or what the
  ///  results of an operation where when returning history.
  BundleResponse? get response => _bundleEntry.response;
}

/// [BundleSearchUsCore] A container for a collection of resources.
class BundleSearchUsCore {
  /// [BundleSearchUsCore] A container for a collection of resources.
  BundleSearchUsCore._(this._bundleSearch);

  /// [BundleSearchUsCore] A container for a collection of resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [mode] Why this entry is in the result set - whether it's included as a
  /// match or because of an _include requirement, or to convey information or
  ///  warning information about the search process.
  ///
  /// [score] When searching, the server's search ranking score for the entry.
  factory BundleSearchUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [mode] Why this entry is in the result set - whether it's included as a
    /// match or because of an _include requirement, or to convey information or
    ///  warning information about the search process.
    Code? mode,

    /// [score] When searching, the server's search ranking score for the entry.
    Decimal? score,
  }) =>
      BundleSearchUsCore._(BundleSearch(id: id, mode: mode, score: score));

  /// [BundleSearch] A container for a collection of resources.
  BundleSearch _bundleSearch;

  /// [BundleSearch] A container for a collection of resources.
  BundleSearch get value => _bundleSearch;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _bundleSearch.id;

  /// [mode] Why this entry is in the result set - whether it's included as a
  /// match or because of an _include requirement, or to convey information or
  ///  warning information about the search process.
  Code? get mode => _bundleSearch.mode;

  /// [score] When searching, the server's search ranking score for the entry.
  Decimal? get score => _bundleSearch.score;
}

/// [BundleRequestUsCore] A container for a collection of resources.
class BundleRequestUsCore {
  /// [BundleRequestUsCore] A container for a collection of resources.
  BundleRequestUsCore._(this._bundleRequest);

  /// [BundleRequestUsCore] A container for a collection of resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [method] In a transaction or batch, this is the HTTP action to be
  /// executed for this entry. In a history bundle, this indicates the HTTP
  ///  action that occurred.
  ///
  /// [url] The URL for this entry, relative to the root (the address to which
  ///  the request is posted).
  ///
  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
  ///  See the API documentation for ["Conditional Read"](http.html#cread).
  ///
  /// [ifModifiedSince] Only perform the operation if the last updated date
  /// matches. See the API documentation for ["Conditional
  ///  Read"](http.html#cread).
  ///
  /// [ifMatch] Only perform the operation if the Etag value matches. For more
  /// information, see the API section ["Managing Resource
  ///  Contention"](http.html#concurrency).
  ///
  /// [ifNoneExist] Instruct the server not to perform the create if a
  /// specified resource already exists. For further information, see the API
  /// documentation for ["Conditional Create"](http.html#ccreate). This is just
  /// the query portion of the URL - what follows the "?" (not including the
  ///  "?").
  factory BundleRequestUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [method] In a transaction or batch, this is the HTTP action to be
    /// executed for this entry. In a history bundle, this indicates the HTTP
    ///  action that occurred.
    Code? method,

    /// [url] The URL for this entry, relative to the root (the address to which
    ///  the request is posted).
    FhirUri? url,

    /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
    ///  See the API documentation for ["Conditional Read"](http.html#cread).
    String? ifNoneMatch,

    /// [ifModifiedSince] Only perform the operation if the last updated date
    /// matches. See the API documentation for ["Conditional
    ///  Read"](http.html#cread).
    Instant? ifModifiedSince,

    /// [ifMatch] Only perform the operation if the Etag value matches. For more
    /// information, see the API section ["Managing Resource
    ///  Contention"](http.html#concurrency).
    String? ifMatch,

    /// [ifNoneExist] Instruct the server not to perform the create if a
    /// specified resource already exists. For further information, see the API
    /// documentation for ["Conditional Create"](http.html#ccreate). This is just
    /// the query portion of the URL - what follows the "?" (not including the
    ///  "?").
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _bundleRequest.id;

  /// [method] In a transaction or batch, this is the HTTP action to be
  /// executed for this entry. In a history bundle, this indicates the HTTP
  ///  action that occurred.
  Code? get method => _bundleRequest.method;

  /// [url] The URL for this entry, relative to the root (the address to which
  ///  the request is posted).
  FhirUri? get url => _bundleRequest.url;

  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
  ///  See the API documentation for ["Conditional Read"](http.html#cread).
  String? get ifNoneMatch => _bundleRequest.ifNoneMatch;

  /// [ifModifiedSince] Only perform the operation if the last updated date
  /// matches. See the API documentation for ["Conditional
  ///  Read"](http.html#cread).
  Instant? get ifModifiedSince => _bundleRequest.ifModifiedSince;

  /// [ifMatch] Only perform the operation if the Etag value matches. For more
  /// information, see the API section ["Managing Resource
  ///  Contention"](http.html#concurrency).
  String? get ifMatch => _bundleRequest.ifMatch;

  /// [ifNoneExist] Instruct the server not to perform the create if a
  /// specified resource already exists. For further information, see the API
  /// documentation for ["Conditional Create"](http.html#ccreate). This is just
  /// the query portion of the URL - what follows the "?" (not including the
  ///  "?").
  String? get ifNoneExist => _bundleRequest.ifNoneExist;
}

class BundleResponseUsCore {
  BundleResponseUsCore._(this._bundleResponse);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [status] The status code returned by processing this entry. The status
  /// SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
  ///  standard HTTP description associated with the status code.
  ///
  /// [location] The location header created by processing this operation,
  ///  populated if the operation returns a location.
  ///
  /// [etag] The Etag for the resource, if the operation for the entry produced
  /// a versioned resource (see [Resource Metadata and
  /// Versioning](http.html#versioning) and [Managing Resource
  ///  Contention](http.html#concurrency)).
  ///
  /// [lastModified] The date/time that the resource was modified on the
  ///  server.
  ///
  /// [outcome] An OperationOutcome containing hints and warnings produced as
  ///  part of processing this entry in a batch or transaction.
  factory BundleResponseUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [status] The status code returned by processing this entry. The status
    /// SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
    ///  standard HTTP description associated with the status code.
    String? status,

    /// [location] The location header created by processing this operation,
    ///  populated if the operation returns a location.
    FhirUri? location,

    /// [etag] The Etag for the resource, if the operation for the entry produced
    /// a versioned resource (see [Resource Metadata and
    /// Versioning](http.html#versioning) and [Managing Resource
    ///  Contention](http.html#concurrency)).
    String? etag,

    /// [lastModified] The date/time that the resource was modified on the
    ///  server.
    Instant? lastModified,

    /// [outcome] An OperationOutcome containing hints and warnings produced as
    ///  part of processing this entry in a batch or transaction.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _bundleResponse.id;

  /// [status] The status code returned by processing this entry. The status
  /// SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
  ///  standard HTTP description associated with the status code.
  String? get status => _bundleResponse.status;

  /// [location] The location header created by processing this operation,
  ///  populated if the operation returns a location.
  FhirUri? get location => _bundleResponse.location;

  /// [etag] The Etag for the resource, if the operation for the entry produced
  /// a versioned resource (see [Resource Metadata and
  /// Versioning](http.html#versioning) and [Managing Resource
  ///  Contention](http.html#concurrency)).
  String? get etag => _bundleResponse.etag;

  /// [lastModified] The date/time that the resource was modified on the
  ///  server.
  Instant? get lastModified => _bundleResponse.lastModified;

  /// [outcome] An OperationOutcome containing hints and warnings produced as
  ///  part of processing this entry in a batch or transaction.
  Resource? get outcome => _bundleResponse.outcome;
}
