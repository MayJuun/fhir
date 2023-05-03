// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'structure.enums.dart';

part 'structure.g.dart';

@JsonSerializable()
class Media {
  const Media({
    @Default(Dstu2ResourceType.Media) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(unknownEnumValue: MediaType.unknown) required this.type,
    required this.subtype,
    required this.identifier,
    required this.subject,
    @JsonKey(name: 'operator') required this.operator_,
    required this.view,
    required this.deviceName,
    @JsonKey(name: '_deviceName') required this.deviceNameElement,
    required this.height,
    @JsonKey(name: '_height') required this.heightElement,
    required this.width,
    @JsonKey(name: '_width') required this.widthElement,
    required this.frames,
    @JsonKey(name: '_frames') required this.framesElement,
    required this.duration,
    @JsonKey(name: '_duration') required this.durationElement,
    required this.content,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class Binary {
  const Binary({
    @Default(Dstu2ResourceType.Binary) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.contentType,
    @JsonKey(name: '_contentType') required this.contentTypeElement,
    required this.content,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Code? contentType;
  final Element? contentTypeElement;
  final Base64Binary? content;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
  Map<String, dynamic> toJson() => _$BinaryToJson(this);
}

class Bundle {
  const Bundle({
    @Default(Dstu2ResourceType.Bundle) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    @JsonKey(unknownEnumValue: BundleType.unknown) required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.total,
    @JsonKey(name: '_total') required this.totalElement,
    required this.link,
    required this.entry,
    required this.signature,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
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

class BundleLink {
  const BundleLink({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.relation,
    @JsonKey(name: '_relation') required this.relationElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
  });
  final Id? id;
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

class BundleEntry {
  const BundleEntry({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.link,
    required this.fullUrl,
    @JsonKey(name: '_fullUrl') required this.fullUrlElement,
    required this.resource,
    required this.search,
    required this.request,
    required this.response,
  });
  final Id? id;
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

class BundleEntrySearch {
  const BundleEntrySearch({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    @JsonKey(unknownEnumValue: SearchMode.unknown) required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.score,
    @JsonKey(name: '_score') required this.scoreElement,
  });
  final Id? id;
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

class BundleEntryRequest {
  const BundleEntryRequest({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.method,
    @JsonKey(name: '_method') required this.methodElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') required this.ifNoneMatchElement,
    required this.ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') required this.ifModifiedSinceElement,
    required this.ifMatch,
    @JsonKey(name: '_ifMatch') required this.ifMatchElement,
    required this.ifNoneExist,
    @JsonKey(name: '_ifNoneExist') required this.ifNoneExistElement,
  });
  final Id? id;
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

class BundleEntryResponse {
  const BundleEntryResponse({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.location,
    @JsonKey(name: '_location') required this.locationElement,
    required this.etag,
    @JsonKey(name: '_etag') required this.etagElement,
    required this.lastModified,
    @JsonKey(name: '_lastModified') required this.lastModifiedElement,
  });
  final Id? id;
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

class Basic {
  const Basic({
    @Default(Dstu2ResourceType.Basic) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.code,
    required this.subject,
    required this.author,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept code;
  final Reference? subject;
  final Reference? author;
  final Date? created;
  final Element? createdElement;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}
