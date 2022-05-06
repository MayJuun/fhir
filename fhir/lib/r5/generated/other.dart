import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class Basic with Resource,  _Basic {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.Basic R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
  required CodeableConcept code,
   Reference? subject,
   DateTime? created,
@JsonKey(name: '_created')   Element? createdElement,
   Reference? author,
  }) = _$Basic;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Basic.fromYaml(dynamic yaml) => yaml is String
      ? Basic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Basic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Basic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Basic.fromJson(Map<String, dynamic> json) =>
      _$BasicFromJson(json);

  /// Acts like a constructor, returns a [Basic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Basic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BasicFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Binary with Resource,  _Binary {
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
resourceType = const R5ResourceType.Binary R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Code? contentType,
@JsonKey(name: '_contentType')   Element? contentTypeElement,
   Reference? securityContext,
   Base64Binary? data,
@JsonKey(name: '_data')   Element? dataElement,
  }) = _$Binary;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
  factory Binary.fromJson(Map<String, dynamic> json) =>
      _$BinaryFromJson(json);

  /// Acts like a constructor, returns a [Binary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Binary.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BinaryFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Bundle with Resource,  _Bundle {
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
resourceType = const R5ResourceType.Bundle R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Identifier? identifier,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Instant? timestamp,
@JsonKey(name: '_timestamp')   Element? timestampElement,
   UnsignedInt? total,
@JsonKey(name: '_total')   Element? totalElement,
   List<BundleLink>? link,
   List<BundleEntry>? entry,
   Signature? signature,
  }) = _$Bundle;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
  factory Bundle.fromJson(Map<String, dynamic> json) =>
      _$BundleFromJson(json);

  /// Acts like a constructor, returns a [Bundle], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class BundleLink with  _BundleLink {
  BundleLink._();

  /// [BundleLink]: A container for a collection of resources.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? relation,
@JsonKey(name: '_relation')   Element? relationElement,
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
  }) = _$BundleLink;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Bundle_Link.fromYaml(dynamic yaml) => yaml is String
      ? Bundle_Link.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Bundle_Link.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Bundle_Link cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle_Link.fromJson(Map<String, dynamic> json) =>
      _$Bundle_LinkFromJson(json);

  /// Acts like a constructor, returns a [Bundle_Link], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle_Link.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Bundle_LinkFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class BundleEntry with  _BundleEntry {
  BundleEntry._();

  /// [BundleEntry]: A container for a collection of resources.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [link]: A series of links that provide context to this entry.;
///
/// [fullUrl]: The Absolute URL for the resource.  The fullUrl SHALL NOT disagree with the id in the resource - i.e. if the fullUrl is not a urn:uuid, the URL shall be version-independent URL consistent with the Resource.id. The fullUrl is a version independent reference to the resource. The fullUrl element SHALL have a value except that: 
* fullUrl can be empty on a POST (although it does not need to when specifying a temporary id for reference in the bundle)
* Results from operations might involve resources that are not identified.;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<BundleLink>? link,
   Uri? fullUrl,
@JsonKey(name: '_fullUrl')   Element? fullUrlElement,
   ResourceList? resource,
   BundleSearch? search,
   BundleRequest? request,
   BundleResponse? response,
  }) = _$BundleEntry;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Bundle_Entry.fromYaml(dynamic yaml) => yaml is String
      ? Bundle_Entry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Bundle_Entry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Bundle_Entry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle_Entry.fromJson(Map<String, dynamic> json) =>
      _$Bundle_EntryFromJson(json);

  /// Acts like a constructor, returns a [Bundle_Entry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle_Entry.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Bundle_EntryFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class BundleSearch with  _BundleSearch {
  BundleSearch._();

  /// [BundleSearch]: A container for a collection of resources.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? mode,
@JsonKey(name: '_mode')   Element? modeElement,
   Decimal? score,
@JsonKey(name: '_score')   Element? scoreElement,
  }) = _$BundleSearch;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Bundle_Search.fromYaml(dynamic yaml) => yaml is String
      ? Bundle_Search.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Bundle_Search.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Bundle_Search cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle_Search.fromJson(Map<String, dynamic> json) =>
      _$Bundle_SearchFromJson(json);

  /// Acts like a constructor, returns a [Bundle_Search], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle_Search.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Bundle_SearchFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class BundleRequest with  _BundleRequest {
  BundleRequest._();

  /// [BundleRequest]: A container for a collection of resources.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? method,
