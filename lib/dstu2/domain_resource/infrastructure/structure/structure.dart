import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'structure.freezed.dart';
part 'structure.g.dart';

@freezed
abstract class Basic with _$Basic {
  factory Basic({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept code,
    Reference subject,
    Reference author,
    Date created,
  }) = _Basic;

  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary with _$Binary {
  factory Binary({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code contentType,
    Base64Binary content,
  }) = _Binary;

  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with _$Bundle {
  factory Bundle({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code type,
    UnsignedInt total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
  }) = _Bundle;

  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink with _$BundleLink {
  factory BundleLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String relation,
    FhirUri url,
  }) = _BundleLink;

  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry with _$BundleEntry {
  factory BundleEntry({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri fullUrl,
    Resource resource,
    BundleEntrySearch search,
    BundleEntryRequest request,
    BundleEntryResponse response,
  }) = _BundleEntry;

  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleEntrySearch with _$BundleEntrySearch {
  factory BundleEntrySearch({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code mode,
    Decimal score,
  }) = _BundleEntrySearch;

  factory BundleEntrySearch.fromJson(Map<String, dynamic> json) =>
      _$BundleEntrySearchFromJson(json);
}

@freezed
abstract class BundleEntryRequest with _$BundleEntryRequest {
  factory BundleEntryRequest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code method,
    FhirUri url,
    String ifNoneMatch,
    Instant ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleEntryRequest;

  factory BundleEntryRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryRequestFromJson(json);
}

@freezed
abstract class BundleEntryResponse with _$BundleEntryResponse {
  factory BundleEntryResponse({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String status,
    FhirUri location,
    String etag,
    Instant lastModified,
  }) = _BundleEntryResponse;

  factory BundleEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryResponseFromJson(json);
}

@freezed
abstract class Media with _$Media {
  factory Media({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    CodeableConcept subtype,
    List<Identifier> identifier,
    Reference subject,
    Reference operator,
    CodeableConcept view,
    String deviceName,
    PositiveInt height,
    PositiveInt width,
    PositiveInt frames,
    UnsignedInt duration,
    Attachment content,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}
