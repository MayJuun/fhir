import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'conformance.enums.dart';
part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class CapabilityStatement
    with Resource
    implements _$CapabilityStatement {
  CapabilityStatement._();

  /// [CapabilityStatement]: A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [resourceType]: This is a CapabilityStatement resource
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
  /// [url]: An absolute URI that is used to identify this capability statement
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this capability statement is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  capability statement is stored on different servers.
  ///
  /// [_url]: Extensions for url
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// capability statement when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the capability
  /// statement author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [_version]: Extensions for version
  ///
  /// [name]: A natural language name identifying the capability statement. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [_name]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the capability
  ///  statement.
  ///
  /// [_title]: Extensions for title
  ///
  /// [status]: The status of this capability statement. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [_status]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this capability statement
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [_experimental]: Extensions for experimental
  ///
  /// [date]: The date  (and optionally time) when the capability statement was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the capability statement changes.
  ///
  /// [_date]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  capability statement.
  ///
  /// [_publisher]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the capability
  /// statement from a consumer's perspective. Typically, this is used when the
  /// capability statement describes a desired rather than an actual solution,
  ///  for example as a formal expression of requirements as part of an RFP.
  ///
  /// [_description]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate capability statement instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the capability
  ///  statement is intended to be used.
  ///
  /// [purpose]: Explanation of why this capability statement is needed and why
  ///  it has been designed as it has.
  ///
  /// [_purpose]: Extensions for purpose
  ///
  /// [copyright]: A copyright statement relating to the capability statement
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the capability statement.
  ///
  /// [_copyright]: Extensions for copyright
  ///
  /// [kind]: The way that this statement is intended to be used, to describe an
  /// actual running instance of software, a particular product (kind, not
  /// instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  ///
  /// [_kind]: Extensions for kind
  ///
  /// [instantiates]: Reference to a canonical URL of another
  /// CapabilityStatement that this software implements. This capability
  /// statement is a published API description that corresponds to a business
  /// service. The server may actually implement a subset of the capability
  /// statement it claims to implement, so the capability statement must specify
  ///  the full capability details.
  ///
  /// [imports]: Reference to a canonical URL of another CapabilityStatement
  /// that this software adds to. The capability statement automatically
  /// includes everything in the other statement, and it is not duplicated,
  /// though the server may repeat the same resources, interactions and
  ///  operations to add additional details to them.
  ///
  /// [software]: Software that is covered by this capability statement.  It is
  /// used when the capability statement describes the capabilities of a
  ///  particular software version, independent of an installation.
  ///
  /// [implementation]: Identifies a specific implementation instance that is
  /// described by the capability statement - i.e. a particular installation,
  ///  rather than the capabilities of a software program.
  ///
  /// [fhirVersion]: The version of the FHIR specification that this
  /// CapabilityStatement describes (which SHALL be the same as the FHIR version
  ///  of the CapabilityStatement itself). There is no default value.
  ///
  /// [_fhirVersion]: Extensions for fhirVersion
  ///
  /// [format]: A list of the formats supported by this implementation using
  ///  their content types.
  ///
  /// [_format]: Extensions for format
  ///
  /// [patchFormat]: A list of the patch formats supported by this
  ///  implementation using their content types.
  ///
  /// [_patchFormat]: Extensions for patchFormat
  ///
  /// [implementationGuide]: A list of implementation guides that the server
  ///  does (or should) support in their entirety.
  ///
  /// [rest]: A definition of the restful capabilities of the solution, if any.
  ///
  /// [messaging]: A description of the messaging capabilities of the solution.
  ///
  /// [document]: A document definition.
  factory CapabilityStatement({
    @Default('CapabilityStatement') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
        CapabilityStatementStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
        CapabilityStatementKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    List<Canonical> instantiates,
    List<Canonical> imports,
    CapabilityStatementSoftware software,
    CapabilityStatementImplementation implementation,
    @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
        CapabilityStatementFhirVersion fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    List<Code> format,
    @JsonKey(name: '_format') List<Element> formatElement,
    List<Code> patchFormat,
    @JsonKey(name: '_patchFormat') List<Element> patchFormatElement,
    List<Canonical> implementationGuide,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
  }) = _CapabilityStatement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware
    implements _$CapabilityStatementSoftware {
  CapabilityStatementSoftware._();

  /// [CapabilityStatement_Software]: A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name]: Name the software is known by.
  ///
  /// [_name]: Extensions for name
  ///
  /// [version]: The version identifier for the software covered by this
  ///  statement.
  ///
  /// [_version]: Extensions for version
  ///
  /// [releaseDate]: Date this version of the software was released.
  ///
  /// [_releaseDate]: Extensions for releaseDate
  factory CapabilityStatementSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    FhirDateTime releaseDate,
    @JsonKey(name: '_releaseDate') Element releaseDateElement,
  }) = _CapabilityStatementSoftware;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementSoftware.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementSoftware.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation
    implements _$CapabilityStatementImplementation {
  CapabilityStatementImplementation._();

  /// [CapabilityStatement_Implementation]: A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
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
  /// [description]: Information about the specific installation that this
  ///  capability statement relates to.
  ///
  /// [_description]: Extensions for description
  ///
  /// [url]: An absolute base URL for the implementation.  This forms the base
  ///  for REST interfaces as well as the mailbox and document interfaces.
  ///
  /// [_url]: Extensions for url
  ///
  /// [custodian]: The organization responsible for the management of the
  ///  instance and oversight of the data on the server at the specified URL.
  factory CapabilityStatementImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    FhirUrl url,
    @JsonKey(name: '_url') Element urlElement,
    Reference custodian,
  }) = _CapabilityStatementImplementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementImplementation.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementImplementation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementImplementation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest implements _$CapabilityStatementRest {
  CapabilityStatementRest._();

  /// [CapabilityStatement_Rest]: A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [mode]: Identifies whether this portion of the statement is describing the
  ///  ability to initiate or receive restful operations.
  ///
  /// [_mode]: Extensions for mode
  ///
  /// [documentation]: Information about the system's restful capabilities that
  ///  apply across all applications, such as security.
  ///
  /// [_documentation]: Extensions for documentation
  ///
  /// [security]: Information about security implementation from an interface
  ///  perspective - what a client needs to know.
  ///
  /// [resource]: A specification of the restful capabilities of the solution
  ///  for a specific resource type.
  ///
  /// [interaction]: A specification of restful operations supported by the
  ///  system.
  ///
  /// [searchParam]: Search parameters that are supported for searching all
  /// resources for implementations to support and/or make use of - either
  /// references to ones defined in the specification, or additional ones
  ///  defined for/by the implementation.
  ///
  /// [operation]: Definition of an operation or a named query together with its
  ///  parameters and their meaning and type.
  ///
  /// [compartment]: An absolute URI which is a reference to the definition of a
  /// compartment that the system supports. The reference is to a
  ///  CompartmentDefinition resource by its canonical URL .
  factory CapabilityStatementRest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
        CapabilityStatementRestMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction1> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<Canonical> compartment,
  }) = _CapabilityStatementRest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementRest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementRest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementRest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity
    implements _$CapabilityStatementSecurity {
  CapabilityStatementSecurity._();

  /// [CapabilityStatement_Security]: A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [cors]: Server adds CORS headers when responding to requests - this
  ///  enables Javascript applications to use the server.
  ///
  /// [_cors]: Extensions for cors
  ///
  /// [service]: Types of security services that are supported/required by the
  ///  system.
  ///
  /// [description]: General description of how security works.
  ///
  /// [_description]: Extensions for description
  factory CapabilityStatementSecurity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean cors,
    @JsonKey(name: '_cors') Element corsElement,
    List<CodeableConcept> service,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _CapabilityStatementSecurity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementSecurity.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSecurity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementSecurity.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementResource
    implements _$CapabilityStatementResource {
  CapabilityStatementResource._();

  /// [CapabilityStatement_Resource]: A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [type]: A type of resource exposed via the restful interface.
  ///
  /// [_type]: Extensions for type
  ///
  /// [profile]: A specification of the profile that describes the solution's
  /// overall support for the resource, including any constraints on
  /// cardinality, bindings, lengths or other limitations. See further
  ///  discussion in [Using Profiles](profiling.html#profile-uses).
  ///
  /// [supportedProfile]: A list of profiles that represent different use cases
  /// supported by the system. For a server, "supported by the system" means the
  /// system hosts/produces a set of resources that are conformant to a
  /// particular profile, and allows clients that use its services to search
  /// using this profile and to find appropriate data. For a client, it means
  /// the system will search by this profile and process data according to the
  /// guidance implicit in the profile. See further discussion in [Using
  ///  Profiles](profiling.html#profile-uses).
  ///
  /// [documentation]: Additional information about the resource type used by
  ///  the system.
  ///
  /// [_documentation]: Extensions for documentation
  ///
  /// [interaction]: Identifies a restful operation supported by the solution.
  ///
  /// [versioning]: This field is set to no-version to specify that the system
  /// does not support (server) or use (client) versioning for this resource
  /// type. If this has some other value, the server must at least correctly
  /// track and populate the versionId meta-property on resources. If the value
  /// is 'versioned-update', then the server supports all the versioning
  ///  features, including using e-tags for version integrity in the API.
  ///
  /// [_versioning]: Extensions for versioning
  ///
  /// [readHistory]: A flag for whether the server is able to return past
  ///  versions as part of the vRead operation.
  ///
  /// [_readHistory]: Extensions for readHistory
  ///
  /// [updateCreate]: A flag to indicate that the server allows or needs to
  /// allow the client to create new identities on the server (that is, the
  /// client PUTs to a location where there is no existing resource). Allowing
  /// this operation means that the server allows the client to create new
  ///  identities on the server.
  ///
  /// [_updateCreate]: Extensions for updateCreate
  ///
  /// [conditionalCreate]: A flag that indicates that the server supports
  ///  conditional create.
  ///
  /// [_conditionalCreate]: Extensions for conditionalCreate
  ///
  /// [conditionalRead]: A code that indicates how the server supports
  ///  conditional read.
  ///
  /// [_conditionalRead]: Extensions for conditionalRead
  ///
  /// [conditionalUpdate]: A flag that indicates that the server supports
  ///  conditional update.
  ///
  /// [_conditionalUpdate]: Extensions for conditionalUpdate
  ///
  /// [conditionalDelete]: A code that indicates how the server supports
  ///  conditional delete.
  ///
  /// [_conditionalDelete]: Extensions for conditionalDelete
  ///
  /// [referencePolicy]: A set of flags that defines how references are
  ///  supported.
  ///
  /// [_referencePolicy]: Extensions for referencePolicy
  ///
  /// [searchInclude]: A list of _include values supported by the server.
  ///
  /// [_searchInclude]: Extensions for searchInclude
  ///
  /// [searchRevInclude]: A list of _revinclude (reverse include) values
  ///  supported by the server.
  ///
  /// [_searchRevInclude]: Extensions for searchRevInclude
  ///
  /// [searchParam]: Search parameters for implementations to support and/or
  /// make use of - either references to ones defined in the specification, or
  ///  additional ones defined for/by the implementation.
  ///
  /// [operation]: Definition of an operation or a named query together with its
  /// parameters and their meaning and type. Consult the definition of the
  /// operation for details about how to invoke the operation, and the
  ///  parameters.
  factory CapabilityStatementResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    Canonical profile,
    List<Canonical> supportedProfile,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    List<CapabilityStatementInteraction> interaction,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
        CapabilityStatementResourceVersioning versioning,
    @JsonKey(name: '_versioning') Element versioningElement,
    Boolean readHistory,
    @JsonKey(name: '_readHistory') Element readHistoryElement,
    Boolean updateCreate,
    @JsonKey(name: '_updateCreate') Element updateCreateElement,
    Boolean conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element conditionalCreateElement,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
        CapabilityStatementResourceConditionalRead conditionalRead,
    @JsonKey(name: '_conditionalRead') Element conditionalReadElement,
    Boolean conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') Element conditionalUpdateElement,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
        CapabilityStatementResourceConditionalDelete conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element conditionalDeleteElement,
    List<CapabilityStatementResourceReferencePolicy> referencePolicy,
    @JsonKey(name: '_referencePolicy') List<Element> referencePolicyElement,
    List<String> searchInclude,
    @JsonKey(name: '_searchInclude') List<Element> searchIncludeElement,
    List<String> searchRevInclude,
    @JsonKey(name: '_searchRevInclude') List<Element> searchRevIncludeElement,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
  }) = _CapabilityStatementResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementResource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction
    implements _$CapabilityStatementInteraction {
  CapabilityStatementInteraction._();

  /// [CapabilityStatement_Interaction]: A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [code]: Coded identifier of the operation, supported by the system
  ///  resource.
  ///
  /// [_code]: Extensions for code
  ///
  /// [documentation]: Guidance specific to the implementation of this
  /// operation, such as 'delete is a logical delete' or 'updates are only
  /// allowed with version id' or 'creates permitted from pre-authorized
  ///  certificates only'.
  ///
  /// [_documentation]: Extensions for documentation
  factory CapabilityStatementInteraction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
        CapabilityStatementInteractionCode code,
    @JsonKey(name: '_code') Element codeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementInteraction.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementInteraction.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementInteraction.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam
    implements _$CapabilityStatementSearchParam {
  CapabilityStatementSearchParam._();

  /// [CapabilityStatement_SearchParam]: A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name]: The name of the search parameter used in the interface.
  ///
  /// [_name]: Extensions for name
  ///
  /// [definition]: An absolute URI that is a formal reference to where this
  /// parameter was first defined, so that a client can be confident of the
  /// meaning of the search parameter (a reference to
  ///
  /// [[[SearchParameter.url]]]). This element SHALL be populated if the search
  /// parameter refers to a SearchParameter defined by the FHIR core
  ///  specification or externally defined IGs.
  ///
  /// [type]: The type of value a search parameter refers to, and how the
  ///  content is interpreted.
  ///
  /// [_type]: Extensions for type
  ///
  /// [documentation]: This allows documentation of any distinct behaviors about
  ///  how the search parameter is used.  For example, text matching algorithms.
  ///
  /// [_documentation]: Extensions for documentation
  factory CapabilityStatementSearchParam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Canonical definition,
    @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
        CapabilityStatementSearchParamType type,
    @JsonKey(name: '_type') Element typeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementSearchParam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementSearchParam.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementSearchParam.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementSearchParam.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementOperation
    implements _$CapabilityStatementOperation {
  CapabilityStatementOperation._();

  /// [CapabilityStatement_Operation]: A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name]: The name of the operation or query. For an operation, this is the
  /// name  prefixed with $ and used in the URL. For a query, this is the name
  ///  used in the _query parameter when the query is called.
  ///
  /// [_name]: Extensions for name
  ///
  /// [definition]: Where the formal definition can be found. If a server
  /// references the base definition of an Operation (i.e. from the
  /// specification itself such as
  /// ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means
  /// it supports the full capabilities of the operation - e.g. both GET and
  /// POST invocation.  If it only supports a subset, it must define its own
  /// custom [[[OperationDefinition]]] with a 'base' of the original
  /// OperationDefinition.  The custom definition would describe the specific
  ///  subset of functionality supported.
  ///
  /// [documentation]: Documentation that describes anything special about the
  /// operation behavior, possibly detailing different behavior for system, type
  ///  and instance-level invocation of the operation.
  ///
  /// [_documentation]: Extensions for documentation
  factory CapabilityStatementOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @required Canonical definition,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementOperation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1
    implements _$CapabilityStatementInteraction1 {
  CapabilityStatementInteraction1._();

  /// [CapabilityStatement_Interaction1]: A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [code]: A coded identifier of the operation, supported by the system.
  ///
  /// [_code]: Extensions for code
  ///
  /// [documentation]: Guidance specific to the implementation of this
  /// operation, such as limitations on the kind of transactions allowed, or
  ///  information about system wide search is implemented.
  ///
  /// [_documentation]: Extensions for documentation
  factory CapabilityStatementInteraction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
        CapabilityStatementInteraction1Code code,
    @JsonKey(name: '_code') Element codeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementInteraction1.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementInteraction1.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementInteraction1.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging
    implements _$CapabilityStatementMessaging {
  CapabilityStatementMessaging._();

  /// [CapabilityStatement_Messaging]: A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [endpoint]: An endpoint (network accessible address) to which messages
  ///  and/or replies are to be sent.
  ///
  /// [reliableCache]: Length if the receiver's reliable messaging cache in
  /// minutes (if a receiver) or how long the cache length on the receiver
  ///  should be (if a sender).
  ///
  /// [_reliableCache]: Extensions for reliableCache
  ///
  /// [documentation]: Documentation about the system's messaging capabilities
  /// for this endpoint not otherwise documented by the capability statement. 
  /// For example, the process for becoming an authorized messaging exchange
  ///  partner.
  ///
  /// [_documentation]: Extensions for documentation
  ///
  /// [supportedMessage]: References to message definitions for messages this
  ///  system can send or receive.
  factory CapabilityStatementMessaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CapabilityStatementEndpoint> endpoint,
    UnsignedInt reliableCache,
    @JsonKey(name: '_reliableCache') Element reliableCacheElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    List<CapabilityStatementSupportedMessage> supportedMessage,
  }) = _CapabilityStatementMessaging;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementMessaging.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementMessaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementMessaging.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint
    implements _$CapabilityStatementEndpoint {
  CapabilityStatementEndpoint._();

  /// [CapabilityStatement_Endpoint]: A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [protocol]: A list of the messaging transport protocol(s) identifiers,
  ///  supported by this endpoint.
  ///
  /// [address]: The network address of the endpoint. For solutions that do not
  ///  use network addresses for routing, it can be just an identifier.
  ///
  /// [_address]: Extensions for address
  factory CapabilityStatementEndpoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Coding protocol,
    FhirUrl address,
    @JsonKey(name: '_address') Element addressElement,
  }) = _CapabilityStatementEndpoint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementEndpoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage
    implements _$CapabilityStatementSupportedMessage {
  CapabilityStatementSupportedMessage._();

  /// [CapabilityStatement_SupportedMessage]: A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
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
  /// [mode]: The mode of this event declaration - whether application is sender
  ///  or receiver.
  ///
  /// [_mode]: Extensions for mode
  ///
  /// [definition]: Points to a message definition that identifies the messaging
  ///  event, message structure, allowed responses, etc.
  factory CapabilityStatementSupportedMessage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
        CapabilityStatementSupportedMessageMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    @required Canonical definition,
  }) = _CapabilityStatementSupportedMessage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementSupportedMessage.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementSupportedMessage.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementSupportedMessage.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument
    implements _$CapabilityStatementDocument {
  CapabilityStatementDocument._();

  /// [CapabilityStatement_Document]: A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [mode]: Mode of this document declaration - whether an application is a
  ///  producer or consumer.
  ///
  /// [_mode]: Extensions for mode
  ///
  /// [documentation]: A description of how the application supports or uses the
  /// specified document profile.  For example, when documents are created, what
  ///  action is taken with consumed documents, etc.
  ///
  /// [_documentation]: Extensions for documentation
  ///
  /// [profile]: A profile on the document Bundle that constrains which
  ///  resources are present, and their contents.
  factory CapabilityStatementDocument({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
        CapabilityStatementDocumentMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    @required Canonical profile,
  }) = _CapabilityStatementDocument;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementDocument.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementDocument.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementDocument.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CompartmentDefinition
    with Resource
    implements _$CompartmentDefinition {
  CompartmentDefinition._();

  /// [CompartmentDefinition]: A compartment definition that defines how
  ///  resources are accessed on a server.
  ///
  /// [resourceType]: This is a CompartmentDefinition resource
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
  /// [url]: An absolute URI that is used to identify this compartment
  /// definition when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this compartment definition is (or will be) published. This
  /// URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the compartment definition is stored on different servers.
  ///
  /// [_url]: Extensions for url
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// compartment definition when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the compartment
  /// definition author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [_version]: Extensions for version
  ///
  /// [name]: A natural language name identifying the compartment definition.
  /// This name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [_name]: Extensions for name
  ///
  /// [status]: The status of this compartment definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [_status]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this compartment
  /// definition is authored for testing purposes (or
  /// education/evaluation/marketing) and is not intended to be used for genuine
  ///  usage.
  ///
  /// [_experimental]: Extensions for experimental
  ///
  /// [date]: The date  (and optionally time) when the compartment definition
  /// was published. The date must change when the business version changes and
  /// it must change if the status code changes. In addition, it should change
  ///  when the substantive content of the compartment definition changes.
  ///
  /// [_date]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  compartment definition.
  ///
  /// [_publisher]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the compartment
  ///  definition from a consumer's perspective.
  ///
  /// [_description]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate compartment definition instances.
  ///
  /// [purpose]: Explanation of why this compartment definition is needed and
  ///  why it has been designed as it has.
  ///
  /// [_purpose]: Extensions for purpose
  ///
  /// [code]: Which compartment this definition describes.
  ///
  /// [_code]: Extensions for code
  ///
  /// [search]: Whether the search syntax is supported,.
  ///
  /// [_search]: Extensions for search
  ///
  /// [resource]: Information about how a resource is related to the
  ///  compartment.
  factory CompartmentDefinition({
    @Default('CompartmentDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: CompartmentDefinitionStatus.unknown)
        CompartmentDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
        CompartmentDefinitionCode code,
    @JsonKey(name: '_code') Element codeElement,
    Boolean search,
    @JsonKey(name: '_search') Element searchElement,
    List<CompartmentDefinitionResource> resource,
  }) = _CompartmentDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CompartmentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompartmentDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource
    implements _$CompartmentDefinitionResource {
  CompartmentDefinitionResource._();

  /// [CompartmentDefinition_Resource]: A compartment definition that defines
  ///  how resources are accessed on a server.
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
  /// [code]: The name of a resource supported by the server.
  ///
  /// [_code]: Extensions for code
  ///
  /// [param]: The name of a search parameter that represents the link to the
  /// compartment. More than one may be listed because a resource may be linked
  ///  to a compartment in more than one way,.
  ///
  /// [_param]: Extensions for param
  ///
  /// [documentation]: Additional documentation about the resource and
  ///  compartment.
  ///
  /// [_documentation]: Extensions for documentation
  factory CompartmentDefinitionResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    List<String> param,
    @JsonKey(name: '_param') List<Element> paramElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CompartmentDefinitionResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CompartmentDefinitionResource.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinitionResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompartmentDefinitionResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class ExampleScenario with Resource implements _$ExampleScenario {
  ExampleScenario._();
  factory ExampleScenario({
    @Default('ExampleScenario') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: ExampleScenarioStatus.unknown)
        ExampleScenarioStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    List<ExampleScenarioActor> actor,
    List<ExampleScenarioInstance> instance,
    List<ExampleScenarioProcess> process,
    List<Canonical> workflow,
  }) = _ExampleScenario;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenario.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenario.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
}

@freezed
abstract class ExampleScenarioActor implements _$ExampleScenarioActor {
  ExampleScenarioActor._();
  factory ExampleScenarioActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String actorId,
    @JsonKey(name: '_actorId') Element actorIdElement,
    @JsonKey(unknownEnumValue: ExampleScenarioActorType.unknown)
        ExampleScenarioActorType type,
    @JsonKey(name: '_type') Element typeElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ExampleScenarioActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioActor.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioActor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioActor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
}

@freezed
abstract class ExampleScenarioInstance implements _$ExampleScenarioInstance {
  ExampleScenarioInstance._();
  factory ExampleScenarioInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    @JsonKey(name: '_resourceId') Element resourceIdElement,
    Code resourceType,
    @JsonKey(name: '_resourceType') Element resourceTypeElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<ExampleScenarioVersion> version,
    List<ExampleScenarioContainedInstance> containedInstance,
  }) = _ExampleScenarioInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioInstance.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioVersion implements _$ExampleScenarioVersion {
  ExampleScenarioVersion._();
  factory ExampleScenarioVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String versionId,
    @JsonKey(name: '_versionId') Element versionIdElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ExampleScenarioVersion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioVersion.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioVersion.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioVersion.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
}

@freezed
abstract class ExampleScenarioContainedInstance
    implements _$ExampleScenarioContainedInstance {
  ExampleScenarioContainedInstance._();
  factory ExampleScenarioContainedInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    @JsonKey(name: '_resourceId') Element resourceIdElement,
    String versionId,
    @JsonKey(name: '_versionId') Element versionIdElement,
  }) = _ExampleScenarioContainedInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioContainedInstance.fromYaml(dynamic yaml) =>
      yaml is String
          ? ExampleScenarioContainedInstance.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ExampleScenarioContainedInstance.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioProcess implements _$ExampleScenarioProcess {
  ExampleScenarioProcess._();
  factory ExampleScenarioProcess({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    Markdown preConditions,
    @JsonKey(name: '_preConditions') Element preConditionsElement,
    Markdown postConditions,
    @JsonKey(name: '_postConditions') Element postConditionsElement,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioProcess;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioProcess.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioProcess.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioProcess.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
}

@freezed
abstract class ExampleScenarioStep implements _$ExampleScenarioStep {
  ExampleScenarioStep._();
  factory ExampleScenarioStep({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ExampleScenarioProcess> process,
    Boolean pause,
    @JsonKey(name: '_pause') Element pauseElement,
    ExampleScenarioOperation operation,
    List<ExampleScenarioAlternative> alternative,
  }) = _ExampleScenarioStep;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioStep.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioStep.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioStep.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
}

@freezed
abstract class ExampleScenarioOperation implements _$ExampleScenarioOperation {
  ExampleScenarioOperation._();
  factory ExampleScenarioOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String number,
    @JsonKey(name: '_number') Element numberElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String initiator,
    @JsonKey(name: '_initiator') Element initiatorElement,
    String receiver,
    @JsonKey(name: '_receiver') Element receiverElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    Boolean initiatorActive,
    @JsonKey(name: '_initiatorActive') Element initiatorActiveElement,
    Boolean receiverActive,
    @JsonKey(name: '_receiverActive') Element receiverActiveElement,
    ExampleScenarioContainedInstance request,
    ExampleScenarioContainedInstance response,
  }) = _ExampleScenarioOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioOperation.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
}

@freezed
abstract class ExampleScenarioAlternative
    implements _$ExampleScenarioAlternative {
  ExampleScenarioAlternative._();
  factory ExampleScenarioAlternative({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioAlternative;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioAlternative.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioAlternative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioAlternative.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
}

@freezed
abstract class GraphDefinition with Resource implements _$GraphDefinition {
  GraphDefinition._();
  factory GraphDefinition({
    @Default('GraphDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: GraphDefinitionStatus.unknown)
        GraphDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Code start,
    @JsonKey(name: '_start') Element startElement,
    Canonical profile,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GraphDefinition.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink implements _$GraphDefinitionLink {
  GraphDefinitionLink._();
  factory GraphDefinitionLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    String sliceName,
    @JsonKey(name: '_sliceName') Element sliceNameElement,
    Integer min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<GraphDefinitionTarget> target,
  }) = _GraphDefinitionLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GraphDefinitionLink.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionLink.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinitionLink.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget implements _$GraphDefinitionTarget {
  GraphDefinitionTarget._();
  factory GraphDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    String params,
    @JsonKey(name: '_params') Element paramsElement,
    Canonical profile,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinitionTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GraphDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinitionTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment
    implements _$GraphDefinitionCompartment {
  GraphDefinitionCompartment._();
  factory GraphDefinitionCompartment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: GraphDefinitionCompartmentUse.unknown)
        GraphDefinitionCompartmentUse use,
    @JsonKey(name: '_use') Element useElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(unknownEnumValue: GraphDefinitionCompartmentRule.unknown)
        GraphDefinitionCompartmentRule rule,
    @JsonKey(name: '_rule') Element ruleElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _GraphDefinitionCompartment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GraphDefinitionCompartment.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionCompartment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinitionCompartment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
abstract class ImplementationGuide
    with Resource
    implements _$ImplementationGuide {
  ImplementationGuide._();
  factory ImplementationGuide({
    @Default('ImplementationGuide') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: ImplementationGuideStatus.unknown)
        ImplementationGuideStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Id packageId,
    @JsonKey(name: '_packageId') Element packageIdElement,
    @JsonKey(unknownEnumValue: ImplementationGuideLicense.unknown)
        ImplementationGuideLicense license,
    @JsonKey(name: '_license') Element licenseElement,
    List<ImplementationGuideFhirVersion> fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element> fhirVersionElement,
    List<ImplementationGuideDependsOn> dependsOn,
    List<ImplementationGuideGlobal> global,
    ImplementationGuideDefinition definition,
    ImplementationGuideManifest manifest,
  }) = _ImplementationGuide;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuide.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuide.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependsOn
    implements _$ImplementationGuideDependsOn {
  ImplementationGuideDependsOn._();
  factory ImplementationGuideDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Canonical uri,
    Id packageId,
    @JsonKey(name: '_packageId') Element packageIdElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
  }) = _ImplementationGuideDependsOn;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideDependsOn.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal
    implements _$ImplementationGuideGlobal {
  ImplementationGuideGlobal._();
  factory ImplementationGuideGlobal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    @required Canonical profile,
  }) = _ImplementationGuideGlobal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideGlobal.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGlobal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideGlobal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuideDefinition
    implements _$ImplementationGuideDefinition {
  ImplementationGuideDefinition._();
  factory ImplementationGuideDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ImplementationGuideGrouping> grouping,
    @required List<ImplementationGuideResource> resource,
    ImplementationGuidePage page,
    List<ImplementationGuideParameter> parameter,
    List<ImplementationGuideTemplate> template,
  }) = _ImplementationGuideDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
}

@freezed
abstract class ImplementationGuideGrouping
    implements _$ImplementationGuideGrouping {
  ImplementationGuideGrouping._();
  factory ImplementationGuideGrouping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ImplementationGuideGrouping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideGrouping.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGrouping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideGrouping.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);
}

@freezed
abstract class ImplementationGuideResource
    implements _$ImplementationGuideResource {
  ImplementationGuideResource._();
  factory ImplementationGuideResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference reference,
    List<ImplementationGuideResourceFhirVersion> fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element> fhirVersionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Boolean exampleBoolean,
    @JsonKey(name: '_exampleBoolean') Element exampleBooleanElement,
    Canonical exampleCanonical,
    @JsonKey(name: '_exampleCanonical') Element exampleCanonicalElement,
    Id groupingId,
    @JsonKey(name: '_groupingId') Element groupingIdElement,
  }) = _ImplementationGuideResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideResource.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuidePage implements _$ImplementationGuidePage {
  ImplementationGuidePage._();
  factory ImplementationGuidePage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl nameUrl,
    @JsonKey(name: '_nameUrl') Element nameUrlElement,
    Reference nameReference,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: ImplementationGuidePageGeneration.unknown)
        ImplementationGuidePageGeneration generation,
    @JsonKey(name: '_generation') Element generationElement,
    List<ImplementationGuidePage> page,
  }) = _ImplementationGuidePage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuidePage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuidePage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuideParameter
    implements _$ImplementationGuideParameter {
  ImplementationGuideParameter._();
  factory ImplementationGuideParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ImplementationGuideParameterCode.unknown)
        ImplementationGuideParameterCode code,
    @JsonKey(name: '_code') Element codeElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ImplementationGuideParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideParameter.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
}

