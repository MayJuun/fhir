// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
class Basic with Resource, _$Basic {
  Basic._();

  /// [Basic]: Basic is used for handling concepts not yet defined in FHIR, narrative-only resources that don't map to an existing resource, and custom resources not appropriate for inclusion in the FHIR specification.

  ///
  /// [resourceType]: This is a Basic resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: Identifier assigned to the resource for business purposes, outside the context of FHIR.;
  ///
  /// [code]: Identifies the 'type' of resource - equivalent to the resource name for other resources.;
  ///
  /// [subject]: Identifies the patient, practitioner, device or any other resource that is the "focus" of this resource.;
  ///
  /// [created]: Identifies when the resource was first created.;
  ///
  /// [createdElement] (_created): Extensions for created;
  ///
  /// [author]: Indicates who was responsible for creating the resource instance.;
  factory Basic({
    @Default(R5ResourceType.Basic) R5ResourceType resourceType,
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
    required CodeableConcept code,
    Reference? subject,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? author,
  }) = _Basic;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Basic.fromYaml(dynamic yaml) => yaml is String
      ? Basic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Basic.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Basic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);

  /// Acts like a constructor, returns a [Basic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Basic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BasicFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Binary with Resource, _$Binary {
  Binary._();

  /// [Binary]: A resource that represents the data of a single raw artifact as digital content accessible in its native format.  A Binary resource can contain any content, whether text, image, pdf, zip archive, etc.

  ///
  /// [resourceType]: This is a Binary resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [contentType]: MimeType of the binary content represented as a standard MimeType (BCP 13).;
  ///
  /// [contentTypeElement] (_contentType): Extensions for contentType;
  ///
  /// [securityContext]: This element identifies another resource that can be used as a proxy of the security sensitivity to use when deciding and enforcing access control rules for the Binary resource. Given that the Binary resource contains very few elements that can be used to determine the sensitivity of the data and relationships to individuals, the referenced resource stands in as a proxy equivalent for this purpose. This referenced resource may be related to the Binary (e.g. DocumentReference), or may be some non-related Resource purely as a security proxy. E.g. to identify that the binary resource relates to a patient, and access should only be granted to applications that have access to the patient.;
  ///
  /// [data]: The actual content, base64 encoded.;
  ///
  /// [dataElement] (_data): Extensions for data;
  factory Binary({
    @Default(R5ResourceType.Binary) R5ResourceType resourceType,
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Binary.fromYaml(dynamic yaml) => yaml is String
      ? Binary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Binary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Binary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);

  /// Acts like a constructor, returns a [Binary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Binary.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BinaryFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Bundle with Resource, _$Bundle {
  Bundle._();

  /// [Bundle]: A container for a collection of resources.

  ///
  /// [resourceType]: This is a Bundle resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [identifier]: A persistent identifier for the bundle that won't change as a bundle is copied from server to server.;
  ///
  /// [type]: Indicates the purpose of this bundle - how it is intended to be used.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [timestamp]: The date/time that the bundle was assembled - i.e. when the resources were placed in the bundle.;
  ///
  /// [timestampElement] (_timestamp): Extensions for timestamp;
  ///
  /// [total]: If a set of search matches, this is the total number of entries of type 'match' across all pages in the search.  It does not include search.mode = 'include' or 'outcome' entries and it does not provide a count of the number of entries in the Bundle.;
  ///
  /// [totalElement] (_total): Extensions for total;
  ///
  /// [link]: A series of links that provide context to this bundle.;
  ///
  /// [entry]: An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only).;
  ///
  /// [signature]: Digital Signature - base64 encoded. XML-DSig or a JWT.;
  factory Bundle({
    @Default(R5ResourceType.Bundle) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Identifier? identifier,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Instant? timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    UnsignedInt? total,
    @JsonKey(name: '_total') Element? totalElement,
    List<BundleLink>? link,
    List<BundleEntry>? entry,
    Signature? signature,
  }) = _Bundle;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Bundle.fromYaml(dynamic yaml) => yaml is String
      ? Bundle.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Bundle.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Bundle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);

  /// Acts like a constructor, returns a [Bundle], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleLink with _$BundleLink {
  BundleLink._();

  /// [BundleLink]: A container for a collection of resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [relation]: A name which details the functional use for this link - see [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).;
  ///
  /// [relationElement] (_relation): Extensions for relation;
  ///
  /// [url]: The reference details for the link.;
  ///
  /// [urlElement] (_url): Extensions for url;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleLink.fromYaml(dynamic yaml) => yaml is String
      ? BundleLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);

  /// Acts like a constructor, returns a [BundleLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleLink.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleLinkFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleEntry with _$BundleEntry {
  BundleEntry._();

  /// [BundleEntry]: A container for a collection of resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [link]: A series of links that provide context to this entry.;
  ///
  /// [fullUrl]: The Absolute URL for the resource.  The fullUrl SHALL NOT disagree with the id in the resource - i.e. if the fullUrl is not a urn:uuid, the URL shall be version-independent URL consistent with the Resource.id. The fullUrl is a version independent reference to the resource. The fullUrl element SHALL have a value except that:
  /// * fullUrl can be empty on a POST (although it does not need to when specifying a temporary id for reference in the bundle)
  /// * Results from operations might involve resources that are not identified.;
  ///
  /// [fullUrlElement] (_fullUrl): Extensions for fullUrl;
  ///
  /// [resource]: The Resource for the entry. The purpose/meaning of the resource is determined by the Bundle.type.;
  ///
  /// [search]: Information about the search process that lead to the creation of this entry.;
  ///
  /// [request]: Additional information about how this entry should be processed as part of a transaction or batch.  For history, it shows how the entry was processed to create the version contained in the entry.;
  ///
  /// [response]: Indicates the results of processing the corresponding 'request' entry in the batch or transaction being responded to or what the results of an operation where when returning history.;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleEntry.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);

  /// Acts like a constructor, returns a [BundleEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleEntry.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleEntryFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleSearch with _$BundleSearch {
  BundleSearch._();

  /// [BundleSearch]: A container for a collection of resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [mode]: Why this entry is in the result set - whether it's included as a match or because of an _include requirement, or to convey information or warning information about the search process.;
  ///
  /// [modeElement] (_mode): Extensions for mode;
  ///
  /// [score]: When searching, the server's search ranking score for the entry.;
  ///
  /// [scoreElement] (_score): Extensions for score;
  factory BundleSearch({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Decimal? score,
    @JsonKey(name: '_score') Element? scoreElement,
  }) = _BundleSearch;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleSearch.fromYaml(dynamic yaml) => yaml is String
      ? BundleSearch.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleSearch.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleSearch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);

  /// Acts like a constructor, returns a [BundleSearch], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleSearch.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleSearchFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleRequest with _$BundleRequest {
  BundleRequest._();

  /// [BundleRequest]: A container for a collection of resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [method]: In a transaction or batch, this is the HTTP action to be executed for this entry. In a history bundle, this indicates the HTTP action that occurred.;
  ///
  /// [methodElement] (_method): Extensions for method;
  ///
  /// [url]: The URL for this entry, relative to the root (the address to which the request is posted).;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [ifNoneMatch]: If the ETag values match, return a 304 Not Modified status. See the API documentation for ["Conditional Read"](http.html#cread).;
  ///
  /// [ifNoneMatchElement] (_ifNoneMatch): Extensions for ifNoneMatch;
  ///
  /// [ifModifiedSince]: Only perform the operation if the last updated date matches. See the API documentation for ["Conditional Read"](http.html#cread).;
  ///
  /// [ifModifiedSinceElement] (_ifModifiedSince): Extensions for ifModifiedSince;
  ///
  /// [ifMatch]: Only perform the operation if the Etag value matches. For more information, see the API section ["Managing Resource Contention"](http.html#concurrency).;
  ///
  /// [ifMatchElement] (_ifMatch): Extensions for ifMatch;
  ///
  /// [ifNoneExist]: Instruct the server not to perform the create if a specified resource already exists. For further information, see the API documentation for ["Conditional Create"](http.html#ccreate). This is just the query portion of the URL - what follows the "?" (not including the "?").;
  ///
  /// [ifNoneExistElement] (_ifNoneExist): Extensions for ifNoneExist;
  factory BundleRequest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? method,
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleRequest.fromYaml(dynamic yaml) => yaml is String
      ? BundleRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);

  /// Acts like a constructor, returns a [BundleRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleRequestFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleResponse with _$BundleResponse {
  BundleResponse._();

  /// [BundleResponse]: A container for a collection of resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [status]: The status code returned by processing this entry. The status SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the standard HTTP description associated with the status code.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [location]: The location header created by processing this operation, populated if the operation returns a location.;
  ///
  /// [locationElement] (_location): Extensions for location;
  ///
  /// [etag]: The Etag for the resource, if the operation for the entry produced a versioned resource (see [Resource Metadata and Versioning](http.html#versioning) and [Managing Resource Contention](http.html#concurrency)).;
  ///
  /// [etagElement] (_etag): Extensions for etag;
  ///
  /// [lastModified]: The date/time that the resource was modified on the server.;
  ///
  /// [lastModifiedElement] (_lastModified): Extensions for lastModified;
  ///
  /// [outcome]: An OperationOutcome containing hints and warnings produced as part of processing this entry in a batch or transaction.;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleResponse.fromYaml(dynamic yaml) => yaml is String
      ? BundleResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);

  /// Acts like a constructor, returns a [BundleResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleResponseFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Linkage with Resource, _$Linkage {
  Linkage._();

  /// [Linkage]: Identifies two or more records (resource instances) that refer to the same real-world "occurrence".

  ///
  /// [resourceType]: This is a Linkage resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [active]: Indicates whether the asserted set of linkages are considered to be "in effect".;
  ///
  /// [activeElement] (_active): Extensions for active;
  ///
  /// [author]: Identifies the user or organization responsible for asserting the linkages as well as the user or organization who establishes the context in which the nature of each linkage is evaluated.;
  ///
  /// [item]: Identifies which record considered as the reference to the same real-world occurrence as well as how the items should be evaluated within the collection of linked items.;
  factory Linkage({
    @Default(R5ResourceType.Linkage) R5ResourceType resourceType,
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
    required List<LinkageItem> item,
  }) = _Linkage;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Linkage.fromYaml(dynamic yaml) => yaml is String
      ? Linkage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Linkage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Linkage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);

  /// Acts like a constructor, returns a [Linkage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Linkage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LinkageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class LinkageItem with _$LinkageItem {
  LinkageItem._();

  /// [LinkageItem]: Identifies two or more records (resource instances) that refer to the same real-world "occurrence".

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: Distinguishes which item is "source of truth" (if any) and which items are no longer considered to be current representations.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [resource]: The resource instance being linked as part of the group.;
  factory LinkageItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference resource,
  }) = _LinkageItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory LinkageItem.fromYaml(dynamic yaml) => yaml is String
      ? LinkageItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? LinkageItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'LinkageItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);

  /// Acts like a constructor, returns a [LinkageItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory LinkageItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LinkageItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MessageHeader with Resource, _$MessageHeader {
  MessageHeader._();

  /// [MessageHeader]: The header for a message exchange that is either requesting or responding to an action.  The reference(s) that are the subject of the action as well as other information related to the action are typically transmitted in a bundle in which the MessageHeader resource instance is the first resource in the bundle.

  ///
  /// [resourceType]: This is a MessageHeader resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [eventCoding]: Code that identifies the event this message represents and connects it with its definition. Events defined as part of the FHIR specification have the system value "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively uri to the EventDefinition.;
  ///
  /// [eventUri]: Code that identifies the event this message represents and connects it with its definition. Events defined as part of the FHIR specification have the system value "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively uri to the EventDefinition.;
  ///
  /// [eventUriElement] (_eventUri): Extensions for eventUri;
  ///
  /// [destination]: The destination application which the message is intended for.;
  ///
  /// [sender]: Identifies the sending system to allow the use of a trust relationship.;
  ///
  /// [enterer]: The person or device that performed the data entry leading to this message. When there is more than one candidate, pick the most proximal to the message. Can provide other enterers in extensions.;
  ///
  /// [author]: The logical author of the message - the personor device that decided the described event should happen. When there is more than one candidate, pick the most proximal to the MessageHeader. Can provide other authors in extensions.;
  ///
  /// [source]: The source application from which this message originated.;
  ///
  /// [responsible]: The person or organization that accepts overall responsibility for the contents of the message. The implication is that the message event happened under the policies of the responsible party.;
  ///
  /// [reason]: Coded indication of the cause for the event - indicates  a reason for the occurrence of the event that is a focus of this message.;
  ///
  /// [response]: Information about the message that this message is a response to.  Only present if this message is a response.;
  ///
  /// [focus]: The actual data of the message - a reference to the root/focus class of the event.;
  ///
  /// [definition]: Permanent link to the MessageDefinition for this message.;
  factory MessageHeader({
    @Default(R5ResourceType.MessageHeader) R5ResourceType resourceType,
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
    required MessageHeaderSource source,
    Reference? responsible,
    CodeableConcept? reason,
    MessageHeaderResponse? response,
    List<Reference>? focus,
    Canonical? definition,
  }) = _MessageHeader;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeader.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);

  /// Acts like a constructor, returns a [MessageHeader], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeader.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MessageHeaderDestination with _$MessageHeaderDestination {
  MessageHeaderDestination._();

  /// [MessageHeaderDestination]: The header for a message exchange that is either requesting or responding to an action.  The reference(s) that are the subject of the action as well as other information related to the action are typically transmitted in a bundle in which the MessageHeader resource instance is the first resource in the bundle.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [name]: Human-readable name for the target system.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [target]: Identifies the target end system in situations where the initial message transmission is to an intermediary system.;
  ///
  /// [endpoint]: Indicates where the message should be routed to.;
  ///
  /// [endpointElement] (_endpoint): Extensions for endpoint;
  ///
  /// [receiver]: Allows data conveyed by a message to be addressed to a particular person or department when routing to a specific application isn't sufficient.;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeaderDestination.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderDestination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderDestination], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderDestination.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderDestinationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MessageHeaderSource with _$MessageHeaderSource {
  MessageHeaderSource._();

  /// [MessageHeaderSource]: The header for a message exchange that is either requesting or responding to an action.  The reference(s) that are the subject of the action as well as other information related to the action are typically transmitted in a bundle in which the MessageHeader resource instance is the first resource in the bundle.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [name]: Human-readable name for the source system.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [software]: May include configuration or other information useful in debugging.;
  ///
  /// [softwareElement] (_software): Extensions for software;
  ///
  /// [version]: Can convey versions of multiple systems in situations where a message passes through multiple hands.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [contact]: An e-mail, phone, website or other contact point to use to resolve issues with message communications.;
  ///
  /// [endpoint]: Identifies the routing target to send acknowledgements to.;
  ///
  /// [endpointElement] (_endpoint): Extensions for endpoint;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeaderSource.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderSource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderSourceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MessageHeaderResponse with _$MessageHeaderResponse {
  MessageHeaderResponse._();

  /// [MessageHeaderResponse]: The header for a message exchange that is either requesting or responding to an action.  The reference(s) that are the subject of the action as well as other information related to the action are typically transmitted in a bundle in which the MessageHeader resource instance is the first resource in the bundle.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: The MessageHeader.id of the message to which this message is a response.;
  ///
  /// [code]: Code that identifies the type of response to the message - whether it was successful or not, and whether it should be resent or not.;
  ///
  /// [codeElement] (_code): Extensions for code;
  ///
  /// [details]: Full details of any issues found in the message.;
  factory MessageHeaderResponse({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Identifier identifier,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Reference? details,
  }) = _MessageHeaderResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeaderResponse.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderResponseFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationOutcome with Resource, _$OperationOutcome {
  OperationOutcome._();

  /// [OperationOutcome]: A collection of error, warning, or information messages that result from a system action.

  ///
  /// [resourceType]: This is a OperationOutcome resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [issue]: An error, warning, or information message that results from a system action.;
  factory OperationOutcome({
    @Default(R5ResourceType.OperationOutcome) R5ResourceType resourceType,
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
    required List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationOutcome.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcome.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationOutcome.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationOutcome cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);

  /// Acts like a constructor, returns a [OperationOutcome], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationOutcome.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationOutcomeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationOutcomeIssue with _$OperationOutcomeIssue {
  OperationOutcomeIssue._();

  /// [OperationOutcomeIssue]: A collection of error, warning, or information messages that result from a system action.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [severity]: Indicates whether the issue indicates a variation from successful processing.;
  ///
  /// [severityElement] (_severity): Extensions for severity;
  ///
  /// [code]: Describes the type of the issue. The system that creates an OperationOutcome SHALL choose the most applicable code from the IssueType value set, and may additional provide its own code for the error in the details element.;
  ///
  /// [codeElement] (_code): Extensions for code;
  ///
  /// [details]: Additional details about the error. This may be a text description of the error or a system code that identifies the error.;
  ///
  /// [diagnostics]: Additional diagnostic information about the issue.;
  ///
  /// [diagnosticsElement] (_diagnostics): Extensions for diagnostics;
  ///
  /// [location]: This element is deprecated because it is XML specific. It is replaced by issue.expression, which is format independent, and simpler to parse.

  /// For resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.;
  ///
  /// [locationElement] (_location): Extensions for location;
  ///
  /// [expression]: A [simple subset of FHIRPath](fhirpath.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.;
  ///
  /// [expressionElement] (_expression): Extensions for expression;
  factory OperationOutcomeIssue({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    Code? code,
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationOutcomeIssue.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcomeIssue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationOutcomeIssue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationOutcomeIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);

  /// Acts like a constructor, returns a [OperationOutcomeIssue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationOutcomeIssue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationOutcomeIssueFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Parameters with Resource, _$Parameters {
  Parameters._();

  /// [Parameters]: This resource is a non-persisted resource used to pass information into and back from an [operation](operations.html). It has no other use, and there is no RESTful endpoint associated with it.

  ///
  /// [resourceType]: This is a Parameters resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [parameter]: A parameter passed to or received from the operation.;
  factory Parameters({
    @Default(R5ResourceType.Parameters) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    List<ParametersParameter>? parameter,
  }) = _Parameters;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Parameters.fromYaml(dynamic yaml) => yaml is String
      ? Parameters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Parameters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Parameters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);

  /// Acts like a constructor, returns a [Parameters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Parameters.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ParametersParameter with _$ParametersParameter {
  ParametersParameter._();

  /// [ParametersParameter]: This resource is a non-persisted resource used to pass information into and back from an [operation](operations.html). It has no other use, and there is no RESTful endpoint associated with it.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [name]: The name of the parameter (reference to the operation definition).;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [valueBase64Binary]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueBase64BinaryElement] (_valueBase64Binary): Extensions for valueBase64Binary;
  ///
  /// [valueBoolean]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueCanonical]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueCanonicalElement] (_valueCanonical): Extensions for valueCanonical;
  ///
  /// [valueCode]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueCodeElement] (_valueCode): Extensions for valueCode;
  ///
  /// [valueDate]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueDateElement] (_valueDate): Extensions for valueDate;
  ///
  /// [valueDateTime]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
  ///
  /// [valueDecimal]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
  ///
  /// [valueId]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueIdElement] (_valueId): Extensions for valueId;
  ///
  /// [valueInstant]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueInstantElement] (_valueInstant): Extensions for valueInstant;
  ///
  /// [valueInteger]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
  ///
  /// [valueInteger64]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueInteger64Element] (_valueInteger64): Extensions for valueInteger64;
  ///
  /// [valueMarkdown]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueMarkdownElement] (_valueMarkdown): Extensions for valueMarkdown;
  ///
  /// [valueOid]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueOidElement] (_valueOid): Extensions for valueOid;
  ///
  /// [valuePositiveInt]: Conveys the content if the parameter is a data type.;
  ///
  /// [valuePositiveIntElement] (_valuePositiveInt): Extensions for valuePositiveInt;
  ///
  /// [valueString]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueTime]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueTimeElement] (_valueTime): Extensions for valueTime;
  ///
  /// [valueUnsignedInt]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueUnsignedIntElement] (_valueUnsignedInt): Extensions for valueUnsignedInt;
  ///
  /// [valueUri]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueUriElement] (_valueUri): Extensions for valueUri;
  ///
  /// [valueUrl]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueUrlElement] (_valueUrl): Extensions for valueUrl;
  ///
  /// [valueUuid]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueUuidElement] (_valueUuid): Extensions for valueUuid;
  ///
  /// [valueAddress]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueAge]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueAnnotation]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueAttachment]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueCodeableConcept]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueCodeableReference]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueCoding]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueContactPoint]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueCount]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueDistance]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueDuration]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueHumanName]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueIdentifier]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueMoney]: Conveys the content if the parameter is a data type.;
  ///
  /// [valuePeriod]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueQuantity]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueRange]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueRatio]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueRatioRange]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueReference]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueSampledData]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueSignature]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueTiming]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueContactDetail]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueContributor]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueDataRequirement]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueExpression]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueParameterDefinition]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueRelatedArtifact]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueTriggerDefinition]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueUsageContext]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueDosage]: Conveys the content if the parameter is a data type.;
  ///
  /// [valueMeta]: Conveys the content if the parameter is a data type.;
  ///
  /// [resource]: Conveys the content if the parameter is a whole resource.;
  ///
  /// [part]: A named part of a multi-part parameter.;
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
    Integer64? valueInteger64,
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Oid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    PositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    Markdown? valueString,
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
    CodeableReference? valueCodeableReference,
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
    RatioRange? valueRatioRange,
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ParametersParameter.fromYaml(dynamic yaml) => yaml is String
      ? ParametersParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ParametersParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ParametersParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);

  /// Acts like a constructor, returns a [ParametersParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ParametersParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersParameterFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Subscription with Resource, _$Subscription {
  Subscription._();

  /// [Subscription]: The subscription resource describes a particular client's request to be notified about a SubscriptionTopic.

  ///
  /// [resourceType]: This is a Subscription resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: A formal identifier that is used to identify this code system when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [name]: A natural language name identifying the subscription.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [status]: The status of the subscription, which marks the server state for managing the subscription.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [topic]: The reference to the subscription topic to be notified about.;
  ///
  /// [contact]: Contact details for a human to contact about the subscription. The primary use of this for system administrator troubleshooting.;
  ///
  /// [end]: The time for the server to turn the subscription off.;
  ///
  /// [endElement] (_end): Extensions for end;
  ///
  /// [reason]: A description of why this subscription is defined.;
  ///
  /// [reasonElement] (_reason): Extensions for reason;
  ///
  /// [filterBy]: The filter properties to be applied to narrow the subscription topic stream.  When multiple filters are applied, evaluates to true if all the conditions are met; otherwise it returns false.   (i.e., logical AND).;
  ///
  /// [channelType]: The type of channel to send notifications on.;
  ///
  /// [endpoint]: The url that describes the actual end-point to send messages to.;
  ///
  /// [endpointElement] (_endpoint): Extensions for endpoint;
  ///
  /// [header]: Additional headers / information to send as part of the notification.;
  ///
  /// [headerElement] (_header): Extensions for header;
  ///
  /// [heartbeatPeriod]: If present,  a 'hearbeat" notification (keepalive) is sent via this channel with an the interval period equal to this elements integer value in seconds.    If not present, a heartbeat notification is not sent.;
  ///
  /// [heartbeatPeriodElement] (_heartbeatPeriod): Extensions for heartbeatPeriod;
  ///
  /// [timeout]: If present, the maximum amount of time a server will allow before failing a notification attempt.;
  ///
  /// [timeoutElement] (_timeout): Extensions for timeout;
  ///
  /// [contentType]: The mime type to send the payload in - either application/fhir+xml, or application/fhir+json. The MIME types "text/plain" and "text/html" may also be used for Email subscriptions.;
  ///
  /// [contentTypeElement] (_contentType): Extensions for contentType;
  ///
  /// [content]: How much of the resource content to deliver in the notification payload. The choices are an empty payload, only the resource id, or the full resource content.;
  ///
  /// [contentElement] (_content): Extensions for content;
  ///
  /// [maxCount]: If present, the maximum number of triggering resources that will be included in a notification bundle (e.g., a server will not include more than this number of trigger resources in a single notification).  Note that this is not a strict limit on the number of entries in a bundle, as dependent resources can be included.;
  ///
  /// [maxCountElement] (_maxCount): Extensions for maxCount;
  factory Subscription({
    @Default(R5ResourceType.Subscription) R5ResourceType resourceType,
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
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Canonical topic,
    List<ContactPoint>? contact,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    String? reason,
    @JsonKey(name: '_reason') Element? reasonElement,
    List<SubscriptionFilterBy>? filterBy,
    required Coding channelType,
    FhirUrl? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
    List<String>? header,
    @JsonKey(name: '_header') List<Element>? headerElement,
    UnsignedInt? heartbeatPeriod,
    @JsonKey(name: '_heartbeatPeriod') Element? heartbeatPeriodElement,
    UnsignedInt? timeout,
    @JsonKey(name: '_timeout') Element? timeoutElement,
    Code? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Code? content,
    @JsonKey(name: '_content') Element? contentElement,
    PositiveInt? maxCount,
    @JsonKey(name: '_maxCount') Element? maxCountElement,
  }) = _Subscription;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Subscription.fromYaml(dynamic yaml) => yaml is String
      ? Subscription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Subscription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Subscription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

  /// Acts like a constructor, returns a [Subscription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Subscription.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubscriptionFilterBy with _$SubscriptionFilterBy {
  SubscriptionFilterBy._();

  /// [SubscriptionFilterBy]: The subscription resource describes a particular client's request to be notified about a SubscriptionTopic.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [resourceType]: If the element is a reference to another resource, this element contains "Reference", and the targetProfile element defines what resources can be referenced. The targetProfile may be a reference to the general definition of a resource (e.g. http://hl7.org/fhir/StructureDefinition/Patient).;
  ///
  /// [resourceTypeElement] (_resourceType): Extensions for resourceType;
  ///
  /// [filterParameter]: The filter label (=key) as defined in the `SubscriptionTopic.canfilterBy.filterParameter`  element.;
  ///
  /// [filterParameterElement] (_filterParameter): Extensions for filterParameter;
  ///
  /// [modifier]: Operator to apply when determining matches (Search Modifiers), from the list of allowed modifiers for this filter in the relevant SubscriptionTopic.;
  ///
  /// [modifierElement] (_modifier): Extensions for modifier;
  ///
  /// [value]: The literal value or resource path as is legal in search - for example, "Patient/123" or "le1950".;
  ///
  /// [valueElement] (_value): Extensions for value;
  factory SubscriptionFilterBy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? resourceType,
    @JsonKey(name: '_resourceType') Element? resourceTypeElement,
    String? filterParameter,
    @JsonKey(name: '_filterParameter') Element? filterParameterElement,
    Code? modifier,
    @JsonKey(name: '_modifier') Element? modifierElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _SubscriptionFilterBy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionFilterBy.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionFilterBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionFilterBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionFilterBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFilterByFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionFilterBy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionFilterBy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionFilterByFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubscriptionStatus with Resource, _$SubscriptionStatus {
  SubscriptionStatus._();

  /// [SubscriptionStatus]: The SubscriptionStatus resource describes the state of a Subscription during notifications.

  ///
  /// [resourceType]: This is a SubscriptionStatus resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [status]: The status of the subscription, which marks the server state for managing the subscription.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [type]: The type of event being conveyed with this notificaiton.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [eventsSinceSubscriptionStart]: The total number of actual events which have been generated since the Subscription was created (inclusive of this notification) - regardless of how many have been successfully communicated.  This number is NOT incremented for handshake and heartbeat notifications.;
  ///
  /// [eventsSinceSubscriptionStartElement] (_eventsSinceSubscriptionStart): Extensions for eventsSinceSubscriptionStart;
  ///
  /// [notificationEvent]: Detailed information about events relevant to this subscription notification.;
  ///
  /// [subscription]: The reference to the Subscription which generated this notification.;
  ///
  /// [topic]: The reference to the SubscriptionTopic for the Subscription which generated this notification.;
  ///
  /// [error]: A record of errors that occurred when the server processed a notification.;
  factory SubscriptionStatus({
    @Default(R5ResourceType.SubscriptionStatus) R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Integer64? eventsSinceSubscriptionStart,
    @JsonKey(name: '_eventsSinceSubscriptionStart')
        Element? eventsSinceSubscriptionStartElement,
    List<SubscriptionStatusNotificationEvent>? notificationEvent,
    required Reference subscription,
    Canonical? topic,
    List<CodeableConcept>? error,
  }) = _SubscriptionStatus;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionStatus.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionStatus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionStatus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionStatus.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStatusFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionStatus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionStatus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionStatusFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubscriptionStatusNotificationEvent
    with _$SubscriptionStatusNotificationEvent {
  SubscriptionStatusNotificationEvent._();

  /// [SubscriptionStatusNotificationEvent]: The SubscriptionStatus resource describes the state of a Subscription during notifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [eventNumber]: The sequential number of this event in this subscription context.;
  ///
  /// [eventNumberElement] (_eventNumber): Extensions for eventNumber;
  ///
  /// [timestamp]: The actual time this event occured on the server.;
  ///
  /// [timestampElement] (_timestamp): Extensions for timestamp;
  ///
  /// [focus]: The focus of this event. While this will usually be a reference to the focus resource of the event, it MAY contain a reference to a non-FHIR object.;
  ///
  /// [additionalContext]: Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.;
  factory SubscriptionStatusNotificationEvent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer64? eventNumber,
    @JsonKey(name: '_eventNumber') Element? eventNumberElement,
    Instant? timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    Reference? focus,
    List<Reference>? additionalContext,
  }) = _SubscriptionStatusNotificationEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionStatusNotificationEvent.fromYaml(dynamic yaml) => yaml
          is String
      ? SubscriptionStatusNotificationEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionStatusNotificationEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionStatusNotificationEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionStatusNotificationEvent.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionStatusNotificationEventFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionStatusNotificationEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionStatusNotificationEvent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionStatusNotificationEventFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubscriptionTopic with Resource, _$SubscriptionTopic {
  SubscriptionTopic._();

  /// [SubscriptionTopic]: Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [resourceType]: This is a SubscriptionTopic resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this subscription topic when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this subscription topic is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the subscription topic is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: Business identifiers assigned to this subscription topic by the performer and/or other systems.  These identifiers remain constant as the resource is updated and propagates from server to server.;
  ///
  /// [version]: The identifier that is used to identify this version of the subscription topic when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the Topic author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions are orderable.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the SubscriptionTopic, for example, "admission".;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The current state of the SubscriptionTopic.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A flag to indicate that this TopSubscriptionTopicic is authored for testing purposes (or education/evaluation/marketing), and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: For draft definitions, indicates the date of initial creation.  For active definitions, represents the date of activation.  For withdrawn definitions, indicates the date of withdrawal.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: Helps establish the "authority/credibility" of the SubscriptionTopic.  May also allow for contact.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the Topic from the consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of code system definitions.;
  ///
  /// [jurisdiction]: A jurisdiction in which the Topic is intended to be used.;
  ///
  /// [purpose]: Explains why this Topic is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: A copyright statement relating to the SubscriptionTopic and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the SubscriptionTopic.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [derivedFrom]: The canonical URL pointing to another FHIR-defined SubscriptionTopic that is adhered to in whole or in part by this SubscriptionTopic.;
  ///
  /// [approvalDate]: The date on which the asset content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate]: The date on which the asset content was last reviewed. Review happens periodically after that, but doesn't change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod]: The period during which the SubscriptionTopic content was or is planned to be effective.;
  ///
  /// [resourceTrigger]: A definition of a resource-based event that triggers a notification based on the SubscriptionTopic. The criteria may be just a human readable description and/or a full FHIR search string or FHIRPath expression. Multiple triggers are considered OR joined (e.g., a resource update matching ANY of the definitions will trigger a notification).;
  ///
  /// [eventTrigger]: Event definition which can be used to trigger the SubscriptionTopic.;
  ///
  /// [canFilterBy]: List of properties by which Subscriptions on the SubscriptionTopic can be filtered. May be defined Search Parameters (e.g., Encounter.patient) or parameters defined within this SubscriptionTopic context (e.g., hub.event).;
  ///
  /// [notificationShape]: List of properties to describe the shape (e.g., resources) included in notifications from this Subscription Topic.;
  factory SubscriptionTopic({
    @Default(R5ResourceType.SubscriptionTopic) R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<Canonical>? derivedFrom,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<SubscriptionTopicResourceTrigger>? resourceTrigger,
    List<SubscriptionTopicEventTrigger>? eventTrigger,
    List<SubscriptionTopicCanFilterBy>? canFilterBy,
    List<SubscriptionTopicNotificationShape>? notificationShape,
  }) = _SubscriptionTopic;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopic.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionTopic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopic.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubscriptionTopicResourceTrigger with _$SubscriptionTopicResourceTrigger {
  SubscriptionTopicResourceTrigger._();

  /// [SubscriptionTopicResourceTrigger]: Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description]: The human readable description of this resource trigger for the SubscriptionTopic -  for example, "An Encounter enters the 'in-progress' state".;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [resource]: URL of the Resource that is the type used in this resource trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.;
  ///
  /// [resourceElement] (_resource): Extensions for resource;
  ///
  /// [supportedInteraction]: The FHIR RESTful interaction which can be used to trigger a notification for the SubscriptionTopic. Multiple values are considered OR joined (e.g., CREATE or UPDATE).;
  ///
  /// [supportedInteractionElement] (_supportedInteraction): Extensions for supportedInteraction;
  ///
  /// [queryCriteria]: The FHIR query based rules that the server should use to determine when to trigger a notification for this subscription topic.;
  ///
  /// [fhirPathCriteria]: The FHIRPath based rules that the server should use to determine when to trigger a notification for this topic.;
  ///
  /// [fhirPathCriteriaElement] (_fhirPathCriteria): Extensions for fhirPathCriteria;
  factory SubscriptionTopicResourceTrigger({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirUri? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    List<Code>? supportedInteraction,
    @JsonKey(name: '_supportedInteraction')
        List<Element>? supportedInteractionElement,
    SubscriptionTopicQueryCriteria? queryCriteria,
    String? fhirPathCriteria,
    @JsonKey(name: '_fhirPathCriteria') Element? fhirPathCriteriaElement,
  }) = _SubscriptionTopicResourceTrigger;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicResourceTrigger.fromYaml(dynamic yaml) => yaml
          is String
      ? SubscriptionTopicResourceTrigger.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicResourceTrigger.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicResourceTrigger cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicResourceTrigger.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionTopicResourceTriggerFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicResourceTrigger], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicResourceTrigger.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicResourceTriggerFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubscriptionTopicQueryCriteria with _$SubscriptionTopicQueryCriteria {
  SubscriptionTopicQueryCriteria._();

  /// [SubscriptionTopicQueryCriteria]: Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [previous]: The FHIR query based rules are applied to the previous resource state (e.g., state before an update).;
  ///
  /// [previousElement] (_previous): Extensions for previous;
  ///
  /// [resultForCreate]: For "create" interactions, should the "previous" criteria count as an automatic pass or an automatic fail.;
  ///
  /// [resultForCreateElement] (_resultForCreate): Extensions for resultForCreate;
  ///
  /// [current]: The FHIR query based rules are applied to the current resource state (e.g., state after an update).;
  ///
  /// [currentElement] (_current): Extensions for current;
  ///
  /// [resultForDelete]: For "delete" interactions, should the "current" criteria count as an automatic pass or an automatic fail.;
  ///
  /// [resultForDeleteElement] (_resultForDelete): Extensions for resultForDelete;
  ///
  /// [requireBoth]: If set to true, both current and previous criteria must evaluate true to  trigger a notification for this topic.  Otherwise a notification for this topic will be triggered if either one evaluates to true.;
  ///
  /// [requireBothElement] (_requireBoth): Extensions for requireBoth;
  factory SubscriptionTopicQueryCriteria({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? previous,
    @JsonKey(name: '_previous') Element? previousElement,
    Code? resultForCreate,
    @JsonKey(name: '_resultForCreate') Element? resultForCreateElement,
    String? current,
    @JsonKey(name: '_current') Element? currentElement,
    Code? resultForDelete,
    @JsonKey(name: '_resultForDelete') Element? resultForDeleteElement,
    Boolean? requireBoth,
    @JsonKey(name: '_requireBoth') Element? requireBothElement,
  }) = _SubscriptionTopicQueryCriteria;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicQueryCriteria.fromYaml(dynamic yaml) => yaml
          is String
      ? SubscriptionTopicQueryCriteria.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicQueryCriteria.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicQueryCriteria cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicQueryCriteria.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicQueryCriteriaFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicQueryCriteria], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicQueryCriteria.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicQueryCriteriaFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubscriptionTopicEventTrigger with _$SubscriptionTopicEventTrigger {
  SubscriptionTopicEventTrigger._();

  /// [SubscriptionTopicEventTrigger]: Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description]: The human readable description of an event to trigger a notification for the SubscriptionTopic - for example, "Patient Admission, as defined in HL7v2 via message ADT^A01". Multiple values are considered OR joined (e.g., matching any single event listed).;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [event]: A well-defined event which can be used to trigger notifications from the SubscriptionTopic.;
  ///
  /// [resource]: URL of the Resource that is the focus type used in this event trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.;
  ///
  /// [resourceElement] (_resource): Extensions for resource;
  factory SubscriptionTopicEventTrigger({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required CodeableConcept event,
    FhirUri? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
  }) = _SubscriptionTopicEventTrigger;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicEventTrigger.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionTopicEventTrigger.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicEventTrigger.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicEventTrigger cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicEventTrigger.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicEventTriggerFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicEventTrigger], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicEventTrigger.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicEventTriggerFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubscriptionTopicCanFilterBy with _$SubscriptionTopicCanFilterBy {
  SubscriptionTopicCanFilterBy._();

  /// [SubscriptionTopicCanFilterBy]: Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description]: Description of how this filtering parameter is intended to be used.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [resource]: URL of the Resource that is the type used in this filter. This is the "focus" of the topic (or one of them if there are more than one). It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.;
  ///
  /// [resourceElement] (_resource): Extensions for resource;
  ///
  /// [filterParameter]: Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined parameter (like "hub.event") which is a label for the filter.;
  ///
  /// [filterParameterElement] (_filterParameter): Extensions for filterParameter;
  ///
  /// [filterDefinition]: Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or the officially-defined URI for a shared filter concept (like "http://example.org/concepts/shared-common-event").;
  ///
  /// [filterDefinitionElement] (_filterDefinition): Extensions for filterDefinition;
  ///
  /// [modifier]: Allowable operators to apply when determining matches (Search Modifiers).  If the filterParameter is a SearchParameter, this list of modifiers SHALL be a strict subset of the modifiers defined on that SearchParameter.;
  ///
  /// [modifierElement] (_modifier): Extensions for modifier;
  factory SubscriptionTopicCanFilterBy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirUri? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    String? filterParameter,
    @JsonKey(name: '_filterParameter') Element? filterParameterElement,
    FhirUri? filterDefinition,
    @JsonKey(name: '_filterDefinition') Element? filterDefinitionElement,
    List<Code>? modifier,
    @JsonKey(name: '_modifier') List<Element>? modifierElement,
  }) = _SubscriptionTopicCanFilterBy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicCanFilterBy.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionTopicCanFilterBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicCanFilterBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicCanFilterBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicCanFilterByFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicCanFilterBy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicCanFilterBy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicCanFilterByFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubscriptionTopicNotificationShape
    with _$SubscriptionTopicNotificationShape {
  SubscriptionTopicNotificationShape._();

  /// [SubscriptionTopicNotificationShape]: Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [resource]: URL of the Resource that is the type used in this shape. This is the "focus" of the topic (or one of them if there are more than one) and the root resource for this shape definition. It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.;
  ///
  /// [resourceElement] (_resource): Extensions for resource;
  ///
  /// [include]: Search-style _include directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.;
  ///
  /// [includeElement] (_include): Extensions for include;
  ///
  /// [revInclude]: Search-style _revinclude directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.;
  ///
  /// [revIncludeElement] (_revInclude): Extensions for revInclude;
  factory SubscriptionTopicNotificationShape({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    List<String>? include,
    @JsonKey(name: '_include') List<Element>? includeElement,
    List<String>? revInclude,
    @JsonKey(name: '_revInclude') List<Element>? revIncludeElement,
  }) = _SubscriptionTopicNotificationShape;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicNotificationShape.fromYaml(dynamic yaml) => yaml
          is String
      ? SubscriptionTopicNotificationShape.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicNotificationShape.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicNotificationShape cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicNotificationShape.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionTopicNotificationShapeFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicNotificationShape], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicNotificationShape.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicNotificationShapeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