@JsonKey(name: '_method')   Element? methodElement,
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
   String? ifNoneMatch,
@JsonKey(name: '_ifNoneMatch')   Element? ifNoneMatchElement,
   Instant? ifModifiedSince,
@JsonKey(name: '_ifModifiedSince')   Element? ifModifiedSinceElement,
   String? ifMatch,
@JsonKey(name: '_ifMatch')   Element? ifMatchElement,
   String? ifNoneExist,
@JsonKey(name: '_ifNoneExist')   Element? ifNoneExistElement,
  }) = _$BundleRequest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Bundle_Request.fromYaml(dynamic yaml) => yaml is String
      ? Bundle_Request.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Bundle_Request.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Bundle_Request cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle_Request.fromJson(Map<String, dynamic> json) =>
      _$Bundle_RequestFromJson(json);

  /// Acts like a constructor, returns a [Bundle_Request], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle_Request.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Bundle_RequestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class BundleResponse with  _BundleResponse {
  BundleResponse._();

  /// [BundleResponse]: A container for a collection of resources.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? status,
@JsonKey(name: '_status')   Element? statusElement,
   Uri? location,
@JsonKey(name: '_location')   Element? locationElement,
   String? etag,
@JsonKey(name: '_etag')   Element? etagElement,
   Instant? lastModified,
@JsonKey(name: '_lastModified')   Element? lastModifiedElement,
   ResourceList? outcome,
  }) = _$BundleResponse;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Bundle_Response.fromYaml(dynamic yaml) => yaml is String
      ? Bundle_Response.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Bundle_Response.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Bundle_Response cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle_Response.fromJson(Map<String, dynamic> json) =>
      _$Bundle_ResponseFromJson(json);

  /// Acts like a constructor, returns a [Bundle_Response], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle_Response.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Bundle_ResponseFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Linkage with Resource,  _Linkage {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [active]: Indicates whether the asserted set of linkages are considered to be "in effect".;
///
/// [activeElement] (_active): Extensions for active;
///
/// [author]: Identifies the user or organization responsible for asserting the linkages as well as the user or organization who establishes the context in which the nature of each linkage is evaluated.;
///
/// [item]: Identifies which record considered as the reference to the same real-world occurrence as well as how the items should be evaluated within the collection of linked items.;
  factory Linkage({
resourceType = const R5ResourceType.Linkage R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? active,
@JsonKey(name: '_active')   Element? activeElement,
   Reference? author,
  required List<LinkageItem> item,
  }) = _$Linkage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class LinkageItem with  _LinkageItem {
  LinkageItem._();

  /// [LinkageItem]: Identifies two or more records (resource instances) that refer to the same real-world "occurrence".
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Distinguishes which item is "source of truth" (if any) and which items are no longer considered to be current representations.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [resource]: The resource instance being linked as part of the group.;
  factory LinkageItem({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
  required Reference resource,
  }) = _$LinkageItem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Linkage_Item.fromYaml(dynamic yaml) => yaml is String
      ? Linkage_Item.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Linkage_Item.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Linkage_Item cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Linkage_Item.fromJson(Map<String, dynamic> json) =>
      _$Linkage_ItemFromJson(json);

  /// Acts like a constructor, returns a [Linkage_Item], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Linkage_Item.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Linkage_ItemFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MessageHeader with Resource,  _MessageHeader {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.MessageHeader R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Coding? eventCoding,
   Null? eventUri,
@JsonKey(name: '_eventUri')   Element? eventUriElement,
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
  }) = _$MessageHeader;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MessageHeaderDestination with  _MessageHeaderDestination {
  MessageHeaderDestination._();

  /// [MessageHeaderDestination]: The header for a message exchange that is either requesting or responding to an action.  The reference(s) that are the subject of the action as well as other information related to the action are typically transmitted in a bundle in which the MessageHeader resource instance is the first resource in the bundle.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Reference? target,
   Url? endpoint,
@JsonKey(name: '_endpoint')   Element? endpointElement,
   Reference? receiver,
  }) = _$MessageHeaderDestination;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeader_Destination.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader_Destination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeader_Destination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeader_Destination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader_Destination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeader_DestinationFromJson(json);

  /// Acts like a constructor, returns a [MessageHeader_Destination], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeader_Destination.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeader_DestinationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MessageHeaderSource with  _MessageHeaderSource {
  MessageHeaderSource._();

  /// [MessageHeaderSource]: The header for a message exchange that is either requesting or responding to an action.  The reference(s) that are the subject of the action as well as other information related to the action are typically transmitted in a bundle in which the MessageHeader resource instance is the first resource in the bundle.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? software,