@freezed
abstract class ImplementationGuideTemplate
    implements _$ImplementationGuideTemplate {
  ImplementationGuideTemplate._();
  factory ImplementationGuideTemplate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String source,
    @JsonKey(name: '_source') Element sourceElement,
    String scope,
    @JsonKey(name: '_scope') Element scopeElement,
  }) = _ImplementationGuideTemplate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideTemplate.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideTemplate.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
}

@freezed
abstract class ImplementationGuideManifest
    implements _$ImplementationGuideManifest {
  ImplementationGuideManifest._();
  factory ImplementationGuideManifest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl rendering,
    @JsonKey(name: '_rendering') Element renderingElement,
    @required List<ImplementationGuideResource1> resource,
    List<ImplementationGuidePage1> page,
    List<String> image,
    @JsonKey(name: '_image') List<Element> imageElement,
    List<String> other,
    @JsonKey(name: '_other') List<Element> otherElement,
  }) = _ImplementationGuideManifest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideManifest.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideManifest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideManifest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
}

@freezed
abstract class ImplementationGuideResource1
    implements _$ImplementationGuideResource1 {
  ImplementationGuideResource1._();
  factory ImplementationGuideResource1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference reference,
    Boolean exampleBoolean,
    @JsonKey(name: '_exampleBoolean') Element exampleBooleanElement,
    Canonical exampleCanonical,
    @JsonKey(name: '_exampleCanonical') Element exampleCanonicalElement,
    FhirUrl relativePath,
    @JsonKey(name: '_relativePath') Element relativePathElement,
  }) = _ImplementationGuideResource1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideResource1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideResource1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
}

