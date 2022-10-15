// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'other.freezed.dart';
part 'other.g.dart';

/// [Basic] Basic is used for handling concepts not yet defined in FHIR,
@freezed
class Basic with Resource, _$Basic {
  /// [Basic] Basic is used for handling concepts not yet defined in FHIR,
  Basic._();

  /// [Basic] Basic is used for handling concepts not yet defined in FHIR,
  /// narrative-only resources that don't map to an existing resource, and
  ///  custom resources not appropriate for inclusion in the FHIR specification.
  ///
  /// [resourceType] This is a Basic resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [identifier] Identifier assigned to the resource for business purposes,
  ///  outside the context of FHIR.
  ///
  /// [code] Identifies the 'type' of resource - equivalent to the resource
  ///  name for other resources.
  ///
  /// [subject] Identifies the patient, practitioner, device or any other
  ///  resource that is the "focus" of this resource.
  ///
  /// [created] Identifies when the resource was first created.
  ///
  /// [createdElement] Extensions for created
  ///
  /// [author] Indicates who was responsible for creating the resource
  ///  instance.
  factory Basic({
    @Default(R4ResourceType.Basic)
    @JsonKey(unknownEnumValue: R4ResourceType.Basic)

        /// [resourceType] This is a Basic resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier assigned to the resource for business purposes,
    ///  outside the context of FHIR.
    List<Identifier>? identifier,

    /// [code] Identifies the 'type' of resource - equivalent to the resource
    ///  name for other resources.
    required CodeableConcept code,

    /// [subject] Identifies the patient, practitioner, device or any other
    ///  resource that is the "focus" of this resource.
    Reference? subject,

    /// [created] Identifies when the resource was first created.
    Date? created,

    /// [createdElement] Extensions for created
    @JsonKey(name: '_created')
        Element? createdElement,

    /// [author] Indicates who was responsible for creating the resource
    ///  instance.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Binary] A resource that represents the data of a single raw artifact as
@freezed
class Binary with Resource, _$Binary {
  /// [Binary] A resource that represents the data of a single raw artifact as
  Binary._();

  /// [Binary] A resource that represents the data of a single raw artifact as
  /// digital content accessible in its native format.  A Binary resource can
  ///  contain any content, whether text, image, pdf, zip archive, etc.
  ///
  /// [resourceType] This is a Binary resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [contentType] MimeType of the binary content represented as a standard
  ///  MimeType (BCP 13).
  ///
  /// [contentTypeElement] Extensions for contentType
  ///
  /// [securityContext] This element identifies another resource that can be
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
  /// [data] The actual content, base64 encoded.
  ///
  /// [dataElement] Extensions for data
  factory Binary({
    @Default(R4ResourceType.Binary)
    @JsonKey(unknownEnumValue: R4ResourceType.Binary)

        /// [resourceType] This is a Binary resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [contentType] MimeType of the binary content represented as a standard
    ///  MimeType (BCP 13).
    Code? contentType,

    /// [contentTypeElement] Extensions for contentType
    @JsonKey(name: '_contentType')
        Element? contentTypeElement,

    /// [securityContext] This element identifies another resource that can be
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
    Reference? securityContext,

    /// [data] The actual content, base64 encoded.
    Base64Binary? data,

    /// [dataElement] Extensions for data
    @JsonKey(name: '_data')
        Element? dataElement,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Bundle] A container for a collection of resources.
@freezed
class Bundle with Resource, _$Bundle {
  /// [Bundle] A container for a collection of resources.
  Bundle._();

  /// [Bundle] A container for a collection of resources.
  ///
  /// [resourceType] This is a Bundle resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [identifier] A persistent identifier for the bundle that won't change as
  ///  a bundle is copied from server to server.
  ///
  /// [type] Indicates the purpose of this bundle - how it is intended to be
  ///  used.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [timestamp] The date/time that the bundle was assembled - i.e. when the
  ///  resources were placed in the bundle.
  ///
  /// [timestampElement] Extensions for timestamp
  ///
  /// [total] If a set of search matches, this is the total number of entries
  /// of type 'match' across all pages in the search.  It does not include
  /// search.mode = 'include' or 'outcome' entries and it does not provide a
  ///  count of the number of entries in the Bundle.
  ///
  /// [totalElement] Extensions for total
  ///
  /// [link] A series of links that provide context to this bundle.
  ///
  /// [entry] An entry in a bundle resource - will either contain a resource or
  ///  information about a resource (transactions and history only).
  ///
  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWT.
  factory Bundle({
    @Default(R4ResourceType.Bundle)
    @JsonKey(unknownEnumValue: R4ResourceType.Bundle)

        /// [resourceType] This is a Bundle resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [identifier] A persistent identifier for the bundle that won't change as
    ///  a bundle is copied from server to server.
    Identifier? identifier,

    /// [type] Indicates the purpose of this bundle - how it is intended to be
    ///  used.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type')
        Element? typeElement,

    /// [timestamp] The date/time that the bundle was assembled - i.e. when the
    ///  resources were placed in the bundle.
    Instant? timestamp,

    /// [timestampElement] Extensions for timestamp
    @JsonKey(name: '_timestamp')
        Element? timestampElement,

    /// [total] If a set of search matches, this is the total number of entries
    /// of type 'match' across all pages in the search.  It does not include
    /// search.mode = 'include' or 'outcome' entries and it does not provide a
    ///  count of the number of entries in the Bundle.
    UnsignedInt? total,

    /// [totalElement] Extensions for total
    @JsonKey(name: '_total')
        Element? totalElement,

    /// [link] A series of links that provide context to this bundle.
    List<BundleLink>? link,

    /// [entry] An entry in a bundle resource - will either contain a resource or
    ///  information about a resource (transactions and history only).
    List<BundleEntry>? entry,

    /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWT.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BundleLink] A container for a collection of resources.
@freezed
class BundleLink with _$BundleLink {
  /// [BundleLink] A container for a collection of resources.
  BundleLink._();

  /// [BundleLink] A container for a collection of resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [relation] A name which details the functional use for this link - see
  /// (http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  ///
  /// [relationElement] Extensions for relation
  ///
  /// [url] The reference details for the link.
  ///
  /// [urlElement] Extensions for url
  factory BundleLink({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [relation] A name which details the functional use for this link - see
    /// (http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
    String? relation,

    /// [relationElement] Extensions for relation
    @JsonKey(name: '_relation') Element? relationElement,

    /// [url] The reference details for the link.
    FhirUri? url,

    /// [urlElement] Extensions for url
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BundleEntry] A container for a collection of resources.
@freezed
class BundleEntry with _$BundleEntry {
  /// [BundleEntry] A container for a collection of resources.
  BundleEntry._();

  /// [BundleEntry] A container for a collection of resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [link] A series of links that provide context to this entry.
  ///
  /// [fullUrl] The Absolute URL for the resource.  The fullUrl SHALL NOT
  /// disagree with the id in the resource - i.e. if the fullUrl is not a
  /// urn:uuid, the URL shall be version-independent URL consistent with the
  /// Resource.id. The fullUrl is a version independent reference to the
  ///  resource. The fullUrl element SHALL have a value except that:
  /// * fullUrl can be empty on a POST (although it does not need to when
  ///  specifying a temporary id for reference in the bundle)
  /// * Results from operations might involve resources that are not identified.
  ///
  /// [fullUrlElement] Extensions for fullUrl
  ///
  /// [resource] The Resource for the entry. The purpose/meaning of the
  ///  resource is determined by the Bundle.type.
  ///
  /// [search] Information about the search process that lead to the creation
  ///  of this entry.
  ///
  /// [request] Additional information about how this entry should be processed
  /// as part of a transaction or batch.  For history, it shows how the entry
  ///  was processed to create the version contained in the entry.
  ///
  /// [response] Indicates the results of processing the corresponding
  /// 'request' entry in the batch or transaction being responded to or what the
  ///  results of an operation where when returning history.
  factory BundleEntry({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [link] A series of links that provide context to this entry.
    List<BundleLink>? link,

    /// [fullUrl] The Absolute URL for the resource.  The fullUrl SHALL NOT
    /// disagree with the id in the resource - i.e. if the fullUrl is not a
    /// urn:uuid, the URL shall be version-independent URL consistent with the
    /// Resource.id. The fullUrl is a version independent reference to the
    ///  resource. The fullUrl element SHALL have a value except that:
    /// * fullUrl can be empty on a POST (although it does not need to when
    ///  specifying a temporary id for reference in the bundle)
    /// * Results from operations might involve resources that are not identified.
    FhirUri? fullUrl,

    /// [fullUrlElement] Extensions for fullUrl
    @JsonKey(name: '_fullUrl') Element? fullUrlElement,

    /// [resource] The Resource for the entry. The purpose/meaning of the
    ///  resource is determined by the Bundle.type.
    Resource? resource,

    /// [search] Information about the search process that lead to the creation
    ///  of this entry.
    BundleSearch? search,

    /// [request] Additional information about how this entry should be processed
    /// as part of a transaction or batch.  For history, it shows how the entry
    ///  was processed to create the version contained in the entry.
    BundleRequest? request,

    /// [response] Indicates the results of processing the corresponding
    /// 'request' entry in the batch or transaction being responded to or what the
    ///  results of an operation where when returning history.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BundleSearch] A container for a collection of resources.
@freezed
class BundleSearch with _$BundleSearch {
  /// [BundleSearch] A container for a collection of resources.
  BundleSearch._();

  /// [BundleSearch] A container for a collection of resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [mode] Why this entry is in the result set - whether it's included as a
  /// match or because of an _include requirement, or to convey information or
  ///  warning information about the search process.
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [score] When searching, the server's search ranking score for the entry.
  ///
  /// [scoreElement] Extensions for score
  factory BundleSearch({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [mode] Why this entry is in the result set - whether it's included as a
    /// match or because of an _include requirement, or to convey information or
    ///  warning information about the search process.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [score] When searching, the server's search ranking score for the entry.
    Decimal? score,

    /// [scoreElement] Extensions for score
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BundleRequest] A container for a collection of resources.
@freezed
class BundleRequest with _$BundleRequest {
  /// [BundleRequest] A container for a collection of resources.
  BundleRequest._();

  /// [BundleRequest] A container for a collection of resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [method] In a transaction or batch, this is the HTTP action to be
  /// executed for this entry. In a history bundle, this indicates the HTTP
  ///  action that occurred.
  ///
  /// [methodElement] Extensions for method
  ///
  /// [url] The URL for this entry, relative to the root (the address to which
  ///  the request is posted).
  ///
  /// [urlElement] Extensions for url
  ///
  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
  ///  See the API documentation for ["Conditional Read"](http.html#cread).
  ///
  /// [ifNoneMatchElement] Extensions for ifNoneMatch
  ///
  /// [ifModifiedSince] Only perform the operation if the last updated date
  /// matches. See the API documentation for ["Conditional
  ///  Read"](http.html#cread).
  ///
  /// [ifModifiedSinceElement] Extensions for ifModifiedSince
  ///
  /// [ifMatch] Only perform the operation if the Etag value matches. For more
  /// information, see the API section ["Managing Resource
  ///  Contention"](http.html#concurrency).
  ///
  /// [ifMatchElement] Extensions for ifMatch
  ///
  /// [ifNoneExist] Instruct the server not to perform the create if a
  /// specified resource already exists. For further information, see the API
  /// documentation for ["Conditional Create"](http.html#ccreate). This is just
  /// the query portion of the URL - what follows the "?" (not including the
  ///  "?").
  ///
  /// [ifNoneExistElement] Extensions for ifNoneExist
  factory BundleRequest({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [method] In a transaction or batch, this is the HTTP action to be
    /// executed for this entry. In a history bundle, this indicates the HTTP
    ///  action that occurred.
    Code? method,

    /// [methodElement] Extensions for method
    @JsonKey(name: '_method') Element? methodElement,

    /// [url] The URL for this entry, relative to the root (the address to which
    ///  the request is posted).
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
    ///  See the API documentation for ["Conditional Read"](http.html#cread).
    String? ifNoneMatch,

    /// [ifNoneMatchElement] Extensions for ifNoneMatch
    @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,

    /// [ifModifiedSince] Only perform the operation if the last updated date
    /// matches. See the API documentation for ["Conditional
    ///  Read"](http.html#cread).
    Instant? ifModifiedSince,

    /// [ifModifiedSinceElement] Extensions for ifModifiedSince
    @JsonKey(name: '_ifModifiedSince') Element? ifModifiedSinceElement,

    /// [ifMatch] Only perform the operation if the Etag value matches. For more
    /// information, see the API section ["Managing Resource
    ///  Contention"](http.html#concurrency).
    String? ifMatch,

    /// [ifMatchElement] Extensions for ifMatch
    @JsonKey(name: '_ifMatch') Element? ifMatchElement,

    /// [ifNoneExist] Instruct the server not to perform the create if a
    /// specified resource already exists. For further information, see the API
    /// documentation for ["Conditional Create"](http.html#ccreate). This is just
    /// the query portion of the URL - what follows the "?" (not including the
    ///  "?").
    String? ifNoneExist,

    /// [ifNoneExistElement] Extensions for ifNoneExist
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BundleResponse] A container for a collection of resources.
@freezed
class BundleResponse with _$BundleResponse {
  /// [BundleResponse] A container for a collection of resources.
  BundleResponse._();

  /// [BundleResponse] A container for a collection of resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [status] The status code returned by processing this entry. The status
  /// SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
  ///  standard HTTP description associated with the status code.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [location] The location header created by processing this operation,
  ///  populated if the operation returns a location.
  ///
  /// [locationElement] Extensions for location
  ///
  /// [etag] The Etag for the resource, if the operation for the entry produced
  /// a versioned resource (see [Resource Metadata and
  /// Versioning](http.html#versioning) and [Managing Resource
  ///  Contention](http.html#concurrency)).
  ///
  /// [etagElement] Extensions for etag
  ///
  /// [lastModified] The date/time that the resource was modified on the
  ///  server.
  ///
  /// [lastModifiedElement] Extensions for lastModified
  ///
  /// [outcome] An OperationOutcome containing hints and warnings produced as
  ///  part of processing this entry in a batch or transaction.
  factory BundleResponse({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [status] The status code returned by processing this entry. The status
    /// SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
    ///  standard HTTP description associated with the status code.
    String? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [location] The location header created by processing this operation,
    ///  populated if the operation returns a location.
    FhirUri? location,

    /// [locationElement] Extensions for location
    @JsonKey(name: '_location') Element? locationElement,

    /// [etag] The Etag for the resource, if the operation for the entry produced
    /// a versioned resource (see [Resource Metadata and
    /// Versioning](http.html#versioning) and [Managing Resource
    ///  Contention](http.html#concurrency)).
    String? etag,

    /// [etagElement] Extensions for etag
    @JsonKey(name: '_etag') Element? etagElement,

    /// [lastModified] The date/time that the resource was modified on the
    ///  server.
    Instant? lastModified,

    /// [lastModifiedElement] Extensions for lastModified
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,

    /// [outcome] An OperationOutcome containing hints and warnings produced as
    ///  part of processing this entry in a batch or transaction.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Linkage] Identifies two or more records (resource instances) that refer
@freezed
class Linkage with Resource, _$Linkage {
  /// [Linkage] Identifies two or more records (resource instances) that refer
  Linkage._();

  /// [Linkage] Identifies two or more records (resource instances) that refer
  ///  to the same real-world "occurrence".
  ///
  /// [resourceType] This is a Linkage resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [active] Indicates whether the asserted set of linkages are considered to
  ///  be "in effect".
  ///
  /// [activeElement] Extensions for active
  ///
  /// [author] Identifies the user or organization responsible for asserting
  /// the linkages as well as the user or organization who establishes the
  ///  context in which the nature of each linkage is evaluated.
  ///
  /// [item] Identifies which record considered as the reference to the same
  /// real-world occurrence as well as how the items should be evaluated within
  ///  the collection of linked items.
  factory Linkage({
    @Default(R4ResourceType.Linkage)
    @JsonKey(unknownEnumValue: R4ResourceType.Linkage)

        /// [resourceType] This is a Linkage resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [active] Indicates whether the asserted set of linkages are considered to
    ///  be "in effect".
    Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
        Element? activeElement,

    /// [author] Identifies the user or organization responsible for asserting
    /// the linkages as well as the user or organization who establishes the
    ///  context in which the nature of each linkage is evaluated.
    Reference? author,

    /// [item] Identifies which record considered as the reference to the same
    /// real-world occurrence as well as how the items should be evaluated within
    ///  the collection of linked items.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [LinkageItem] Identifies two or more records (resource instances) that
@freezed
class LinkageItem with _$LinkageItem {
  /// [LinkageItem] Identifies two or more records (resource instances) that
  LinkageItem._();

  /// [LinkageItem] Identifies two or more records (resource instances) that
  ///  refer to the same real-world "occurrence".
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [type] Distinguishes which item is "source of truth" (if any) and which
  ///  items are no longer considered to be current representations.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [resource] The resource instance being linked as part of the group.
  factory LinkageItem({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [type] Distinguishes which item is "source of truth" (if any) and which
    ///  items are no longer considered to be current representations.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [resource] The resource instance being linked as part of the group.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageHeader] The header for a message exchange that is either
@freezed
class MessageHeader with Resource, _$MessageHeader {
  /// [MessageHeader] The header for a message exchange that is either
  MessageHeader._();

  /// [MessageHeader] The header for a message exchange that is either
  /// requesting or responding to an action.  The reference(s) that are the
  /// subject of the action as well as other information related to the action
  /// are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  ///
  /// [resourceType] This is a MessageHeader resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [eventCoding] Code that identifies the event this message represents and
  /// connects it with its definition. Events defined as part of the FHIR
  /// specification have the system value
  /// "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively uri
  ///  to the EventDefinition.
  ///
  /// [eventUri] Code that identifies the event this message represents and
  /// connects it with its definition. Events defined as part of the FHIR
  /// specification have the system value
  /// "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively uri
  ///  to the EventDefinition.
  ///
  /// [eventUriElement] Extensions for eventUri
  ///
  /// [destination] The destination application which the message is intended
  ///  for.
  ///
  /// [sender] Identifies the sending system to allow the use of a trust
  ///  relationship.
  ///
  /// [enterer] The person or device that performed the data entry leading to
  /// this message. When there is more than one candidate, pick the most
  ///  proximal to the message. Can provide other enterers in extensions.
  ///
  /// [author] The logical author of the message - the person or device that
  /// decided the described event should happen. When there is more than one
  /// candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  ///
  /// [source] The source application from which this message originated.
  ///
  /// [responsible] The person or organization that accepts overall
  /// responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  ///
  /// [reason] Coded indication of the cause for the event - indicates  a
  ///  reason for the occurrence of the event that is a focus of this message.
  ///
  /// [response] Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  ///
  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event.
  ///
  /// [definition] Permanent link to the MessageDefinition for this message.
  factory MessageHeader({
    @Default(R4ResourceType.MessageHeader)
    @JsonKey(unknownEnumValue: R4ResourceType.MessageHeader)

        /// [resourceType] This is a MessageHeader resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [eventCoding] Code that identifies the event this message represents and
    /// connects it with its definition. Events defined as part of the FHIR
    /// specification have the system value
    /// "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively uri
    ///  to the EventDefinition.
    Coding? eventCoding,

    /// [eventUri] Code that identifies the event this message represents and
    /// connects it with its definition. Events defined as part of the FHIR
    /// specification have the system value
    /// "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively uri
    ///  to the EventDefinition.
    FhirUri? eventUri,

    /// [eventUriElement] Extensions for eventUri
    @JsonKey(name: '_eventUri')
        Element? eventUriElement,

    /// [destination] The destination application which the message is intended
    ///  for.
    List<MessageHeaderDestination>? destination,

    /// [sender] Identifies the sending system to allow the use of a trust
    ///  relationship.
    Reference? sender,

    /// [enterer] The person or device that performed the data entry leading to
    /// this message. When there is more than one candidate, pick the most
    ///  proximal to the message. Can provide other enterers in extensions.
    Reference? enterer,

    /// [author] The logical author of the message - the person or device that
    /// decided the described event should happen. When there is more than one
    /// candidate, pick the most proximal to the MessageHeader. Can provide other
    ///  authors in extensions.
    Reference? author,

    /// [source] The source application from which this message originated.
    required MessageHeaderSource source,

    /// [responsible] The person or organization that accepts overall
    /// responsibility for the contents of the message. The implication is that
    ///  the message event happened under the policies of the responsible party.
    Reference? responsible,

    /// [reason] Coded indication of the cause for the event - indicates  a
    ///  reason for the occurrence of the event that is a focus of this message.
    CodeableConcept? reason,

    /// [response] Information about the message that this message is a response
    ///  to.  Only present if this message is a response.
    MessageHeaderResponse? response,

    /// [focus] The actual data of the message - a reference to the root/focus
    ///  class of the event.
    List<Reference>? focus,

    /// [definition] Permanent link to the MessageDefinition for this message.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageHeaderDestination] The header for a message exchange that is
@freezed
class MessageHeaderDestination with _$MessageHeaderDestination {
  /// [MessageHeaderDestination] The header for a message exchange that is
  MessageHeaderDestination._();

  /// [MessageHeaderDestination] The header for a message exchange that is
  /// either requesting or responding to an action.  The reference(s) that are
  /// the subject of the action as well as other information related to the
  /// action are typically transmitted in a bundle in which the MessageHeader
  ///  resource instance is the first resource in the bundle.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [name] Human-readable name for the target system.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [target] Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  ///
  /// [endpoint] Indicates where the message should be routed to.
  ///
  /// [endpointElement] Extensions for endpoint
  ///
  /// [receiver] Allows data conveyed by a message to be addressed to a
  /// particular person or department when routing to a specific application
  ///  isn't sufficient.
  factory MessageHeaderDestination({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [name] Human-readable name for the target system.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [target] Identifies the target end system in situations where the initial
    ///  message transmission is to an intermediary system.
    Reference? target,

    /// [endpoint] Indicates where the message should be routed to.
    FhirUrl? endpoint,

    /// [endpointElement] Extensions for endpoint
    @JsonKey(name: '_endpoint') Element? endpointElement,

    /// [receiver] Allows data conveyed by a message to be addressed to a
    /// particular person or department when routing to a specific application
    ///  isn't sufficient.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageHeaderSource] The header for a message exchange that is either
@freezed
class MessageHeaderSource with _$MessageHeaderSource {
  /// [MessageHeaderSource] The header for a message exchange that is either
  MessageHeaderSource._();

  /// [MessageHeaderSource] The header for a message exchange that is either
  /// requesting or responding to an action.  The reference(s) that are the
  /// subject of the action as well as other information related to the action
  /// are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [name] Human-readable name for the source system.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [software] May include configuration or other information useful in
  ///  debugging.
  ///
  /// [softwareElement] Extensions for software
  ///
  /// [version] Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [contact] An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  ///
  /// [endpoint] Identifies the routing target to send acknowledgements to.
  ///
  /// [endpointElement] Extensions for endpoint
  factory MessageHeaderSource({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [name] Human-readable name for the source system.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [software] May include configuration or other information useful in
    ///  debugging.
    String? software,

    /// [softwareElement] Extensions for software
    @JsonKey(name: '_software') Element? softwareElement,

    /// [version] Can convey versions of multiple systems in situations where a
    ///  message passes through multiple hands.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [contact] An e-mail, phone, website or other contact point to use to
    ///  resolve issues with message communications.
    ContactPoint? contact,

    /// [endpoint] Identifies the routing target to send acknowledgements to.
    FhirUrl? endpoint,

    /// [endpointElement] Extensions for endpoint
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageHeaderResponse] The header for a message exchange that is either
@freezed
class MessageHeaderResponse with _$MessageHeaderResponse {
  /// [MessageHeaderResponse] The header for a message exchange that is either
  MessageHeaderResponse._();

  /// [MessageHeaderResponse] The header for a message exchange that is either
  /// requesting or responding to an action.  The reference(s) that are the
  /// subject of the action as well as other information related to the action
  /// are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [identifier] The MessageHeader.id of the message to which this message is
  ///  a response.
  ///
  /// [identifierElement] Extensions for identifier
  ///
  /// [code] Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [details] Full details of any issues found in the message.
  factory MessageHeaderResponse({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] The MessageHeader.id of the message to which this message is
    ///  a response.
    Id? identifier,

    /// [identifierElement] Extensions for identifier
    @JsonKey(name: '_identifier') Element? identifierElement,

    /// [code] Code that identifies the type of response to the message - whether
    ///  it was successful or not, and whether it should be resent or not.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [details] Full details of any issues found in the message.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OperationOutcome] A collection of error, warning, or information
@freezed
class OperationOutcome with Resource, _$OperationOutcome {
  /// [OperationOutcome] A collection of error, warning, or information
  OperationOutcome._();

  /// [OperationOutcome] A collection of error, warning, or information
  ///  messages that result from a system action.
  ///
  /// [resourceType] This is a OperationOutcome resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [issue] An error, warning, or information message that results from a
  ///  system action.
  factory OperationOutcome({
    @Default(R4ResourceType.OperationOutcome)
    @JsonKey(unknownEnumValue: R4ResourceType.OperationOutcome)

        /// [resourceType] This is a OperationOutcome resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [issue] An error, warning, or information message that results from a
    ///  system action.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OperationOutcomeIssue] A collection of error, warning, or information
@freezed
class OperationOutcomeIssue with _$OperationOutcomeIssue {
  /// [OperationOutcomeIssue] A collection of error, warning, or information
  OperationOutcomeIssue._();

  /// [OperationOutcomeIssue] A collection of error, warning, or information
  ///  messages that result from a system action.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [severity] Indicates whether the issue indicates a variation from
  ///  successful processing.
  ///
  /// [severityElement] Extensions for severity
  ///
  /// [code] Describes the type of the issue. The system that creates an
  /// OperationOutcome SHALL choose the most applicable code from the IssueType
  /// value set, and may additional provide its own code for the error in the
  ///  details element.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [details] Additional details about the error. This may be a text
  ///  description of the error or a system code that identifies the error.
  ///
  /// [diagnostics] Additional diagnostic information about the issue.
  ///
  /// [diagnosticsElement] Extensions for diagnostics
  ///
  /// [location] This element is deprecated because it is XML specific. It is
  /// replaced by issue.expression, which is format independent, and simpler to
  ///  parse.
  /// For resource issues, this will be a simple XPath limited to element names,
  /// repetition indicators and the default child accessor that identifies one
  /// of the elements in the resource that caused this issue to be raised.  For
  ///  HTTP errors, will be "http." + the parameter name.
  ///
  /// [locationElement] Extensions for location
  ///
  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited
  /// to element names, repetition indicators and the default child accessor
  /// that identifies one of the elements in the resource that caused this issue
  ///  to be raised.
  ///
  /// [expressionElement] Extensions for expression
  factory OperationOutcomeIssue({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [severity] Indicates whether the issue indicates a variation from
    ///  successful processing.
    Code? severity,

    /// [severityElement] Extensions for severity
    @JsonKey(name: '_severity') Element? severityElement,

    /// [code] Describes the type of the issue. The system that creates an
    /// OperationOutcome SHALL choose the most applicable code from the IssueType
    /// value set, and may additional provide its own code for the error in the
    ///  details element.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [details] Additional details about the error. This may be a text
    ///  description of the error or a system code that identifies the error.
    CodeableConcept? details,

    /// [diagnostics] Additional diagnostic information about the issue.
    String? diagnostics,

    /// [diagnosticsElement] Extensions for diagnostics
    @JsonKey(name: '_diagnostics') Element? diagnosticsElement,

    /// [location] This element is deprecated because it is XML specific. It is
    /// replaced by issue.expression, which is format independent, and simpler to
    ///  parse.
    /// For resource issues, this will be a simple XPath limited to element names,
    /// repetition indicators and the default child accessor that identifies one
    /// of the elements in the resource that caused this issue to be raised.  For
    ///  HTTP errors, will be "http." + the parameter name.
    List<String>? location,

    /// [locationElement] Extensions for location
    @JsonKey(name: '_location') List<Element?>? locationElement,

    /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited
    /// to element names, repetition indicators and the default child accessor
    /// that identifies one of the elements in the resource that caused this issue
    ///  to be raised.
    List<String>? expression,

    /// [expressionElement] Extensions for expression
    @JsonKey(name: '_expression') List<Element?>? expressionElement,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Parameters] This resource is a non-persisted resource used to pass
@freezed
class Parameters with Resource, _$Parameters {
  /// [Parameters] This resource is a non-persisted resource used to pass
  Parameters._();

  /// [Parameters] This resource is a non-persisted resource used to pass
  /// information into and back from an [operation](operations.html). It has no
  ///  other use, and there is no RESTful endpoint associated with it.
  ///
  /// [resourceType] This is a Parameters resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [parameter] A parameter passed to or received from the operation.
  factory Parameters({
    @Default(R4ResourceType.Parameters)
    @JsonKey(unknownEnumValue: R4ResourceType.Parameters)

        /// [resourceType] This is a Parameters resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [parameter] A parameter passed to or received from the operation.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ParametersParameter] This resource is a non-persisted resource used to
@freezed
class ParametersParameter with _$ParametersParameter {
  /// [ParametersParameter] This resource is a non-persisted resource used to
  ParametersParameter._();

  /// [ParametersParameter] This resource is a non-persisted resource used to
  /// pass information into and back from an [operation](operations.html). It
  ///  has no other use, and there is no RESTful endpoint associated with it.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [name] The name of the parameter (reference to the operation definition).
  ///
  /// [nameElement] Extensions for name
  ///
  /// [valueBase64Binary] If the parameter is a data type.
  ///
  /// [valueBase64BinaryElement] Extensions for valueBase64Binary
  ///
  /// [valueBoolean] If the parameter is a data type.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueCanonical] If the parameter is a data type.
  ///
  /// [valueCanonicalElement] Extensions for valueCanonical
  ///
  /// [valueCode] If the parameter is a data type.
  ///
  /// [valueCodeElement] Extensions for valueCode
  ///
  /// [valueDate] If the parameter is a data type.
  ///
  /// [valueDateElement] Extensions for valueDate
  ///
  /// [valueDateTime] If the parameter is a data type.
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valueDecimal] If the parameter is a data type.
  ///
  /// [valueDecimalElement] Extensions for valueDecimal
  ///
  /// [valueId] If the parameter is a data type.
  ///
  /// [valueIdElement] Extensions for valueId
  ///
  /// [valueInstant] If the parameter is a data type.
  ///
  /// [valueInstantElement] Extensions for valueInstant
  ///
  /// [valueInteger] If the parameter is a data type.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueMarkdown] If the parameter is a data type.
  ///
  /// [valueMarkdownElement] Extensions for valueMarkdown
  ///
  /// [valueOid] If the parameter is a data type.
  ///
  /// [valueOidElement] Extensions for valueOid
  ///
  /// [valuePositiveInt] If the parameter is a data type.
  ///
  /// [valuePositiveIntElement] Extensions for valuePositiveInt
  ///
  /// [valueString] If the parameter is a data type.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueTime] If the parameter is a data type.
  ///
  /// [valueTimeElement] Extensions for valueTime
  ///
  /// [valueUnsignedInt] If the parameter is a data type.
  ///
  /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
  ///
  /// [valueUri] If the parameter is a data type.
  ///
  /// [valueUriElement] Extensions for valueUri
  ///
  /// [valueUrl] If the parameter is a data type.
  ///
  /// [valueUrlElement] Extensions for valueUrl
  ///
  /// [valueUuid] If the parameter is a data type.
  ///
  /// [valueUuidElement] Extensions for valueUuid
  ///
  /// [valueAddress] If the parameter is a data type.
  ///
  /// [valueAge] If the parameter is a data type.
  ///
  /// [valueAnnotation] If the parameter is a data type.
  ///
  /// [valueAttachment] If the parameter is a data type.
  ///
  /// [valueCodeableConcept] If the parameter is a data type.
  ///
  /// [valueCoding] If the parameter is a data type.
  ///
  /// [valueContactPoint] If the parameter is a data type.
  ///
  /// [valueCount] If the parameter is a data type.
  ///
  /// [valueDistance] If the parameter is a data type.
  ///
  /// [valueDuration] If the parameter is a data type.
  ///
  /// [valueHumanName] If the parameter is a data type.
  ///
  /// [valueIdentifier] If the parameter is a data type.
  ///
  /// [valueMoney] If the parameter is a data type.
  ///
  /// [valuePeriod] If the parameter is a data type.
  ///
  /// [valueQuantity] If the parameter is a data type.
  ///
  /// [valueRange] If the parameter is a data type.
  ///
  /// [valueRatio] If the parameter is a data type.
  ///
  /// [valueReference] If the parameter is a data type.
  ///
  /// [valueSampledData] If the parameter is a data type.
  ///
  /// [valueSignature] If the parameter is a data type.
  ///
  /// [valueTiming] If the parameter is a data type.
  ///
  /// [valueContactDetail] If the parameter is a data type.
  ///
  /// [valueContributor] If the parameter is a data type.
  ///
  /// [valueDataRequirement] If the parameter is a data type.
  ///
  /// [valueExpression] If the parameter is a data type.
  ///
  /// [valueParameterDefinition] If the parameter is a data type.
  ///
  /// [valueRelatedArtifact] If the parameter is a data type.
  ///
  /// [valueTriggerDefinition] If the parameter is a data type.
  ///
  /// [valueUsageContext] If the parameter is a data type.
  ///
  /// [valueDosage] If the parameter is a data type.
  ///
  /// [valueMeta] If the parameter is a data type.
  ///
  /// [resource] If the parameter is a whole resource.
  ///
  /// [part_] A named part of a multi-part parameter.
  factory ParametersParameter({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [name] The name of the parameter (reference to the operation definition).
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [valueBase64Binary] If the parameter is a data type.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] Extensions for valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    /// [valueBoolean] If the parameter is a data type.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueCanonical] If the parameter is a data type.
    Canonical? valueCanonical,

    /// [valueCanonicalElement] Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    /// [valueCode] If the parameter is a data type.
    Code? valueCode,

    /// [valueCodeElement] Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueDate] If the parameter is a data type.
    Date? valueDate,

    /// [valueDateElement] Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] If the parameter is a data type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] If the parameter is a data type.
    Decimal? valueDecimal,

    /// [valueDecimalElement] Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueId] If the parameter is a data type.
    Id? valueId,

    /// [valueIdElement] Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueInstant] If the parameter is a data type.
    Instant? valueInstant,

    /// [valueInstantElement] Extensions for valueInstant
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    /// [valueInteger] If the parameter is a data type.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueMarkdown] If the parameter is a data type.
    Markdown? valueMarkdown,

    /// [valueMarkdownElement] Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueOid] If the parameter is a data type.
    Oid? valueOid,

    /// [valueOidElement] Extensions for valueOid
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    /// [valuePositiveInt] If the parameter is a data type.
    PositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] Extensions for valuePositiveInt
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    /// [valueString] If the parameter is a data type.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueTime] If the parameter is a data type.
    Time? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueUnsignedInt] If the parameter is a data type.
    UnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    /// [valueUri] If the parameter is a data type.
    FhirUri? valueUri,

    /// [valueUriElement] Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueUrl] If the parameter is a data type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] Extensions for valueUrl
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    /// [valueUuid] If the parameter is a data type.
    Uuid? valueUuid,

    /// [valueUuidElement] Extensions for valueUuid
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    /// [valueAddress] If the parameter is a data type.
    Address? valueAddress,

    /// [valueAge] If the parameter is a data type.
    Age? valueAge,

    /// [valueAnnotation] If the parameter is a data type.
    Annotation? valueAnnotation,

    /// [valueAttachment] If the parameter is a data type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] If the parameter is a data type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCoding] If the parameter is a data type.
    Coding? valueCoding,

    /// [valueContactPoint] If the parameter is a data type.
    ContactPoint? valueContactPoint,

    /// [valueCount] If the parameter is a data type.
    Count? valueCount,

    /// [valueDistance] If the parameter is a data type.
    Distance? valueDistance,

    /// [valueDuration] If the parameter is a data type.
    FhirDuration? valueDuration,

    /// [valueHumanName] If the parameter is a data type.
    HumanName? valueHumanName,

    /// [valueIdentifier] If the parameter is a data type.
    Identifier? valueIdentifier,

    /// [valueMoney] If the parameter is a data type.
    Money? valueMoney,

    /// [valuePeriod] If the parameter is a data type.
    Period? valuePeriod,

    /// [valueQuantity] If the parameter is a data type.
    Quantity? valueQuantity,

    /// [valueRange] If the parameter is a data type.
    Range? valueRange,

    /// [valueRatio] If the parameter is a data type.
    Ratio? valueRatio,

    /// [valueReference] If the parameter is a data type.
    Reference? valueReference,

    /// [valueSampledData] If the parameter is a data type.
    SampledData? valueSampledData,

    /// [valueSignature] If the parameter is a data type.
    Signature? valueSignature,

    /// [valueTiming] If the parameter is a data type.
    Timing? valueTiming,

    /// [valueContactDetail] If the parameter is a data type.
    ContactDetail? valueContactDetail,

    /// [valueContributor] If the parameter is a data type.
    Contributor? valueContributor,

    /// [valueDataRequirement] If the parameter is a data type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] If the parameter is a data type.
    Expression? valueExpression,

    /// [valueParameterDefinition] If the parameter is a data type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] If the parameter is a data type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] If the parameter is a data type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] If the parameter is a data type.
    UsageContext? valueUsageContext,

    /// [valueDosage] If the parameter is a data type.
    Dosage? valueDosage,

    /// [valueMeta] If the parameter is a data type.
    Meta? valueMeta,

    /// [resource] If the parameter is a whole resource.
    Resource? resource,

    /// [part_] A named part of a multi-part parameter.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Subscription] The subscription resource is used to define a push-based
@freezed
class Subscription with Resource, _$Subscription {
  /// [Subscription] The subscription resource is used to define a push-based
  Subscription._();

  /// [Subscription] The subscription resource is used to define a push-based
  /// subscription from a server to another system. Once a subscription is
  /// registered with the server, the server checks every resource that is
  /// created or updated, and if the resource matches the given criteria, it
  /// sends a message on the defined "channel" so that another system can take
  ///  an appropriate action.
  ///
  /// [resourceType] This is a Subscription resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  ///
  /// [end] The time for the server to turn the subscription off.
  ///
  /// [endElement] Extensions for end
  ///
  /// [reason] A description of why this subscription is defined.
  ///
  /// [reasonElement] Extensions for reason
  ///
  /// [criteria] The rules that the server should use to determine when to
  ///  generate notifications for this subscription.
  ///
  /// [criteriaElement] Extensions for criteria
  ///
  /// [error] A record of the last error that occurred when the server
  ///  processed a notification.
  ///
  /// [errorElement] Extensions for error
  ///
  /// [channel] Details where to send notifications when resources are received
  ///  that meet the criteria.
  factory Subscription({
    @Default(R4ResourceType.Subscription)
    @JsonKey(unknownEnumValue: R4ResourceType.Subscription)

        /// [resourceType] This is a Subscription resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [status] The status of the subscription, which marks the server state for
    ///  managing the subscription.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [contact] Contact details for a human to contact about the subscription.
    ///  The primary use of this for system administrator troubleshooting.
    List<ContactPoint>? contact,

    /// [end] The time for the server to turn the subscription off.
    Instant? end,

    /// [endElement] Extensions for end
    @JsonKey(name: '_end')
        Element? endElement,

    /// [reason] A description of why this subscription is defined.
    String? reason,

    /// [reasonElement] Extensions for reason
    @JsonKey(name: '_reason')
        Element? reasonElement,

    /// [criteria] The rules that the server should use to determine when to
    ///  generate notifications for this subscription.
    String? criteria,

    /// [criteriaElement] Extensions for criteria
    @JsonKey(name: '_criteria')
        Element? criteriaElement,

    /// [error] A record of the last error that occurred when the server
    ///  processed a notification.
    String? error,

    /// [errorElement] Extensions for error
    @JsonKey(name: '_error')
        Element? errorElement,

    /// [channel] Details where to send notifications when resources are received
    ///  that meet the criteria.
    required SubscriptionChannel channel,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubscriptionChannel] The subscription resource is used to define a
@freezed
class SubscriptionChannel with _$SubscriptionChannel {
  /// [SubscriptionChannel] The subscription resource is used to define a
  SubscriptionChannel._();

  /// [SubscriptionChannel] The subscription resource is used to define a
  /// push-based subscription from a server to another system. Once a
  /// subscription is registered with the server, the server checks every
  /// resource that is created or updated, and if the resource matches the given
  /// criteria, it sends a message on the defined "channel" so that another
  ///  system can take an appropriate action.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [type] The type of channel to send notifications on.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [endpoint] The url that describes the actual end-point to send messages
  ///  to.
  ///
  /// [endpointElement] Extensions for endpoint
  ///
  /// [payload] The mime type to send the payload in - either
  /// application/fhir+xml, or application/fhir+json. If the payload is not
  /// present, then there is no payload in the notification, just a
  /// notification. The mime type "text/plain" may also be used for Email and
  ///  SMS subscriptions.
  ///
  /// [payloadElement] Extensions for payload
  ///
  /// [header] Additional headers / information to send as part of the
  ///  notification.
  ///
  /// [headerElement] Extensions for header
  factory SubscriptionChannel({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [type] The type of channel to send notifications on.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [endpoint] The url that describes the actual end-point to send messages
    ///  to.
    FhirUrl? endpoint,

    /// [endpointElement] Extensions for endpoint
    @JsonKey(name: '_endpoint') Element? endpointElement,

    /// [payload] The mime type to send the payload in - either
    /// application/fhir+xml, or application/fhir+json. If the payload is not
    /// present, then there is no payload in the notification, just a
    /// notification. The mime type "text/plain" may also be used for Email and
    ///  SMS subscriptions.
    Code? payload,

    /// [payloadElement] Extensions for payload
    @JsonKey(name: '_payload') Element? payloadElement,

    /// [header] Additional headers / information to send as part of the
    ///  notification.
    List<String>? header,

    /// [headerElement] Extensions for header
    @JsonKey(name: '_header') List<Element?>? headerElement,
  }) = _SubscriptionChannel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionChannel.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionChannel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionChannel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionChannel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionChannel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionChannel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionChannelFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubscriptionStatus] The SubscriptionStatus resource describes the state of a Subscription during notifications.
@freezed
class SubscriptionStatus with Resource, _$SubscriptionStatus {
  /// [SubscriptionStatus] The SubscriptionStatus resource describes the state of a Subscription during notifications.
  SubscriptionStatus._();

  /// [SubscriptionStatus] The SubscriptionStatus resource describes the state of a Subscription during notifications.

  ///
  /// [resourceType] This is a SubscriptionStatus resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [status] The status of the subscription, which marks the server state for managing the subscription.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [type] The type of event being conveyed with this notificaiton.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [eventsSinceSubscriptionStart] The total number of actual events which have been generated since the Subscription was created (inclusive of this notification) - regardless of how many have been successfully communicated.  This number is NOT incremented for handshake and heartbeat notifications.;
  ///
  /// [eventsSinceSubscriptionStartElement] (_eventsSinceSubscriptionStart): Extensions for eventsSinceSubscriptionStart;
  ///
  /// [notificationEvent] Detailed information about events relevant to this subscription notification.;
  ///
  /// [subscription] The reference to the Subscription which generated this notification.;
  ///
  /// [topic] The reference to the SubscriptionTopic for the Subscription which generated this notification.;
  ///
  /// [error] A record of errors that occurred when the server processed a notification.;
  factory SubscriptionStatus({
    /// [resourceType] This is a SubscriptionStatus resource;
    @Default(R4ResourceType.SubscriptionStatus)
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
    String? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
    FhirUri? implicitRules,

    /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.;
    Code? language,

    /// [languageElement] (_language): Extensions for language;
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
    List<FhirExtension>? modifierExtension,

    /// [status] The status of the subscription, which marks the server state for managing the subscription.;
    Code? status,

    /// [statusElement] (_status): Extensions for status;
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [type] The type of event being conveyed with this notificaiton.;
    Code? type,

    /// [typeElement] (_type): Extensions for type;
    @JsonKey(name: '_type')
        Element? typeElement,

    /// [eventsSinceSubscriptionStart] The total number of actual events which have been generated since the Subscription was created (inclusive of this notification) - regardless of how many have been successfully communicated.  This number is NOT incremented for handshake and heartbeat notifications.;
    Integer64? eventsSinceSubscriptionStart,
    @JsonKey(name: '_eventsSinceSubscriptionStart')

        /// [eventsSinceSubscriptionStartElement] (_eventsSinceSubscriptionStart): Extensions for eventsSinceSubscriptionStart;
        Element? eventsSinceSubscriptionStartElement,

    /// [notificationEvent] Detailed information about events relevant to this subscription notification.;
    List<SubscriptionStatusNotificationEvent>? notificationEvent,

    /// [subscription] The reference to the Subscription which generated this notification.;
    required Reference subscription,

    /// [topic] The reference to the SubscriptionTopic for the Subscription which generated this notification.;
    Canonical? topic,

    /// [error] A record of errors that occurred when the server processed a notification.;
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

  /// [SubscriptionStatusNotificationEvent] The SubscriptionStatus resource describes the state of a Subscription during notifications.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [eventNumber] The sequential number of this event in this subscription context.;
  ///
  /// [eventNumberElement] (_eventNumber): Extensions for eventNumber;
  ///
  /// [timestamp] The actual time this event occured on the server.;
  ///
  /// [timestampElement] (_timestamp): Extensions for timestamp;
  ///
  /// [focus] The focus of this event. While this will usually be a reference to the focus resource of the event, it MAY contain a reference to a non-FHIR object.;
  ///
  /// [additionalContext] Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.;
  factory SubscriptionStatusNotificationEvent({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
    String? id,

    /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
    List<FhirExtension>? modifierExtension,

    /// [eventNumber] The sequential number of this event in this subscription context.;
    Integer64? eventNumber,

    /// [eventNumberElement] (_eventNumber): Extensions for eventNumber;
    @JsonKey(name: '_eventNumber') Element? eventNumberElement,

    /// [timestamp] The actual time this event occured on the server.;
    Instant? timestamp,

    /// [timestampElement] (_timestamp): Extensions for timestamp;
    @JsonKey(name: '_timestamp') Element? timestampElement,

    /// [focus] The focus of this event. While this will usually be a reference to the focus resource of the event, it MAY contain a reference to a non-FHIR object.;
    Reference? focus,

    /// [additionalContext] Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.;
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

/// [SubscriptionTopic] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
@freezed
class SubscriptionTopic with Resource, _$SubscriptionTopic {
  /// [SubscriptionTopic] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
  SubscriptionTopic._();

  /// [SubscriptionTopic] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [resourceType] This is a SubscriptionTopic resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url] An absolute URI that is used to identify this subscription topic when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this subscription topic is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the subscription topic is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier] Business identifiers assigned to this subscription topic by the performer and/or other systems.  These identifiers remain constant as the resource is updated and propagates from server to server.;
  ///
  /// [version] The identifier that is used to identify this version of the subscription topic when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the Topic author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions are orderable.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [title] A short, descriptive, user-friendly title for the SubscriptionTopic, for example, "admission".;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status] The current state of the SubscriptionTopic.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental] A flag to indicate that this TopSubscriptionTopicic is authored for testing purposes (or education/evaluation/marketing), and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date] For draft definitions, indicates the date of initial creation.  For active definitions, represents the date of activation.  For withdrawn definitions, indicates the date of withdrawal.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher] Helps establish the "authority/credibility" of the SubscriptionTopic.  May also allow for contact.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact] Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description] A free text natural language description of the Topic from the consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of code system definitions.;
  ///
  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.;
  ///
  /// [purpose] Explains why this Topic is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright] A copyright statement relating to the SubscriptionTopic and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the SubscriptionTopic.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [derivedFrom] The canonical URL pointing to another FHIR-defined SubscriptionTopic that is adhered to in whole or in part by this SubscriptionTopic.;
  ///
  /// [approvalDate] The date on which the asset content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate] The date on which the asset content was last reviewed. Review happens periodically after that, but doesn't change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod] The period during which the SubscriptionTopic content was or is planned to be effective.;
  ///
  /// [resourceTrigger] A definition of a resource-based event that triggers a notification based on the SubscriptionTopic. The criteria may be just a human readable description and/or a full FHIR search string or FHIRPath expression. Multiple triggers are considered OR joined (e.g., a resource update matching ANY of the definitions will trigger a notification).;
  ///
  /// [eventTrigger] Event definition which can be used to trigger the SubscriptionTopic.;
  ///
  /// [canFilterBy] List of properties by which Subscriptions on the SubscriptionTopic can be filtered. May be defined Search Parameters (e.g., Encounter.patient) or parameters defined within this SubscriptionTopic context (e.g., hub.event).;
  ///
  /// [notificationShape] List of properties to describe the shape (e.g., resources) included in notifications from this Subscription Topic.;
  factory SubscriptionTopic({
    /// [resourceType] This is a SubscriptionTopic resource;
    @Default(R4ResourceType.SubscriptionTopic) R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
    String? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
    FhirUri? implicitRules,

    /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.;
    Code? language,

    /// [languageElement] (_language): Extensions for language;
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this subscription topic when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this subscription topic is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the subscription topic is stored on different servers.;
    FhirUri? url,

    /// [urlElement] (_url): Extensions for url;
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] Business identifiers assigned to this subscription topic by the performer and/or other systems.  These identifiers remain constant as the resource is updated and propagates from server to server.;
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the subscription topic when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the Topic author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions are orderable.;
    String? version,

    /// [versionElement] (_version): Extensions for version;
    @JsonKey(name: '_version') Element? versionElement,

    /// [title] A short, descriptive, user-friendly title for the SubscriptionTopic, for example, "admission".;
    String? title,

    /// [titleElement] (_title): Extensions for title;
    @JsonKey(name: '_title') Element? titleElement,
    List<Canonical>? derivedFrom,

    /// [status] The current state of the SubscriptionTopic.;
    Code? status,

    /// [statusElement] (_status): Extensions for status;
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A flag to indicate that this TopSubscriptionTopicic is authored for testing purposes (or education/evaluation/marketing), and is not intended to be used for genuine usage.;
    Boolean? experimental,

    /// [experimentalElement] (_experimental): Extensions for experimental;
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] For draft definitions, indicates the date of initial creation.  For active definitions, represents the date of activation.  For withdrawn definitions, indicates the date of withdrawal.;
    FhirDateTime? date,

    /// [dateElement] (_date): Extensions for date;
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] Helps establish the "authority/credibility" of the SubscriptionTopic.  May also allow for contact.;
    String? publisher,

    /// [publisherElement] (_publisher): Extensions for publisher;
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.;
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the Topic from the consumer's perspective.;
    Markdown? description,

    /// [descriptionElement] (_description): Extensions for description;
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of code system definitions.;
    List<UsageContext>? useContext,

    /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.;
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explains why this Topic is needed and why it has been designed as it has.;
    Markdown? purpose,

    /// [purposeElement] (_purpose): Extensions for purpose;
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the SubscriptionTopic and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the SubscriptionTopic.;
    Markdown? copyright,

    /// [copyrightElement] (_copyright): Extensions for copyright;
    @JsonKey(name: '_copyright') Element? copyrightElement,
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

/// [SubscriptionTopicResourceTrigger] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
@freezed
class SubscriptionTopicResourceTrigger with _$SubscriptionTopicResourceTrigger {
  /// [SubscriptionTopicResourceTrigger] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
  SubscriptionTopicResourceTrigger._();

  /// [SubscriptionTopicResourceTrigger] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description] The human readable description of this resource trigger for the SubscriptionTopic -  for example, "An Encounter enters the 'in-progress' state".;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [resource] URL of the Resource that is the type used in this resource trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.;
  ///
  /// [resourceElement] (_resource): Extensions for resource;
  ///
  /// [supportedInteraction] The FHIR RESTful interaction which can be used to trigger a notification for the SubscriptionTopic. Multiple values are considered OR joined (e.g., CREATE or UPDATE).;
  ///
  /// [supportedInteractionElement] (_supportedInteraction): Extensions for supportedInteraction;
  ///
  /// [queryCriteria] The FHIR query based rules that the server should use to determine when to trigger a notification for this subscription topic.;
  ///
  /// [fhirPathCriteria] The FHIRPath based rules that the server should use to determine when to trigger a notification for this topic.;
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

/// [SubscriptionTopicQueryCriteria] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
@freezed
class SubscriptionTopicQueryCriteria with _$SubscriptionTopicQueryCriteria {
  /// [SubscriptionTopicQueryCriteria] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
  SubscriptionTopicQueryCriteria._();

  /// [SubscriptionTopicQueryCriteria] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [previous] The FHIR query based rules are applied to the previous resource state (e.g., state before an update).;
  ///
  /// [previousElement] (_previous): Extensions for previous;
  ///
  /// [resultForCreate] For "create" interactions, should the "previous" criteria count as an automatic pass or an automatic fail.;
  ///
  /// [resultForCreateElement] (_resultForCreate): Extensions for resultForCreate;
  ///
  /// [current] The FHIR query based rules are applied to the current resource state (e.g., state after an update).;
  ///
  /// [currentElement] (_current): Extensions for current;
  ///
  /// [resultForDelete] For "delete" interactions, should the "current" criteria count as an automatic pass or an automatic fail.;
  ///
  /// [resultForDeleteElement] (_resultForDelete): Extensions for resultForDelete;
  ///
  /// [requireBoth] If set to true, both current and previous criteria must evaluate true to  trigger a notification for this topic.  Otherwise a notification for this topic will be triggered if either one evaluates to true.;
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

/// [SubscriptionTopicEventTrigger] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
@freezed
class SubscriptionTopicEventTrigger with _$SubscriptionTopicEventTrigger {
  /// [SubscriptionTopicEventTrigger] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
  SubscriptionTopicEventTrigger._();

  /// [SubscriptionTopicEventTrigger] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description] The human readable description of an event to trigger a notification for the SubscriptionTopic - for example, "Patient Admission, as defined in HL7v2 via message ADT^A01". Multiple values are considered OR joined (e.g., matching any single event listed).;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [event] A well-defined event which can be used to trigger notifications from the SubscriptionTopic.;
  ///
  /// [resource] URL of the Resource that is the focus type used in this event trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.;
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

/// [SubscriptionTopicCanFilterBy] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
@freezed
class SubscriptionTopicCanFilterBy with _$SubscriptionTopicCanFilterBy {
  /// [SubscriptionTopicCanFilterBy] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.
  SubscriptionTopicCanFilterBy._();

  /// [SubscriptionTopicCanFilterBy] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description] Description of how this filtering parameter is intended to be used.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [resource] URL of the Resource that is the type used in this filter. This is the "focus" of the topic (or one of them if there are more than one). It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.;
  ///
  /// [resourceElement] (_resource): Extensions for resource;
  ///
  /// [filterParameter] Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined parameter (like "hub.event") which is a label for the filter.;
  ///
  /// [filterParameterElement] (_filterParameter): Extensions for filterParameter;
  ///
  /// [filterDefinition] Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or the officially-defined URI for a shared filter concept (like "http://example.org/concepts/shared-common-event").;
  ///
  /// [filterDefinitionElement] (_filterDefinition): Extensions for filterDefinition;
  ///
  /// [modifier] Allowable operators to apply when determining matches (Search Modifiers).  If the filterParameter is a SearchParameter, this list of modifiers SHALL be a strict subset of the modifiers defined on that SearchParameter.;
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

  /// [SubscriptionTopicNotificationShape] Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [resource] URL of the Resource that is the type used in this shape. This is the "focus" of the topic (or one of them if there are more than one) and the root resource for this shape definition. It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.;
  ///
  /// [resourceElement] (_resource): Extensions for resource;
  ///
  /// [include] Search-style _include directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.;
  ///
  /// [includeElement] (_include): Extensions for include;
  ///
  /// [revInclude] Search-style _revinclude directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.;
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
