import 'package:fhir_dstu2/src/res/resourceList.dart';
import 'package:json_annotation/json_annotation.dart';

import '../element/extension.dart';
import '../element/signature.dart';
import '../element/meta.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/instant.dart';

part 'bundle.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Bundle {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Code type;
  int total;
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
  Extension extension;
  Extension modifierExtension;
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
  Extension extension;
  Extension modifierExtension;
  List<BundleLink> link;
  FhirUri fullUrl;
  dynamic resource;
  EntrySearch search;
  EntryRequest request;
  EntryResponse response;

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
class EntrySearch {
  Id id;
  Extension extension;
  Extension modifierExtension;
  Code mode;
  double score;

  EntrySearch({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.score,
  });
  factory EntrySearch.fromJson(Map<String, dynamic> json) =>
      _$EntrySearchFromJson(json);
  Map<String, dynamic> toJson() => _$EntrySearchToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EntryRequest {
  Id id;
  Extension extension;
  Extension modifierExtension;
  Code method;
  FhirUri url;
  String ifNoneMatch;
  Instant ifModifiedSince;
  String ifMatch;
  String ifNoneExist;

  EntryRequest({
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
  factory EntryRequest.fromJson(Map<String, dynamic> json) =>
      _$EntryRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EntryRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EntryResponse {
  Id id;
  Extension extension;
  Extension modifierExtension;
  String status;
  FhirUri location;
  String etag;
  Instant lastModified;

  EntryResponse({
    this.id,
    this.extension,
    this.modifierExtension,
    this.status,
    this.location,
    this.etag,
    this.lastModified,
  });
  factory EntryResponse.fromJson(Map<String, dynamic> json) =>
      _$EntryResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EntryResponseToJson(this);
}