@freezed
abstract class ImplementationGuidePage1 implements _$ImplementationGuidePage1 {
  ImplementationGuidePage1._();
  factory ImplementationGuidePage1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<String> anchor,
    @JsonKey(name: '_anchor') List<Element> anchorElement,
  }) = _ImplementationGuidePage1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuidePage1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuidePage1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
}

@freezed
abstract class MessageDefinition with Resource implements _$MessageDefinition {
  MessageDefinition._();
  factory MessageDefinition({
    @Default('MessageDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<Canonical> replaces,
    @JsonKey(unknownEnumValue: MessageDefinitionStatus.unknown)
        MessageDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Canonical base,
    List<Canonical> parent,
    Coding eventCoding,
    FhirUri eventUri,
    @JsonKey(name: '_eventUri') Element eventUriElement,
    @JsonKey(unknownEnumValue: MessageDefinitionCategory.unknown)
        MessageDefinitionCategory category,
    @JsonKey(name: '_category') Element categoryElement,
    List<MessageDefinitionFocus> focus,
    @JsonKey(unknownEnumValue: MessageDefinitionResponseRequired.unknown)
        MessageDefinitionResponseRequired responseRequired,
    @JsonKey(name: '_responseRequired') Element responseRequiredElement,
    List<MessageDefinitionAllowedResponse> allowedResponse,
    List<Canonical> graph,
  }) = _MessageDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageDefinition.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus implements _$MessageDefinitionFocus {
  MessageDefinitionFocus._();
  factory MessageDefinitionFocus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Canonical profile,
    UnsignedInt min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
  }) = _MessageDefinitionFocus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageDefinitionFocus.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinitionFocus.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageDefinitionFocus.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse
    implements _$MessageDefinitionAllowedResponse {
  MessageDefinitionAllowedResponse._();
  factory MessageDefinitionAllowedResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Canonical message,
    Markdown situation,
    @JsonKey(name: '_situation') Element situationElement,
  }) = _MessageDefinitionAllowedResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageDefinitionAllowedResponse.fromYaml(dynamic yaml) =>
      yaml is String
          ? MessageDefinitionAllowedResponse.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MessageDefinitionAllowedResponse.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