@JsonKey(name: '_software')   Element? softwareElement,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   ContactPoint? contact,
   Url? endpoint,
@JsonKey(name: '_endpoint')   Element? endpointElement,
  }) = _$MessageHeaderSource;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeader_Source.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader_Source.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeader_Source.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeader_Source cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader_Source.fromJson(Map<String, dynamic> json) =>
      _$MessageHeader_SourceFromJson(json);

  /// Acts like a constructor, returns a [MessageHeader_Source], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeader_Source.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeader_SourceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MessageHeaderResponse with  _MessageHeaderResponse {
  MessageHeaderResponse._();

  /// [MessageHeaderResponse]: The header for a message exchange that is either requesting or responding to an action.  The reference(s) that are the subject of the action as well as other information related to the action are typically transmitted in a bundle in which the MessageHeader resource instance is the first resource in the bundle.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Identifier identifier,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Reference? details,
  }) = _$MessageHeaderResponse;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeader_Response.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader_Response.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeader_Response.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeader_Response cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader_Response.fromJson(Map<String, dynamic> json) =>
      _$MessageHeader_ResponseFromJson(json);

  /// Acts like a constructor, returns a [MessageHeader_Response], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeader_Response.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeader_ResponseFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class OperationOutcome with Resource,  _OperationOutcome {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [issue]: An error, warning, or information message that results from a system action.;
  factory OperationOutcome({
resourceType = const R5ResourceType.OperationOutcome R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required List<OperationOutcomeIssue> issue,
  }) = _$OperationOutcome;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class OperationOutcomeIssue with  _OperationOutcomeIssue {
  OperationOutcomeIssue._();

  /// [OperationOutcomeIssue]: A collection of error, warning, or information messages that result from a system action.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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

For resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.;
///
/// [locationElement] (_location): Extensions for location;
///
/// [expression]: A [simple subset of FHIRPath](fhirpath.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.;
///
/// [expressionElement] (_expression): Extensions for expression;
  factory OperationOutcomeIssue({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? severity,
@JsonKey(name: '_severity')   Element? severityElement,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   CodeableConcept? details,
   String? diagnostics,
@JsonKey(name: '_diagnostics')   Element? diagnosticsElement,
   List<String>? location,
@JsonKey(name: '_location')   List<Element>? locationElement,
   List<String>? expression,
@JsonKey(name: '_expression')   List<Element>? expressionElement,
  }) = _$OperationOutcomeIssue;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationOutcome_Issue.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcome_Issue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationOutcome_Issue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationOutcome_Issue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcome_Issue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcome_IssueFromJson(json);

  /// Acts like a constructor, returns a [OperationOutcome_Issue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationOutcome_Issue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationOutcome_IssueFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Parameters with Resource,  _Parameters {
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
resourceType = const R5ResourceType.Parameters R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   List<ParametersParameter>? parameter,
  }) = _$Parameters;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ParametersParameter with  _ParametersParameter {
  ParametersParameter._();

  /// [ParametersParameter]: This resource is a non-persisted resource used to pass information into and back from an [operation](operations.html). It has no other use, and there is no RESTful endpoint associated with it.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Null? valueBase64Binary,
@JsonKey(name: '_valueBase64Binary')   Element? valueBase64BinaryElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Null? valueCanonical,
@JsonKey(name: '_valueCanonical')   Element? valueCanonicalElement,
   Null? valueCode,
@JsonKey(name: '_valueCode')   Element? valueCodeElement,
   Date? valueDate,
@JsonKey(name: '_valueDate')   Element? valueDateElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
   Null? valueDecimal,
@JsonKey(name: '_valueDecimal')   Element? valueDecimalElement,
   Null? valueId,
@JsonKey(name: '_valueId')   Element? valueIdElement,
   Null? valueInstant,
@JsonKey(name: '_valueInstant')   Element? valueInstantElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Integer64? valueInteger64,
@JsonKey(name: '_valueInteger64')   Element? valueInteger64Element,
   Null? valueMarkdown,
@JsonKey(name: '_valueMarkdown')   Element? valueMarkdownElement,
   Null? valueOid,
@JsonKey(name: '_valueOid')   Element? valueOidElement,
   PositiveInt? valuePositiveInt,
@JsonKey(name: '_valuePositiveInt')   Element? valuePositiveIntElement,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Null? valueTime,
@JsonKey(name: '_valueTime')   Element? valueTimeElement,
   UnsignedInt? valueUnsignedInt,
@JsonKey(name: '_valueUnsignedInt')   Element? valueUnsignedIntElement,
   Null? valueUri,
@JsonKey(name: '_valueUri')   Element? valueUriElement,
   Null? valueUrl,
@JsonKey(name: '_valueUrl')   Element? valueUrlElement,
   Uuid? valueUuid,
@JsonKey(name: '_valueUuid')   Element? valueUuidElement,
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
   Duration? valueDuration,
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
   ResourceList? resource,
@JsonKey(name: 'part')   List<ParametersParameter>? part_,
  }) = _$ParametersParameter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Parameters_Parameter.fromYaml(dynamic yaml) => yaml is String
      ? Parameters_Parameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Parameters_Parameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Parameters_Parameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Parameters_Parameter.fromJson(Map<String, dynamic> json) =>
      _$Parameters_ParameterFromJson(json);

  /// Acts like a constructor, returns a [Parameters_Parameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Parameters_Parameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Parameters_ParameterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Subscription with Resource,  _Subscription {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.Subscription R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
  required Canonical topic,
   List<ContactPoint>? contact,
   Instant? end,
