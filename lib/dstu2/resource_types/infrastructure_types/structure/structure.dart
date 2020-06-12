import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'structure.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'structure.freezed.dart';
part 'structure.g.dart';

@freezed
abstract class Media with _$Media implements Resource {
  const factory Media({
    @JsonKey(defaultValue: 'Media') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: MediaType.unknown)
    @required
        MediaType type,
    CodeableConcept subtype,
    List<Identifier> identifier,
    Reference subject,
    @JsonKey(name: 'operator') Reference operator_,
    CodeableConcept view,
    String deviceName,
    PositiveInt height,
    PositiveInt width,
    PositiveInt frames,
    UnsignedInt duration,
    @JsonKey(required: true) @required Attachment content,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_deviceName') Element deviceNameElement,
    @JsonKey(name: '_height') Element heightElement,
    @JsonKey(name: '_width') Element widthElement,
    @JsonKey(name: '_frames') Element framesElement,
    @JsonKey(name: '_duration') Element durationElement,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
abstract class Basic with _$Basic implements Resource {
  const factory Basic({
    @JsonKey(defaultValue: 'Basic') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    Reference author,
    Date created,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_created') Element createdElement,
  }) = _Basic;

  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary with _$Binary implements Resource {
  const factory Binary({
    @JsonKey(defaultValue: 'Binary') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code contentType,
    Base64Binary content,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_contentType') Element contentTypeElement,
  }) = _Binary;

  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with _$Bundle implements Resource {
  const factory Bundle({
    @JsonKey(defaultValue: 'Bundle') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    @JsonKey(required: true, unknownEnumValue: BundleType.unknown)
    @required
        BundleType type,
    UnsignedInt total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_total') Element totalElement,
  }) = _Bundle;

  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink with _$BundleLink {
  const factory BundleLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String relation,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(name: '_relation') Element relationElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _BundleLink;

  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry with _$BundleEntry {
  const factory BundleEntry({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<BundleLink> link,
    FhirUri fullUrl,
    Resource resource,
    BundleSearch search,
    BundleRequest request,
    BundleResponse response,
    @JsonKey(name: '_fullUrl') Element fullUrlElement,
  }) = _BundleEntry;

  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  const factory BundleSearch({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
    Decimal score,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_score') Element scoreElement,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  const factory BundleRequest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: RequestMethod.unknown)
    @required
        RequestMethod method,
    @JsonKey(required: true) @required FhirUri url,
    String ifNoneMatch,
    Instant ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
    @JsonKey(name: '_method') Element methodElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_ifNoneMatch') Element ifNoneMatchElement,
    @JsonKey(name: '_ifModifiedSince') Element ifModifiedSinceElement,
    @JsonKey(name: '_ifMatch') Element ifMatchElement,
    @JsonKey(name: '_ifNoneExist') Element ifNoneExistElement,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  const factory BundleResponse({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String status,
    FhirUri location,
    String etag,
    Instant lastModified,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_location') Element locationElement,
    @JsonKey(name: '_etag') Element etagElement,
    @JsonKey(name: '_lastModified') Element lastModifiedElement,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}
