// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

/// [CapabilityStatement] A Capability Statement documents a set of
@freezed
class CapabilityStatement with Resource, _$CapabilityStatement {
  /// [CapabilityStatement] A Capability Statement documents a set of
  CapabilityStatement._();

  /// [CapabilityStatement] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [resourceType] This is a CapabilityStatement resource
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
  /// [url] An absolute URI that is used to identify this capability statement
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this capability statement is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  capability statement is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [version] The identifier that is used to identify this version of the
  /// capability statement when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the capability
  /// statement author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the capability statement. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the capability
  ///  statement.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [status] The status of this capability statement. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this capability statement
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the capability statement was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the capability statement changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  capability statement.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the capability
  /// statement from a consumer's perspective. Typically, this is used when the
  /// capability statement describes a desired rather than an actual solution,
  ///  for example as a formal expression of requirements as part of an RFP.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate capability statement instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the capability
  ///  statement is intended to be used.
  ///
  /// [purpose] Explanation of why this capability statement is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the capability statement
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the capability statement.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [kind] The way that this statement is intended to be used, to describe an
  /// actual running instance of software, a particular product (kind, not
  /// instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  ///
  /// [kindElement] Extensions for kind
  ///
  /// [instantiates] Reference to a canonical URL of another
  /// CapabilityStatement that this software implements. This capability
  /// statement is a published API description that corresponds to a business
  /// service. The server may actually implement a subset of the capability
  /// statement it claims to implement, so the capability statement must specify
  ///  the full capability details.
  ///
  /// [imports] Reference to a canonical URL of another CapabilityStatement
  /// that this software adds to. The capability statement automatically
  /// includes everything in the other statement, and it is not duplicated,
  /// though the server may repeat the same resources, interactions and
  ///  operations to add additional details to them.
  ///
  /// [software] Software that is covered by this capability statement.  It is
  /// used when the capability statement describes the capabilities of a
  ///  particular software version, independent of an installation.
  ///
  /// [implementation] Identifies a specific implementation instance that is
  /// described by the capability statement - i.e. a particular installation,
  ///  rather than the capabilities of a software program.
  ///
  /// [fhirVersion] The version of the FHIR specification that this
  /// CapabilityStatement describes (which SHALL be the same as the FHIR version
  ///  of the CapabilityStatement itself). There is no default value.
  ///
  /// [fhirVersionElement] Extensions for fhirVersion
  ///
  /// [format] A list of the formats supported by this implementation using
  ///  their content types.
  ///
  /// [formatElement] Extensions for format
  ///
  /// [patchFormat] A list of the patch formats supported by this
  ///  implementation using their content types.
  ///
  /// [patchFormatElement] Extensions for patchFormat
  ///
  /// [implementationGuide] A list of implementation guides that the server
  ///  does (or should) support in their entirety.
  ///
  /// [rest] A definition of the restful capabilities of the solution, if any.
  ///
  /// [messaging] A description of the messaging capabilities of the solution.
  ///
  /// [document] A document definition.
  factory CapabilityStatement({
    @Default(R4ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: R4ResourceType.CapabilityStatement)

        /// [resourceType] This is a CapabilityStatement resource
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

    /// [url] An absolute URI that is used to identify this capability statement
    /// when it is referenced in a specification, model, design or an instance;
    /// also called its canonical identifier. This SHOULD be globally unique and
    /// SHOULD be a literal address at which at which an authoritative instance of
    /// this capability statement is (or will be) published. This URL can be the
    /// target of a canonical reference. It SHALL remain the same when the
    ///  capability statement is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [version] The identifier that is used to identify this version of the
    /// capability statement when it is referenced in a specification, model,
    /// design or instance. This is an arbitrary value managed by the capability
    /// statement author and is not expected to be globally unique. For example,
    /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
    /// available. There is also no expectation that versions can be placed in a
    ///  lexicographical sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the capability statement. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the capability
    ///  statement.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [status] The status of this capability statement. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this capability statement
    /// is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the capability statement was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the capability statement changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  capability statement.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the capability
    /// statement from a consumer's perspective. Typically, this is used when the
    /// capability statement describes a desired rather than an actual solution,
    ///  for example as a formal expression of requirements as part of an RFP.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate capability statement instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the capability
    ///  statement is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this capability statement is needed and why
    ///  it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [copyright] A copyright statement relating to the capability statement
    /// and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the capability statement.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [kind] The way that this statement is intended to be used, to describe an
    /// actual running instance of software, a particular product (kind, not
    /// instance of software) or a class of implementation (e.g. a desired
    ///  purchase).
    Code? kind,

    /// [kindElement] Extensions for kind
    @JsonKey(name: '_kind')
        Element? kindElement,

    /// [instantiates] Reference to a canonical URL of another
    /// CapabilityStatement that this software implements. This capability
    /// statement is a published API description that corresponds to a business
    /// service. The server may actually implement a subset of the capability
    /// statement it claims to implement, so the capability statement must specify
    ///  the full capability details.
    List<Canonical>? instantiates,

    /// [imports] Reference to a canonical URL of another CapabilityStatement
    /// that this software adds to. The capability statement automatically
    /// includes everything in the other statement, and it is not duplicated,
    /// though the server may repeat the same resources, interactions and
    ///  operations to add additional details to them.
    List<Canonical>? imports,

    /// [software] Software that is covered by this capability statement.  It is
    /// used when the capability statement describes the capabilities of a
    ///  particular software version, independent of an installation.
    CapabilityStatementSoftware? software,

    /// [implementation] Identifies a specific implementation instance that is
    /// described by the capability statement - i.e. a particular installation,
    ///  rather than the capabilities of a software program.
    CapabilityStatementImplementation? implementation,

    /// [fhirVersion] The version of the FHIR specification that this
    /// CapabilityStatement describes (which SHALL be the same as the FHIR version
    ///  of the CapabilityStatement itself). There is no default value.
    Code? fhirVersion,

    /// [fhirVersionElement] Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion')
        Element? fhirVersionElement,

    /// [format] A list of the formats supported by this implementation using
    ///  their content types.
    List<Code>? format,

    /// [formatElement] Extensions for format
    @JsonKey(name: '_format')
        List<Element?>? formatElement,

    /// [patchFormat] A list of the patch formats supported by this
    ///  implementation using their content types.
    List<Code>? patchFormat,

    /// [patchFormatElement] Extensions for patchFormat
    @JsonKey(name: '_patchFormat')
        List<Element?>? patchFormatElement,

    /// [implementationGuide] A list of implementation guides that the server
    ///  does (or should) support in their entirety.
    List<Canonical>? implementationGuide,

    /// [rest] A definition of the restful capabilities of the solution, if any.
    List<CapabilityStatementRest>? rest,

    /// [messaging] A description of the messaging capabilities of the solution.
    List<CapabilityStatementMessaging>? messaging,

    /// [document] A document definition.
    List<CapabilityStatementDocument>? document,
  }) = _CapabilityStatement;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementSoftware] A Capability Statement documents a set of
@freezed
class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  /// [CapabilityStatementSoftware] A Capability Statement documents a set of
  CapabilityStatementSoftware._();

  /// [CapabilityStatementSoftware] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name] Name the software is known by.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [version] The version identifier for the software covered by this
  ///  statement.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [releaseDate] Date this version of the software was released.
  ///
  /// [releaseDateElement] Extensions for releaseDate
  factory CapabilityStatementSoftware({
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

    /// [name] Name the software is known by.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [version] The version identifier for the software covered by this
    ///  statement.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [releaseDate] Date this version of the software was released.
    FhirDateTime? releaseDate,

    /// [releaseDateElement] Extensions for releaseDate
    @JsonKey(name: '_releaseDate') Element? releaseDateElement,
  }) = _CapabilityStatementSoftware;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSoftware.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSoftware.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSoftware cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSoftware], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSoftware.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSoftwareFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  CapabilityStatementImplementation._();

  /// [CapabilityStatementImplementation] A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
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
  /// [description] Information about the specific installation that this
  ///  capability statement relates to.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [url] An absolute base URL for the implementation.  This forms the base
  ///  for REST interfaces as well as the mailbox and document interfaces.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [custodian] The organization responsible for the management of the
  ///  instance and oversight of the data on the server at the specified URL.
  factory CapabilityStatementImplementation({
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

    /// [description] Information about the specific installation that this
    ///  capability statement relates to.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [url] An absolute base URL for the implementation.  This forms the base
    ///  for REST interfaces as well as the mailbox and document interfaces.
    FhirUrl? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [custodian] The organization responsible for the management of the
    ///  instance and oversight of the data on the server at the specified URL.
    Reference? custodian,
  }) = _CapabilityStatementImplementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementImplementation.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementImplementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementImplementation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

/// [CapabilityStatementRest] A Capability Statement documents a set of
@freezed
class CapabilityStatementRest with _$CapabilityStatementRest {
  /// [CapabilityStatementRest] A Capability Statement documents a set of
  CapabilityStatementRest._();

  /// [CapabilityStatementRest] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [mode] Identifies whether this portion of the statement is describing the
  ///  ability to initiate or receive restful operations.
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [documentation] Information about the system's restful capabilities that
  ///  apply across all applications, such as security.
  ///
  /// [documentationElement] Extensions for documentation
  ///
  /// [security] Information about security implementation from an interface
  ///  perspective - what a client needs to know.
  ///
  /// [resource] A specification of the restful capabilities of the solution
  ///  for a specific resource type.
  ///
  /// [interaction] A specification of restful operations supported by the
  ///  system.
  ///
  /// [searchParam] Search parameters that are supported for searching all
  /// resources for implementations to support and/or make use of - either
  /// references to ones defined in the specification, or additional ones
  ///  defined for/by the implementation.
  ///
  /// [operation] Definition of an operation or a named query together with its
  ///  parameters and their meaning and type.
  ///
  /// [compartment] An absolute URI which is a reference to the definition of a
  /// compartment that the system supports. The reference is to a
  ///  CompartmentDefinition resource by its canonical URL .
  factory CapabilityStatementRest({
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

    /// [mode] Identifies whether this portion of the statement is describing the
    ///  ability to initiate or receive restful operations.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [documentation] Information about the system's restful capabilities that
    ///  apply across all applications, such as security.
    Markdown? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [security] Information about security implementation from an interface
    ///  perspective - what a client needs to know.
    CapabilityStatementSecurity? security,

    /// [resource] A specification of the restful capabilities of the solution
    ///  for a specific resource type.
    List<CapabilityStatementResource>? resource,

    /// [interaction] A specification of restful operations supported by the
    ///  system.
    List<CapabilityStatementInteraction1>? interaction,

    /// [searchParam] Search parameters that are supported for searching all
    /// resources for implementations to support and/or make use of - either
    /// references to ones defined in the specification, or additional ones
    ///  defined for/by the implementation.
    List<CapabilityStatementSearchParam>? searchParam,

    /// [operation] Definition of an operation or a named query together with its
    ///  parameters and their meaning and type.
    List<CapabilityStatementOperation>? operation,

    /// [compartment] An absolute URI which is a reference to the definition of a
    /// compartment that the system supports. The reference is to a
    ///  CompartmentDefinition resource by its canonical URL .
    List<Canonical>? compartment,
  }) = _CapabilityStatementRest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementRest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementRest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementRest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementRest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementRest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementRest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementRestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementSecurity] A Capability Statement documents a set of