@JsonKey(name: '_end')   Element? endElement,
   String? reason,
@JsonKey(name: '_reason')   Element? reasonElement,
   List<SubscriptionFilterBy>? filterBy,
  required Coding channelType,
   Url? endpoint,
@JsonKey(name: '_endpoint')   Element? endpointElement,
   List<String>? header,
@JsonKey(name: '_header')   List<Element>? headerElement,
   UnsignedInt? heartbeatPeriod,
@JsonKey(name: '_heartbeatPeriod')   Element? heartbeatPeriodElement,
   UnsignedInt? timeout,
@JsonKey(name: '_timeout')   Element? timeoutElement,
   Code? contentType,
@JsonKey(name: '_contentType')   Element? contentTypeElement,
   Code? content,
@JsonKey(name: '_content')   Element? contentElement,
   PositiveInt? maxCount,
@JsonKey(name: '_maxCount')   Element? maxCountElement,
  }) = _$Subscription;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubscriptionFilterBy with  _SubscriptionFilterBy {
  SubscriptionFilterBy._();

  /// [SubscriptionFilterBy]: The subscription resource describes a particular client's request to be notified about a SubscriptionTopic.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
@JsonKey(name: '_resourceType')   Element? resourceTypeElement,
   String? filterParameter,
@JsonKey(name: '_filterParameter')   Element? filterParameterElement,
   Code? modifier,
@JsonKey(name: '_modifier')   Element? modifierElement,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$SubscriptionFilterBy;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Subscription_FilterBy.fromYaml(dynamic yaml) => yaml is String
      ? Subscription_FilterBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Subscription_FilterBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Subscription_FilterBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Subscription_FilterBy.fromJson(Map<String, dynamic> json) =>
      _$Subscription_FilterByFromJson(json);

  /// Acts like a constructor, returns a [Subscription_FilterBy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Subscription_FilterBy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Subscription_FilterByFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubscriptionStatus with Resource,  _SubscriptionStatus {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.SubscriptionStatus R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Integer64? eventsSinceSubscriptionStart,
@JsonKey(name: '_eventsSinceSubscriptionStart')   Element? eventsSinceSubscriptionStartElement,
   List<SubscriptionStatusNotificationEvent>? notificationEvent,
  required Reference subscription,
   Canonical? topic,
   List<CodeableConcept>? error,
  }) = _$SubscriptionStatus;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubscriptionTopic with Resource,  _SubscriptionTopic {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.SubscriptionTopic R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
   List<Identifier>? identifier,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Boolean? experimental,
@JsonKey(name: '_experimental')   Element? experimentalElement,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   String? publisher,
@JsonKey(name: '_publisher')   Element? publisherElement,
   List<ContactDetail>? contact,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<UsageContext>? useContext,
   List<CodeableConcept>? jurisdiction,
   Markdown? purpose,
@JsonKey(name: '_purpose')   Element? purposeElement,
   Markdown? copyright,
@JsonKey(name: '_copyright')   Element? copyrightElement,
   List<Canonical>? derivedFrom,
   Date? approvalDate,
@JsonKey(name: '_approvalDate')   Element? approvalDateElement,
   Date? lastReviewDate,
@JsonKey(name: '_lastReviewDate')   Element? lastReviewDateElement,
   Period? effectivePeriod,
   List<SubscriptionTopicResourceTrigger>? resourceTrigger,
   List<SubscriptionTopicEventTrigger>? eventTrigger,
   List<SubscriptionTopicCanFilterBy>? canFilterBy,
   List<SubscriptionTopicNotificationShape>? notificationShape,
  }) = _$SubscriptionTopic;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubscriptionTopicResourceTrigger with  _SubscriptionTopicResourceTrigger {
  SubscriptionTopicResourceTrigger._();

  /// [SubscriptionTopicResourceTrigger]: Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Uri? resource,
@JsonKey(name: '_resource')   Element? resourceElement,
   List<Code>? supportedInteraction,
@JsonKey(name: '_supportedInteraction')   List<Element>? supportedInteractionElement,
   SubscriptionTopicQueryCriteria? queryCriteria,
   String? fhirPathCriteria,
@JsonKey(name: '_fhirPathCriteria')   Element? fhirPathCriteriaElement,
  }) = _$SubscriptionTopicResourceTrigger;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopic_ResourceTrigger.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionTopic_ResourceTrigger.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopic_ResourceTrigger.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopic_ResourceTrigger cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopic_ResourceTrigger.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopic_ResourceTriggerFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopic_ResourceTrigger], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopic_ResourceTrigger.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopic_ResourceTriggerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubscriptionTopicQueryCriteria with  _SubscriptionTopicQueryCriteria {
  SubscriptionTopicQueryCriteria._();

  /// [SubscriptionTopicQueryCriteria]: Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? previous,
@JsonKey(name: '_previous')   Element? previousElement,
   Code? resultForCreate,
@JsonKey(name: '_resultForCreate')   Element? resultForCreateElement,
   String? current,
@JsonKey(name: '_current')   Element? currentElement,
   Code? resultForDelete,
@JsonKey(name: '_resultForDelete')   Element? resultForDeleteElement,
   Boolean? requireBoth,
@JsonKey(name: '_requireBoth')   Element? requireBothElement,
  }) = _$SubscriptionTopicQueryCriteria;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopic_QueryCriteria.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionTopic_QueryCriteria.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopic_QueryCriteria.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopic_QueryCriteria cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopic_QueryCriteria.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopic_QueryCriteriaFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopic_QueryCriteria], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopic_QueryCriteria.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopic_QueryCriteriaFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubscriptionTopicCanFilterBy with  _SubscriptionTopicCanFilterBy {
  SubscriptionTopicCanFilterBy._();

  /// [SubscriptionTopicCanFilterBy]: Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Uri? resource,
@JsonKey(name: '_resource')   Element? resourceElement,
   String? filterParameter,
@JsonKey(name: '_filterParameter')   Element? filterParameterElement,
   Uri? filterDefinition,
@JsonKey(name: '_filterDefinition')   Element? filterDefinitionElement,
   List<Code>? modifier,
@JsonKey(name: '_modifier')   List<Element>? modifierElement,
  }) = _$SubscriptionTopicCanFilterBy;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopic_CanFilterBy.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionTopic_CanFilterBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopic_CanFilterBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopic_CanFilterBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopic_CanFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopic_CanFilterByFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopic_CanFilterBy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopic_CanFilterBy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopic_CanFilterByFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}