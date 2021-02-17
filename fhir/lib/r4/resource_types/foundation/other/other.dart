import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'other.enums.dart';
part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class Basic with Resource implements _$Basic {
  Basic._();

  /// [Basic]: Basic is used for handling concepts not yet defined in FHIR,
  /// narrative-only resources that don't map to an existing resource, and
  ///  custom resources not appropriate for inclusion in the FHIR specification.
  ///
  /// [resourceType]: This is a Basic resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Identifier assigned to the resource for business purposes,
  ///  outside the context of FHIR.
  ///
  /// [code]: Identifies the 'type' of resource - equivalent to the resource
  ///  name for other resources.
  ///
  /// [subject]: Identifies the patient, practitioner, device or any other
  ///  resource that is the "focus" of this resource.
  ///
  /// [created]: Identifies when the resource was first created.
  ///
  /// [_created]: Extensions for created
  ///
  /// [author]: Indicates who was responsible for creating the resource
  ///  instance.
  factory Basic({
    @Default(R4ResourceType.Basic)
    @JsonKey(unknownEnumValue: R4ResourceType.Basic)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required CodeableConcept? code,
    Reference? subject,
    Date? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? author,
  }) = _Basic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Basic.fromYaml(dynamic yaml) => yaml is String
      ? Basic.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Basic.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Basic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary with Resource implements _$Binary {
  Binary._();

  /// [Binary]: A resource that represents the data of a single raw artifact as
  /// digital content accessible in its native format.  A Binary resource can
  ///  contain any content, whether text, image, pdf, zip archive, etc.
  ///
  /// [resourceType]: This is a Binary resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [contentType]: MimeType of the binary content represented as a standard
  ///  MimeType (BCP 13).
  ///
  /// [_contentType]: Extensions for contentType
  ///
  /// [securityContext]: This element identifies another resource that can be
  /// used as a proxy of the security sensitivity to use when deciding and
  /// enforcing access control rules for the Binary resource. Given that the
  /// Binary resource contains very few elements that can be used to determine
  /// the sensitivity of the data and relationships to individuals, the
  /// referenced resource stands in as a proxy equivalent for this purpose. This
  /// referenced resource may be related to the Binary (e.g. Media,
  /// DocumentReference), or may be some non-related Resource purely as a
  /// security proxy. E.g. to identify that the binary resource relates to a
  /// patient, and access should only be granted to applications that have
  ///  access to the patient.
  ///
  /// [data]: The actual content, base64 encoded.
  ///
  /// [_data]: Extensions for data
  factory Binary({
    @Default(R4ResourceType.Binary)
    @JsonKey(unknownEnumValue: R4ResourceType.Binary)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Code? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Reference? securityContext,
    Base64Binary? data,
    @JsonKey(name: '_data') Element? dataElement,
  }) = _Binary;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Binary.fromYaml(dynamic yaml) => yaml is String
      ? Binary.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Binary.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Binary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with Resource implements _$Bundle {
  Bundle._();

  /// [Bundle]: A container for a collection of resources.
  ///
  /// [resourceType]: This is a Bundle resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [identifier]: A persistent identifier for the bundle that won't change as
  ///  a bundle is copied from server to server.
  ///
  /// [type]: Indicates the purpose of this bundle - how it is intended to be
  ///  used.
  ///
  /// [_type]: Extensions for type
  ///
  /// [timestamp]: The date/time that the bundle was assembled - i.e. when the
  ///  resources were placed in the bundle.
  ///
  /// [_timestamp]: Extensions for timestamp
  ///
  /// [total]: If a set of search matches, this is the total number of entries
  /// of type 'match' across all pages in the search.  It does not include
  /// search.mode = 'include' or 'outcome' entries and it does not provide a
  ///  count of the number of entries in the Bundle.
  ///
  /// [_total]: Extensions for total
  ///
  /// [link]: A series of links that provide context to this bundle.
  ///
  /// [entry]: An entry in a bundle resource - will either contain a resource or
  ///  information about a resource (transactions and history only).
  ///
  /// [signature]: Digital Signature - base64 encoded. XML-DSig or a JWT.
  factory Bundle({
    @Default(R4ResourceType.Bundle)
    @JsonKey(unknownEnumValue: R4ResourceType.Bundle)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Identifier? identifier,
    @JsonKey(unknownEnumValue: BundleType.unknown) BundleType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Instant? timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    UnsignedInt? total,
    @JsonKey(name: '_total') Element? totalElement,
    List<BundleLink>? link,
    List<BundleEntry>? entry,
    Signature? signature,
  }) = _Bundle;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Bundle.fromYaml(dynamic yaml) => yaml is String
      ? Bundle.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Bundle.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Bundle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink implements _$BundleLink {
  BundleLink._();

  /// [Bundle_Link]: A container for a collection of resources.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [relation]: A name which details the functional use for this link - see
  /// [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  ///
  /// [_relation]: Extensions for relation
  ///
  /// [url]: The reference details for the link.
  ///
  /// [_url]: Extensions for url
  factory BundleLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? relation,
    @JsonKey(name: '_relation') Element? relationElement,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _BundleLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleLink.fromYaml(dynamic yaml) => yaml is String
      ? BundleLink.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleLink.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry implements _$BundleEntry {
  BundleEntry._();

  /// [Bundle_Entry]: A container for a collection of resources.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [link]: A series of links that provide context to this entry.
  ///
  /// [fullUrl]: The Absolute URL for the resource.  The fullUrl SHALL NOT
  /// disagree with the id in the resource - i.e. if the fullUrl is not a
  /// urn:uuid, the URL shall be version-independent URL consistent with the
  /// Resource.id. The fullUrl is a version independent reference to the
  ///  resource. The fullUrl element SHALL have a value except that:
  /// * fullUrl can be empty on a POST (although it does not need to when
  ///  specifying a temporary id for reference in the bundle)
  /// * Results from operations might involve resources that are not identified.
  ///
  /// [_fullUrl]: Extensions for fullUrl
  ///
  /// [resource]: The Resource for the entry. The purpose/meaning of the
  ///  resource is determined by the Bundle.type.
  ///
  /// [search]: Information about the search process that lead to the creation
  ///  of this entry.
  ///
  /// [request]: Additional information about how this entry should be processed
  /// as part of a transaction or batch.  For history, it shows how the entry
  ///  was processed to create the version contained in the entry.
  ///
  /// [response]: Indicates the results of processing the corresponding
  /// 'request' entry in the batch or transaction being responded to or what the
  ///  results of an operation where when returning history.
  factory BundleEntry({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<BundleLink>? link,
    FhirUri? fullUrl,
    @JsonKey(name: '_fullUrl') Element? fullUrlElement,
    Resource? resource,
    BundleSearch? search,
    BundleRequest? request,
    BundleResponse? response,
  }) = _BundleEntry;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleEntry.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntry.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleEntry.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch implements _$BundleSearch {
  BundleSearch._();

  /// [Bundle_Search]: A container for a collection of resources.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [mode]: Why this entry is in the result set - whether it's included as a
  /// match or because of an _include requirement, or to convey information or
  ///  warning information about the search process.
  ///
  /// [_mode]: Extensions for mode
  ///
  /// [score]: When searching, the server's search ranking score for the entry.
  ///
  /// [_score]: Extensions for score
  factory BundleSearch({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: BundleSearchMode.unknown) BundleSearchMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Decimal? score,
    @JsonKey(name: '_score') Element? scoreElement,
  }) = _BundleSearch;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleSearch.fromYaml(dynamic yaml) => yaml is String
      ? BundleSearch.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleSearch.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleSearch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest implements _$BundleRequest {
  BundleRequest._();

  /// [Bundle_Request]: A container for a collection of resources.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [method]: In a transaction or batch, this is the HTTP action to be
  /// executed for this entry. In a history bundle, this indicates the HTTP
  ///  action that occurred.
  ///
  /// [_method]: Extensions for method
  ///
  /// [url]: The URL for this entry, relative to the root (the address to which
  ///  the request is posted).
  ///
  /// [_url]: Extensions for url
  ///
  /// [ifNoneMatch]: If the ETag values match, return a 304 Not Modified status.
  ///  See the API documentation for ["Conditional Read"](http.html#cread).
  ///
  /// [_ifNoneMatch]: Extensions for ifNoneMatch
  ///
  /// [ifModifiedSince]: Only perform the operation if the last updated date
  /// matches. See the API documentation for ["Conditional
  ///  Read"](http.html#cread).
  ///
  /// [_ifModifiedSince]: Extensions for ifModifiedSince
  ///
  /// [ifMatch]: Only perform the operation if the Etag value matches. For more
  /// information, see the API section ["Managing Resource
  ///  Contention"](http.html#concurrency).
  ///
  /// [_ifMatch]: Extensions for ifMatch
  ///
  /// [ifNoneExist]: Instruct the server not to perform the create if a
  /// specified resource already exists. For further information, see the API
  /// documentation for ["Conditional Create"](http.html#ccreate). This is just
  /// the query portion of the URL - what follows the "?" (not including the
  ///  "?").
  ///
  /// [_ifNoneExist]: Extensions for ifNoneExist
  factory BundleRequest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
        BundleRequestMethod method,
    @JsonKey(name: '_method') Element? methodElement,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,
    Instant? ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') Element? ifModifiedSinceElement,
    String? ifMatch,
    @JsonKey(name: '_ifMatch') Element? ifMatchElement,
    String? ifNoneExist,
    @JsonKey(name: '_ifNoneExist') Element? ifNoneExistElement,
  }) = _BundleRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleRequest.fromYaml(dynamic yaml) => yaml is String
      ? BundleRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse implements _$BundleResponse {
  BundleResponse._();

  /// [Bundle_Response]: A container for a collection of resources.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [status]: The status code returned by processing this entry. The status
  /// SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
  ///  standard HTTP description associated with the status code.
  ///
  /// [_status]: Extensions for status
  ///
  /// [location]: The location header created by processing this operation,
  ///  populated if the operation returns a location.
  ///
  /// [_location]: Extensions for location
  ///
  /// [etag]: The Etag for the resource, if the operation for the entry produced
  /// a versioned resource (see [Resource Metadata and
  /// Versioning](http.html#versioning) and [Managing Resource
  ///  Contention](http.html#concurrency)).
  ///
  /// [_etag]: Extensions for etag
  ///
  /// [lastModified]: The date/time that the resource was modified on the
  ///  server.
  ///
  /// [_lastModified]: Extensions for lastModified
  ///
  /// [outcome]: An OperationOutcome containing hints and warnings produced as
  ///  part of processing this entry in a batch or transaction.
  factory BundleResponse({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirUri? location,
    @JsonKey(name: '_location') Element? locationElement,
    String? etag,
    @JsonKey(name: '_etag') Element? etagElement,
    Instant? lastModified,
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,
    Resource? outcome,
  }) = _BundleResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleResponse.fromYaml(dynamic yaml) => yaml is String
      ? BundleResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Linkage with Resource implements _$Linkage {
  Linkage._();

  /// [Linkage]: Identifies two or more records (resource instances) that refer
  ///  to the same real-world "occurrence".
  ///
  /// [resourceType]: This is a Linkage resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [active]: Indicates whether the asserted set of linkages are considered to
  ///  be "in effect".
  ///
  /// [_active]: Extensions for active
  ///
  /// [author]: Identifies the user or organization responsible for asserting
  /// the linkages as well as the user or organization who establishes the
  ///  context in which the nature of each linkage is evaluated.
  ///
  /// [item]: Identifies which record considered as the reference to the same
  /// real-world occurrence as well as how the items should be evaluated within
  ///  the collection of linked items.
  factory Linkage({
    @Default(R4ResourceType.Linkage)
    @JsonKey(unknownEnumValue: R4ResourceType.Linkage)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    Reference? author,
    required List<LinkageItem>? item,
  }) = _Linkage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Linkage.fromYaml(dynamic yaml) => yaml is String
      ? Linkage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Linkage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Linkage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem implements _$LinkageItem {
  LinkageItem._();

  /// [Linkage_Item]: Identifies two or more records (resource instances) that
  ///  refer to the same real-world "occurrence".
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Distinguishes which item is "source of truth" (if any) and which
  ///  items are no longer considered to be current representations.
  ///
  /// [_type]: Extensions for type
  ///
  /// [resource]: The resource instance being linked as part of the group.
  factory LinkageItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference? resource,
  }) = _LinkageItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory LinkageItem.fromYaml(dynamic yaml) => yaml is String
      ? LinkageItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? LinkageItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'LinkageItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
}

@freezed
abstract class MessageHeader with Resource implements _$MessageHeader {
  MessageHeader._();

  /// [MessageHeader]: The header for a message exchange that is either
  /// requesting or responding to an action.  The reference(s) that are the
  /// subject of the action as well as other information related to the action
  /// are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  ///
  /// [resourceType]: This is a MessageHeader resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [eventCoding]: Code that identifies the event this message represents and
  /// connects it with its definition. Events defined as part of the FHIR
  /// specification have the system value
  /// "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively uri
  ///  to the EventDefinition.
  ///
  /// [eventUri]: Code that identifies the event this message represents and
  /// connects it with its definition. Events defined as part of the FHIR
  /// specification have the system value
  /// "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively uri
  ///  to the EventDefinition.
  ///
  /// [_eventUri]: Extensions for eventUri
  ///
  /// [destination]: The destination application which the message is intended
  ///  for.
  ///
  /// [sender]: Identifies the sending system to allow the use of a trust
  ///  relationship.
  ///
  /// [enterer]: The person or device that performed the data entry leading to
  /// this message. When there is more than one candidate, pick the most
  ///  proximal to the message. Can provide other enterers in extensions.
  ///
  /// [author]: The logical author of the message - the person or device that
  /// decided the described event should happen. When there is more than one
  /// candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  ///
  /// [source]: The source application from which this message originated.
  ///
  /// [responsible]: The person or organization that accepts overall
  /// responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  ///
  /// [reason]: Coded indication of the cause for the event - indicates  a
  ///  reason for the occurrence of the event that is a focus of this message.
  ///
  /// [response]: Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  ///
  /// [focus]: The actual data of the message - a reference to the root/focus
  ///  class of the event.
  ///
  /// [definition]: Permanent link to the MessageDefinition for this message.
  factory MessageHeader({
    @Default(R4ResourceType.MessageHeader)
    @JsonKey(unknownEnumValue: R4ResourceType.MessageHeader)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? eventCoding,
    FhirUri? eventUri,
    @JsonKey(name: '_eventUri') Element? eventUriElement,
    List<MessageHeaderDestination>? destination,
    Reference? sender,
    Reference? enterer,
    Reference? author,
    required MessageHeaderSource? source,
    Reference? responsible,
    CodeableConcept? reason,
    MessageHeaderResponse? response,
    List<Reference>? focus,
    Canonical? definition,
  }) = _MessageHeader;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageHeader.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeader.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MessageHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination implements _$MessageHeaderDestination {
  MessageHeaderDestination._();

  /// [MessageHeader_Destination]: The header for a message exchange that is
  /// either requesting or responding to an action.  The reference(s) that are
  /// the subject of the action as well as other information related to the
  /// action are typically transmitted in a bundle in which the MessageHeader
  ///  resource instance is the first resource in the bundle.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: Human-readable name for the target system.
  ///
  /// [_name]: Extensions for name
  ///
  /// [target]: Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  ///
  /// [endpoint]: Indicates where the message should be routed to.
  ///
  /// [_endpoint]: Extensions for endpoint
  ///
  /// [receiver]: Allows data conveyed by a message to be addressed to a
  /// particular person or department when routing to a specific application
  ///  isn't sufficient.
  factory MessageHeaderDestination({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? target,
    FhirUrl? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
    Reference? receiver,
  }) = _MessageHeaderDestination;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageHeaderDestination.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeaderDestination.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MessageHeaderDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource implements _$MessageHeaderSource {
  MessageHeaderSource._();

  /// [MessageHeader_Source]: The header for a message exchange that is either
  /// requesting or responding to an action.  The reference(s) that are the
  /// subject of the action as well as other information related to the action
  /// are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: Human-readable name for the source system.
  ///
  /// [_name]: Extensions for name
  ///
  /// [software]: May include configuration or other information useful in
  ///  debugging.
  ///
  /// [_software]: Extensions for software
  ///
  /// [version]: Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  ///
  /// [_version]: Extensions for version
  ///
  /// [contact]: An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  ///
  /// [endpoint]: Identifies the routing target to send acknowledgements to.
  ///
  /// [_endpoint]: Extensions for endpoint
  factory MessageHeaderSource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? software,
    @JsonKey(name: '_software') Element? softwareElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    ContactPoint? contact,
    FhirUrl? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
  }) = _MessageHeaderSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageHeaderSource.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderSource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeaderSource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MessageHeaderSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse implements _$MessageHeaderResponse {
  MessageHeaderResponse._();

  /// [MessageHeader_Response]: The header for a message exchange that is either
  /// requesting or responding to an action.  The reference(s) that are the
  /// subject of the action as well as other information related to the action
  /// are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: The MessageHeader.id of the message to which this message is
  ///  a response.
  ///
  /// [_identifier]: Extensions for identifier
  ///
  /// [code]: Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  ///
  /// [_code]: Extensions for code
  ///
  /// [details]: Full details of any issues found in the message.
  factory MessageHeaderResponse({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
        MessageHeaderResponseCode code,
    @JsonKey(name: '_code') Element? codeElement,
    Reference? details,
  }) = _MessageHeaderResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageHeaderResponse.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeaderResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MessageHeaderResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class OperationOutcome with Resource implements _$OperationOutcome {
  OperationOutcome._();

  /// [OperationOutcome]: A collection of error, warning, or information
  ///  messages that result from a system action.
  ///
  /// [resourceType]: This is a OperationOutcome resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [issue]: An error, warning, or information message that results from a
  ///  system action.
  factory OperationOutcome({
    @Default(R4ResourceType.OperationOutcome)
    @JsonKey(unknownEnumValue: R4ResourceType.OperationOutcome)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<OperationOutcomeIssue>? issue,
  }) = _OperationOutcome;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationOutcome.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcome.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationOutcome.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationOutcome cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue implements _$OperationOutcomeIssue {
  OperationOutcomeIssue._();

  /// [OperationOutcome_Issue]: A collection of error, warning, or information
  ///  messages that result from a system action.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [severity]: Indicates whether the issue indicates a variation from
  ///  successful processing.
  ///
  /// [_severity]: Extensions for severity
  ///
  /// [code]: Describes the type of the issue. The system that creates an
  /// OperationOutcome SHALL choose the most applicable code from the IssueType
  /// value set, and may additional provide its own code for the error in the
  ///  details element.
  ///
  /// [_code]: Extensions for code
  ///
  /// [details]: Additional details about the error. This may be a text
  ///  description of the error or a system code that identifies the error.
  ///
  /// [diagnostics]: Additional diagnostic information about the issue.
  ///
  /// [_diagnostics]: Extensions for diagnostics
  ///
  /// [location]: This element is deprecated because it is XML specific. It is
  /// replaced by issue.expression, which is format independent, and simpler to
  ///  parse.
  /// For resource issues, this will be a simple XPath limited to element names,
  /// repetition indicators and the default child accessor that identifies one
  /// of the elements in the resource that caused this issue to be raised.  For
  ///  HTTP errors, will be "http." + the parameter name.
  ///
  /// [_location]: Extensions for location
  ///
  /// [expression]: A [simple subset of FHIRPath](fhirpath.html#simple) limited
  /// to element names, repetition indicators and the default child accessor
  /// that identifies one of the elements in the resource that caused this issue
  ///  to be raised.
  ///
  /// [_expression]: Extensions for expression
  factory OperationOutcomeIssue({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
        OperationOutcomeIssueSeverity severity,
    @JsonKey(name: '_severity') Element? severityElement,
    @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
        OperationOutcomeIssueCode code,
    @JsonKey(name: '_code') Element? codeElement,
    CodeableConcept? details,
    String? diagnostics,
    @JsonKey(name: '_diagnostics') Element? diagnosticsElement,
    List<String>? location,
    @JsonKey(name: '_location') List<Element>? locationElement,
    List<String>? expression,
    @JsonKey(name: '_expression') List<Element>? expressionElement,
  }) = _OperationOutcomeIssue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationOutcomeIssue.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcomeIssue.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationOutcomeIssue.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationOutcomeIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters with Resource implements _$Parameters {
  Parameters._();

  /// [Parameters]: This resource is a non-persisted resource used to pass
  /// information into and back from an [operation](operations.html). It has no
  ///  other use, and there is no RESTful endpoint associated with it.
  ///
  /// [resourceType]: This is a Parameters resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [parameter]: A parameter passed to or received from the operation.
  factory Parameters({
    @Default(R4ResourceType.Parameters)
    @JsonKey(unknownEnumValue: R4ResourceType.Parameters)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    List<ParametersParameter>? parameter,
  }) = _Parameters;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Parameters.fromYaml(dynamic yaml) => yaml is String
      ? Parameters.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Parameters.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Parameters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter implements _$ParametersParameter {
  ParametersParameter._();

  /// [Parameters_Parameter]: This resource is a non-persisted resource used to
  /// pass information into and back from an [operation](operations.html). It
  ///  has no other use, and there is no RESTful endpoint associated with it.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: The name of the parameter (reference to the operation definition).
  ///
  /// [_name]: Extensions for name
  ///
  /// [valueBase64Binary]: If the parameter is a data type.
  ///
  /// [_valueBase64Binary]: Extensions for valueBase64Binary
  ///
  /// [valueBoolean]: If the parameter is a data type.
  ///
  /// [_valueBoolean]: Extensions for valueBoolean
  ///
  /// [valueCanonical]: If the parameter is a data type.
  ///
  /// [_valueCanonical]: Extensions for valueCanonical
  ///
  /// [valueCode]: If the parameter is a data type.
  ///
  /// [_valueCode]: Extensions for valueCode
  ///
  /// [valueDate]: If the parameter is a data type.
  ///
  /// [_valueDate]: Extensions for valueDate
  ///
  /// [valueDateTime]: If the parameter is a data type.
  ///
  /// [_valueDateTime]: Extensions for valueDateTime
  ///
  /// [valueDecimal]: If the parameter is a data type.
  ///
  /// [_valueDecimal]: Extensions for valueDecimal
  ///
  /// [valueId]: If the parameter is a data type.
  ///
  /// [_valueId]: Extensions for valueId
  ///
  /// [valueInstant]: If the parameter is a data type.
  ///
  /// [_valueInstant]: Extensions for valueInstant
  ///
  /// [valueInteger]: If the parameter is a data type.
  ///
  /// [_valueInteger]: Extensions for valueInteger
  ///
  /// [valueMarkdown]: If the parameter is a data type.
  ///
  /// [_valueMarkdown]: Extensions for valueMarkdown
  ///
  /// [valueOid]: If the parameter is a data type.
  ///
  /// [_valueOid]: Extensions for valueOid
  ///
  /// [valuePositiveInt]: If the parameter is a data type.
  ///
  /// [_valuePositiveInt]: Extensions for valuePositiveInt
  ///
  /// [valueString]: If the parameter is a data type.
  ///
  /// [_valueString]: Extensions for valueString
  ///
  /// [valueTime]: If the parameter is a data type.
  ///
  /// [_valueTime]: Extensions for valueTime
  ///
  /// [valueUnsignedInt]: If the parameter is a data type.
  ///
  /// [_valueUnsignedInt]: Extensions for valueUnsignedInt
  ///
  /// [valueUri]: If the parameter is a data type.
  ///
  /// [_valueUri]: Extensions for valueUri
  ///
  /// [valueUrl]: If the parameter is a data type.
  ///
  /// [_valueUrl]: Extensions for valueUrl
  ///
  /// [valueUuid]: If the parameter is a data type.
  ///
  /// [_valueUuid]: Extensions for valueUuid
  ///
  /// [valueAddress]: If the parameter is a data type.
  ///
  /// [valueAge]: If the parameter is a data type.
  ///
  /// [valueAnnotation]: If the parameter is a data type.
  ///
  /// [valueAttachment]: If the parameter is a data type.
  ///
  /// [valueCodeableConcept]: If the parameter is a data type.
  ///
  /// [valueCoding]: If the parameter is a data type.
  ///
  /// [valueContactPoint]: If the parameter is a data type.
  ///
  /// [valueCount]: If the parameter is a data type.
  ///
  /// [valueDistance]: If the parameter is a data type.
  ///
  /// [valueDuration]: If the parameter is a data type.
  ///
  /// [valueHumanName]: If the parameter is a data type.
  ///
  /// [valueIdentifier]: If the parameter is a data type.
  ///
  /// [valueMoney]: If the parameter is a data type.
  ///
  /// [valuePeriod]: If the parameter is a data type.
  ///
  /// [valueQuantity]: If the parameter is a data type.
  ///
  /// [valueRange]: If the parameter is a data type.
  ///
  /// [valueRatio]: If the parameter is a data type.
  ///
  /// [valueReference]: If the parameter is a data type.
  ///
  /// [valueSampledData]: If the parameter is a data type.
  ///
  /// [valueSignature]: If the parameter is a data type.
  ///
  /// [valueTiming]: If the parameter is a data type.
  ///
  /// [valueContactDetail]: If the parameter is a data type.
  ///
  /// [valueContributor]: If the parameter is a data type.
  ///
  /// [valueDataRequirement]: If the parameter is a data type.
  ///
  /// [valueExpression]: If the parameter is a data type.
  ///
  /// [valueParameterDefinition]: If the parameter is a data type.
  ///
  /// [valueRelatedArtifact]: If the parameter is a data type.
  ///
  /// [valueTriggerDefinition]: If the parameter is a data type.
  ///
  /// [valueUsageContext]: If the parameter is a data type.
  ///
  /// [valueDosage]: If the parameter is a data type.
  ///
  /// [valueMeta]: If the parameter is a data type.
  ///
  /// [resource]: If the parameter is a whole resource.
  ///
  /// [part]: A named part of a multi-part parameter.
  factory ParametersParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Canonical? valueCanonical,
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Oid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    PositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    UnsignedInt? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirUrl? valueUrl,
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,
    Uuid? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Address? valueAddress,
    Age? valueAge,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    ContactPoint? valueContactPoint,
    Count? valueCount,
    Distance? valueDistance,
    FhirDuration? valueDuration,
    HumanName? valueHumanName,
    Identifier? valueIdentifier,
    Money? valueMoney,
    Period? valuePeriod,
    Quantity? valueQuantity,
    Range? valueRange,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    Timing? valueTiming,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    DataRequirement? valueDataRequirement,
    Expression? valueExpression,
    ParameterDefinition? valueParameterDefinition,
    RelatedArtifact? valueRelatedArtifact,
    TriggerDefinition? valueTriggerDefinition,
    UsageContext? valueUsageContext,
    Dosage? valueDosage,
    Meta? valueMeta,
    Resource? resource,
    @JsonKey(name: 'part') List<ParametersParameter>? part_,
  }) = _ParametersParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ParametersParameter.fromYaml(dynamic yaml) => yaml is String
      ? ParametersParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ParametersParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ParametersParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class Subscription with Resource implements _$Subscription {
  Subscription._();

  /// [Subscription]: The subscription resource is used to define a push-based
  /// subscription from a server to another system. Once a subscription is
  /// registered with the server, the server checks every resource that is
  /// created or updated, and if the resource matches the given criteria, it
  /// sends a message on the defined "channel" so that another system can take
  ///  an appropriate action.
  ///
  /// [resourceType]: This is a Subscription resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [status]: The status of the subscription, which marks the server state for
  ///  managing the subscription.
  ///
  /// [_status]: Extensions for status
  ///
  /// [contact]: Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  ///
  /// [end]: The time for the server to turn the subscription off.
  ///
  /// [_end]: Extensions for end
  ///
  /// [reason]: A description of why this subscription is defined.
  ///
  /// [_reason]: Extensions for reason
  ///
  /// [criteria]: The rules that the server should use to determine when to
  ///  generate notifications for this subscription.
  ///
  /// [_criteria]: Extensions for criteria
  ///
  /// [error]: A record of the last error that occurred when the server
  ///  processed a notification.
  ///
  /// [_error]: Extensions for error
  ///
  /// [channel]: Details where to send notifications when resources are received
  ///  that meet the criteria.
  factory Subscription({
    @Default(R4ResourceType.Subscription)
    @JsonKey(unknownEnumValue: R4ResourceType.Subscription)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
        SubscriptionStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    List<ContactPoint>? contact,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    String? reason,
    @JsonKey(name: '_reason') Element? reasonElement,
    String? criteria,
    @JsonKey(name: '_criteria') Element? criteriaElement,
    String? error,
    @JsonKey(name: '_error') Element? errorElement,
    required SubscriptionChannel? channel,
  }) = _Subscription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Subscription.fromYaml(dynamic yaml) => yaml is String
      ? Subscription.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Subscription.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Subscription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel implements _$SubscriptionChannel {
  SubscriptionChannel._();

  /// [Subscription_Channel]: The subscription resource is used to define a
  /// push-based subscription from a server to another system. Once a
  /// subscription is registered with the server, the server checks every
  /// resource that is created or updated, and if the resource matches the given
  /// criteria, it sends a message on the defined "channel" so that another
  ///  system can take an appropriate action.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: The type of channel to send notifications on.
  ///
  /// [_type]: Extensions for type
  ///
  /// [endpoint]: The url that describes the actual end-point to send messages
  ///  to.
  ///
  /// [_endpoint]: Extensions for endpoint
  ///
  /// [payload]: The mime type to send the payload in - either
  /// application/fhir+xml, or application/fhir+json. If the payload is not
  /// present, then there is no payload in the notification, just a
  /// notification. The mime type "text/plain" may also be used for Email and
  ///  SMS subscriptions.
  ///
  /// [_payload]: Extensions for payload
  ///
  /// [header]: Additional headers / information to send as part of the
  ///  notification.
  ///
  /// [_header]: Extensions for header
  factory SubscriptionChannel({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: SubscriptionChannelType.unknown)
        SubscriptionChannelType type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirUrl? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
    Code? payload,
    @JsonKey(name: '_payload') Element? payloadElement,
    List<String>? header,
    @JsonKey(name: '_header') List<Element>? headerElement,
  }) = _SubscriptionChannel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubscriptionChannel.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionChannel.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubscriptionChannel.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubscriptionChannel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}