@freezed
class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
  /// [CapabilityStatementSecurity] A Capability Statement documents a set of
  CapabilityStatementSecurity._();

  /// [CapabilityStatementSecurity] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [cors] Server adds CORS headers when responding to requests - this
  ///  enables Javascript applications to use the server.
  ///
  /// [corsElement] Extensions for cors
  ///
  /// [service] Types of security services that are supported/required by the
  ///  system.
  ///
  /// [description] General description of how security works.
  ///
  /// [descriptionElement] Extensions for description
  factory CapabilityStatementSecurity({
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

    /// [cors] Server adds CORS headers when responding to requests - this
    ///  enables Javascript applications to use the server.
    Boolean? cors,

    /// [corsElement] Extensions for cors
    @JsonKey(name: '_cors') Element? corsElement,

    /// [service] Types of security services that are supported/required by the
    ///  system.
    List<CodeableConcept>? service,

    /// [description] General description of how security works.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _CapabilityStatementSecurity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSecurity.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSecurity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSecurity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSecurity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSecurity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSecurity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSecurityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementResource] A Capability Statement documents a set of
@freezed
class CapabilityStatementResource with _$CapabilityStatementResource {
  /// [CapabilityStatementResource] A Capability Statement documents a set of
  CapabilityStatementResource._();

  /// [CapabilityStatementResource] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [type] A type of resource exposed via the restful interface.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [profile] A specification of the profile that describes the solution's
  /// overall support for the resource, including any constraints on
  /// cardinality, bindings, lengths or other limitations. See further
  ///  discussion in [Using Profiles](profiling.html#profile-uses).
  ///
  /// [supportedProfile] A list of profiles that represent different use cases
  /// supported by the system. For a server, "supported by the system" means the
  /// system hosts/produces a set of resources that are conformant to a
  /// particular profile, and allows clients that use its services to search
  /// using this profile and to find appropriate data. For a client, it means
  /// the system will search by this profile and process data according to the
  /// guidance implicit in the profile. See further discussion in [Using
  ///  Profiles](profiling.html#profile-uses).
  ///
  /// [documentation] Additional information about the resource type used by
  ///  the system.
  ///
  /// [documentationElement] Extensions for documentation
  ///
  /// [interaction] Identifies a restful operation supported by the solution.
  ///
  /// [versioning] This field is set to no-version to specify that the system
  /// does not support (server) or use (client) versioning for this resource
  /// type. If this has some other value, the server must at least correctly
  /// track and populate the versionId meta-property on resources. If the value
  /// is 'versioned-update', then the server supports all the versioning
  ///  features, including using e-tags for version integrity in the API.
  ///
  /// [versioningElement] Extensions for versioning
  ///
  /// [readHistory] A flag for whether the server is able to return past
  ///  versions as part of the vRead operation.
  ///
  /// [readHistoryElement] Extensions for readHistory
  ///
  /// [updateCreate] A flag to indicate that the server allows or needs to
  /// allow the client to create new identities on the server (that is, the
  /// client PUTs to a location where there is no existing resource). Allowing
  /// this operation means that the server allows the client to create new
  ///  identities on the server.
  ///
  /// [updateCreateElement] Extensions for updateCreate
  ///
  /// [conditionalCreate] A flag that indicates that the server supports
  ///  conditional create.
  ///
  /// [conditionalCreateElement] Extensions for conditionalCreate
  ///
  /// [conditionalRead] A code that indicates how the server supports
  ///  conditional read.
  ///
  /// [conditionalReadElement] Extensions for conditionalRead
  ///
  /// [conditionalUpdate] A flag that indicates that the server supports
  ///  conditional update.
  ///
  /// [conditionalUpdateElement] Extensions for conditionalUpdate
  ///
  /// [conditionalDelete] A code that indicates how the server supports
  ///  conditional delete.
  ///
  /// [conditionalDeleteElement] Extensions for conditionalDelete
  ///
  /// [referencePolicy] A set of flags that defines how references are
  ///  supported.
  ///
  /// [referencePolicyElement] Extensions for referencePolicy
  ///
  /// [searchInclude] A list of _include values supported by the server.
  ///
  /// [searchIncludeElement] Extensions for searchInclude
  ///
  /// [searchRevInclude] A list of _revinclude (reverse include) values
  ///  supported by the server.
  ///
  /// [searchRevIncludeElement] Extensions for searchRevInclude
  ///
  /// [searchParam] Search parameters for implementations to support and/or
  /// make use of - either references to ones defined in the specification, or
  ///  additional ones defined for/by the implementation.
  ///
  /// [operation] Definition of an operation or a named query together with its
  /// parameters and their meaning and type. Consult the definition of the
  /// operation for details about how to invoke the operation, and the
  ///  parameters.
  factory CapabilityStatementResource({
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

    /// [type] A type of resource exposed via the restful interface.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [profile] A specification of the profile that describes the solution's
    /// overall support for the resource, including any constraints on
    /// cardinality, bindings, lengths or other limitations. See further
    ///  discussion in [Using Profiles](profiling.html#profile-uses).
    Canonical? profile,

    /// [supportedProfile] A list of profiles that represent different use cases
    /// supported by the system. For a server, "supported by the system" means the
    /// system hosts/produces a set of resources that are conformant to a
    /// particular profile, and allows clients that use its services to search
    /// using this profile and to find appropriate data. For a client, it means
    /// the system will search by this profile and process data according to the
    /// guidance implicit in the profile. See further discussion in [Using
    ///  Profiles](profiling.html#profile-uses).
    List<Canonical>? supportedProfile,

    /// [documentation] Additional information about the resource type used by
    ///  the system.
    Markdown? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [interaction] Identifies a restful operation supported by the solution.
    List<CapabilityStatementInteraction>? interaction,

    /// [versioning] This field is set to no-version to specify that the system
    /// does not support (server) or use (client) versioning for this resource
    /// type. If this has some other value, the server must at least correctly
    /// track and populate the versionId meta-property on resources. If the value
    /// is 'versioned-update', then the server supports all the versioning
    ///  features, including using e-tags for version integrity in the API.
    Code? versioning,

    /// [versioningElement] Extensions for versioning
    @JsonKey(name: '_versioning') Element? versioningElement,

    /// [readHistory] A flag for whether the server is able to return past
    ///  versions as part of the vRead operation.
    Boolean? readHistory,

    /// [readHistoryElement] Extensions for readHistory
    @JsonKey(name: '_readHistory') Element? readHistoryElement,

    /// [updateCreate] A flag to indicate that the server allows or needs to
    /// allow the client to create new identities on the server (that is, the
    /// client PUTs to a location where there is no existing resource). Allowing
    /// this operation means that the server allows the client to create new
    ///  identities on the server.
    Boolean? updateCreate,

    /// [updateCreateElement] Extensions for updateCreate
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,

    /// [conditionalCreate] A flag that indicates that the server supports
    ///  conditional create.
    Boolean? conditionalCreate,

    /// [conditionalCreateElement] Extensions for conditionalCreate
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,

    /// [conditionalRead] A code that indicates how the server supports
    ///  conditional read.
    Code? conditionalRead,

    /// [conditionalReadElement] Extensions for conditionalRead
    @JsonKey(name: '_conditionalRead') Element? conditionalReadElement,

    /// [conditionalUpdate] A flag that indicates that the server supports
    ///  conditional update.
    Boolean? conditionalUpdate,

    /// [conditionalUpdateElement] Extensions for conditionalUpdate
    @JsonKey(name: '_conditionalUpdate') Element? conditionalUpdateElement,

    /// [conditionalDelete] A code that indicates how the server supports
    ///  conditional delete.
    Code? conditionalDelete,

    /// [conditionalDeleteElement] Extensions for conditionalDelete
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,

    /// [referencePolicy] A set of flags that defines how references are
    ///  supported.
    List<Code>? referencePolicy,

    /// [referencePolicyElement] Extensions for referencePolicy
    @JsonKey(name: '_referencePolicy') List<Element?>? referencePolicyElement,

    /// [searchInclude] A list of _include values supported by the server.
    List<String>? searchInclude,

    /// [searchIncludeElement] Extensions for searchInclude
    @JsonKey(name: '_searchInclude') List<Element?>? searchIncludeElement,

    /// [searchRevInclude] A list of _revinclude (reverse include) values
    ///  supported by the server.
    List<String>? searchRevInclude,

    /// [searchRevIncludeElement] Extensions for searchRevInclude
    @JsonKey(name: '_searchRevInclude') List<Element?>? searchRevIncludeElement,

    /// [searchParam] Search parameters for implementations to support and/or
    /// make use of - either references to ones defined in the specification, or
    ///  additional ones defined for/by the implementation.
    List<CapabilityStatementSearchParam>? searchParam,

    /// [operation] Definition of an operation or a named query together with its
    /// parameters and their meaning and type. Consult the definition of the
    /// operation for details about how to invoke the operation, and the
    ///  parameters.
    List<CapabilityStatementOperation>? operation,
  }) = _CapabilityStatementResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementResource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementResource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementResource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementInteraction] A Capability Statement documents a set
@freezed
class CapabilityStatementInteraction with _$CapabilityStatementInteraction {
  /// [CapabilityStatementInteraction] A Capability Statement documents a set
  CapabilityStatementInteraction._();

  /// [CapabilityStatementInteraction] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [code] Coded identifier of the operation, supported by the system
  ///  resource.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [documentation] Guidance specific to the implementation of this
  /// operation, such as 'delete is a logical delete' or 'updates are only
  /// allowed with version id' or 'creates permitted from pre-authorized
  ///  certificates only'.
  ///
  /// [documentationElement] Extensions for documentation
  factory CapabilityStatementInteraction({
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

    /// [code] Coded identifier of the operation, supported by the system
    ///  resource.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [documentation] Guidance specific to the implementation of this
    /// operation, such as 'delete is a logical delete' or 'updates are only
    /// allowed with version id' or 'creates permitted from pre-authorized
    ///  certificates only'.
    Markdown? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementInteraction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementInteraction.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementInteraction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementInteraction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementInteraction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementInteractionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementSearchParam] A Capability Statement documents a set
@freezed
class CapabilityStatementSearchParam with _$CapabilityStatementSearchParam {
  /// [CapabilityStatementSearchParam] A Capability Statement documents a set
  CapabilityStatementSearchParam._();

  /// [CapabilityStatementSearchParam] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name] The name of the search parameter used in the interface.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [definition] An absolute URI that is a formal reference to where this
  /// parameter was first defined, so that a client can be confident of the
  /// meaning of the search parameter (a reference to
  ///
  /// [[[SearchParameter.url]]]). This element SHALL be populated if the search
  /// parameter refers to a SearchParameter defined by the FHIR core
  ///  specification or externally defined IGs.
  ///
  /// [type] The type of value a search parameter refers to, and how the
  ///  content is interpreted.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [documentation] This allows documentation of any distinct behaviors about
  ///  how the search parameter is used.  For example, text matching algorithms.
  ///
  /// [documentationElement] Extensions for documentation
  factory CapabilityStatementSearchParam({
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

    /// [name] The name of the search parameter used in the interface.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [definition] An absolute URI that is a formal reference to where this
    /// parameter was first defined, so that a client can be confident of the
    /// meaning of the search parameter (a reference to
    Canonical? definition,

    /// [type] The type of value a search parameter refers to, and how the
    ///  content is interpreted.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [documentation] This allows documentation of any distinct behaviors about
    ///  how the search parameter is used.  For example, text matching algorithms.
    Markdown? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementSearchParam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSearchParam.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSearchParam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSearchParam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSearchParamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementOperation] A Capability Statement documents a set of
@freezed
class CapabilityStatementOperation with _$CapabilityStatementOperation {
  /// [CapabilityStatementOperation] A Capability Statement documents a set of
  CapabilityStatementOperation._();

  /// [CapabilityStatementOperation] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name] The name of the operation or query. For an operation, this is the
  /// name  prefixed with $ and used in the URL. For a query, this is the name
  ///  used in the _query parameter when the query is called.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [definition] Where the formal definition can be found. If a server
  /// references the base definition of an Operation (i.e. from the
  /// specification itself such as
  /// ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means
  /// it supports the full capabilities of the operation - e.g. both GET and
  /// POST invocation.  If it only supports a subset, it must define its own
  /// custom [[[OperationDefinition]]] with a 'base' of the original
  /// OperationDefinition.  The custom definition would describe the specific
  ///  subset of functionality supported.
  ///
  /// [documentation] Documentation that describes anything special about the
  /// operation behavior, possibly detailing different behavior for system, type
  ///  and instance-level invocation of the operation.
  ///
  /// [documentationElement] Extensions for documentation
  factory CapabilityStatementOperation({
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

    /// [name] The name of the operation or query. For an operation, this is the
    /// name  prefixed with $ and used in the URL. For a query, this is the name
    ///  used in the _query parameter when the query is called.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [definition] Where the formal definition can be found. If a server
    /// references the base definition of an Operation (i.e. from the
    /// specification itself such as
    /// ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means
    /// it supports the full capabilities of the operation - e.g. both GET and
    /// POST invocation.  If it only supports a subset, it must define its own
    /// custom [[[OperationDefinition]]] with a 'base' of the original
    /// OperationDefinition.  The custom definition would describe the specific
    ///  subset of functionality supported.
    required Canonical definition,

    /// [documentation] Documentation that describes anything special about the
    /// operation behavior, possibly detailing different behavior for system, type
    ///  and instance-level invocation of the operation.
    Markdown? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementOperation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementInteraction1] A Capability Statement documents a set
@freezed
class CapabilityStatementInteraction1 with _$CapabilityStatementInteraction1 {
  /// [CapabilityStatementInteraction1] A Capability Statement documents a set
  CapabilityStatementInteraction1._();

  /// [CapabilityStatementInteraction1] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [code] A coded identifier of the operation, supported by the system.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [documentation] Guidance specific to the implementation of this
  /// operation, such as limitations on the kind of transactions allowed, or
  ///  information about system wide search is implemented.
  ///
  /// [documentationElement] Extensions for documentation
  factory CapabilityStatementInteraction1({
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

    /// [code] A coded identifier of the operation, supported by the system.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [documentation] Guidance specific to the implementation of this
    /// operation, such as limitations on the kind of transactions allowed, or
    ///  information about system wide search is implemented.
    Markdown? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementInteraction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementInteraction1.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementInteraction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementInteraction1 cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementInteraction1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementInteraction1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementInteraction1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementMessaging] A Capability Statement documents a set of
@freezed
class CapabilityStatementMessaging with _$CapabilityStatementMessaging {
  /// [CapabilityStatementMessaging] A Capability Statement documents a set of
  CapabilityStatementMessaging._();

  /// [CapabilityStatementMessaging] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [endpoint] An endpoint (network accessible address) to which messages
  ///  and/or replies are to be sent.
  ///
  /// [reliableCache] Length if the receiver's reliable messaging cache in
  /// minutes (if a receiver) or how long the cache length on the receiver
  ///  should be (if a sender).
  ///
  /// [reliableCacheElement] Extensions for reliableCache
  ///
  /// [documentation] Documentation about the system's messaging capabilities
  /// for this endpoint not otherwise documented by the capability statement.
  /// For example, the process for becoming an authorized messaging exchange
  ///  partner.
  ///
  /// [documentationElement] Extensions for documentation
  ///
  /// [supportedMessage] References to message definitions for messages this
  ///  system can send or receive.
  factory CapabilityStatementMessaging({
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

    /// [endpoint] An endpoint (network accessible address) to which messages
    ///  and/or replies are to be sent.
    List<CapabilityStatementEndpoint>? endpoint,

    /// [reliableCache] Length if the receiver's reliable messaging cache in
    /// minutes (if a receiver) or how long the cache length on the receiver
    ///  should be (if a sender).
    UnsignedInt? reliableCache,

    /// [reliableCacheElement] Extensions for reliableCache
    @JsonKey(name: '_reliableCache') Element? reliableCacheElement,

    /// [documentation] Documentation about the system's messaging capabilities
    /// for this endpoint not otherwise documented by the capability statement.
    /// For example, the process for becoming an authorized messaging exchange
    ///  partner.
    Markdown? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [supportedMessage] References to message definitions for messages this
    ///  system can send or receive.
    List<CapabilityStatementSupportedMessage>? supportedMessage,
  }) = _CapabilityStatementMessaging;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementMessaging.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementMessaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementMessaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementMessaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementMessaging], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementMessaging.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementMessagingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementEndpoint] A Capability Statement documents a set of
@freezed
class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
  /// [CapabilityStatementEndpoint] A Capability Statement documents a set of
  CapabilityStatementEndpoint._();

  /// [CapabilityStatementEndpoint] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [protocol] A list of the messaging transport protocol(s) identifiers,
  ///  supported by this endpoint.
  ///
  /// [address] The network address of the endpoint. For solutions that do not
  ///  use network addresses for routing, it can be just an identifier.
  ///
  /// [addressElement] Extensions for address
  factory CapabilityStatementEndpoint({
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

    /// [protocol] A list of the messaging transport protocol(s) identifiers,
    ///  supported by this endpoint.
    required Coding protocol,

    /// [address] The network address of the endpoint. For solutions that do not
    ///  use network addresses for routing, it can be just an identifier.
    FhirUrl? address,

    /// [addressElement] Extensions for address
    @JsonKey(name: '_address') Element? addressElement,
  }) = _CapabilityStatementEndpoint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementEndpoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementEndpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementEndpoint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementEndpoint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementEndpointFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  CapabilityStatementSupportedMessage._();

  /// [CapabilityStatementSupportedMessage] A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
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
  /// [mode] The mode of this event declaration - whether application is sender
  ///  or receiver.
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [definition] Points to a message definition that identifies the messaging
  ///  event, message structure, allowed responses, etc.
  factory CapabilityStatementSupportedMessage({
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

    /// [mode] The mode of this event declaration - whether application is sender
    ///  or receiver.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [definition] Points to a message definition that identifies the messaging
    ///  event, message structure, allowed responses, etc.
    required Canonical definition,
  }) = _CapabilityStatementSupportedMessage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSupportedMessage.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSupportedMessage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSupportedMessage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSupportedMessage cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

/// [CapabilityStatementDocument] A Capability Statement documents a set of
@freezed
class CapabilityStatementDocument with _$CapabilityStatementDocument {
  /// [CapabilityStatementDocument] A Capability Statement documents a set of
  CapabilityStatementDocument._();

  /// [CapabilityStatementDocument] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [mode] Mode of this document declaration - whether an application is a
  ///  producer or consumer.
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [documentation] A description of how the application supports or uses the
  /// specified document profile.  For example, when documents are created, what
  ///  action is taken with consumed documents, etc.
  ///
  /// [documentationElement] Extensions for documentation
  ///
  /// [profile] A profile on the document Bundle that constrains which
  ///  resources are present, and their contents.
  factory CapabilityStatementDocument({
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

    /// [mode] Mode of this document declaration - whether an application is a
    ///  producer or consumer.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [documentation] A description of how the application supports or uses the
    /// specified document profile.  For example, when documents are created, what
    ///  action is taken with consumed documents, etc.
    Markdown? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [profile] A profile on the document Bundle that constrains which
    ///  resources are present, and their contents.
    required Canonical profile,
  }) = _CapabilityStatementDocument;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementDocument.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementDocument.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementDocument.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementDocument cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementDocument], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementDocument.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementDocumentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CompartmentDefinition] A compartment definition that defines how
@freezed
class CompartmentDefinition with Resource, _$CompartmentDefinition {
  /// [CompartmentDefinition] A compartment definition that defines how
  CompartmentDefinition._();

  /// [CompartmentDefinition] A compartment definition that defines how
  ///  resources are accessed on a server.
  ///
  /// [resourceType] This is a CompartmentDefinition resource
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
  /// [url] An absolute URI that is used to identify this compartment
  /// definition when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this compartment definition is (or will be) published. This
  /// URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the compartment definition is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [version] The identifier that is used to identify this version of the
  /// compartment definition when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the compartment
  /// definition author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the compartment definition.
  /// This name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [status] The status of this compartment definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this compartment
  /// definition is authored for testing purposes (or
  /// education/evaluation/marketing) and is not intended to be used for genuine
  ///  usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the compartment definition
  /// was published. The date must change when the business version changes and
  /// it must change if the status code changes. In addition, it should change
  ///  when the substantive content of the compartment definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  compartment definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the compartment
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate compartment definition instances.
  ///
  /// [purpose] Explanation of why this compartment definition is needed and
  ///  why it has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [code] Which compartment this definition describes.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [search] Whether the search syntax is supported,.
  ///
  /// [searchElement] Extensions for search
  ///
  /// [resource] Information about how a resource is related to the
  ///  compartment.
  factory CompartmentDefinition({
    @Default(R4ResourceType.CompartmentDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.CompartmentDefinition)

        /// [resourceType] This is a CompartmentDefinition resource
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

    /// [url] An absolute URI that is used to identify this compartment
    /// definition when it is referenced in a specification, model, design or an
    /// instance; also called its canonical identifier. This SHOULD be globally
    /// unique and SHOULD be a literal address at which at which an authoritative
    /// instance of this compartment definition is (or will be) published. This
    /// URL can be the target of a canonical reference. It SHALL remain the same
    ///  when the compartment definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [version] The identifier that is used to identify this version of the
    /// compartment definition when it is referenced in a specification, model,
    /// design or instance. This is an arbitrary value managed by the compartment
    /// definition author and is not expected to be globally unique. For example,
    /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
    /// available. There is also no expectation that versions can be placed in a
    ///  lexicographical sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the compartment definition.
    /// This name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [status] The status of this compartment definition. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this compartment
    /// definition is authored for testing purposes (or
    /// education/evaluation/marketing) and is not intended to be used for genuine
    ///  usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the compartment definition
    /// was published. The date must change when the business version changes and
    /// it must change if the status code changes. In addition, it should change
    ///  when the substantive content of the compartment definition changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  compartment definition.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the compartment
    ///  definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate compartment definition instances.
    List<UsageContext>? useContext,

    /// [purpose] Explanation of why this compartment definition is needed and
    ///  why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [code] Which compartment this definition describes.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code')
        Element? codeElement,

    /// [search] Whether the search syntax is supported,.
    Boolean? search,

    /// [searchElement] Extensions for search
    @JsonKey(name: '_search')
        Element? searchElement,

    /// [resource] Information about how a resource is related to the
    ///  compartment.
    List<CompartmentDefinitionResource>? resource,
  }) = _CompartmentDefinition;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompartmentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompartmentDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompartmentDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);

  /// Acts like a constructor, returns a [CompartmentDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompartmentDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompartmentDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CompartmentDefinitionResource] A compartment definition that defines
@freezed
class CompartmentDefinitionResource with _$CompartmentDefinitionResource {
  /// [CompartmentDefinitionResource] A compartment definition that defines
  CompartmentDefinitionResource._();

  /// [CompartmentDefinitionResource] A compartment definition that defines
  ///  how resources are accessed on a server.
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
  /// [code] The name of a resource supported by the server.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [param] The name of a search parameter that represents the link to the
  /// compartment. More than one may be listed because a resource may be linked
  ///  to a compartment in more than one way,.
  ///
  /// [paramElement] Extensions for param
  ///
  /// [documentation] Additional documentation about the resource and
  ///  compartment.
  ///
  /// [documentationElement] Extensions for documentation
  factory CompartmentDefinitionResource({
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

    /// [code] The name of a resource supported by the server.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [param] The name of a search parameter that represents the link to the
    /// compartment. More than one may be listed because a resource may be linked
    ///  to a compartment in more than one way,.
    List<String>? param,

    /// [paramElement] Extensions for param
    @JsonKey(name: '_param') List<Element?>? paramElement,

    /// [documentation] Additional documentation about the resource and
    ///  compartment.
    String? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CompartmentDefinitionResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompartmentDefinitionResource.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinitionResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompartmentDefinitionResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompartmentDefinitionResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);

  /// Acts like a constructor, returns a [CompartmentDefinitionResource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompartmentDefinitionResource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompartmentDefinitionResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenario] Example of workflow instance.
@freezed
class ExampleScenario with Resource, _$ExampleScenario {
  /// [ExampleScenario] Example of workflow instance.
  ExampleScenario._();

  /// [ExampleScenario] Example of workflow instance.
  ///
  /// [resourceType] This is a ExampleScenario resource
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
  /// [url] An absolute URI that is used to identify this example scenario when
  /// it is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// example scenario is (or will be) published. This URL can be the target of
  /// a canonical reference. It SHALL remain the same when the example scenario
  ///  is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this example
  /// scenario when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// example scenario when it is referenced in a specification, model, design
  /// or instance. This is an arbitrary value managed by the example scenario
  /// author and is not expected to be globally unique. For example, it might be
  /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  /// is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the example scenario. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [status] The status of this example scenario. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this example scenario is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the example scenario was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  /// the substantive content of the example scenario changes. (e.g. the
  ///  'content logical definition').
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  example scenario.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate example scenario instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the example scenario
  ///  is intended to be used.
  ///
  /// [copyright] A copyright statement relating to the example scenario and/or
  /// its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the example scenario.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [purpose] What the example scenario resource is created for. This should
  /// not be used to show the business purpose of the scenario itself, but the
  ///  purpose of documenting a scenario.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [actor] Actor participating in the resource.
  ///
  /// [instance] Each resource and each version that is present in the
  ///  workflow.
  ///
  /// [process] Each major process - a group of operations.
  ///
  /// [workflow] Another nested workflow.
  factory ExampleScenario({
    @Default(R4ResourceType.ExampleScenario)
    @JsonKey(unknownEnumValue: R4ResourceType.ExampleScenario)

        /// [resourceType] This is a ExampleScenario resource
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

    /// [url] An absolute URI that is used to identify this example scenario when
    /// it is referenced in a specification, model, design or an instance; also
    /// called its canonical identifier. This SHOULD be globally unique and SHOULD
    /// be a literal address at which at which an authoritative instance of this
    /// example scenario is (or will be) published. This URL can be the target of
    /// a canonical reference. It SHALL remain the same when the example scenario
    ///  is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this example
    /// scenario when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// example scenario when it is referenced in a specification, model, design
    /// or instance. This is an arbitrary value managed by the example scenario
    /// author and is not expected to be globally unique. For example, it might be
    /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
    /// is also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the example scenario. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [status] The status of this example scenario. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this example scenario is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the example scenario was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    /// the substantive content of the example scenario changes. (e.g. the
    ///  'content logical definition').
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  example scenario.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate example scenario instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the example scenario
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [copyright] A copyright statement relating to the example scenario and/or
    /// its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the example scenario.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [purpose] What the example scenario resource is created for. This should
    /// not be used to show the business purpose of the scenario itself, but the
    ///  purpose of documenting a scenario.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [actor] Actor participating in the resource.
    List<ExampleScenarioActor>? actor,

    /// [instance] Each resource and each version that is present in the
    ///  workflow.
    List<ExampleScenarioInstance>? instance,

    /// [process] Each major process - a group of operations.
    List<ExampleScenarioProcess>? process,

    /// [workflow] Another nested workflow.
    List<Canonical>? workflow,
  }) = _ExampleScenario;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioActor] Example of workflow instance.
@freezed
class ExampleScenarioActor with _$ExampleScenarioActor {
  /// [ExampleScenarioActor] Example of workflow instance.
  ExampleScenarioActor._();

  /// [ExampleScenarioActor] Example of workflow instance.
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
  /// [actorId] ID or acronym of actor.
  ///
  /// [actorIdElement] Extensions for actorId
  ///
  /// [type] The type of actor - person or system.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [name] The name of the actor as shown in the page.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [description] The description of the actor.
  ///
  /// [descriptionElement] Extensions for description
  factory ExampleScenarioActor({
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

    /// [actorId] ID or acronym of actor.
    String? actorId,

    /// [actorIdElement] Extensions for actorId
    @JsonKey(name: '_actorId') Element? actorIdElement,

    /// [type] The type of actor - person or system.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [name] The name of the actor as shown in the page.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] The description of the actor.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ExampleScenarioActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioActor.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioActor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioActor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioActorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioInstance] Example of workflow instance.
@freezed
class ExampleScenarioInstance with _$ExampleScenarioInstance {
  /// [ExampleScenarioInstance] Example of workflow instance.
  ExampleScenarioInstance._();

  /// [ExampleScenarioInstance] Example of workflow instance.
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
  /// [resourceId] The id of the resource for referencing.
  ///
  /// [resourceIdElement] Extensions for resourceId
  ///
  /// [resourceType] The type of the resource.
  ///
  /// [resourceTypeElement] Extensions for resourceType
  ///
  /// [name] A short name for the resource instance.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [description] Human-friendly description of the resource instance.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [version] A specific version of the resource.
  ///
  /// [containedInstance] Resources contained in the instance (e.g. the
  ///  observations contained in a bundle).
  factory ExampleScenarioInstance({
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

    /// [resourceId] The id of the resource for referencing.
    String? resourceId,

    /// [resourceIdElement] Extensions for resourceId
    @JsonKey(name: '_resourceId') Element? resourceIdElement,

    /// [resourceType] The type of the resource.
    Code? resourceType,

    /// [resourceTypeElement] Extensions for resourceType
    @JsonKey(name: '_resourceType') Element? resourceTypeElement,

    /// [name] A short name for the resource instance.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] Human-friendly description of the resource instance.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [version] A specific version of the resource.
    List<ExampleScenarioVersion>? version,

    /// [containedInstance] Resources contained in the instance (e.g. the
    ///  observations contained in a bundle).
    List<ExampleScenarioContainedInstance>? containedInstance,
  }) = _ExampleScenarioInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioInstance.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioInstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioVersion] Example of workflow instance.
@freezed
class ExampleScenarioVersion with _$ExampleScenarioVersion {
  /// [ExampleScenarioVersion] Example of workflow instance.
  ExampleScenarioVersion._();

  /// [ExampleScenarioVersion] Example of workflow instance.
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
  /// [versionId] The identifier of a specific version of a resource.
  ///
  /// [versionIdElement] Extensions for versionId
  ///
  /// [description] The description of the resource version.
  ///
  /// [descriptionElement] Extensions for description
  factory ExampleScenarioVersion({
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

    /// [versionId] The identifier of a specific version of a resource.
    String? versionId,

    /// [versionIdElement] Extensions for versionId
    @JsonKey(name: '_versionId') Element? versionIdElement,

    /// [description] The description of the resource version.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ExampleScenarioVersion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioVersion.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioVersion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioVersionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioContainedInstance] Example of workflow instance.
@freezed
class ExampleScenarioContainedInstance with _$ExampleScenarioContainedInstance {
  /// [ExampleScenarioContainedInstance] Example of workflow instance.
  ExampleScenarioContainedInstance._();

  /// [ExampleScenarioContainedInstance] Example of workflow instance.
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
  /// [resourceId] Each resource contained in the instance.
  ///
  /// [resourceIdElement] Extensions for resourceId
  ///
  /// [versionId] A specific version of a resource contained in the instance.
  ///
  /// [versionIdElement] Extensions for versionId
  factory ExampleScenarioContainedInstance({
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

    /// [resourceId] Each resource contained in the instance.
    String? resourceId,

    /// [resourceIdElement] Extensions for resourceId
    @JsonKey(name: '_resourceId') Element? resourceIdElement,

    /// [versionId] A specific version of a resource contained in the instance.
    String? versionId,

    /// [versionIdElement] Extensions for versionId
    @JsonKey(name: '_versionId') Element? versionIdElement,
  }) = _ExampleScenarioContainedInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioContainedInstance.fromYaml(dynamic yaml) => yaml
          is String
      ? ExampleScenarioContainedInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioContainedInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioContainedInstance cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
}

/// [ExampleScenarioProcess] Example of workflow instance.
@freezed
class ExampleScenarioProcess with _$ExampleScenarioProcess {
  /// [ExampleScenarioProcess] Example of workflow instance.
  ExampleScenarioProcess._();

  /// [ExampleScenarioProcess] Example of workflow instance.
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
  /// [title] The diagram title of the group of operations.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [description] A longer description of the group of operations.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [preConditions] Description of initial status before the process starts.
  ///
  /// [preConditionsElement] Extensions for preConditions
  ///
  /// [postConditions] Description of final status after the process ends.
  ///
  /// [postConditionsElement] Extensions for postConditions
  ///
  /// [step] Each step of the process.
  factory ExampleScenarioProcess({
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

    /// [title] The diagram title of the group of operations.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] A longer description of the group of operations.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [preConditions] Description of initial status before the process starts.
    Markdown? preConditions,

    /// [preConditionsElement] Extensions for preConditions
    @JsonKey(name: '_preConditions') Element? preConditionsElement,

    /// [postConditions] Description of final status after the process ends.
    Markdown? postConditions,

    /// [postConditionsElement] Extensions for postConditions
    @JsonKey(name: '_postConditions') Element? postConditionsElement,

    /// [step] Each step of the process.
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioProcess;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioProcess.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioProcess.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioProcess.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioProcess cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioProcess], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioProcess.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioProcessFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioStep] Example of workflow instance.
@freezed
class ExampleScenarioStep with _$ExampleScenarioStep {
  /// [ExampleScenarioStep] Example of workflow instance.
  ExampleScenarioStep._();

  /// [ExampleScenarioStep] Example of workflow instance.
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
  /// [process] Nested process.
  ///
  /// [pause] If there is a pause in the flow.
  ///
  /// [pauseElement] Extensions for pause
  ///
  /// [operation] Each interaction or action.
  ///
  /// [alternative] Indicates an alternative step that can be taken instead of
  ///  the operations on the base step in exceptional/atypical circumstances.
  factory ExampleScenarioStep({
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

    /// [process] Nested process.
    List<ExampleScenarioProcess>? process,

    /// [pause] If there is a pause in the flow.
    Boolean? pause,

    /// [pauseElement] Extensions for pause
    @JsonKey(name: '_pause') Element? pauseElement,

    /// [operation] Each interaction or action.
    ExampleScenarioOperation? operation,

    /// [alternative] Indicates an alternative step that can be taken instead of
    ///  the operations on the base step in exceptional/atypical circumstances.
    List<ExampleScenarioAlternative>? alternative,
  }) = _ExampleScenarioStep;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioStep.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioStep.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioStep.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioStep cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioStep], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioStep.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioStepFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioOperation] Example of workflow instance.
@freezed
class ExampleScenarioOperation with _$ExampleScenarioOperation {
  /// [ExampleScenarioOperation] Example of workflow instance.
  ExampleScenarioOperation._();

  /// [ExampleScenarioOperation] Example of workflow instance.
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
  /// [number] The sequential number of the interaction, e.g. 1.2.5.
  ///
  /// [numberElement] Extensions for number
  ///
  /// [type] The type of operation - CRUD.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [name] The human-friendly name of the interaction.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [initiator] Who starts the transaction.
  ///
  /// [initiatorElement] Extensions for initiator
  ///
  /// [receiver] Who receives the transaction.
  ///
  /// [receiverElement] Extensions for receiver
  ///
  /// [description] A comment to be inserted in the diagram.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [initiatorActive] Whether the initiator is deactivated right after the
  ///  transaction.
  ///
  /// [initiatorActiveElement] Extensions for initiatorActive
  ///
  /// [receiverActive] Whether the receiver is deactivated right after the
  ///  transaction.
  ///
  /// [receiverActiveElement] Extensions for receiverActive
  ///
  /// [request] Each resource instance used by the initiator.
  ///
  /// [response] Each resource instance used by the responder.
  factory ExampleScenarioOperation({
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

    /// [number] The sequential number of the interaction, e.g. 1.2.5.
    String? number,

    /// [numberElement] Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [type] The type of operation - CRUD.
    String? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [name] The human-friendly name of the interaction.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [initiator] Who starts the transaction.
    String? initiator,

    /// [initiatorElement] Extensions for initiator
    @JsonKey(name: '_initiator') Element? initiatorElement,

    /// [receiver] Who receives the transaction.
    String? receiver,

    /// [receiverElement] Extensions for receiver
    @JsonKey(name: '_receiver') Element? receiverElement,

    /// [description] A comment to be inserted in the diagram.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [initiatorActive] Whether the initiator is deactivated right after the
    ///  transaction.
    Boolean? initiatorActive,

    /// [initiatorActiveElement] Extensions for initiatorActive
    @JsonKey(name: '_initiatorActive') Element? initiatorActiveElement,

    /// [receiverActive] Whether the receiver is deactivated right after the
    ///  transaction.
    Boolean? receiverActive,

    /// [receiverActiveElement] Extensions for receiverActive
    @JsonKey(name: '_receiverActive') Element? receiverActiveElement,

    /// [request] Each resource instance used by the initiator.
    ExampleScenarioContainedInstance? request,

    /// [response] Each resource instance used by the responder.
    ExampleScenarioContainedInstance? response,
  }) = _ExampleScenarioOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioOperation.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioAlternative] Example of workflow instance.
@freezed
class ExampleScenarioAlternative with _$ExampleScenarioAlternative {
  /// [ExampleScenarioAlternative] Example of workflow instance.
  ExampleScenarioAlternative._();

  /// [ExampleScenarioAlternative] Example of workflow instance.
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
  /// [title] The label to display for the alternative that gives a sense of
  ///  the circumstance in which the alternative should be invoked.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [description] A human-readable description of the alternative explaining
  ///  when the alternative should occur rather than the base step.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [step] What happens in each alternative option.
  factory ExampleScenarioAlternative({
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

    /// [title] The label to display for the alternative that gives a sense of
    ///  the circumstance in which the alternative should be invoked.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] A human-readable description of the alternative explaining
    ///  when the alternative should occur rather than the base step.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [step] What happens in each alternative option.
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioAlternative;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioAlternative.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioAlternative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioAlternative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioAlternative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioAlternative], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioAlternative.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioAlternativeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [GraphDefinition] A formal computable definition of a graph of resources
@freezed
class GraphDefinition with Resource, _$GraphDefinition {
  /// [GraphDefinition] A formal computable definition of a graph of resources
  GraphDefinition._();

  /// [GraphDefinition] A formal computable definition of a graph of resources
  /// - that is, a coherent set of resources that form a graph by following
  /// references. The Graph Definition resource defines a set and makes rules
  ///  about the set.
  ///
  /// [resourceType] This is a GraphDefinition resource
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
  /// [url] An absolute URI that is used to identify this graph definition when
  /// it is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// graph definition is (or will be) published. This URL can be the target of
  /// a canonical reference. It SHALL remain the same when the graph definition
  ///  is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [version] The identifier that is used to identify this version of the
  /// graph definition when it is referenced in a specification, model, design
  /// or instance. This is an arbitrary value managed by the graph definition
  /// author and is not expected to be globally unique. For example, it might be
  /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  /// is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the graph definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [status] The status of this graph definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this graph definition is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the graph definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the graph definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  graph definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the graph
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate graph definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the graph definition
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this graph definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [start] The type of FHIR resource at which instances of this graph start.
  ///
  /// [startElement] Extensions for start
  ///
  /// [profile] The profile that describes the use of the base resource.
  ///
  /// [link] Links this graph makes rules about.
  factory GraphDefinition({
    @Default(R4ResourceType.GraphDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.GraphDefinition)

        /// [resourceType] This is a GraphDefinition resource
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

    /// [url] An absolute URI that is used to identify this graph definition when
    /// it is referenced in a specification, model, design or an instance; also
    /// called its canonical identifier. This SHOULD be globally unique and SHOULD
    /// be a literal address at which at which an authoritative instance of this
    /// graph definition is (or will be) published. This URL can be the target of
    /// a canonical reference. It SHALL remain the same when the graph definition
    ///  is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [version] The identifier that is used to identify this version of the
    /// graph definition when it is referenced in a specification, model, design
    /// or instance. This is an arbitrary value managed by the graph definition
    /// author and is not expected to be globally unique. For example, it might be
    /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
    /// is also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the graph definition. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [status] The status of this graph definition. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this graph definition is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the graph definition was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the graph definition changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  graph definition.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the graph
    ///  definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate graph definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the graph definition
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this graph definition is needed and why it
    ///  has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [start] The type of FHIR resource at which instances of this graph start.
    Code? start,

    /// [startElement] Extensions for start
    @JsonKey(name: '_start')
        Element? startElement,

    /// [profile] The profile that describes the use of the base resource.
    Canonical? profile,

    /// [link] Links this graph makes rules about.
    List<GraphDefinitionLink>? link,
  }) = _GraphDefinition;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinition.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [GraphDefinitionLink] A formal computable definition of a graph of
@freezed
class GraphDefinitionLink with _$GraphDefinitionLink {
  /// [GraphDefinitionLink] A formal computable definition of a graph of
  GraphDefinitionLink._();

  /// [GraphDefinitionLink] A formal computable definition of a graph of
  /// resources - that is, a coherent set of resources that form a graph by
  /// following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
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
  /// [path] A FHIR expression that identifies one of FHIR References to other
  ///  resources.
  ///
  /// [pathElement] Extensions for path
  ///
  /// [sliceName] Which slice (if profiled).
  ///
  /// [sliceNameElement] Extensions for sliceName
  ///
  /// [min] Minimum occurrences for this link.
  ///
  /// [minElement] Extensions for min
  ///
  /// [max] Maximum occurrences for this link.
  ///
  /// [maxElement] Extensions for max
  ///
  /// [description] Information about why this link is of interest in this
  ///  graph definition.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [target] Potential target for the link.
  factory GraphDefinitionLink({
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

    /// [path] A FHIR expression that identifies one of FHIR References to other
    ///  resources.
    String? path,

    /// [pathElement] Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [sliceName] Which slice (if profiled).
    String? sliceName,

    /// [sliceNameElement] Extensions for sliceName
    @JsonKey(name: '_sliceName') Element? sliceNameElement,

    /// [min] Minimum occurrences for this link.
    Integer? min,

    /// [minElement] Extensions for min
    @JsonKey(name: '_min') Element? minElement,

    /// [max] Maximum occurrences for this link.
    String? max,

    /// [maxElement] Extensions for max
    @JsonKey(name: '_max') Element? maxElement,

    /// [description] Information about why this link is of interest in this
    ///  graph definition.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [target] Potential target for the link.
    List<GraphDefinitionTarget>? target,
  }) = _GraphDefinitionLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinitionLink.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinitionLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinitionLink.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [GraphDefinitionTarget] A formal computable definition of a graph of
@freezed
class GraphDefinitionTarget with _$GraphDefinitionTarget {
  /// [GraphDefinitionTarget] A formal computable definition of a graph of
  GraphDefinitionTarget._();

  /// [GraphDefinitionTarget] A formal computable definition of a graph of
  /// resources - that is, a coherent set of resources that form a graph by
  /// following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
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
  /// [type] Type of resource this link refers to.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [params] A set of parameters to look up.
  ///
  /// [paramsElement] Extensions for params
  ///
  /// [profile] Profile for the target resource.
  ///
  /// [compartment] Compartment Consistency Rules.
  ///
  /// [link] Additional links from target resource.
  factory GraphDefinitionTarget({
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

    /// [type] Type of resource this link refers to.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [params] A set of parameters to look up.
    String? params,

    /// [paramsElement] Extensions for params
    @JsonKey(name: '_params') Element? paramsElement,

    /// [profile] Profile for the target resource.
    Canonical? profile,

    /// [compartment] Compartment Consistency Rules.
    List<GraphDefinitionCompartment>? compartment,

    /// [link] Additional links from target resource.
    List<GraphDefinitionLink>? link,
  }) = _GraphDefinitionTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinitionTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinitionTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [GraphDefinitionCompartment] A formal computable definition of a graph
@freezed
class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  /// [GraphDefinitionCompartment] A formal computable definition of a graph
  GraphDefinitionCompartment._();

  /// [GraphDefinitionCompartment] A formal computable definition of a graph
  /// of resources - that is, a coherent set of resources that form a graph by
  /// following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
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
  /// [use] Defines how the compartment rule is used - whether it it is used to
  /// test whether resources are subject to the rule, or whether it is a rule
  ///  that must be followed.
  ///
  /// [useElement] Extensions for use
  ///
  /// [code] Identifies the compartment.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [rule] identical | matching | different | no-rule | custom.
  ///
  /// [ruleElement] Extensions for rule
  ///
  /// [expression] Custom rule, as a FHIRPath expression.
  ///
  /// [expressionElement] Extensions for expression
  ///
  /// [description] Documentation for FHIRPath expression.
  ///
  /// [descriptionElement] Extensions for description
  factory GraphDefinitionCompartment({
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

    /// [use] Defines how the compartment rule is used - whether it it is used to
    /// test whether resources are subject to the rule, or whether it is a rule
    ///  that must be followed.
    Code? use,

    /// [useElement] Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [code] Identifies the compartment.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [rule] identical | matching | different | no-rule | custom.
    Code? rule,

    /// [ruleElement] Extensions for rule
    @JsonKey(name: '_rule') Element? ruleElement,

    /// [expression] Custom rule, as a FHIRPath expression.
    String? expression,

    /// [expressionElement] Extensions for expression
    @JsonKey(name: '_expression') Element? expressionElement,

    /// [description] Documentation for FHIRPath expression.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _GraphDefinitionCompartment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinitionCompartment.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionCompartment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionCompartment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionCompartment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinitionCompartment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinitionCompartment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionCompartmentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuide] A set of rules of how a particular interoperability
@freezed
class ImplementationGuide with Resource, _$ImplementationGuide {
  /// [ImplementationGuide] A set of rules of how a particular interoperability
  ImplementationGuide._();

  /// [ImplementationGuide] A set of rules of how a particular interoperability
  /// or standards problem is solved - typically through the use of FHIR
  /// resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [resourceType] This is a ImplementationGuide resource
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
  /// [url] An absolute URI that is used to identify this implementation guide
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this implementation guide is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  implementation guide is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [version] The identifier that is used to identify this version of the
  /// implementation guide when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the
  /// implementation guide author and is not expected to be globally unique. For
  /// example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  /// not available. There is also no expectation that versions can be placed in
  ///  a lexicographical sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the implementation guide. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the implementation
  ///  guide.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [status] The status of this implementation guide. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this implementation guide
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the implementation guide was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the implementation guide changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  implementation guide.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  implementation guide from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate implementation guide instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the implementation
  ///  guide is intended to be used.
  ///
  /// [copyright] A copyright statement relating to the implementation guide
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the implementation guide.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [packageId] The NPM package name for this Implementation Guide, used in
  /// the NPM package distribution, which is the primary mechanism by which FHIR
  /// based tooling manages IG dependencies. This value must be globally unique,
  ///  and should be assigned with care.
  ///
  /// [packageIdElement] Extensions for packageId
  ///
  /// [license] The license that applies to this Implementation Guide, using an
  ///  SPDX license code, or 'not-open-source'.
  ///
  /// [licenseElement] Extensions for license
  ///
  /// [fhirVersion] The version(s) of the FHIR specification that this
  /// ImplementationGuide targets - e.g. describes how to use. The value of this
  /// element is the formal version of the specification, without the revision
  /// number, e.g. [publication].[major].[minor], which is 4.0.1. for this
  ///  version.
  ///
  /// [fhirVersionElement] Extensions for fhirVersion
  ///
  /// [dependsOn] Another implementation guide that this implementation depends
  /// on. Typically, an implementation guide uses value sets, profiles
  ///  etc.defined in other implementation guides.
  ///
  /// [global] A set of profiles that all resources covered by this
  ///  implementation guide must conform to.
  ///
  /// [definition] The information needed by an IG publisher tool to publish
  ///  the whole implementation guide.
  ///
  /// [manifest] Information about an assembled implementation guide, created
  ///  by the publication tooling.
  factory ImplementationGuide({
    @Default(R4ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: R4ResourceType.ImplementationGuide)

        /// [resourceType] This is a ImplementationGuide resource
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

    /// [url] An absolute URI that is used to identify this implementation guide
    /// when it is referenced in a specification, model, design or an instance;
    /// also called its canonical identifier. This SHOULD be globally unique and
    /// SHOULD be a literal address at which at which an authoritative instance of
    /// this implementation guide is (or will be) published. This URL can be the
    /// target of a canonical reference. It SHALL remain the same when the
    ///  implementation guide is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [version] The identifier that is used to identify this version of the
    /// implementation guide when it is referenced in a specification, model,
    /// design or instance. This is an arbitrary value managed by the
    /// implementation guide author and is not expected to be globally unique. For
    /// example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
    /// not available. There is also no expectation that versions can be placed in
    ///  a lexicographical sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the implementation guide. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the implementation
    ///  guide.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [status] The status of this implementation guide. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this implementation guide
    /// is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the implementation guide was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the implementation guide changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  implementation guide.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  implementation guide from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate implementation guide instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the implementation
    ///  guide is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [copyright] A copyright statement relating to the implementation guide
    /// and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the implementation guide.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [packageId] The NPM package name for this Implementation Guide, used in
    /// the NPM package distribution, which is the primary mechanism by which FHIR
    /// based tooling manages IG dependencies. This value must be globally unique,
    ///  and should be assigned with care.
    Id? packageId,

    /// [packageIdElement] Extensions for packageId
    @JsonKey(name: '_packageId')
        Element? packageIdElement,

    /// [license] The license that applies to this Implementation Guide, using an
    ///  SPDX license code, or 'not-open-source'.
    Code? license,

    /// [licenseElement] Extensions for license
    @JsonKey(name: '_license')
        Element? licenseElement,

    /// [fhirVersion] The version(s) of the FHIR specification that this
    /// ImplementationGuide targets - e.g. describes how to use. The value of this
    /// element is the formal version of the specification, without the revision
    /// number, e.g. [publication].[major].[minor], which is 4.0.1. for this
    ///  version.
    List<Code>? fhirVersion,

    /// [fhirVersionElement] Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion')
        List<Element?>? fhirVersionElement,

    /// [dependsOn] Another implementation guide that this implementation depends
    /// on. Typically, an implementation guide uses value sets, profiles
    ///  etc.defined in other implementation guides.
    List<ImplementationGuideDependsOn>? dependsOn,

    /// [global] A set of profiles that all resources covered by this
    ///  implementation guide must conform to.
    List<ImplementationGuideGlobal>? global,

    /// [definition] The information needed by an IG publisher tool to publish
    ///  the whole implementation guide.
    ImplementationGuideDefinition? definition,

    /// [manifest] Information about an assembled implementation guide, created
    ///  by the publication tooling.
    ImplementationGuideManifest? manifest,
  }) = _ImplementationGuide;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideDependsOn] A set of rules of how a particular
@freezed
class ImplementationGuideDependsOn with _$ImplementationGuideDependsOn {
  /// [ImplementationGuideDependsOn] A set of rules of how a particular
  ImplementationGuideDependsOn._();

  /// [ImplementationGuideDependsOn] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [uri] A canonical reference to the Implementation guide for the
  ///  dependency.
  ///
  /// [packageId] The NPM package name for the Implementation Guide that this
  ///  IG depends on.
  ///
  /// [packageIdElement] Extensions for packageId
  ///
  /// [version] The version of the IG that is depended on, when the correct
  ///  version is required to understand the IG correctly.
  ///
  /// [versionElement] Extensions for version
  factory ImplementationGuideDependsOn({
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

    /// [uri] A canonical reference to the Implementation guide for the
    ///  dependency.
    required Canonical uri,

    /// [packageId] The NPM package name for the Implementation Guide that this
    ///  IG depends on.
    Id? packageId,

    /// [packageIdElement] Extensions for packageId
    @JsonKey(name: '_packageId') Element? packageIdElement,

    /// [version] The version of the IG that is depended on, when the correct
    ///  version is required to understand the IG correctly.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version') Element? versionElement,
  }) = _ImplementationGuideDependsOn;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideDependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideDependsOn], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideDependsOn.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideDependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideGlobal] A set of rules of how a particular
@freezed
class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  /// [ImplementationGuideGlobal] A set of rules of how a particular
  ImplementationGuideGlobal._();

  /// [ImplementationGuideGlobal] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [type] The type of resource that all instances must conform to.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [profile] A reference to the profile that all instances must conform to.
  factory ImplementationGuideGlobal({
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

    /// [type] The type of resource that all instances must conform to.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [profile] A reference to the profile that all instances must conform to.
    required Canonical profile,
  }) = _ImplementationGuideGlobal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideGlobal.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGlobal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideGlobal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideGlobal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideGlobal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideGlobal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideGlobalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideDefinition] A set of rules of how a particular
@freezed
class ImplementationGuideDefinition with _$ImplementationGuideDefinition {
  /// [ImplementationGuideDefinition] A set of rules of how a particular
  ImplementationGuideDefinition._();

  /// [ImplementationGuideDefinition] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [grouping] A logical group of resources. Logical groups can be used when
  ///  building pages.
  ///
  /// [resource] A resource that is part of the implementation guide.
  /// Conformance resources (value set, structure definition, capability
  /// statements etc.) are obvious candidates for inclusion, but any kind of
  ///  resource can be included as an example resource.
  ///
  /// [page] A page / section in the implementation guide. The root page is the
  ///  implementation guide home page.
  ///
  /// [parameter] Defines how IG is built by tools.
  ///
  /// [template] A template for building resources.
  factory ImplementationGuideDefinition({
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

    /// [grouping] A logical group of resources. Logical groups can be used when
    ///  building pages.
    List<ImplementationGuideGrouping>? grouping,

    /// [resource] A resource that is part of the implementation guide.
    /// Conformance resources (value set, structure definition, capability
    /// statements etc.) are obvious candidates for inclusion, but any kind of
    ///  resource can be included as an example resource.
    required List<ImplementationGuideResource> resource,

    /// [page] A page / section in the implementation guide. The root page is the
    ///  implementation guide home page.
    ImplementationGuidePage? page,

    /// [parameter] Defines how IG is built by tools.
    List<ImplementationGuideParameter>? parameter,

    /// [template] A template for building resources.
    List<ImplementationGuideTemplate>? template,
  }) = _ImplementationGuideDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideGrouping] A set of rules of how a particular
@freezed
class ImplementationGuideGrouping with _$ImplementationGuideGrouping {
  /// [ImplementationGuideGrouping] A set of rules of how a particular
  ImplementationGuideGrouping._();

  /// [ImplementationGuideGrouping] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [name] The human-readable title to display for the package of resources
  ///  when rendering the implementation guide.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [description] Human readable text describing the package.
  ///
  /// [descriptionElement] Extensions for description
  factory ImplementationGuideGrouping({
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

    /// [name] The human-readable title to display for the package of resources
    ///  when rendering the implementation guide.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] Human readable text describing the package.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ImplementationGuideGrouping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideGrouping.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGrouping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideGrouping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideGrouping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideGrouping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideGrouping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideGroupingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideResource] A set of rules of how a particular
@freezed
class ImplementationGuideResource with _$ImplementationGuideResource {
  /// [ImplementationGuideResource] A set of rules of how a particular
  ImplementationGuideResource._();

  /// [ImplementationGuideResource] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [reference] Where this resource is found.
  ///
  /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to
  /// apply to. If no versions are specified, the resource is assumed to apply
  ///  to all the versions stated in ImplementationGuide.fhirVersion.
  ///
  /// [fhirVersionElement] Extensions for fhirVersion
  ///
  /// [name] A human assigned name for the resource. All resources SHOULD have
  /// a name, but the name may be extracted from the resource (e.g.
  ///  ValueSet.name).
  ///
  /// [nameElement] Extensions for name
  ///
  /// [description] A description of the reason that a resource has been
  ///  included in the implementation guide.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [exampleBoolean] If true or a reference, indicates the resource is an
  /// example instance.  If a reference is present, indicates that the example
  ///  is an example of the specified profile.
  ///
  /// [exampleBooleanElement] Extensions for exampleBoolean
  ///
  /// [exampleCanonical] If true or a reference, indicates the resource is an
  /// example instance.  If a reference is present, indicates that the example
  ///  is an example of the specified profile.
  ///
  /// [exampleCanonicalElement] Extensions for exampleCanonical
  ///
  /// [groupingId] Reference to the id of the grouping this resource appears
  ///  in.
  ///
  /// [groupingIdElement] Extensions for groupingId
  factory ImplementationGuideResource({
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

    /// [reference] Where this resource is found.
    required Reference reference,

    /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to
    /// apply to. If no versions are specified, the resource is assumed to apply
    ///  to all the versions stated in ImplementationGuide.fhirVersion.
    List<Code>? fhirVersion,

    /// [fhirVersionElement] Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,

    /// [name] A human assigned name for the resource. All resources SHOULD have
    /// a name, but the name may be extracted from the resource (e.g.
    ///  ValueSet.name).
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] A description of the reason that a resource has been
    ///  included in the implementation guide.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [exampleBoolean] If true or a reference, indicates the resource is an
    /// example instance.  If a reference is present, indicates that the example
    ///  is an example of the specified profile.
    Boolean? exampleBoolean,

    /// [exampleBooleanElement] Extensions for exampleBoolean
    @JsonKey(name: '_exampleBoolean') Element? exampleBooleanElement,

    /// [exampleCanonical] If true or a reference, indicates the resource is an
    /// example instance.  If a reference is present, indicates that the example
    ///  is an example of the specified profile.
    Canonical? exampleCanonical,

    /// [exampleCanonicalElement] Extensions for exampleCanonical
    @JsonKey(name: '_exampleCanonical') Element? exampleCanonicalElement,

    /// [groupingId] Reference to the id of the grouping this resource appears
    ///  in.
    Id? groupingId,

    /// [groupingIdElement] Extensions for groupingId
    @JsonKey(name: '_groupingId') Element? groupingIdElement,
  }) = _ImplementationGuideResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideResource.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideResource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideResource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuidePage] A set of rules of how a particular
@freezed
class ImplementationGuidePage with _$ImplementationGuidePage {
  /// [ImplementationGuidePage] A set of rules of how a particular
  ImplementationGuidePage._();

  /// [ImplementationGuidePage] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [nameUrl] The source address for the page.
  ///
  /// [nameUrlElement] Extensions for nameUrl
  ///
  /// [nameReference] The source address for the page.
  ///
  /// [title] A short title used to represent this page in navigational
  ///  structures such as table of contents, bread crumbs, etc.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [generation] A code that indicates how the page is generated.
  ///
  /// [generationElement] Extensions for generation
  ///
  /// [page] Nested Pages/Sections under this page.
  factory ImplementationGuidePage({
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

    /// [nameUrl] The source address for the page.
    FhirUrl? nameUrl,

    /// [nameUrlElement] Extensions for nameUrl
    @JsonKey(name: '_nameUrl') Element? nameUrlElement,

    /// [nameReference] The source address for the page.
    Reference? nameReference,

    /// [title] A short title used to represent this page in navigational
    ///  structures such as table of contents, bread crumbs, etc.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [generation] A code that indicates how the page is generated.
    Code? generation,

    /// [generationElement] Extensions for generation
    @JsonKey(name: '_generation') Element? generationElement,

    /// [page] Nested Pages/Sections under this page.
    List<ImplementationGuidePage>? page,
  }) = _ImplementationGuidePage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuidePage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuidePage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuidePage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideParameter] A set of rules of how a particular
@freezed
class ImplementationGuideParameter with _$ImplementationGuideParameter {
  /// [ImplementationGuideParameter] A set of rules of how a particular
  ImplementationGuideParameter._();

  /// [ImplementationGuideParameter] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [code] apply | path-resource | path-pages | path-tx-cache |
  /// expansion-parameter | rule-broken-links | generate-xml | generate-json |
  ///  generate-turtle | html-template.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [value] Value for named type.
  ///
  /// [valueElement] Extensions for value
  factory ImplementationGuideParameter({
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

    /// [code] apply | path-resource | path-pages | path-tx-cache |
    /// expansion-parameter | rule-broken-links | generate-xml | generate-json |
    ///  generate-turtle | html-template.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [value] Value for named type.
    String? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ImplementationGuideParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideParameter.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideTemplate] A set of rules of how a particular
@freezed
class ImplementationGuideTemplate with _$ImplementationGuideTemplate {
  /// [ImplementationGuideTemplate] A set of rules of how a particular
  ImplementationGuideTemplate._();

  /// [ImplementationGuideTemplate] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [code] Type of template specified.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [source] The source location for the template.
  ///
  /// [sourceElement] Extensions for source
  ///
  /// [scope] The scope in which the template applies.
  ///
  /// [scopeElement] Extensions for scope
  factory ImplementationGuideTemplate({
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

    /// [code] Type of template specified.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [source] The source location for the template.
    String? source,

    /// [sourceElement] Extensions for source
    @JsonKey(name: '_source') Element? sourceElement,

    /// [scope] The scope in which the template applies.
    String? scope,

    /// [scopeElement] Extensions for scope
    @JsonKey(name: '_scope') Element? scopeElement,
  }) = _ImplementationGuideTemplate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideTemplate.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideTemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideTemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideTemplate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideTemplate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideTemplateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideManifest] A set of rules of how a particular
@freezed
class ImplementationGuideManifest with _$ImplementationGuideManifest {
  /// [ImplementationGuideManifest] A set of rules of how a particular
  ImplementationGuideManifest._();

  /// [ImplementationGuideManifest] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [rendering] A pointer to official web page, PDF or other rendering of the
  ///  implementation guide.
  ///
  /// [renderingElement] Extensions for rendering
  ///
  /// [resource] A resource that is part of the implementation guide.
  /// Conformance resources (value set, structure definition, capability
  /// statements etc.) are obvious candidates for inclusion, but any kind of
  ///  resource can be included as an example resource.
  ///
  /// [page] Information about a page within the IG.
  ///
  /// [image] Indicates a relative path to an image that exists within the IG.
  ///
  /// [imageElement] Extensions for image
  ///
  /// [other] Indicates the relative path of an additional non-page, non-image
  /// file that is part of the IG - e.g. zip, jar and similar files that could
  ///  be the target of a hyperlink in a derived IG.
  ///
  /// [otherElement] Extensions for other
  factory ImplementationGuideManifest({
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

    /// [rendering] A pointer to official web page, PDF or other rendering of the
    ///  implementation guide.
    FhirUrl? rendering,

    /// [renderingElement] Extensions for rendering
    @JsonKey(name: '_rendering') Element? renderingElement,

    /// [resource] A resource that is part of the implementation guide.
    /// Conformance resources (value set, structure definition, capability
    /// statements etc.) are obvious candidates for inclusion, but any kind of
    ///  resource can be included as an example resource.
    required List<ImplementationGuideResource1> resource,

    /// [page] Information about a page within the IG.
    List<ImplementationGuidePage1>? page,

    /// [image] Indicates a relative path to an image that exists within the IG.
    List<String>? image,

    /// [imageElement] Extensions for image
    @JsonKey(name: '_image') List<Element?>? imageElement,

    /// [other] Indicates the relative path of an additional non-page, non-image
    /// file that is part of the IG - e.g. zip, jar and similar files that could
    ///  be the target of a hyperlink in a derived IG.
    List<String>? other,

    /// [otherElement] Extensions for other
    @JsonKey(name: '_other') List<Element?>? otherElement,
  }) = _ImplementationGuideManifest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideManifest.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideManifest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideManifest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideManifest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideManifest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideManifest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideManifestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideResource1] A set of rules of how a particular
@freezed
class ImplementationGuideResource1 with _$ImplementationGuideResource1 {
  /// [ImplementationGuideResource1] A set of rules of how a particular
  ImplementationGuideResource1._();

  /// [ImplementationGuideResource1] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [reference] Where this resource is found.
  ///
  /// [exampleBoolean] If true or a reference, indicates the resource is an
  /// example instance.  If a reference is present, indicates that the example
  ///  is an example of the specified profile.
  ///
  /// [exampleBooleanElement] Extensions for exampleBoolean
  ///
  /// [exampleCanonical] If true or a reference, indicates the resource is an
  /// example instance.  If a reference is present, indicates that the example
  ///  is an example of the specified profile.
  ///
  /// [exampleCanonicalElement] Extensions for exampleCanonical
  ///
  /// [relativePath] The relative path for primary page for this resource
  ///  within the IG.
  ///
  /// [relativePathElement] Extensions for relativePath
  factory ImplementationGuideResource1({
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

    /// [reference] Where this resource is found.
    required Reference reference,

    /// [exampleBoolean] If true or a reference, indicates the resource is an
    /// example instance.  If a reference is present, indicates that the example
    ///  is an example of the specified profile.
    Boolean? exampleBoolean,

    /// [exampleBooleanElement] Extensions for exampleBoolean
    @JsonKey(name: '_exampleBoolean') Element? exampleBooleanElement,

    /// [exampleCanonical] If true or a reference, indicates the resource is an
    /// example instance.  If a reference is present, indicates that the example
    ///  is an example of the specified profile.
    Canonical? exampleCanonical,

    /// [exampleCanonicalElement] Extensions for exampleCanonical
    @JsonKey(name: '_exampleCanonical') Element? exampleCanonicalElement,

    /// [relativePath] The relative path for primary page for this resource
    ///  within the IG.
    FhirUrl? relativePath,

    /// [relativePathElement] Extensions for relativePath
    @JsonKey(name: '_relativePath') Element? relativePathElement,
  }) = _ImplementationGuideResource1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideResource1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideResource1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideResource1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideResource1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideResource1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideResource1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuidePage1] A set of rules of how a particular
@freezed
class ImplementationGuidePage1 with _$ImplementationGuidePage1 {
  /// [ImplementationGuidePage1] A set of rules of how a particular
  ImplementationGuidePage1._();

  /// [ImplementationGuidePage1] A set of rules of how a particular
  /// interoperability or standards problem is solved - typically through the
  /// use of FHIR resources. This resource is used to gather all the parts of an
  /// implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [name] Relative path to the page.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] Label for the page intended for human display.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [anchor] The name of an anchor available on the page.
  ///
  /// [anchorElement] Extensions for anchor
  factory ImplementationGuidePage1({
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

    /// [name] Relative path to the page.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] Label for the page intended for human display.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [anchor] The name of an anchor available on the page.
    List<String>? anchor,

    /// [anchorElement] Extensions for anchor
    @JsonKey(name: '_anchor') List<Element?>? anchorElement,
  }) = _ImplementationGuidePage1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuidePage1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePage1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePage1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuidePage1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuidePage1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePage1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageDefinition] Defines the characteristics of a message that can be
@freezed
class MessageDefinition with Resource, _$MessageDefinition {
  /// [MessageDefinition] Defines the characteristics of a message that can be
  MessageDefinition._();

  /// [MessageDefinition] Defines the characteristics of a message that can be
  /// shared between systems, including the type of event that initiates the
  /// message, the content to be transmitted and what response(s), if any, are
  ///  permitted.
  ///
  /// [resourceType] This is a MessageDefinition resource
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
  /// [url] The business identifier that is used to reference the
  /// MessageDefinition and *is* expected to be consistent from server to
  ///  server.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this message
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// message definition when it is referenced in a specification, model, design
  /// or instance. This is an arbitrary value managed by the message definition
  /// author and is not expected to be globally unique. For example, it might be
  /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  /// is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the message definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the message
  ///  definition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [replaces] A MessageDefinition that is superseded by this definition.
  ///
  /// [status] The status of this message definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this message definition
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the message definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the message definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  message definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the message
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate message definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the message
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this message definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the message definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the message definition.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [base] The MessageDefinition that is the basis for the contents of this
  ///  resource.
  ///
  /// [parent] Identifies a protocol or workflow that this MessageDefinition
  ///  represents a step in.
  ///
  /// [eventCoding] Event code or link to the EventDefinition.
  ///
  /// [eventUri] Event code or link to the EventDefinition.
  ///
  /// [eventUriElement] Extensions for eventUri
  ///
  /// [category] The impact of the content of the message.
  ///
  /// [categoryElement] Extensions for category
  ///
  /// [focus] Identifies the resource (or resources) that are being addressed
  /// by the event.  For example, the Encounter for an admit message or two
  ///  Account records for a merge.
  ///
  /// [responseRequired] Declare at a message definition level whether a
  ///  response is required or only upon error or success, or never.
  ///
  /// [responseRequiredElement] Extensions for responseRequired
  ///
  /// [allowedResponse] Indicates what types of messages may be sent as an
  ///  application-level response to this message.
  ///
  /// [graph] Canonical reference to a GraphDefinition. If a URL is provided,
  /// it is the canonical reference to a [[[GraphDefinition]]] that it controls
  /// what resources are to be added to the bundle when building the document.
  /// The GraphDefinition can also specify profiles that apply to the various
  ///  resources.
  factory MessageDefinition({
    @Default(R4ResourceType.MessageDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.MessageDefinition)

        /// [resourceType] This is a MessageDefinition resource
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

    /// [url] The business identifier that is used to reference the
    /// MessageDefinition and *is* expected to be consistent from server to
    ///  server.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this message
    /// definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// message definition when it is referenced in a specification, model, design
    /// or instance. This is an arbitrary value managed by the message definition
    /// author and is not expected to be globally unique. For example, it might be
    /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
    /// is also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the message definition. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the message
    ///  definition.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [replaces] A MessageDefinition that is superseded by this definition.
    List<Canonical>? replaces,

    /// [status] The status of this message definition. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this message definition
    /// is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the message definition was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the message definition changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  message definition.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the message
    ///  definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate message definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the message
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this message definition is needed and why it
    ///  has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [copyright] A copyright statement relating to the message definition
    /// and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the message definition.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [base] The MessageDefinition that is the basis for the contents of this
    ///  resource.
    Canonical? base,

    /// [parent] Identifies a protocol or workflow that this MessageDefinition
    ///  represents a step in.
    List<Canonical>? parent,

    /// [eventCoding] Event code or link to the EventDefinition.
    Coding? eventCoding,

    /// [eventUri] Event code or link to the EventDefinition.
    FhirUri? eventUri,

    /// [eventUriElement] Extensions for eventUri
    @JsonKey(name: '_eventUri')
        Element? eventUriElement,

    /// [category] The impact of the content of the message.
    Code? category,

    /// [categoryElement] Extensions for category
    @JsonKey(name: '_category')
        Element? categoryElement,

    /// [focus] Identifies the resource (or resources) that are being addressed
    /// by the event.  For example, the Encounter for an admit message or two
    ///  Account records for a merge.
    List<MessageDefinitionFocus>? focus,

    /// [responseRequired] Declare at a message definition level whether a
    ///  response is required or only upon error or success, or never.
    Code? responseRequired,

    /// [responseRequiredElement] Extensions for responseRequired
    @JsonKey(name: '_responseRequired')
        Element? responseRequiredElement,

    /// [allowedResponse] Indicates what types of messages may be sent as an
    ///  application-level response to this message.
    List<MessageDefinitionAllowedResponse>? allowedResponse,

    /// [graph] Canonical reference to a GraphDefinition. If a URL is provided,
    /// it is the canonical reference to a [[[GraphDefinition]]] that it controls
    /// what resources are to be added to the bundle when building the document.
    /// The GraphDefinition can also specify profiles that apply to the various
    ///  resources.
    List<Canonical>? graph,
  }) = _MessageDefinition;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinition.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);

  /// Acts like a constructor, returns a [MessageDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageDefinitionFocus] Defines the characteristics of a message that
@freezed
class MessageDefinitionFocus with _$MessageDefinitionFocus {
  /// [MessageDefinitionFocus] Defines the characteristics of a message that
  MessageDefinitionFocus._();

  /// [MessageDefinitionFocus] Defines the characteristics of a message that
  /// can be shared between systems, including the type of event that initiates
  /// the message, the content to be transmitted and what response(s), if any,
  ///  are permitted.
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
  /// [code] The kind of resource that must be the focus for this message.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [profile] A profile that reflects constraints for the focal resource (and
  ///  potentially for related resources).
  ///
  /// [min] Identifies the minimum number of resources of this type that must
  /// be pointed to by a message in order for it to be valid against this
  ///  MessageDefinition.
  ///
  /// [minElement] Extensions for min
  ///
  /// [max] Identifies the maximum number of resources of this type that must
  /// be pointed to by a message in order for it to be valid against this
  ///  MessageDefinition.
  ///
  /// [maxElement] Extensions for max
  factory MessageDefinitionFocus({
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

    /// [code] The kind of resource that must be the focus for this message.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [profile] A profile that reflects constraints for the focal resource (and
    ///  potentially for related resources).
    Canonical? profile,

    /// [min] Identifies the minimum number of resources of this type that must
    /// be pointed to by a message in order for it to be valid against this
    ///  MessageDefinition.
    UnsignedInt? min,

    /// [minElement] Extensions for min
    @JsonKey(name: '_min') Element? minElement,

    /// [max] Identifies the maximum number of resources of this type that must
    /// be pointed to by a message in order for it to be valid against this
    ///  MessageDefinition.
    String? max,

    /// [maxElement] Extensions for max
    @JsonKey(name: '_max') Element? maxElement,
  }) = _MessageDefinitionFocus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinitionFocus.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinitionFocus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinitionFocus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinitionFocus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);

  /// Acts like a constructor, returns a [MessageDefinitionFocus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageDefinitionFocus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinitionFocusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageDefinitionAllowedResponse] Defines the characteristics of a
@freezed
class MessageDefinitionAllowedResponse with _$MessageDefinitionAllowedResponse {
  /// [MessageDefinitionAllowedResponse] Defines the characteristics of a
  MessageDefinitionAllowedResponse._();

  /// [MessageDefinitionAllowedResponse] Defines the characteristics of a
  /// message that can be shared between systems, including the type of event
  /// that initiates the message, the content to be transmitted and what
  ///  response(s), if any, are permitted.
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
  /// [message] A reference to the message definition that must be adhered to
  ///  by this supported response.
  ///
  /// [situation] Provides a description of the circumstances in which this
  ///  response should be used (as opposed to one of the alternative responses).
  ///
  /// [situationElement] Extensions for situation
  factory MessageDefinitionAllowedResponse({
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

    /// [message] A reference to the message definition that must be adhered to
    ///  by this supported response.
    required Canonical message,

    /// [situation] Provides a description of the circumstances in which this
    ///  response should be used (as opposed to one of the alternative responses).
    Markdown? situation,

    /// [situationElement] Extensions for situation
    @JsonKey(name: '_situation') Element? situationElement,
  }) = _MessageDefinitionAllowedResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinitionAllowedResponse.fromYaml(dynamic yaml) => yaml
          is String
      ? MessageDefinitionAllowedResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinitionAllowedResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinitionAllowedResponse cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

/// [OperationDefinition] A formal computable definition of an operation (on
@freezed
class OperationDefinition with Resource, _$OperationDefinition {
  /// [OperationDefinition] A formal computable definition of an operation (on
  OperationDefinition._();

  /// [OperationDefinition] A formal computable definition of an operation (on
  ///  the RESTful interface) or a named query (using the search interaction).
  ///
  /// [resourceType] This is a OperationDefinition resource
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
  /// [url] An absolute URI that is used to identify this operation definition
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this operation definition is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  operation definition is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [version] The identifier that is used to identify this version of the
  /// operation definition when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the operation
  /// definition author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the operation definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the operation
  ///  definition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [status] The status of this operation definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [kind] Whether this is an operation or a named query.
  ///
  /// [kindElement] Extensions for kind
  ///
  /// [experimental] A Boolean value to indicate that this operation definition
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the operation definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the operation definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  operation definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the operation
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate operation definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the operation
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this operation definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [affectsState] Whether the operation affects state. Side effects such as
  ///  producing audit trail entries do not count as 'affecting  state'.
  ///
  /// [affectsStateElement] Extensions for affectsState
  ///
  /// [code] The name used to invoke the operation.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [comment] Additional information about how to use this operation or named
  ///  query.
  ///
  /// [commentElement] Extensions for comment
  ///
  /// [base] Indicates that this operation definition is a constraining profile
  ///  on the base.
  ///
  /// [resource] The types on which this operation can be executed.
  ///
  /// [resourceElement] Extensions for resource
  ///
  /// [system] Indicates whether this operation or named query can be invoked
  /// at the system level (e.g. without needing to choose a resource type for
  ///  the context).
  ///
  /// [systemElement] Extensions for system
  ///
  /// [type] Indicates whether this operation or named query can be invoked at
  /// the resource type level for any given resource type level (e.g. without
  ///  needing to choose a specific resource id for the context).
  ///
  /// [typeElement] Extensions for type
  ///
  /// [instance] Indicates whether this operation can be invoked on a
  ///  particular instance of one of the given types.
  ///
  /// [instanceElement] Extensions for instance
  ///
  /// [inputProfile] Additional validation information for the in parameters -
  /// a single profile that covers all the parameters. The profile is a
  ///  constraint on the parameters resource as a whole.
  ///
  /// [outputProfile] Additional validation information for the out parameters
  /// - a single profile that covers all the parameters. The profile is a
  ///  constraint on the parameters resource.
  ///
  /// [parameter] The parameters for the operation/query.
  ///
  /// [overload] Defines an appropriate combination of parameters to use when
  /// invoking this operation, to help code generators when generating
  ///  overloaded parameter sets for this operation.
  factory OperationDefinition({
    @Default(R4ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.OperationDefinition)

        /// [resourceType] This is a OperationDefinition resource
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

    /// [url] An absolute URI that is used to identify this operation definition
    /// when it is referenced in a specification, model, design or an instance;
    /// also called its canonical identifier. This SHOULD be globally unique and
    /// SHOULD be a literal address at which at which an authoritative instance of
    /// this operation definition is (or will be) published. This URL can be the
    /// target of a canonical reference. It SHALL remain the same when the
    ///  operation definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [version] The identifier that is used to identify this version of the
    /// operation definition when it is referenced in a specification, model,
    /// design or instance. This is an arbitrary value managed by the operation
    /// definition author and is not expected to be globally unique. For example,
    /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
    /// available. There is also no expectation that versions can be placed in a
    ///  lexicographical sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the operation definition. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the operation
    ///  definition.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [status] The status of this operation definition. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [kind] Whether this is an operation or a named query.
    Code? kind,

    /// [kindElement] Extensions for kind
    @JsonKey(name: '_kind')
        Element? kindElement,

    /// [experimental] A Boolean value to indicate that this operation definition
    /// is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the operation definition was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the operation definition changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  operation definition.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the operation
    ///  definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate operation definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the operation
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this operation definition is needed and why
    ///  it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [affectsState] Whether the operation affects state. Side effects such as
    ///  producing audit trail entries do not count as 'affecting  state'.
    Boolean? affectsState,

    /// [affectsStateElement] Extensions for affectsState
    @JsonKey(name: '_affectsState')
        Element? affectsStateElement,

    /// [code] The name used to invoke the operation.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code')
        Element? codeElement,

    /// [comment] Additional information about how to use this operation or named
    ///  query.
    Markdown? comment,

    /// [commentElement] Extensions for comment
    @JsonKey(name: '_comment')
        Element? commentElement,

    /// [base] Indicates that this operation definition is a constraining profile
    ///  on the base.
    Canonical? base,

    /// [resource] The types on which this operation can be executed.
    List<Code>? resource,

    /// [resourceElement] Extensions for resource
    @JsonKey(name: '_resource')
        List<Element?>? resourceElement,

    /// [system] Indicates whether this operation or named query can be invoked
    /// at the system level (e.g. without needing to choose a resource type for
    ///  the context).
    Boolean? system,

    /// [systemElement] Extensions for system
    @JsonKey(name: '_system')
        Element? systemElement,

    /// [type] Indicates whether this operation or named query can be invoked at
    /// the resource type level for any given resource type level (e.g. without
    ///  needing to choose a specific resource id for the context).
    Boolean? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type')
        Element? typeElement,

    /// [instance] Indicates whether this operation can be invoked on a
    ///  particular instance of one of the given types.
    Boolean? instance,

    /// [instanceElement] Extensions for instance
    @JsonKey(name: '_instance')
        Element? instanceElement,

    /// [inputProfile] Additional validation information for the in parameters -
    /// a single profile that covers all the parameters. The profile is a
    ///  constraint on the parameters resource as a whole.
    Canonical? inputProfile,

    /// [outputProfile] Additional validation information for the out parameters
    /// - a single profile that covers all the parameters. The profile is a
    ///  constraint on the parameters resource.
    Canonical? outputProfile,

    /// [parameter] The parameters for the operation/query.
    List<OperationDefinitionParameter>? parameter,

    /// [overload] Defines an appropriate combination of parameters to use when
    /// invoking this operation, to help code generators when generating
    ///  overloaded parameter sets for this operation.
    List<OperationDefinitionOverload>? overload,
  }) = _OperationDefinition;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OperationDefinitionParameter] A formal computable definition of an
@freezed
class OperationDefinitionParameter with _$OperationDefinitionParameter {
  /// [OperationDefinitionParameter] A formal computable definition of an
  OperationDefinitionParameter._();

  /// [OperationDefinitionParameter] A formal computable definition of an
  /// operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
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
  /// [name] The name of used to identify the parameter.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [use] Whether this is an input or an output parameter.
  ///
  /// [useElement] Extensions for use
  ///
  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  ///
  /// [minElement] Extensions for min
  ///
  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  ///
  /// [maxElement] Extensions for max
  ///
  /// [documentation] Describes the meaning or use of this parameter.
  ///
  /// [documentationElement] Extensions for documentation
  ///
  /// [type] The type for this parameter.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [targetProfile] Used when the type is "Reference" or "canonical", and
  /// identifies a profile structure or implementation Guide that applies to the
  /// target of the reference this parameter refers to. If any profiles are
  /// specified, then the content must conform to at least one of them. The URL
  /// can be a local reference - to a contained StructureDefinition, or a
  /// reference to another StructureDefinition or Implementation Guide by a
  /// canonical URL. When an implementation guide is specified, the target
  /// resource SHALL conform to at least one profile defined in the
  ///  implementation guide.
  ///
  /// [searchType] How the parameter is understood as a search parameter. This
  ///  is only used if the parameter type is 'string'.
  ///
  /// [searchTypeElement] Extensions for searchType
  ///
  /// [binding] Binds to a value set if this parameter is coded (code, Coding,
  ///  CodeableConcept).
  ///
  /// [referencedFrom] Identifies other resource parameters within the
  ///  operation invocation that are expected to resolve to this resource.
  ///
  /// [part] The parts of a nested Parameter.
  factory OperationDefinitionParameter({
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

    /// [name] The name of used to identify the parameter.
    Code? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [use] Whether this is an input or an output parameter.
    Code? use,

    /// [useElement] Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [min] The minimum number of times this parameter SHALL appear in the
    ///  request or response.
    Integer? min,

    /// [minElement] Extensions for min
    @JsonKey(name: '_min') Element? minElement,

    /// [max] The maximum number of times this element is permitted to appear in
    ///  the request or response.
    String? max,

    /// [maxElement] Extensions for max
    @JsonKey(name: '_max') Element? maxElement,

    /// [documentation] Describes the meaning or use of this parameter.
    String? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [type] The type for this parameter.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [targetProfile] Used when the type is "Reference" or "canonical", and
    /// identifies a profile structure or implementation Guide that applies to the
    /// target of the reference this parameter refers to. If any profiles are
    /// specified, then the content must conform to at least one of them. The URL
    /// can be a local reference - to a contained StructureDefinition, or a
    /// reference to another StructureDefinition or Implementation Guide by a
    /// canonical URL. When an implementation guide is specified, the target
    /// resource SHALL conform to at least one profile defined in the
    ///  implementation guide.
    List<Canonical>? targetProfile,

    /// [searchType] How the parameter is understood as a search parameter. This
    ///  is only used if the parameter type is 'string'.
    Code? searchType,

    /// [searchTypeElement] Extensions for searchType
    @JsonKey(name: '_searchType') Element? searchTypeElement,

    /// [binding] Binds to a value set if this parameter is coded (code, Coding,
    ///  CodeableConcept).
    OperationDefinitionBinding? binding,

    /// [referencedFrom] Identifies other resource parameters within the
    ///  operation invocation that are expected to resolve to this resource.
    List<OperationDefinitionReferencedFrom>? referencedFrom,

    /// [part] The parts of a nested Parameter.
    @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_,
  }) = _OperationDefinitionParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionParameter.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OperationDefinitionBinding] A formal computable definition of an
@freezed
class OperationDefinitionBinding with _$OperationDefinitionBinding {
  /// [OperationDefinitionBinding] A formal computable definition of an
  OperationDefinitionBinding._();

  /// [OperationDefinitionBinding] A formal computable definition of an
  /// operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
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
  /// [strength] Indicates the degree of conformance expectations associated
  /// with this binding - that is, the degree to which the provided value set
  ///  must be adhered to in the instances.
  ///
  /// [strengthElement] Extensions for strength
  ///
  /// [valueSet] Points to the value set or external definition (e.g. implicit
  ///  value set) that identifies the set of codes to be used.
  factory OperationDefinitionBinding({
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

    /// [strength] Indicates the degree of conformance expectations associated
    /// with this binding - that is, the degree to which the provided value set
    ///  must be adhered to in the instances.
    Code? strength,

    /// [strengthElement] Extensions for strength
    @JsonKey(name: '_strength') Element? strengthElement,

    /// [valueSet] Points to the value set or external definition (e.g. implicit
    ///  value set) that identifies the set of codes to be used.
    required Canonical valueSet,
  }) = _OperationDefinitionBinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionBinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionBinding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionBinding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionBindingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationDefinitionReferencedFrom
    with _$OperationDefinitionReferencedFrom {
  OperationDefinitionReferencedFrom._();

  /// [OperationDefinitionReferencedFrom] A formal computable definition of an
  /// operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
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
  /// [source] The name of the parameter or dot-separated path of parameter
  /// names pointing to the resource parameter that is expected to contain a
  ///  reference to this resource.
  ///
  /// [sourceElement] Extensions for source
  ///
  /// [sourceId] The id of the element in the referencing resource that is
  ///  expected to resolve to this resource.
  ///
  /// [sourceIdElement] Extensions for sourceId
  factory OperationDefinitionReferencedFrom({
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

    /// [source] The name of the parameter or dot-separated path of parameter
    /// names pointing to the resource parameter that is expected to contain a
    ///  reference to this resource.
    String? source,

    /// [sourceElement] Extensions for source
    @JsonKey(name: '_source') Element? sourceElement,

    /// [sourceId] The id of the element in the referencing resource that is
    ///  expected to resolve to this resource.
    String? sourceId,

    /// [sourceIdElement] Extensions for sourceId
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  }) = _OperationDefinitionReferencedFrom;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionReferencedFrom.fromYaml(dynamic yaml) => yaml
          is String
      ? OperationDefinitionReferencedFrom.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionReferencedFrom.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionReferencedFrom cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
}

/// [OperationDefinitionOverload] A formal computable definition of an
@freezed
class OperationDefinitionOverload with _$OperationDefinitionOverload {
  /// [OperationDefinitionOverload] A formal computable definition of an
  OperationDefinitionOverload._();

  /// [OperationDefinitionOverload] A formal computable definition of an
  /// operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
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
  /// [parameterName] Name of parameter to include in overload.
  ///
  /// [parameterNameElement] Extensions for parameterName
  ///
  /// [comment] Comments to go on overload.
  ///
  /// [commentElement] Extensions for comment
  factory OperationDefinitionOverload({
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

    /// [parameterName] Name of parameter to include in overload.
    List<String>? parameterName,

    /// [parameterNameElement] Extensions for parameterName
    @JsonKey(name: '_parameterName') List<Element?>? parameterNameElement,

    /// [comment] Comments to go on overload.
    String? comment,

    /// [commentElement] Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _OperationDefinitionOverload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionOverload.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionOverload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionOverload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionOverload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionOverload], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionOverload.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionOverloadFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SearchParameter] A search parameter that defines a named search item
@freezed
class SearchParameter with Resource, _$SearchParameter {
  /// [SearchParameter] A search parameter that defines a named search item
  SearchParameter._();

  /// [SearchParameter] A search parameter that defines a named search item
  ///  that can be used to search/filter on a resource.
  ///
  /// [resourceType] This is a SearchParameter resource
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
  /// [url] An absolute URI that is used to identify this search parameter when
  /// it is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// search parameter is (or will be) published. This URL can be the target of
  /// a canonical reference. It SHALL remain the same when the search parameter
  ///  is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [version] The identifier that is used to identify this version of the
  /// search parameter when it is referenced in a specification, model, design
  /// or instance. This is an arbitrary value managed by the search parameter
  /// author and is not expected to be globally unique. For example, it might be
  /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  /// is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the search parameter. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [derivedFrom] Where this search parameter is originally defined. If a
  /// derivedFrom is provided, then the details in the search parameter must be
  /// consistent with the definition from which it is defined. i.e. the
  /// parameter should have the same meaning, and (usually) the functionality
  ///  should be a proper subset of the underlying search parameter.
  ///
  /// [status] The status of this search parameter. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this search parameter is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the search parameter was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the search parameter changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  search parameter.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] And how it used.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate search parameter instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the search parameter
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this search parameter is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [code] The code used in the URL or the parameter name in a parameters
  ///  resource for this search parameter.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [base] The base resource type(s) that this search parameter can be used
  ///  against.
  ///
  /// [baseElement] Extensions for base
  ///
  /// [type] The type of value that a search parameter may contain, and how the
  ///  content is interpreted.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [expression] A FHIRPath expression that returns a set of elements for the
  ///  search parameter.
  ///
  /// [expressionElement] Extensions for expression
  ///
  /// [xpath] An XPath expression that returns a set of elements for the search
  ///  parameter.
  ///
  /// [xpathElement] Extensions for xpath
  ///
  /// [xpathUsage] How the search parameter relates to the set of elements
  ///  returned by evaluating the xpath query.
  ///
  /// [xpathUsageElement] Extensions for xpathUsage
  ///
  /// [target] Types of resource (if a resource is referenced).
  ///
  /// [targetElement] Extensions for target
  ///
  /// [multipleOr] Whether multiple values are allowed for each time the
  /// parameter exists. Values are separated by commas, and the parameter
  ///  matches if any of the values match.
  ///
  /// [multipleOrElement] Extensions for multipleOr
  ///
  /// [multipleAnd] Whether multiple parameters are allowed - e.g. more than
  /// one parameter with the same name. The search matches if all the parameters
  ///  match.
  ///
  /// [multipleAndElement] Extensions for multipleAnd
  ///
  /// [comparator] Comparators supported for the search parameter.
  ///
  /// [comparatorElement] Extensions for comparator
  ///
  /// [modifier] A modifier supported for the search parameter.
  ///
  /// [modifierElement] Extensions for modifier
  ///
  /// [chain] Contains the names of any search parameters which may be chained
  /// to the containing search parameter. Chained parameters may be added to
  /// search parameters of type reference and specify that resources will only
  /// be returned if they contain a reference to a resource which matches the
  /// chained parameter value. Values for this field should be drawn from
  ///  SearchParameter.code for a parameter on the target resource type.
  ///
  /// [chainElement] Extensions for chain
  ///
  /// [component] Used to define the parts of a composite search parameter.
  factory SearchParameter({
    @Default(R4ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: R4ResourceType.SearchParameter)

        /// [resourceType] This is a SearchParameter resource
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

    /// [url] An absolute URI that is used to identify this search parameter when
    /// it is referenced in a specification, model, design or an instance; also
    /// called its canonical identifier. This SHOULD be globally unique and SHOULD
    /// be a literal address at which at which an authoritative instance of this
    /// search parameter is (or will be) published. This URL can be the target of
    /// a canonical reference. It SHALL remain the same when the search parameter
    ///  is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [version] The identifier that is used to identify this version of the
    /// search parameter when it is referenced in a specification, model, design
    /// or instance. This is an arbitrary value managed by the search parameter
    /// author and is not expected to be globally unique. For example, it might be
    /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
    /// is also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the search parameter. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [derivedFrom] Where this search parameter is originally defined. If a
    /// derivedFrom is provided, then the details in the search parameter must be
    /// consistent with the definition from which it is defined. i.e. the
    /// parameter should have the same meaning, and (usually) the functionality
    ///  should be a proper subset of the underlying search parameter.
    Canonical? derivedFrom,

    /// [status] The status of this search parameter. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this search parameter is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the search parameter was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the search parameter changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  search parameter.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] And how it used.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate search parameter instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the search parameter
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this search parameter is needed and why it
    ///  has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [code] The code used in the URL or the parameter name in a parameters
    ///  resource for this search parameter.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code')
        Element? codeElement,

    /// [base] The base resource type(s) that this search parameter can be used
    ///  against.
    List<Code>? base,

    /// [baseElement] Extensions for base
    @JsonKey(name: '_base')
        List<Element?>? baseElement,

    /// [type] The type of value that a search parameter may contain, and how the
    ///  content is interpreted.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type')
        Element? typeElement,

    /// [expression] A FHIRPath expression that returns a set of elements for the
    ///  search parameter.
    String? expression,

    /// [expressionElement] Extensions for expression
    @JsonKey(name: '_expression')
        Element? expressionElement,

    /// [xpath] An XPath expression that returns a set of elements for the search
    ///  parameter.
    String? xpath,

    /// [xpathElement] Extensions for xpath
    @JsonKey(name: '_xpath')
        Element? xpathElement,

    /// [xpathUsage] How the search parameter relates to the set of elements
    ///  returned by evaluating the xpath query.
    Code? xpathUsage,

    /// [xpathUsageElement] Extensions for xpathUsage
    @JsonKey(name: '_xpathUsage')
        Element? xpathUsageElement,

    /// [target] Types of resource (if a resource is referenced).
    List<Code>? target,

    /// [targetElement] Extensions for target
    @JsonKey(name: '_target')
        List<Element?>? targetElement,

    /// [multipleOr] Whether multiple values are allowed for each time the
    /// parameter exists. Values are separated by commas, and the parameter
    ///  matches if any of the values match.
    Boolean? multipleOr,

    /// [multipleOrElement] Extensions for multipleOr
    @JsonKey(name: '_multipleOr')
        Element? multipleOrElement,

    /// [multipleAnd] Whether multiple parameters are allowed - e.g. more than
    /// one parameter with the same name. The search matches if all the parameters
    ///  match.
    Boolean? multipleAnd,

    /// [multipleAndElement] Extensions for multipleAnd
    @JsonKey(name: '_multipleAnd')
        Element? multipleAndElement,

    /// [comparator] Comparators supported for the search parameter.
    List<Code>? comparator,

    /// [comparatorElement] Extensions for comparator
    @JsonKey(name: '_comparator')
        List<Element?>? comparatorElement,

    /// [modifier] A modifier supported for the search parameter.
    List<Code>? modifier,

    /// [modifierElement] Extensions for modifier
    @JsonKey(name: '_modifier')
        List<Element?>? modifierElement,

    /// [chain] Contains the names of any search parameters which may be chained
    /// to the containing search parameter. Chained parameters may be added to
    /// search parameters of type reference and specify that resources will only
    /// be returned if they contain a reference to a resource which matches the
    /// chained parameter value. Values for this field should be drawn from
    ///  SearchParameter.code for a parameter on the target resource type.
    List<String>? chain,

    /// [chainElement] Extensions for chain
    @JsonKey(name: '_chain')
        List<Element?>? chainElement,

    /// [component] Used to define the parts of a composite search parameter.
    List<SearchParameterComponent>? component,
  }) = _SearchParameter;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SearchParameter.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);

  /// Acts like a constructor, returns a [SearchParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SearchParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SearchParameterComponent] A search parameter that defines a named
@freezed
class SearchParameterComponent with _$SearchParameterComponent {
  /// [SearchParameterComponent] A search parameter that defines a named
  SearchParameterComponent._();

  /// [SearchParameterComponent] A search parameter that defines a named
  ///  search item that can be used to search/filter on a resource.
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
  /// [definition] The definition of the search parameter that describes this
  ///  part.
  ///
  /// [expression] A sub-expression that defines how to extract values for this
  ///  component from the output of the main SearchParameter.expression.
  ///
  /// [expressionElement] Extensions for expression
  factory SearchParameterComponent({
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

    /// [definition] The definition of the search parameter that describes this
    ///  part.
    required Canonical definition,

    /// [expression] A sub-expression that defines how to extract values for this
    ///  component from the output of the main SearchParameter.expression.
    String? expression,

    /// [expressionElement] Extensions for expression
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _SearchParameterComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SearchParameterComponent.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameterComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameterComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);

  /// Acts like a constructor, returns a [SearchParameterComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SearchParameterComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameterComponentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureDefinition] A definition of a FHIR structure. This resource is
@freezed
class StructureDefinition with Resource, _$StructureDefinition {
  /// [StructureDefinition] A definition of a FHIR structure. This resource is
  StructureDefinition._();

  /// [StructureDefinition] A definition of a FHIR structure. This resource is
  /// used to describe the underlying resources, data types defined in FHIR, and
  /// also for describing extensions and constraints on resources and data
  ///  types.
  ///
  /// [resourceType] This is a StructureDefinition resource
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
  /// [url] An absolute URI that is used to identify this structure definition
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this structure definition is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  structure definition is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this structure
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// structure definition when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the structure
  /// definition author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the structure definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the structure
  ///  definition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [status] The status of this structure definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this structure definition
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the structure definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the structure definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  structure definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the structure
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate structure definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the structure
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this structure definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the structure definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the structure definition.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [keyword] A set of key words or terms from external terminologies that
  /// may be used to assist with indexing and searching of templates nby
  /// describing the use of this structure definition, or the content it
  ///  describes.
  ///
  /// [fhirVersion] The version of the FHIR specification on which this
  /// StructureDefinition is based - this is the formal version of the
  /// specification, without the revision number, e.g.
  ///  [publication].[major].[minor], which is 4.0.1. for this version.
  ///
  /// [fhirVersionElement] Extensions for fhirVersion
  ///
  /// [mapping] An external specification that the content is mapped to.
  ///
  /// [kind] Defines the kind of structure that this definition is describing.
  ///
  /// [kindElement] Extensions for kind
  ///
  /// [abstract] Whether structure this definition describes is abstract or not
  /// - that is, whether the structure is not intended to be instantiated. For
  /// Resources and Data types, abstract types will never be exchanged  between
  ///  systems.
  ///
  /// [abstractElement] Extensions for abstract
  ///
  /// [context] Identifies the types of resource or data type elements to which
  ///  the extension can be applied.
  ///
  /// [contextInvariant] A set of rules as FHIRPath Invariants about when the
  /// extension can be used (e.g. co-occurrence variants for the extension). All
  ///  the rules must be true.
  ///
  /// [contextInvariantElement] Extensions for contextInvariant
  ///
  /// [type] The type this structure describes. If the derivation kind is
  /// 'specialization' then this is the master definition for a type, and there
  /// is always one of these (a data type, an extension, a resource, including
  /// abstract ones). Otherwise the structure definition is a constraint on the
  /// stated type (and in this case, the type cannot be an abstract type).
  /// References are URLs that are relative to
  /// http://hl7.org/fhir/StructureDefinition e.g. "string" is a reference to
  /// http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only
  ///  allowed in logical models.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [baseDefinition] An absolute URI that is the base structure from which
  ///  this type is derived, either by specialization or constraint.
  ///
  /// [derivation] How the type relates to the baseDefinition.
  ///
  /// [derivationElement] Extensions for derivation
  ///
  /// [snapshot] A snapshot view is expressed in a standalone form that can be
  ///  used and interpreted without considering the base StructureDefinition.
  ///
  /// [differential] A differential view is expressed relative to the base
  ///  StructureDefinition - a statement of differences that it applies.
  factory StructureDefinition({
    @Default(R4ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.StructureDefinition)

        /// [resourceType] This is a StructureDefinition resource
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

    /// [url] An absolute URI that is used to identify this structure definition
    /// when it is referenced in a specification, model, design or an instance;
    /// also called its canonical identifier. This SHOULD be globally unique and
    /// SHOULD be a literal address at which at which an authoritative instance of
    /// this structure definition is (or will be) published. This URL can be the
    /// target of a canonical reference. It SHALL remain the same when the
    ///  structure definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this structure
    /// definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// structure definition when it is referenced in a specification, model,
    /// design or instance. This is an arbitrary value managed by the structure
    /// definition author and is not expected to be globally unique. For example,
    /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
    /// available. There is also no expectation that versions can be placed in a
    ///  lexicographical sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the structure definition. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the structure
    ///  definition.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [status] The status of this structure definition. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this structure definition
    /// is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the structure definition was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the structure definition changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  structure definition.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the structure
    ///  definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate structure definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the structure
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this structure definition is needed and why
    ///  it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [copyright] A copyright statement relating to the structure definition
    /// and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the structure definition.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [keyword] A set of key words or terms from external terminologies that
    /// may be used to assist with indexing and searching of templates nby
    /// describing the use of this structure definition, or the content it
    ///  describes.
    List<Coding>? keyword,

    /// [fhirVersion] The version of the FHIR specification on which this
    /// StructureDefinition is based - this is the formal version of the
    /// specification, without the revision number, e.g.
    ///  [publication].[major].[minor], which is 4.0.1. for this version.
    Code? fhirVersion,

    /// [fhirVersionElement] Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion')
        Element? fhirVersionElement,

    /// [mapping] An external specification that the content is mapped to.
    List<StructureDefinitionMapping>? mapping,

    /// [kind] Defines the kind of structure that this definition is describing.
    Code? kind,

    /// [kindElement] Extensions for kind
    @JsonKey(name: '_kind')
        Element? kindElement,

    /// [abstract] Whether structure this definition describes is abstract or not
    /// - that is, whether the structure is not intended to be instantiated. For
    /// Resources and Data types, abstract types will never be exchanged  between
    ///  systems.
    @JsonKey(name: 'abstract')
        Boolean? abstract_,

    /// [abstractElement] Extensions for abstract
    @JsonKey(name: '_abstract')
        Element? abstractElement,

    /// [context] Identifies the types of resource or data type elements to which
    ///  the extension can be applied.
    List<StructureDefinitionContext>? context,

    /// [contextInvariant] A set of rules as FHIRPath Invariants about when the
    /// extension can be used (e.g. co-occurrence variants for the extension). All
    ///  the rules must be true.
    List<String>? contextInvariant,

    /// [contextInvariantElement] Extensions for contextInvariant
    @JsonKey(name: '_contextInvariant')
        List<Element?>? contextInvariantElement,

    /// [type] The type this structure describes. If the derivation kind is
    /// 'specialization' then this is the master definition for a type, and there
    /// is always one of these (a data type, an extension, a resource, including
    /// abstract ones). Otherwise the structure definition is a constraint on the
    /// stated type (and in this case, the type cannot be an abstract type).
    /// References are URLs that are relative to
    /// http://hl7.org/fhir/StructureDefinition e.g. "string" is a reference to
    /// http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only
    ///  allowed in logical models.
    FhirUri? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type')
        Element? typeElement,

    /// [baseDefinition] An absolute URI that is the base structure from which
    ///  this type is derived, either by specialization or constraint.
    Canonical? baseDefinition,
    @JsonKey(name: '_baseDefinition')
        Element? baseDefinitionElement,

    /// [derivation] How the type relates to the baseDefinition.
    Code? derivation,

    /// [derivationElement] Extensions for derivation
    @JsonKey(name: '_derivation')
        Element? derivationElement,

    /// [snapshot] A snapshot view is expressed in a standalone form that can be
    ///  used and interpreted without considering the base StructureDefinition.
    StructureDefinitionSnapshot? snapshot,

    /// [differential] A differential view is expressed relative to the base
    ///  StructureDefinition - a statement of differences that it applies.
    StructureDefinitionDifferential? differential,
  }) = _StructureDefinition;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinition.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureDefinitionMapping] A definition of a FHIR structure. This
@freezed
class StructureDefinitionMapping with _$StructureDefinitionMapping {
  /// [StructureDefinitionMapping] A definition of a FHIR structure. This
  StructureDefinitionMapping._();

  /// [StructureDefinitionMapping] A definition of a FHIR structure. This
  /// resource is used to describe the underlying resources, data types defined
  /// in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
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
  /// [identity] An Internal id that is used to identify this mapping set when
  ///  specific mappings are made.
  ///
  /// [identityElement] Extensions for identity
  ///
  /// [uri] An absolute URI that identifies the specification that this mapping
  ///  is expressed to.
  ///
  /// [uriElement] Extensions for uri
  ///
  /// [name] A name for the specification that is being mapped to.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [comment] Comments about this mapping, including version notes, issues,
  ///  scope limitations, and other important notes for usage.
  ///
  /// [commentElement] Extensions for comment
  factory StructureDefinitionMapping({
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

    /// [identity] An Internal id that is used to identify this mapping set when
    ///  specific mappings are made.
    Id? identity,

    /// [identityElement] Extensions for identity
    @JsonKey(name: '_identity') Element? identityElement,

    /// [uri] An absolute URI that identifies the specification that this mapping
    ///  is expressed to.
    FhirUri? uri,

    /// [uriElement] Extensions for uri
    @JsonKey(name: '_uri') Element? uriElement,

    /// [name] A name for the specification that is being mapped to.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [comment] Comments about this mapping, including version notes, issues,
    ///  scope limitations, and other important notes for usage.
    String? comment,

    /// [commentElement] Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _StructureDefinitionMapping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionMapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionMapping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionMapping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionMappingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureDefinitionContext] A definition of a FHIR structure. This
@freezed
class StructureDefinitionContext with _$StructureDefinitionContext {
  /// [StructureDefinitionContext] A definition of a FHIR structure. This
  StructureDefinitionContext._();

  /// [StructureDefinitionContext] A definition of a FHIR structure. This
  /// resource is used to describe the underlying resources, data types defined
  /// in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
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
  /// [type] Defines how to interpret the expression that defines what the
  ///  context of the extension is.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [expression] An expression that defines where an extension can be used in
  ///  resources.
  ///
  /// [expressionElement] Extensions for expression
  factory StructureDefinitionContext({
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

    /// [type] Defines how to interpret the expression that defines what the
    ///  context of the extension is.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [expression] An expression that defines where an extension can be used in
    ///  resources.
    String? expression,

    /// [expressionElement] Extensions for expression
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _StructureDefinitionContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionContext.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionContext.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionContext], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionContext.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionContextFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
@freezed
class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  /// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
  StructureDefinitionSnapshot._();

  /// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
  /// resource is used to describe the underlying resources, data types defined
  /// in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
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
  /// [element] Captures constraints on each element within the resource.
  factory StructureDefinitionSnapshot({
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

    /// [element] Captures constraints on each element within the resource.
    required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionSnapshot.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionSnapshot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionSnapshot.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionSnapshot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionSnapshot], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionSnapshot.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionSnapshotFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureDefinitionDifferential] A definition of a FHIR structure. This
@freezed
class StructureDefinitionDifferential with _$StructureDefinitionDifferential {
  /// [StructureDefinitionDifferential] A definition of a FHIR structure. This
  StructureDefinitionDifferential._();

  /// [StructureDefinitionDifferential] A definition of a FHIR structure. This
  /// resource is used to describe the underlying resources, data types defined
  /// in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
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
  /// [element] Captures constraints on each element within the resource.
  factory StructureDefinitionDifferential({
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

    /// [element] Captures constraints on each element within the resource.
    required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionDifferential.fromYaml(dynamic yaml) => yaml
          is String
      ? StructureDefinitionDifferential.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionDifferential.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionDifferential cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionDifferential], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionDifferential.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionDifferentialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMap] A Map of relationships between 2 structures that can be
@freezed
class StructureMap with Resource, _$StructureMap {
  /// [StructureMap] A Map of relationships between 2 structures that can be
  StructureMap._();

  /// [StructureMap] A Map of relationships between 2 structures that can be
  ///  used to transform data.
  ///
  /// [resourceType] This is a StructureMap resource
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
  /// [url] An absolute URI that is used to identify this structure map when it
  /// is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// structure map is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the structure map is
  ///  stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this structure
  /// map when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// structure map when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the structure map author
  /// and is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the structure map. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the structure map.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [status] The status of this structure map. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this structure map is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the structure map was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the structure map changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  structure map.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the structure
  ///  map from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate structure map instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the structure map is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this structure map is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the structure map and/or
  /// its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the structure map.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [structure] A structure definition used by this map. The structure
  /// definition may describe instances that are converted, or the instances
  ///  that are produced.
  ///
  /// [import] Other maps used by this map (canonical URLs).
  ///
  /// [group] Organizes the mapping into manageable chunks for human
  ///  review/ease of maintenance.
  factory StructureMap({
    @Default(R4ResourceType.StructureMap)
    @JsonKey(unknownEnumValue: R4ResourceType.StructureMap)

        /// [resourceType] This is a StructureMap resource
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

    /// [url] An absolute URI that is used to identify this structure map when it
    /// is referenced in a specification, model, design or an instance; also
    /// called its canonical identifier. This SHOULD be globally unique and SHOULD
    /// be a literal address at which at which an authoritative instance of this
    /// structure map is (or will be) published. This URL can be the target of a
    /// canonical reference. It SHALL remain the same when the structure map is
    ///  stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this structure
    /// map when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// structure map when it is referenced in a specification, model, design or
    /// instance. This is an arbitrary value managed by the structure map author
    /// and is not expected to be globally unique. For example, it might be a
    /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
    /// also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the structure map. This name
    /// should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the structure map.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [status] The status of this structure map. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this structure map is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the structure map was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the structure map changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  structure map.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the structure
    ///  map from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate structure map instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the structure map is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this structure map is needed and why it has
    ///  been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [copyright] A copyright statement relating to the structure map and/or
    /// its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the structure map.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [structure] A structure definition used by this map. The structure
    /// definition may describe instances that are converted, or the instances
    ///  that are produced.
    List<StructureMapStructure>? structure,

    /// [import] Other maps used by this map (canonical URLs).
    @JsonKey(name: 'import')
        List<Canonical>? import_,

    /// [group] Organizes the mapping into manageable chunks for human
    ///  review/ease of maintenance.
    required List<StructureMapGroup> group,
  }) = _StructureMap;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);

  /// Acts like a constructor, returns a [StructureMap], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapStructure] A Map of relationships between 2 structures that
@freezed
class StructureMapStructure with _$StructureMapStructure {
  /// [StructureMapStructure] A Map of relationships between 2 structures that
  StructureMapStructure._();

  /// [StructureMapStructure] A Map of relationships between 2 structures that
  ///  can be used to transform data.
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
  /// [url] The canonical reference to the structure.
  ///
  /// [mode] How the referenced structure is used in this mapping.
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [alias] The name used for this type in the map.
  ///
  /// [aliasElement] Extensions for alias
  ///
  /// [documentation] Documentation that describes how the structure is used in
  ///  the mapping.
  ///
  /// [documentationElement] Extensions for documentation
  factory StructureMapStructure({
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

    /// [url] The canonical reference to the structure.
    required Canonical url,

    /// [mode] How the referenced structure is used in this mapping.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [alias] The name used for this type in the map.
    String? alias,

    /// [aliasElement] Extensions for alias
    @JsonKey(name: '_alias') Element? aliasElement,

    /// [documentation] Documentation that describes how the structure is used in
    ///  the mapping.
    String? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapStructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapStructure.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);

  /// Acts like a constructor, returns a [StructureMapStructure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapStructure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapStructureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapGroup] A Map of relationships between 2 structures that can
@freezed
class StructureMapGroup with _$StructureMapGroup {
  /// [StructureMapGroup] A Map of relationships between 2 structures that can
  StructureMapGroup._();

  /// [StructureMapGroup] A Map of relationships between 2 structures that can
  ///  be used to transform data.
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
  /// [name] A unique name for the group for the convenience of human readers.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [extends] Another group that this group adds rules to.
  ///
  /// [extendsElement] Extensions for extends
  ///
  /// [typeMode] If this is the default rule set to apply for the source type
  ///  or this combination of types.
  ///
  /// [typeModeElement] Extensions for typeMode
  ///
  /// [documentation] Additional supporting documentation that explains the
  ///  purpose of the group and the types of mappings within it.
  ///
  /// [documentationElement] Extensions for documentation
  ///
  /// [input] A name assigned to an instance of data. The instance must be
  ///  provided when the mapping is invoked.
  ///
  /// [rule] Transform Rule from source to target.
  factory StructureMapGroup({
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

    /// [name] A unique name for the group for the convenience of human readers.
    Id? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [extends] Another group that this group adds rules to.
    @JsonKey(name: 'extends') Id? extends_,

    /// [extendsElement] Extensions for extends
    @JsonKey(name: '_extends') Element? extendsElement,

    /// [typeMode] If this is the default rule set to apply for the source type
    ///  or this combination of types.
    Code? typeMode,

    /// [typeModeElement] Extensions for typeMode
    @JsonKey(name: '_typeMode') Element? typeModeElement,

    /// [documentation] Additional supporting documentation that explains the
    ///  purpose of the group and the types of mappings within it.
    String? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [input] A name assigned to an instance of data. The instance must be
    ///  provided when the mapping is invoked.
    required List<StructureMapInput> input,

    /// [rule] Transform Rule from source to target.
    required List<StructureMapRule> rule,
  }) = _StructureMapGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);

  /// Acts like a constructor, returns a [StructureMapGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapInput] A Map of relationships between 2 structures that can
@freezed
class StructureMapInput with _$StructureMapInput {
  /// [StructureMapInput] A Map of relationships between 2 structures that can
  StructureMapInput._();

  /// [StructureMapInput] A Map of relationships between 2 structures that can
  ///  be used to transform data.
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
  /// [name] Name for this instance of data.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [type] Type for this instance of data.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [mode] Mode for this instance of data.
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [documentation] Documentation for this instance of data.
  ///
  /// [documentationElement] Extensions for documentation
  factory StructureMapInput({
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

    /// [name] Name for this instance of data.
    Id? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [type] Type for this instance of data.
    String? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [mode] Mode for this instance of data.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [documentation] Documentation for this instance of data.
    String? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapInput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapInput.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);

  /// Acts like a constructor, returns a [StructureMapInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapInput.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapInputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapRule] A Map of relationships between 2 structures that can
@freezed
class StructureMapRule with _$StructureMapRule {
  /// [StructureMapRule] A Map of relationships between 2 structures that can
  StructureMapRule._();

  /// [StructureMapRule] A Map of relationships between 2 structures that can
  ///  be used to transform data.
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
  /// [name] Name of the rule for internal references.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [source] Source inputs to the mapping.
  ///
  /// [target] Content to create because of this mapping rule.
  ///
  /// [rule] Rules contained in this rule.
  ///
  /// [dependent] Which other rules to apply in the context of this rule.
  ///
  /// [documentation] Documentation for this instance of data.
  ///
  /// [documentationElement] Extensions for documentation
  factory StructureMapRule({
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

    /// [name] Name of the rule for internal references.
    Id? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [source] Source inputs to the mapping.
    required List<StructureMapSource> source,

    /// [target] Content to create because of this mapping rule.
    List<StructureMapTarget>? target,

    /// [rule] Rules contained in this rule.
    List<StructureMapRule>? rule,

    /// [dependent] Which other rules to apply in the context of this rule.
    List<StructureMapDependent>? dependent,

    /// [documentation] Documentation for this instance of data.
    String? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapRule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapRule.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapRule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapRule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapRule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);

  /// Acts like a constructor, returns a [StructureMapRule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapRule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapRuleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapSource] A Map of relationships between 2 structures that
@freezed
class StructureMapSource with _$StructureMapSource {
  /// [StructureMapSource] A Map of relationships between 2 structures that
  StructureMapSource._();

  /// [StructureMapSource] A Map of relationships between 2 structures that
  ///  can be used to transform data.
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
  /// [context] Type or variable this rule applies to.
  ///
  /// [contextElement] Extensions for context
  ///
  /// [min] Specified minimum cardinality for the element. This is optional; if
  ///  present, it acts an implicit check on the input content.
  ///
  /// [minElement] Extensions for min
  ///
  /// [max] Specified maximum cardinality for the element - a number or a "*".
  /// This is optional; if present, it acts an implicit check on the input
  ///  content (* just serves as documentation; it's the default value).
  ///
  /// [maxElement] Extensions for max
  ///
  /// [type] Specified type for the element. This works as a condition on the
  ///  mapping - use for polymorphic elements.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [defaultValueBase64Binary] A value to use if there is no existing value
  ///  in the source object.
  ///
  /// [defaultValueBase64BinaryElement] Extensions for defaultValueBase64Binary
  ///
  /// [defaultValueBoolean] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueBooleanElement] Extensions for defaultValueBoolean
  ///
  /// [defaultValueCanonical] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueCanonicalElement] Extensions for defaultValueCanonical
  ///
  /// [defaultValueCode] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueCodeElement] Extensions for defaultValueCode
  ///
  /// [defaultValueDate] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueDateElement] Extensions for defaultValueDate
  ///
  /// [defaultValueDateTime] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueDateTimeElement] Extensions for defaultValueDateTime
  ///
  /// [defaultValueDecimal] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueDecimalElement] Extensions for defaultValueDecimal
  ///
  /// [defaultValueId] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueIdElement] Extensions for defaultValueId
  ///
  /// [defaultValueInstant] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueInstantElement] Extensions for defaultValueInstant
  ///
  /// [defaultValueInteger] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueIntegerElement] Extensions for defaultValueInteger
  ///
  /// [defaultValueMarkdown] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueMarkdownElement] Extensions for defaultValueMarkdown
  ///
  /// [defaultValueOid] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueOidElement] Extensions for defaultValueOid
  ///
  /// [defaultValuePositiveInt] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValuePositiveIntElement] Extensions for defaultValuePositiveInt
  ///
  /// [defaultValueString] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueStringElement] Extensions for defaultValueString
  ///
  /// [defaultValueTime] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueTimeElement] Extensions for defaultValueTime
  ///
  /// [defaultValueUnsignedInt] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueUnsignedIntElement] Extensions for defaultValueUnsignedInt
  ///
  /// [defaultValueUri] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueUriElement] Extensions for defaultValueUri
  ///
  /// [defaultValueUrl] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueUrlElement] Extensions for defaultValueUrl
  ///
  /// [defaultValueUuid] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueUuidElement] Extensions for defaultValueUuid
  ///
  /// [defaultValueAddress] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueAge] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueAnnotation] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueAttachment] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueCodeableConcept] A value to use if there is no existing
  ///  value in the source object.
  ///
  /// [defaultValueCoding] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueContactPoint] A value to use if there is no existing value
  ///  in the source object.
  ///
  /// [defaultValueCount] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueDistance] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueDuration] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueHumanName] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueIdentifier] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueMoney] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValuePeriod] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueQuantity] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueRange] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueRatio] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueReference] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueSampledData] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueSignature] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueTiming] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueContactDetail] A value to use if there is no existing value
  ///  in the source object.
  ///
  /// [defaultValueContributor] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueDataRequirement] A value to use if there is no existing
  ///  value in the source object.
  ///
  /// [defaultValueExpression] A value to use if there is no existing value in
  ///  the source object.
  ///
  /// [defaultValueParameterDefinition] A value to use if there is no existing
  ///  value in the source object.
  ///
  /// [defaultValueRelatedArtifact] A value to use if there is no existing
  ///  value in the source object.
  ///
  /// [defaultValueTriggerDefinition] A value to use if there is no existing
  ///  value in the source object.
  ///
  /// [defaultValueUsageContext] A value to use if there is no existing value
  ///  in the source object.
  ///
  /// [defaultValueDosage] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [defaultValueMeta] A value to use if there is no existing value in the
  ///  source object.
  ///
  /// [element] Optional field for this source.
  ///
  /// [elementElement] Extensions for element
  ///
  /// [listMode] How to handle the list mode for this element.
  ///
  /// [listModeElement] Extensions for listMode
  ///
  /// [variable] Named context for field, if a field is specified.
  ///
  /// [variableElement] Extensions for variable
  ///
  /// [condition] FHIRPath expression  - must be true or the rule does not
  ///  apply.
  ///
  /// [conditionElement] Extensions for condition
  ///
  /// [check] FHIRPath expression  - must be true or the mapping engine throws
  ///  an error instead of completing.
  ///
  /// [checkElement] Extensions for check
  ///
  /// [logMessage] A FHIRPath expression which specifies a message to put in
  ///  the transform log when content matching the source rule is found.
  ///
  /// [logMessageElement] Extensions for logMessage
  factory StructureMapSource({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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

    /// [context] Type or variable this rule applies to.
    Id? context,

    /// [contextElement] Extensions for context
    @JsonKey(name: '_context')
        Element? contextElement,

    /// [min] Specified minimum cardinality for the element. This is optional; if
    ///  present, it acts an implicit check on the input content.
    Integer? min,

    /// [minElement] Extensions for min
    @JsonKey(name: '_min')
        Element? minElement,

    /// [max] Specified maximum cardinality for the element - a number or a "*".
    /// This is optional; if present, it acts an implicit check on the input
    ///  content (* just serves as documentation; it's the default value).
    String? max,

    /// [maxElement] Extensions for max
    @JsonKey(name: '_max')
        Element? maxElement,

    /// [type] Specified type for the element. This works as a condition on the
    ///  mapping - use for polymorphic elements.
    String? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type')
        Element? typeElement,

    /// [defaultValueBase64Binary] A value to use if there is no existing value
    ///  in the source object.
    Base64Binary? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')

        /// [defaultValueBase64BinaryElement] Extensions for defaultValueBase64Binary
        Element? defaultValueBase64BinaryElement,

    /// [defaultValueBoolean] A value to use if there is no existing value in the
    ///  source object.
    Boolean? defaultValueBoolean,

    /// [defaultValueBooleanElement] Extensions for defaultValueBoolean
    @JsonKey(name: '_defaultValueBoolean')
        Element? defaultValueBooleanElement,

    /// [defaultValueCanonical] A value to use if there is no existing value in
    ///  the source object.
    Canonical? defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical')

        /// [defaultValueCanonicalElement] Extensions for defaultValueCanonical
        Element? defaultValueCanonicalElement,

    /// [defaultValueCode] A value to use if there is no existing value in the
    ///  source object.
    Code? defaultValueCode,

    /// [defaultValueCodeElement] Extensions for defaultValueCode
    @JsonKey(name: '_defaultValueCode')
        Element? defaultValueCodeElement,

    /// [defaultValueDate] A value to use if there is no existing value in the
    ///  source object.
    Date? defaultValueDate,

    /// [defaultValueDateElement] Extensions for defaultValueDate
    @JsonKey(name: '_defaultValueDate')
        Element? defaultValueDateElement,

    /// [defaultValueDateTime] A value to use if there is no existing value in
    ///  the source object.
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')

        /// [defaultValueDateTimeElement] Extensions for defaultValueDateTime
        Element? defaultValueDateTimeElement,

    /// [defaultValueDecimal] A value to use if there is no existing value in the
    ///  source object.
    Decimal? defaultValueDecimal,

    /// [defaultValueDecimalElement] Extensions for defaultValueDecimal
    @JsonKey(name: '_defaultValueDecimal')
        Element? defaultValueDecimalElement,

    /// [defaultValueId] A value to use if there is no existing value in the
    ///  source object.
    Id? defaultValueId,

    /// [defaultValueIdElement] Extensions for defaultValueId
    @JsonKey(name: '_defaultValueId')
        Element? defaultValueIdElement,

    /// [defaultValueInstant] A value to use if there is no existing value in the
    ///  source object.
    Instant? defaultValueInstant,

    /// [defaultValueInstantElement] Extensions for defaultValueInstant
    @JsonKey(name: '_defaultValueInstant')
        Element? defaultValueInstantElement,

    /// [defaultValueInteger] A value to use if there is no existing value in the
    ///  source object.
    Integer? defaultValueInteger,

    /// [defaultValueIntegerElement] Extensions for defaultValueInteger
    @JsonKey(name: '_defaultValueInteger')
        Element? defaultValueIntegerElement,

    /// [defaultValueMarkdown] A value to use if there is no existing value in
    ///  the source object.
    Markdown? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')

        /// [defaultValueMarkdownElement] Extensions for defaultValueMarkdown
        Element? defaultValueMarkdownElement,

    /// [defaultValueOid] A value to use if there is no existing value in the
    ///  source object.
    Oid? defaultValueOid,

    /// [defaultValueOidElement] Extensions for defaultValueOid
    @JsonKey(name: '_defaultValueOid')
        Element? defaultValueOidElement,

    /// [defaultValuePositiveInt] A value to use if there is no existing value in
    ///  the source object.
    PositiveInt? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')

        /// [defaultValuePositiveIntElement] Extensions for defaultValuePositiveInt
        Element? defaultValuePositiveIntElement,

    /// [defaultValueString] A value to use if there is no existing value in the
    ///  source object.
    String? defaultValueString,

    /// [defaultValueStringElement] Extensions for defaultValueString
    @JsonKey(name: '_defaultValueString')
        Element? defaultValueStringElement,

    /// [defaultValueTime] A value to use if there is no existing value in the
    ///  source object.
    Time? defaultValueTime,

    /// [defaultValueTimeElement] Extensions for defaultValueTime
    @JsonKey(name: '_defaultValueTime')
        Element? defaultValueTimeElement,

    /// [defaultValueUnsignedInt] A value to use if there is no existing value in
    ///  the source object.
    UnsignedInt? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')

        /// [defaultValueUnsignedIntElement] Extensions for defaultValueUnsignedInt
        Element? defaultValueUnsignedIntElement,

    /// [defaultValueUri] A value to use if there is no existing value in the
    ///  source object.
    FhirUri? defaultValueUri,

    /// [defaultValueUriElement] Extensions for defaultValueUri
    @JsonKey(name: '_defaultValueUri')
        Element? defaultValueUriElement,

    /// [defaultValueUrl] A value to use if there is no existing value in the
    ///  source object.
    FhirUrl? defaultValueUrl,

    /// [defaultValueUrlElement] Extensions for defaultValueUrl
    @JsonKey(name: '_defaultValueUrl')
        Element? defaultValueUrlElement,

    /// [defaultValueUuid] A value to use if there is no existing value in the
    ///  source object.
    Uuid? defaultValueUuid,

    /// [defaultValueUuidElement] Extensions for defaultValueUuid
    @JsonKey(name: '_defaultValueUuid')
        Element? defaultValueUuidElement,

    /// [defaultValueAddress] A value to use if there is no existing value in the
    ///  source object.
    Address? defaultValueAddress,

    /// [defaultValueAge] A value to use if there is no existing value in the
    ///  source object.
    Age? defaultValueAge,

    /// [defaultValueAnnotation] A value to use if there is no existing value in
    ///  the source object.
    Annotation? defaultValueAnnotation,

    /// [defaultValueAttachment] A value to use if there is no existing value in
    ///  the source object.
    Attachment? defaultValueAttachment,

    /// [defaultValueCodeableConcept] A value to use if there is no existing
    ///  value in the source object.
    CodeableConcept? defaultValueCodeableConcept,

    /// [defaultValueCoding] A value to use if there is no existing value in the
    ///  source object.
    Coding? defaultValueCoding,

    /// [defaultValueContactPoint] A value to use if there is no existing value
    ///  in the source object.
    ContactPoint? defaultValueContactPoint,

    /// [defaultValueCount] A value to use if there is no existing value in the
    ///  source object.
    Count? defaultValueCount,

    /// [defaultValueDistance] A value to use if there is no existing value in
    ///  the source object.
    Distance? defaultValueDistance,

    /// [defaultValueDuration] A value to use if there is no existing value in
    ///  the source object.
    FhirDuration? defaultValueDuration,

    /// [defaultValueHumanName] A value to use if there is no existing value in
    ///  the source object.
    HumanName? defaultValueHumanName,

    /// [defaultValueIdentifier] A value to use if there is no existing value in
    ///  the source object.
    Identifier? defaultValueIdentifier,

    /// [defaultValueMoney] A value to use if there is no existing value in the
    ///  source object.
    Money? defaultValueMoney,

    /// [defaultValuePeriod] A value to use if there is no existing value in the
    ///  source object.
    Period? defaultValuePeriod,

    /// [defaultValueQuantity] A value to use if there is no existing value in
    ///  the source object.
    Quantity? defaultValueQuantity,

    /// [defaultValueRange] A value to use if there is no existing value in the
    ///  source object.
    Range? defaultValueRange,

    /// [defaultValueRatio] A value to use if there is no existing value in the
    ///  source object.
    Ratio? defaultValueRatio,

    /// [defaultValueReference] A value to use if there is no existing value in
    ///  the source object.
    Reference? defaultValueReference,

    /// [defaultValueSampledData] A value to use if there is no existing value in
    ///  the source object.
    SampledData? defaultValueSampledData,

    /// [defaultValueSignature] A value to use if there is no existing value in
    ///  the source object.
    Signature? defaultValueSignature,

    /// [defaultValueTiming] A value to use if there is no existing value in the
    ///  source object.
    Timing? defaultValueTiming,

    /// [defaultValueContactDetail] A value to use if there is no existing value
    ///  in the source object.
    ContactDetail? defaultValueContactDetail,

    /// [defaultValueContributor] A value to use if there is no existing value in
    ///  the source object.
    Contributor? defaultValueContributor,

    /// [defaultValueDataRequirement] A value to use if there is no existing
    ///  value in the source object.
    DataRequirement? defaultValueDataRequirement,

    /// [defaultValueExpression] A value to use if there is no existing value in
    ///  the source object.
    Expression? defaultValueExpression,

    /// [defaultValueParameterDefinition] A value to use if there is no existing
    ///  value in the source object.
    ParameterDefinition? defaultValueParameterDefinition,

    /// [defaultValueRelatedArtifact] A value to use if there is no existing
    ///  value in the source object.
    RelatedArtifact? defaultValueRelatedArtifact,

    /// [defaultValueTriggerDefinition] A value to use if there is no existing
    ///  value in the source object.
    TriggerDefinition? defaultValueTriggerDefinition,

    /// [defaultValueUsageContext] A value to use if there is no existing value
    ///  in the source object.
    UsageContext? defaultValueUsageContext,

    /// [defaultValueDosage] A value to use if there is no existing value in the
    ///  source object.
    Dosage? defaultValueDosage,

    /// [defaultValueMeta] A value to use if there is no existing value in the
    ///  source object.
    Meta? defaultValueMeta,

    /// [element] Optional field for this source.
    String? element,

    /// [elementElement] Extensions for element
    @JsonKey(name: '_element')
        Element? elementElement,

    /// [listMode] How to handle the list mode for this element.
    Code? listMode,

    /// [listModeElement] Extensions for listMode
    @JsonKey(name: '_listMode')
        Element? listModeElement,

    /// [variable] Named context for field, if a field is specified.
    Id? variable,

    /// [variableElement] Extensions for variable
    @JsonKey(name: '_variable')
        Element? variableElement,

    /// [condition] FHIRPath expression  - must be true or the rule does not
    ///  apply.
    String? condition,

    /// [conditionElement] Extensions for condition
    @JsonKey(name: '_condition')
        Element? conditionElement,

    /// [check] FHIRPath expression  - must be true or the mapping engine throws
    ///  an error instead of completing.
    String? check,

    /// [checkElement] Extensions for check
    @JsonKey(name: '_check')
        Element? checkElement,

    /// [logMessage] A FHIRPath expression which specifies a message to put in
    ///  the transform log when content matching the source rule is found.
    String? logMessage,

    /// [logMessageElement] Extensions for logMessage
    @JsonKey(name: '_logMessage')
        Element? logMessageElement,
  }) = _StructureMapSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapSource.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);

  /// Acts like a constructor, returns a [StructureMapSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapSource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapSourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapTarget] A Map of relationships between 2 structures that
@freezed
class StructureMapTarget with _$StructureMapTarget {
  /// [StructureMapTarget] A Map of relationships between 2 structures that
  StructureMapTarget._();

  /// [StructureMapTarget] A Map of relationships between 2 structures that
  ///  can be used to transform data.
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
  /// [context] Type or variable this rule applies to.
  ///
  /// [contextElement] Extensions for context
  ///
  /// [contextType] How to interpret the context.
  ///
  /// [contextTypeElement] Extensions for contextType
  ///
  /// [element] Field to create in the context.
  ///
  /// [elementElement] Extensions for element
  ///
  /// [variable] Named context for field, if desired, and a field is specified.
  ///
  /// [variableElement] Extensions for variable
  ///
  /// [listMode] If field is a list, how to manage the list.
  ///
  /// [listModeElement] Extensions for listMode
  ///
  /// [listRuleId] Internal rule reference for shared list items.
  ///
  /// [listRuleIdElement] Extensions for listRuleId
  ///
  /// [transform] How the data is copied / created.
  ///
  /// [transformElement] Extensions for transform
  ///
  /// [parameter] Parameters to the transform.
  factory StructureMapTarget({
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

    /// [context] Type or variable this rule applies to.
    Id? context,

    /// [contextElement] Extensions for context
    @JsonKey(name: '_context') Element? contextElement,

    /// [contextType] How to interpret the context.
    Code? contextType,

    /// [contextTypeElement] Extensions for contextType
    @JsonKey(name: '_contextType') Element? contextTypeElement,

    /// [element] Field to create in the context.
    String? element,

    /// [elementElement] Extensions for element
    @JsonKey(name: '_element') Element? elementElement,

    /// [variable] Named context for field, if desired, and a field is specified.
    Id? variable,

    /// [variableElement] Extensions for variable
    @JsonKey(name: '_variable') Element? variableElement,

    /// [listMode] If field is a list, how to manage the list.
    List<Code>? listMode,

    /// [listModeElement] Extensions for listMode
    @JsonKey(name: '_listMode') List<Element?>? listModeElement,

    /// [listRuleId] Internal rule reference for shared list items.
    Id? listRuleId,

    /// [listRuleIdElement] Extensions for listRuleId
    @JsonKey(name: '_listRuleId') Element? listRuleIdElement,

    /// [transform] How the data is copied / created.
    Code? transform,

    /// [transformElement] Extensions for transform
    @JsonKey(name: '_transform') Element? transformElement,

    /// [parameter] Parameters to the transform.
    List<StructureMapParameter>? parameter,
  }) = _StructureMapTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);

  /// Acts like a constructor, returns a [StructureMapTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapParameter] A Map of relationships between 2 structures that
@freezed
class StructureMapParameter with _$StructureMapParameter {
  /// [StructureMapParameter] A Map of relationships between 2 structures that
  StructureMapParameter._();

  /// [StructureMapParameter] A Map of relationships between 2 structures that
  ///  can be used to transform data.
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
  /// [valueId] Parameter value - variable or literal.
  ///
  /// [valueIdElement] Extensions for valueId
  ///
  /// [valueString] Parameter value - variable or literal.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueBoolean] Parameter value - variable or literal.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueInteger] Parameter value - variable or literal.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueDecimal] Parameter value - variable or literal.
  ///
  /// [valueDecimalElement] Extensions for valueDecimal
  factory StructureMapParameter({
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

    /// [valueId] Parameter value - variable or literal.
    Id? valueId,

    /// [valueIdElement] Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueString] Parameter value - variable or literal.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] Parameter value - variable or literal.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] Parameter value - variable or literal.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDecimal] Parameter value - variable or literal.
    Decimal? valueDecimal,

    /// [valueDecimalElement] Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _StructureMapParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapParameter.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);

  /// Acts like a constructor, returns a [StructureMapParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapDependent] A Map of relationships between 2 structures that
@freezed
class StructureMapDependent with _$StructureMapDependent {
  /// [StructureMapDependent] A Map of relationships between 2 structures that
  StructureMapDependent._();

  /// [StructureMapDependent] A Map of relationships between 2 structures that
  ///  can be used to transform data.
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
  /// [name] Name of a rule or group to apply.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [variable] Variable to pass to the rule or group.
  ///
  /// [variableElement] Extensions for variable
  factory StructureMapDependent({
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

    /// [name] Name of a rule or group to apply.
    Id? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [variable] Variable to pass to the rule or group.
    List<String>? variable,

    /// [variableElement] Extensions for variable
    @JsonKey(name: '_variable') List<Element?>? variableElement,
  }) = _StructureMapDependent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapDependent.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapDependent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapDependent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapDependent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);

  /// Acts like a constructor, returns a [StructureMapDependent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapDependent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapDependentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
