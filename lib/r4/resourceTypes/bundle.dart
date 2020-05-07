import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../res/resourceList.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/fhirUri.dart';
import '../specialTypes/extension.dart';
import '../generalTypes/signature.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/meta.dart';

part 'bundle.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Bundle {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Identifier identifier;
  BundleType type;
  Instant timestamp;
  int total;
  List<BundleLink> link;
  List<BundleEntry> entry;
  Signature signature;

  Bundle({
    this.resourceType = 'Bundle',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.identifier,
    this.type,
    this.timestamp,
    this.total,
    this.link,
    this.entry,
    this.signature,
  });

  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
  Map<String, dynamic> toJson() => _$BundleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BundleLink {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String relation;
  FhirUri url;

  BundleLink({
    this.id,
    this.extension,
    this.modifierExtension,
    this.relation,
    this.url,
  });

  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
  Map<String, dynamic> toJson() => _$BundleLinkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BundleEntry {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<BundleLink> link;
  FhirUri fullUrl;
  dynamic resource;
  BundleSearch search;
  BundleRequest request;
  BundleResponse response;

  BundleEntry({
    this.id,
    this.extension,
    this.modifierExtension,
    this.link,
    this.fullUrl,
    this.resource,
    this.search,
    this.request,
    this.response,
  });

  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
  Map<String, dynamic> toJson() => _$BundleEntryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BundleSearch {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  BundleSearchMode mode;
  double score;

  BundleSearch({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.score,
  });

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
  Map<String, dynamic> toJson() => _$BundleSearchToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BundleRequest {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  BundleRequestMethod method;
  FhirUri url;
  String ifNoneMatch;
  Instant ifModifiedSince;
  String ifMatch;
  String ifNoneExist;

  BundleRequest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.method,
    this.url,
    this.ifNoneMatch,
    this.ifModifiedSince,
    this.ifMatch,
    this.ifNoneExist,
  });

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
  Map<String, dynamic> toJson() => _$BundleRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BundleResponse {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String status;
  FhirUri location;
  String etag;
  Instant lastModified;
  dynamic outcome;

  BundleResponse({
    this.id,
    this.extension,
    this.modifierExtension,
    this.status,
    this.location,
    this.etag,
    this.lastModified,
    this.outcome,
  });

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
  Map<String, dynamic> toJson() => _$BundleResponseToJson(this);
}

class BundleType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory BundleType(String value) {
    assert(value != null);
    return BundleType._(
      validateEnum(
        value,
        [
          'document',
          'message',
          'transaction',
          'transaction-response',
          'batch',
          'batch-response',
          'history',
          'searchset',
          'collection',
        ],
      ),
    );
  }
  const BundleType._(this.value);
  factory BundleType.fromJson(String json) => BundleType(json);
  String toJson() => result();
}

class BundleSearchMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory BundleSearchMode(String value) {
    assert(value != null);
    return BundleSearchMode._(
      validateEnum(
        value,
        [
          'match',
          'include',
          'outcome',
        ],
      ),
    );
  }
  const BundleSearchMode._(this.value);
  factory BundleSearchMode.fromJson(String json) => BundleSearchMode(json);
  String toJson() => result();
}

class BundleRequestMethod extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory BundleRequestMethod(String value) {
    assert(value != null);
    return BundleRequestMethod._(
      validateEnum(
        value,
        [
          'GET',
          'HEAD',
          'POST',
          'PUT',
          'DELETE',
          'PATCH',
        ],
      ),
    );
  }
  const BundleRequestMethod._(this.value);
  factory BundleRequestMethod.fromJson(String json) =>
      BundleRequestMethod(json);
  String toJson() => result();
}
