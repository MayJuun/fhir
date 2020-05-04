@JsonSerializable(explicitToJson: true, includeIfNull: false)
BackboneElement entry;Bundle({this.entry,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
Id id;
Extension extension;
Extension modifierExtension;
PositiveInt doseSequence;
String description;
Reference authority;
String series;
PositiveInt seriesDoses;
CodeableConcept targetDisease;
CodeableConcept doseStatus;
CodeableConcept doseStatusReason;Bundle({this.id,
this.extension,
this.modifierExtension,
this.doseSequence,
this.description,
this.authority,
this.series,
this.seriesDoses,
this.targetDisease,
this.doseStatus,
this.doseStatusReason,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Bundleentry {
Id id;
Extension extension;
Extension modifierExtension;
String relation;
Uri url;Bundle({this.id,
this.extension,
this.modifierExtension,
this.relation,
this.url,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
Id id;
Extension extension;
Extension modifierExtension;
Uri fullUrl;
Resource resource;
BackboneElement search;Bundle({this.id,
this.extension,
this.modifierExtension,
this.fullUrl,
this.resource,
this.search,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
BackboneElement request;Bundle({this.request,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
BackboneElement response;Bundle({this.response,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
class entryrequest {
Id id;
Extension extension;
Extension modifierExtension;
Code mode;
Decimal score;Bundle({this.id,
this.extension,
this.modifierExtension,
this.mode,
this.score,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
class entryresponse {
Id id;
Extension extension;
Extension modifierExtension;
Code method;
Uri url;
String ifNoneMatch;
Instant ifModifiedSince;
String ifMatch;
String ifNoneExist;Bundle({this.id,
this.extension,
this.modifierExtension,
this.method,
this.url,
this.ifNoneMatch,
this.ifModifiedSince,
this.ifMatch,
this.ifNoneExist,
});}