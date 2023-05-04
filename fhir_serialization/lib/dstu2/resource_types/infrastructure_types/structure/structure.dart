import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'structure.enums.dart';

part 'structure.g.dart';

@JsonSerializable()
class Media extends Resource {
  const Media({
    super.resourceType = Dstu2ResourceType.Media,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.type,
    this.subtype,
    this.identifier,
    this.subject,
    @JsonKey(name: 'operator') this.operator_,
    this.view,
    this.deviceName,
    @JsonKey(name: '_deviceName') this.deviceNameElement,
    this.height,
    @JsonKey(name: '_height') this.heightElement,
    this.width,
    @JsonKey(name: '_width') this.widthElement,
    this.frames,
    @JsonKey(name: '_frames') this.framesElement,
    this.duration,
    @JsonKey(name: '_duration') this.durationElement,
    required this.content,
  });
  final MediaType type;
  final CodeableConcept? subtype;
  final List<Identifier>? identifier;
  final Reference? subject;
  final Reference? operator_;
  final CodeableConcept? view;
  final String? deviceName;
  final Element? deviceNameElement;
  final PositiveInt? height;
  final Element? heightElement;
  final PositiveInt? width;
  final Element? widthElement;
  final PositiveInt? frames;
  final Element? framesElement;
  final UnsignedInt? duration;
  final Element? durationElement;
  final Attachment content;
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}

@JsonSerializable()
class Binary extends Resource {
  const Binary({
    super.resourceType = Dstu2ResourceType.Binary,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.contentType,
    @JsonKey(name: '_contentType') this.contentTypeElement,
    this.content,
  });
  final Code? contentType;
  final Element? contentTypeElement;
  final Base64Binary? content;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
  Map<String, dynamic> toJson() => _$BinaryToJson(this);
}

@JsonSerializable()
class Bundle extends Resource {
  const Bundle({
    super.resourceType = Dstu2ResourceType.Bundle,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.total,
    @JsonKey(name: '_total') this.totalElement,
    this.link,
    this.entry,
    this.signature,
  });
  final BundleType type;
  final Element? typeElement;
  final UnsignedInt? total;
  final Element? totalElement;
  final List<BundleLink>? link;
  final List<BundleEntry>? entry;
  final Signature? signature;
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
  Map<String, dynamic> toJson() => _$BundleToJson(this);
}

@JsonSerializable()
class BundleLink {
  const BundleLink({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.relation,
    @JsonKey(name: '_relation') this.relationElement,
    required this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String relation;
  final Element? relationElement;
  final FhirUri url;
  final Element? urlElement;
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
  Map<String, dynamic> toJson() => _$BundleLinkToJson(this);
}

@JsonSerializable()
class BundleEntry {
  const BundleEntry({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.link,
    this.fullUrl,
    @JsonKey(name: '_fullUrl') this.fullUrlElement,
    this.resource,
    this.search,
    this.request,
    this.response,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final List<BundleLink>? link;
  final FhirUri? fullUrl;
  final Element? fullUrlElement;
  final Resource? resource;
  final BundleEntrySearch? search;
  final BundleEntryRequest? request;
  final BundleEntryResponse? response;
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
  Map<String, dynamic> toJson() => _$BundleEntryToJson(this);
}

@JsonSerializable()
class BundleEntrySearch {
  const BundleEntrySearch({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.score,
    @JsonKey(name: '_score') this.scoreElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final SearchMode? mode;
  final Element? modeElement;
  final Decimal? score;
  final Element? scoreElement;
  factory BundleEntrySearch.fromJson(Map<String, dynamic> json) =>
      _$BundleEntrySearchFromJson(json);
  Map<String, dynamic> toJson() => _$BundleEntrySearchToJson(this);
}

@JsonSerializable()
class BundleEntryRequest {
  const BundleEntryRequest({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.method,
    @JsonKey(name: '_method') this.methodElement,
    required this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') this.ifNoneMatchElement,
    this.ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') this.ifModifiedSinceElement,
    this.ifMatch,
    @JsonKey(name: '_ifMatch') this.ifMatchElement,
    this.ifNoneExist,
    @JsonKey(name: '_ifNoneExist') this.ifNoneExistElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;

  final RequestMethod method;
  final Element? methodElement;
  final FhirUri url;
  final Element? urlElement;
  final String? ifNoneMatch;
  final Element? ifNoneMatchElement;
  final Instant? ifModifiedSince;
  final Element? ifModifiedSinceElement;
  final String? ifMatch;
  final Element? ifMatchElement;
  final String? ifNoneExist;
  final Element? ifNoneExistElement;
  factory BundleEntryRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryRequestFromJson(json);
  Map<String, dynamic> toJson() => _$BundleEntryRequestToJson(this);
}

@JsonSerializable()
class BundleEntryResponse {
  const BundleEntryResponse({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.location,
    @JsonKey(name: '_location') this.locationElement,
    this.etag,
    @JsonKey(name: '_etag') this.etagElement,
    this.lastModified,
    @JsonKey(name: '_lastModified') this.lastModifiedElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String status;
  final Element? statusElement;
  final FhirUri? location;
  final Element? locationElement;
  final String? etag;
  final Element? etagElement;
  final Instant? lastModified;
  final Element? lastModifiedElement;
  factory BundleEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryResponseFromJson(json);
  Map<String, dynamic> toJson() => _$BundleEntryResponseToJson(this);
}

@JsonSerializable()
class Basic extends Resource {
  const Basic({
    super.resourceType = Dstu2ResourceType.Basic,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.code,
    this.subject,
    this.author,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
  });
  final List<Identifier>? identifier;
  final CodeableConcept code;
  final Reference? subject;
  final Reference? author;
  final Date? created;
  final Element? createdElement;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}
