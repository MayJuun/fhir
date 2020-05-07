import 'package:json_annotation/json_annotation.dart';

import '../Element/signature.dart';
import '../Element/identifier.dart';

part 'bundle.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Bundle {
String resourceType;
Identifier identifier;
String type;
double total;
List<Bundle_Link> link;
List<Bundle_Entry> entry;
Signature signature;

Bundle({
this.resourceType = 'Bundle',
this.identifier,
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
class Bundle_Link {
String relation;
String url;

Bundle_Link({
this.relation,
this.url,
});

factory Bundle_Link.fromJson(Map<String, dynamic> json) => _$Bundle_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Bundle_LinkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Bundle_Entry {
List<Bundle_Link> link;
String fullUrl;
dynamic resource;
Bundle_Search search;
Bundle_Request request;
Bundle_Response response;

Bundle_Entry({
this.link,
this.fullUrl,
this.resource,
this.search,
this.request,
this.response,
});

factory Bundle_Entry.fromJson(Map<String, dynamic> json) => _$Bundle_EntryFromJson(json);
Map<String, dynamic> toJson() => _$Bundle_EntryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Bundle_Search {
String mode;
double score;

Bundle_Search({
this.mode,
this.score,
});

factory Bundle_Search.fromJson(Map<String, dynamic> json) => _$Bundle_SearchFromJson(json);
Map<String, dynamic> toJson() => _$Bundle_SearchToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Bundle_Request {
String method;
String url;
String ifNoneMatch;
String ifModifiedSince;
String ifMatch;
String ifNoneExist;

Bundle_Request({
this.method,
this.url,
this.ifNoneMatch,
this.ifModifiedSince,
this.ifMatch,
this.ifNoneExist,
});

factory Bundle_Request.fromJson(Map<String, dynamic> json) => _$Bundle_RequestFromJson(json);
Map<String, dynamic> toJson() => _$Bundle_RequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Bundle_Response {
String status;
String location;
String etag;
String lastModified;
dynamic outcome;

Bundle_Response({
this.status,
this.location,
this.etag,
this.lastModified,
this.outcome,
});

factory Bundle_Response.fromJson(Map<String, dynamic> json) => _$Bundle_ResponseFromJson(json);
Map<String, dynamic> toJson() => _$Bundle_ResponseToJson(this);
}