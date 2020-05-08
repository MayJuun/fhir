import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'bundle.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Bundle {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Code type;
  UnsignedInt total;
  List<BundleLink> link;
  List<BundleEntry> entry;
  Signature signature;

  Bundle({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.type,
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
  Id id;
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
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri fullUrl;
  Resource resource;
  BundleEntrySearch search;
  BundleEntryRequest request;
  BundleEntryResponse response;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BundleEntrySearch {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code mode;
  Decimal score;

  BundleEntrySearch({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.score,
  });

  factory BundleEntrySearch.fromJson(Map<String, dynamic> json) =>
      _$BundleEntrySearchFromJson(json);
  Map<String, dynamic> toJson() => _$BundleEntrySearchToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BundleEntryRequest {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code method;
  FhirUri url;
  String ifNoneMatch;
  Instant ifModifiedSince;
  String ifMatch;
  String ifNoneExist;

  BundleEntryRequest({
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

  factory BundleEntryRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryRequestFromJson(json);
  Map<String, dynamic> toJson() => _$BundleEntryRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BundleEntryResponse {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String status;
  FhirUri location;
  String etag;
  Instant lastModified;

  BundleEntryResponse({
    this.id,
    this.extension,
    this.modifierExtension,
    this.status,
    this.location,
    this.etag,
    this.lastModified,
  });

  factory BundleEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryResponseFromJson(json);
  Map<String, dynamic> toJson() => _$BundleEntryResponseToJson(this);
}