abstract class OperationDefinition
    with Resource
    implements _$OperationDefinition {
  OperationDefinition._();
  factory OperationDefinition({
    @Default('OperationDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: OperationDefinitionStatus.unknown)
        OperationDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        OperationDefinitionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Boolean affectsState,
    @JsonKey(name: '_affectsState') Element affectsStateElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Markdown comment,
    @JsonKey(name: '_comment') Element commentElement,
    Canonical base,
    List<Code> resource,
    @JsonKey(name: '_resource') List<Element> resourceElement,
    Boolean system,
    @JsonKey(name: '_system') Element systemElement,
    Boolean type,
    @JsonKey(name: '_type') Element typeElement,
    Boolean instance,
    @JsonKey(name: '_instance') Element instanceElement,
    Canonical inputProfile,
    Canonical outputProfile,
    List<OperationDefinitionParameter> parameter,
    List<OperationDefinitionOverload> overload,
  }) = _OperationDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    implements _$OperationDefinitionParameter {
  OperationDefinitionParameter._();
  factory OperationDefinitionParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: OperationDefinitionParameterUse.unknown)
        OperationDefinitionParameterUse use,
    @JsonKey(name: '_use') Element useElement,
    Integer min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    List<Canonical> targetProfile,
    @JsonKey(unknownEnumValue: OperationDefinitionParameterSearchType.unknown)
        OperationDefinitionParameterSearchType searchType,
    @JsonKey(name: '_searchType') Element searchTypeElement,
    OperationDefinitionBinding binding,
    List<OperationDefinitionReferencedFrom> referencedFrom,
    @JsonKey(name: 'part') List<OperationDefinitionParameter> part_,
  }) = _OperationDefinitionParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationDefinitionParameter.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding
    implements _$OperationDefinitionBinding {
  OperationDefinitionBinding._();
  factory OperationDefinitionBinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: OperationDefinitionBindingStrength.unknown)
        OperationDefinitionBindingStrength strength,
    @JsonKey(name: '_strength') Element strengthElement,
    @required Canonical valueSet,
  }) = _OperationDefinitionBinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionBinding.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionReferencedFrom
    implements _$OperationDefinitionReferencedFrom {
  OperationDefinitionReferencedFrom._();
  factory OperationDefinitionReferencedFrom({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String source,
    @JsonKey(name: '_source') Element sourceElement,
    String sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
  }) = _OperationDefinitionReferencedFrom;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationDefinitionReferencedFrom.fromYaml(dynamic yaml) =>
      yaml is String
          ? OperationDefinitionReferencedFrom.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? OperationDefinitionReferencedFrom.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload
    implements _$OperationDefinitionOverload {
  OperationDefinitionOverload._();
  factory OperationDefinitionOverload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<String> parameterName,
    @JsonKey(name: '_parameterName') List<Element> parameterNameElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _OperationDefinitionOverload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationDefinitionOverload.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionOverload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionOverload.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class SearchParameter with Resource implements _$SearchParameter {
  SearchParameter._();
  factory SearchParameter({
    @Default('SearchParameter') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Canonical derivedFrom,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
        SearchParameterStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    List<Code> base,
    @JsonKey(name: '_base') List<Element> baseElement,
    @JsonKey(unknownEnumValue: SearchParameterType.unknown)
        SearchParameterType type,
    @JsonKey(name: '_type') Element typeElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String xpath,
    @JsonKey(name: '_xpath') Element xpathElement,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage xpathUsage,
    @JsonKey(name: '_xpathUsage') Element xpathUsageElement,
    List<Code> target,
    @JsonKey(name: '_target') List<Element> targetElement,
    Boolean multipleOr,
    @JsonKey(name: '_multipleOr') Element multipleOrElement,
    Boolean multipleAnd,
    @JsonKey(name: '_multipleAnd') Element multipleAndElement,
    List<SearchParameterComparator> comparator,
    @JsonKey(name: '_comparator') List<Element> comparatorElement,
    List<SearchParameterModifier> modifier,
    @JsonKey(name: '_modifier') List<Element> modifierElement,
    List<String> chain,
    @JsonKey(name: '_chain') List<Element> chainElement,
    List<SearchParameterComponent> component,
  }) = _SearchParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SearchParameter.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent implements _$SearchParameterComponent {
  SearchParameterComponent._();
  factory SearchParameterComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Canonical definition,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _SearchParameterComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SearchParameterComponent.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameterComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
}

@freezed
abstract class StructureDefinition
    with Resource
    implements _$StructureDefinition {
  StructureDefinition._();
  factory StructureDefinition({
    @Default('StructureDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: StructureDefinitionStatus.unknown)
        StructureDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<Coding> keyword,
    @JsonKey(unknownEnumValue: StructureDefinitionFhirVersion.unknown)
        StructureDefinitionFhirVersion fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    List<StructureDefinitionMapping> mapping,
    @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
        StructureDefinitionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: 'abstract') Boolean abstract_,
    @JsonKey(name: '_abstract') Element abstractElement,
    List<StructureDefinitionContext> context,
    List<String> contextInvariant,
    @JsonKey(name: '_contextInvariant') List<Element> contextInvariantElement,
    FhirUri type,
    @JsonKey(name: '_type') Element typeElement,
    Canonical baseDefinition,
    @JsonKey(name: '_baseDefinition') Element baseDefinitionElement,
    @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
        StructureDefinitionDerivation derivation,
    @JsonKey(name: '_derivation') Element derivationElement,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
  }) = _StructureDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinition.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping
    implements _$StructureDefinitionMapping {
  StructureDefinitionMapping._();
  factory StructureDefinitionMapping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identity,
    @JsonKey(name: '_identity') Element identityElement,
    FhirUri uri,
    @JsonKey(name: '_uri') Element uriElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _StructureDefinitionMapping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionMapping.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionContext
    implements _$StructureDefinitionContext {
  StructureDefinitionContext._();
  factory StructureDefinitionContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
        StructureDefinitionContextType type,
    @JsonKey(name: '_type') Element typeElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _StructureDefinitionContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinitionContext.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot
    implements _$StructureDefinitionSnapshot {
  StructureDefinitionSnapshot._();
  factory StructureDefinitionSnapshot({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinitionSnapshot.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionSnapshot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionSnapshot.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    implements _$StructureDefinitionDifferential {
  StructureDefinitionDifferential._();
  factory StructureDefinitionDifferential({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinitionDifferential.fromYaml(dynamic yaml) =>
      yaml is String
          ? StructureDefinitionDifferential.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? StructureDefinitionDifferential.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class StructureMap with Resource implements _$StructureMap {
  StructureMap._();
  factory StructureMap({
    @Default('StructureMap') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: StructureMapStatus.unknown)
        StructureMapStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<StructureMapStructure> structure,
    @JsonKey(name: 'import') List<Canonical> import_,
    @required List<StructureMapGroup> group,
  }) = _StructureMap;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMap.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMap.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure implements _$StructureMapStructure {
  StructureMapStructure._();
  factory StructureMapStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Canonical url,
    @JsonKey(unknownEnumValue: StructureMapStructureMode.unknown)
        StructureMapStructureMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String alias,
    @JsonKey(name: '_alias') Element aliasElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapStructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapStructure.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapStructure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapStructure.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup implements _$StructureMapGroup {
  StructureMapGroup._();
  factory StructureMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: 'extends') Id extends_,
    @JsonKey(name: '_extends') Element extendsElement,
    @JsonKey(unknownEnumValue: StructureMapGroupTypeMode.unknown)
        StructureMapGroupTypeMode typeMode,
    @JsonKey(name: '_typeMode') Element typeModeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    @required List<StructureMapInput> input,
    @required List<StructureMapRule> rule,
  }) = _StructureMapGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapGroup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapGroup.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput implements _$StructureMapInput {
  StructureMapInput._();
  factory StructureMapInput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: '_name') Element nameElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(unknownEnumValue: StructureMapInputMode.unknown)
        StructureMapInputMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapInput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapInput.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapInput.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapInput.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule implements _$StructureMapRule {
  StructureMapRule._();
  factory StructureMapRule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: '_name') Element nameElement,
    @required List<StructureMapSource> source,
    List<StructureMapTarget> target,
    List<StructureMapRule> rule,
    List<StructureMapDependent> dependent,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapRule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapRule.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapRule.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapRule.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource implements _$StructureMapSource {
  StructureMapSource._();
  factory StructureMapSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id context,
    @JsonKey(name: '_context') Element contextElement,
    Integer min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    Base64Binary defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element defaultValueBase64BinaryElement,
    Boolean defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element defaultValueBooleanElement,
    Canonical defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical')
        Element defaultValueCanonicalElement,
    Code defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element defaultValueCodeElement,
    Date defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element defaultValueDateElement,
    FhirDateTime defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime') Element defaultValueDateTimeElement,
    Decimal defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element defaultValueDecimalElement,
    Id defaultValueId,
    @JsonKey(name: '_defaultValueId') Element defaultValueIdElement,
    Instant defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element defaultValueInstantElement,
    Integer defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element defaultValueIntegerElement,
    Markdown defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown') Element defaultValueMarkdownElement,
    Oid defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element defaultValueOidElement,
    PositiveInt defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element defaultValuePositiveIntElement,
    String defaultValueString,
    @JsonKey(name: '_defaultValueString') Element defaultValueStringElement,
    Time defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element defaultValueTimeElement,
    UnsignedInt defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element defaultValueUnsignedIntElement,
    FhirUri defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element defaultValueUriElement,
    FhirUrl defaultValueUrl,
    @JsonKey(name: '_defaultValueUrl') Element defaultValueUrlElement,
    Uuid defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element defaultValueUuidElement,
    Address defaultValueAddress,
    Age defaultValueAge,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    ContactPoint defaultValueContactPoint,
    Count defaultValueCount,
    Distance defaultValueDistance,
    FhirDuration defaultValueDuration,
    HumanName defaultValueHumanName,
    Identifier defaultValueIdentifier,
    Money defaultValueMoney,
    Period defaultValuePeriod,
    Quantity defaultValueQuantity,
    Range defaultValueRange,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    Timing defaultValueTiming,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    DataRequirement defaultValueDataRequirement,
    Expression defaultValueExpression,
    ParameterDefinition defaultValueParameterDefinition,
    RelatedArtifact defaultValueRelatedArtifact,
    TriggerDefinition defaultValueTriggerDefinition,
    UsageContext defaultValueUsageContext,
    Dosage defaultValueDosage,
    Meta defaultValueMeta,
    String element,
    @JsonKey(name: '_element') Element elementElement,
    @JsonKey(unknownEnumValue: StructureMapSourceListMode.unknown)
        StructureMapSourceListMode listMode,
    @JsonKey(name: '_listMode') Element listModeElement,
    Id variable,
    @JsonKey(name: '_variable') Element variableElement,
    String condition,
    @JsonKey(name: '_condition') Element conditionElement,
    String check,
    @JsonKey(name: '_check') Element checkElement,
    String logMessage,
    @JsonKey(name: '_logMessage') Element logMessageElement,
  }) = _StructureMapSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapSource.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapSource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapSource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget implements _$StructureMapTarget {
  StructureMapTarget._();
  factory StructureMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id context,
    @JsonKey(name: '_context') Element contextElement,
    @JsonKey(unknownEnumValue: StructureMapTargetContextType.unknown)
        StructureMapTargetContextType contextType,
    @JsonKey(name: '_contextType') Element contextTypeElement,
    String element,
    @JsonKey(name: '_element') Element elementElement,
    Id variable,
    @JsonKey(name: '_variable') Element variableElement,
    List<StructureMapTargetListMode> listMode,
    @JsonKey(name: '_listMode') List<Element> listModeElement,
    Id listRuleId,
    @JsonKey(name: '_listRuleId') Element listRuleIdElement,
    @JsonKey(unknownEnumValue: StructureMapTargetTransform.unknown)
        StructureMapTargetTransform transform,
    @JsonKey(name: '_transform') Element transformElement,
    List<StructureMapParameter> parameter,
  }) = _StructureMapTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter implements _$StructureMapParameter {
  StructureMapParameter._();
  factory StructureMapParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
  }) = _StructureMapParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapParameter.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
}

@freezed
abstract class StructureMapDependent implements _$StructureMapDependent {
  StructureMapDependent._();
  factory StructureMapDependent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: '_name') Element nameElement,
    List<String> variable,
    @JsonKey(name: '_variable') List<Element> variableElement,
  }) = _StructureMapDependent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapDependent.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapDependent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapDependent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}
