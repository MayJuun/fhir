// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'conformance.g.dart';

/// [CapabilityStatement] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatement {
  /// [CapabilityStatement] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatement] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [resourceType] This is a CapabilityStatement resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this capability statement
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  capability statement is (or will be) published. This URL can be the
  ///  target of a canonical reference. It SHALL remain the same when the
  ///  capability statement is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this {{title}}
  ///  when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  capability statement when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the capability
  ///  statement author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the capability statement. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the capability
  ///  statement.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this capability statement. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this capability statement
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the capability statement was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the
  ///  capability statement changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the capability statement.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the capability
  ///  statement from a consumer's perspective. Typically, this is used when
  ///  the capability statement describes a desired rather than an actual
  ///  solution, for example as a formal expression of requirements as part of
  ///  an RFP.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate capability statement instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the capability
  ///  statement is intended to be used.
  ///
  /// [purpose] Explanation of why this capability statement is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the capability statement
  ///  and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the capability statement.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [kind] The way that this statement is intended to be used, to describe an
  ///  actual running instance of software, a particular product (kind, not
  ///  instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [instantiates] Reference to a canonical URL of another
  ///  CapabilityStatement that this software implements. This capability
  ///  statement is a published API description that corresponds to a business
  ///  service. The server may actually implement a subset of the capability
  ///  statement it claims to implement, so the capability statement must
  ///  specify the full capability details.
  ///
  /// [imports] Reference to a canonical URL of another CapabilityStatement
  ///  that this software adds to. The capability statement automatically
  ///  includes everything in the other statement, and it is not duplicated,
  ///  though the server may repeat the same resources, interactions and
  ///  operations to add additional details to them.
  ///
  /// [software] Software that is covered by this capability statement.  It is
  ///  used when the capability statement describes the capabilities of a
  ///  particular software version, independent of an installation.
  ///
  /// [implementation] Identifies a specific implementation instance that is
  ///  described by the capability statement - i.e. a particular installation,
  ///  rather than the capabilities of a software program.
  ///
  /// [fhirVersion] The version of the FHIR specification that this
  ///  CapabilityStatement describes (which SHALL be the same as the FHIR
  ///  version of the CapabilityStatement itself). There is no default value.
  ///
  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  ///
  /// [format] A list of the formats supported by this implementation using
  ///  their content types.
  ///
  /// [formatElement] ("_format") Extensions for format
  ///
  /// [patchFormat] A list of the patch formats supported by this
  ///  implementation using their content types.
  ///
  /// [patchFormatElement] ("_patchFormat") Extensions for patchFormat
  ///
  /// [acceptLanguage] A list of the languages supported by this implementation
  ///  that are usefully supported in the ```Accept-Language``` header.
  ///
  /// [acceptLanguageElement] ("_acceptLanguage") Extensions for acceptLanguage
  ///
  /// [implementationGuide] A list of implementation guides that the server
  ///  does (or should) support in their entirety.
  ///
  /// [rest] A definition of the restful capabilities of the solution, if any.
  ///
  /// [messaging] A description of the messaging capabilities of the solution.
  ///
  /// [document] A document definition.
  ///
  
    /// [resourceType] This is a CapabilityStatement resource
    @Default(R5ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: R5ResourceType.CapabilityStatement)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this capability statement when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this capability statement is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the capability statement is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the capability statement when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the capability statement author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the capability statement. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the capability statement.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this capability statement. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this capability statement is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the capability statement was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the capability statement changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the capability statement.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the capability statement from a consumer's perspective. Typically, this is used when the capability statement describes a desired rather than an actual solution, for example as a formal expression of requirements as part of an RFP.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate capability statement instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the capability statement is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this capability statement is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the capability statement and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the capability statement.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [kind] The way that this statement is intended to be used, to describe an actual running instance of software, a particular product (kind, not instance of software) or a class of implementation (e.g. a desired purchase).
    Code? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [instantiates] Reference to a canonical URL of another CapabilityStatement that this software implements. This capability statement is a published API description that corresponds to a business service. The server may actually implement a subset of the capability statement it claims to implement, so the capability statement must specify the full capability details.
    List<Canonical>? instantiates,

    /// [imports] Reference to a canonical URL of another CapabilityStatement that this software adds to. The capability statement automatically includes everything in the other statement, and it is not duplicated, though the server may repeat the same resources, interactions and operations to add additional details to them.
    List<Canonical>? imports,

    /// [software] Software that is covered by this capability statement.  It is used when the capability statement describes the capabilities of a particular software version, independent of an installation.
    CapabilityStatementSoftware? software,

    /// [implementation] Identifies a specific implementation instance that is described by the capability statement - i.e. a particular installation, rather than the capabilities of a software program.
    CapabilityStatementImplementation? implementation,

    /// [fhirVersion] The version of the FHIR specification that this CapabilityStatement describes (which SHALL be the same as the FHIR version of the CapabilityStatement itself). There is no default value.
    Code? fhirVersion,

    /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,

    /// [format] A list of the formats supported by this implementation using their content types.
    List<Code>? format,

    /// [formatElement] ("_format") Extensions for format
    @JsonKey(name: '_format') List<Element>? formatElement,

    /// [patchFormat] A list of the patch formats supported by this implementation using their content types.
    List<Code>? patchFormat,

    /// [patchFormatElement] ("_patchFormat") Extensions for patchFormat
    @JsonKey(name: '_patchFormat') List<Element>? patchFormatElement,

    /// [acceptLanguage] A list of the languages supported by this implementation that are usefully supported in the ```Accept-Language``` header.
    List<Code>? acceptLanguage,

    /// [acceptLanguageElement] ("_acceptLanguage") Extensions for acceptLanguage
    @JsonKey(name: '_acceptLanguage') List<Element>? acceptLanguageElement,

    /// [implementationGuide] A list of implementation guides that the server does (or should) support in their entirety.
    List<Canonical>? implementationGuide,

    /// [rest] A definition of the restful capabilities of the solution, if any.
    List<CapabilityStatementRest>? rest,

    /// [messaging] A description of the messaging capabilities of the solution.
    List<CapabilityStatementMessaging>? messaging,

    /// [document] A document definition.
    List<CapabilityStatementDocument>? document,
  
}

/// [CapabilityStatementSoftware] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementSoftware {
  /// [CapabilityStatementSoftware] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementSoftware] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] Name the software is known by.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [version] The version identifier for the software covered by this
  ///  statement.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [releaseDate] Date this version of the software was released.
  ///
  /// [releaseDateElement] ("_releaseDate") Extensions for releaseDate
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] Name the software is known by.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [version] The version identifier for the software covered by this statement.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [releaseDate] Date this version of the software was released.
    FhirDateTime? releaseDate,

    /// [releaseDateElement] ("_releaseDate") Extensions for releaseDate
    @JsonKey(name: '_releaseDate') Element? releaseDateElement,
  
}

/// [CapabilityStatementImplementation] A Capability Statement documents a set
///  of capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  /// [CapabilityStatementImplementation] A Capability Statement documents a
  ///  set of capabilities (behaviors) of a FHIR Server or Client for a
  ///  particular version of FHIR that may be used as a statement of actual
  ///  server functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementImplementation] A Capability Statement documents a
  ///  set of capabilities (behaviors) of a FHIR Server or Client for a
  ///  particular version of FHIR that may be used as a statement of actual
  ///  server functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [description] Information about the specific installation that this
  ///  capability statement relates to.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [url] An absolute base URL for the implementation.  This forms the base
  ///  for REST interfaces as well as the mailbox and document interfaces.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [custodian] The organization responsible for the management of the
  ///  instance and oversight of the data on the server at the specified URL.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Information about the specific installation that this capability statement relates to.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [url] An absolute base URL for the implementation.  This forms the base for REST interfaces as well as the mailbox and document interfaces.
    FhirUrl? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [custodian] The organization responsible for the management of the instance and oversight of the data on the server at the specified URL.
    Reference? custodian,
  
}

/// [CapabilityStatementRest] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementRest {
  /// [CapabilityStatementRest] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementRest] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [mode] Identifies whether this portion of the statement is describing the
  ///  ability to initiate or receive restful operations.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [documentation] Information about the system's restful capabilities that
  ///  apply across all applications, such as security.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
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
  ///  resources for implementations to support and/or make use of - either
  ///  references to ones defined in the specification, or additional ones
  ///  defined for/by the implementation. This is only for searches executed
  ///  against the system-level endpoint.
  ///
  /// [operation] Definition of an operation or a named query together with its
  ///  parameters and their meaning and type.
  ///
  /// [compartment] An absolute URI which is a reference to the definition of a
  ///  compartment that the system supports. The reference is to a
  ///  CompartmentDefinition resource by its canonical URL .
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [mode] Identifies whether this portion of the statement is describing the ability to initiate or receive restful operations.
    Code? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [documentation] Information about the system's restful capabilities that apply across all applications, such as security.
    Markdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [security] Information about security implementation from an interface perspective - what a client needs to know.
    CapabilityStatementSecurity? security,

    /// [resource] A specification of the restful capabilities of the solution for a specific resource type.
    List<CapabilityStatementResource>? resource,

    /// [interaction] A specification of restful operations supported by the system.
    List<CapabilityStatementInteraction1>? interaction,

    /// [searchParam] Search parameters that are supported for searching all resources for implementations to support and/or make use of - either references to ones defined in the specification, or additional ones defined for/by the implementation. This is only for searches executed against the system-level endpoint.
    List<CapabilityStatementSearchParam>? searchParam,

    /// [operation] Definition of an operation or a named query together with its parameters and their meaning and type.
    List<CapabilityStatementOperation>? operation,

    /// [compartment] An absolute URI which is a reference to the definition of a compartment that the system supports. The reference is to a CompartmentDefinition resource by its canonical URL .
    List<Canonical>? compartment,
  
}

/// [CapabilityStatementSecurity] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementSecurity {
  /// [CapabilityStatementSecurity] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementSecurity] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [cors] Server adds CORS headers when responding to requests - this
  ///  enables Javascript applications to use the server.
  ///
  /// [corsElement] ("_cors") Extensions for cors
  ///
  /// [service] Types of security services that are supported/required by the
  ///  system.
  ///
  /// [description] General description of how security works.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [cors] Server adds CORS headers when responding to requests - this enables Javascript applications to use the server.
    Boolean? cors,

    /// [corsElement] ("_cors") Extensions for cors
    @JsonKey(name: '_cors') Element? corsElement,

    /// [service] Types of security services that are supported/required by the system.
    List<CodeableConcept>? service,

    /// [description] General description of how security works.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  
}

/// [CapabilityStatementResource] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementResource {
  /// [CapabilityStatementResource] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementResource] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] A type of resource exposed via the restful interface.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [profile] A system-wide profile that is applied across *all* instances of
  ///  the resource supported by the system. For example, if declared on
  ///  Observation, this profile is the "superset" of capabilities for
  ///  laboratory *and* vitals *and* other domains. See further discussion in
  ///  [Using Profiles](profiling.html#profile-uses).
  ///
  /// [supportedProfile] A list of profiles representing different use cases
  ///  the system hosts/produces. A supported profile is a statement about the
  ///  functionality of the data and services provided by the server (or the
  ///  client) for supported use cases. For example, a system can define and
  ///  declare multiple Observation profiles for laboratory observations, vital
  ///  sign observations, etc. By declaring supported profiles, systems provide
  ///  a way to determine whether individual resources are conformant. See
  ///  further discussion in [Using Profiles](profiling.html#profile-uses).
  ///
  /// [documentation] Additional information about the resource type used by
  ///  the system.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [interaction] Identifies a restful operation supported by the solution.
  ///
  /// [versioning] This field is set to no-version to specify that the system
  ///  does not support (server) or use (client) versioning for this resource
  ///  type. If this has some other value, the server must at least correctly
  ///  track and populate the versionId meta-property on resources. If the
  ///  value is 'versioned-update', then the server supports all the versioning
  ///  features, including using e-tags for version integrity in the API.
  ///
  /// [versioningElement] ("_versioning") Extensions for versioning
  ///
  /// [readHistory] A flag for whether the server is able to return past
  ///  versions as part of the vRead operation.
  ///
  /// [readHistoryElement] ("_readHistory") Extensions for readHistory
  ///
  /// [updateCreate] A flag to indicate that the server allows or needs to
  ///  allow the client to create new identities on the server (that is, the
  ///  client PUTs to a location where there is no existing resource). Allowing
  ///  this operation means that the server allows the client to create new
  ///  identities on the server.
  ///
  /// [updateCreateElement] ("_updateCreate") Extensions for updateCreate
  ///
  /// [conditionalCreate] A flag that indicates that the server supports
  ///  conditional create.
  ///
  /// [conditionalCreateElement] ("_conditionalCreate") Extensions for
  ///  conditionalCreate
  ///
  /// [conditionalRead] A code that indicates how the server supports
  ///  conditional read.
  ///
  /// [conditionalReadElement] ("_conditionalRead") Extensions for
  ///  conditionalRead
  ///
  /// [conditionalUpdate] A flag that indicates that the server supports
  ///  conditional update.
  ///
  /// [conditionalUpdateElement] ("_conditionalUpdate") Extensions for
  ///  conditionalUpdate
  ///
  /// [conditionalPatch] A flag that indicates that the server supports
  ///  conditional patch.
  ///
  /// [conditionalPatchElement] ("_conditionalPatch") Extensions for
  ///  conditionalPatch
  ///
  /// [conditionalDelete] A code that indicates how the server supports
  ///  conditional delete.
  ///
  /// [conditionalDeleteElement] ("_conditionalDelete") Extensions for
  ///  conditionalDelete
  ///
  /// [referencePolicy] A set of flags that defines how references are
  ///  supported.
  ///
  /// [referencePolicyElement] ("_referencePolicy") Extensions for
  ///  referencePolicy
  ///
  /// [searchInclude] A list of _include values supported by the server.
  ///
  /// [searchIncludeElement] ("_searchInclude") Extensions for searchInclude
  ///
  /// [searchRevInclude] A list of _revinclude (reverse include) values
  ///  supported by the server.
  ///
  /// [searchRevIncludeElement] ("_searchRevInclude") Extensions for
  ///  searchRevInclude
  ///
  /// [searchParam] Search parameters for implementations to support and/or
  ///  make use of - either references to ones defined in the specification, or
  ///  additional ones defined for/by the implementation.
  ///
  /// [operation] Definition of an operation or a named query together with its
  ///  parameters and their meaning and type. Consult the definition of the
  ///  operation for details about how to invoke the operation, and the
  ///  parameters.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A type of resource exposed via the restful interface.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [profile] A system-wide profile that is applied across *all* instances of the resource supported by the system. For example, if declared on Observation, this profile is the "superset" of capabilities for laboratory *and* vitals *and* other domains. See further discussion in [Using Profiles](profiling.html#profile-uses).
    Canonical? profile,

    /// [supportedProfile] A list of profiles representing different use cases the system hosts/produces. A supported profile is a statement about the functionality of the data and services provided by the server (or the client) for supported use cases. For example, a system can define and declare multiple Observation profiles for laboratory observations, vital sign observations, etc. By declaring supported profiles, systems provide a way to determine whether individual resources are conformant. See further discussion in [Using Profiles](profiling.html#profile-uses).
    List<Canonical>? supportedProfile,

    /// [documentation] Additional information about the resource type used by the system.
    Markdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [interaction] Identifies a restful operation supported by the solution.
    List<CapabilityStatementInteraction>? interaction,

    /// [versioning] This field is set to no-version to specify that the system does not support (server) or use (client) versioning for this resource type. If this has some other value, the server must at least correctly track and populate the versionId meta-property on resources. If the value is 'versioned-update', then the server supports all the versioning features, including using e-tags for version integrity in the API.
    Code? versioning,

    /// [versioningElement] ("_versioning") Extensions for versioning
    @JsonKey(name: '_versioning') Element? versioningElement,

    /// [readHistory] A flag for whether the server is able to return past versions as part of the vRead operation.
    Boolean? readHistory,

    /// [readHistoryElement] ("_readHistory") Extensions for readHistory
    @JsonKey(name: '_readHistory') Element? readHistoryElement,

    /// [updateCreate] A flag to indicate that the server allows or needs to allow the client to create new identities on the server (that is, the client PUTs to a location where there is no existing resource). Allowing this operation means that the server allows the client to create new identities on the server.
    Boolean? updateCreate,

    /// [updateCreateElement] ("_updateCreate") Extensions for updateCreate
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,

    /// [conditionalCreate] A flag that indicates that the server supports conditional create.
    Boolean? conditionalCreate,

    /// [conditionalCreateElement] ("_conditionalCreate") Extensions for conditionalCreate
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,

    /// [conditionalRead] A code that indicates how the server supports conditional read.
    Code? conditionalRead,

    /// [conditionalReadElement] ("_conditionalRead") Extensions for conditionalRead
    @JsonKey(name: '_conditionalRead') Element? conditionalReadElement,

    /// [conditionalUpdate] A flag that indicates that the server supports conditional update.
    Boolean? conditionalUpdate,

    /// [conditionalUpdateElement] ("_conditionalUpdate") Extensions for conditionalUpdate
    @JsonKey(name: '_conditionalUpdate') Element? conditionalUpdateElement,

    /// [conditionalPatch] A flag that indicates that the server supports conditional patch.
    Boolean? conditionalPatch,

    /// [conditionalPatchElement] ("_conditionalPatch") Extensions for conditionalPatch
    @JsonKey(name: '_conditionalPatch') Element? conditionalPatchElement,

    /// [conditionalDelete] A code that indicates how the server supports conditional delete.
    Code? conditionalDelete,

    /// [conditionalDeleteElement] ("_conditionalDelete") Extensions for conditionalDelete
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,

    /// [referencePolicy] A set of flags that defines how references are supported.
    List<Code>? referencePolicy,

    /// [referencePolicyElement] ("_referencePolicy") Extensions for referencePolicy
    @JsonKey(name: '_referencePolicy') List<Element>? referencePolicyElement,

    /// [searchInclude] A list of _include values supported by the server.
    List<String>? searchInclude,

    /// [searchIncludeElement] ("_searchInclude") Extensions for searchInclude
    @JsonKey(name: '_searchInclude') List<Element>? searchIncludeElement,

    /// [searchRevInclude] A list of _revinclude (reverse include) values supported by the server.
    List<String>? searchRevInclude,

    /// [searchRevIncludeElement] ("_searchRevInclude") Extensions for searchRevInclude
    @JsonKey(name: '_searchRevInclude') List<Element>? searchRevIncludeElement,

    /// [searchParam] Search parameters for implementations to support and/or make use of - either references to ones defined in the specification, or additional ones defined for/by the implementation.
    List<CapabilityStatementSearchParam>? searchParam,

    /// [operation] Definition of an operation or a named query together with its parameters and their meaning and type. Consult the definition of the operation for details about how to invoke the operation, and the parameters.
    List<CapabilityStatementOperation>? operation,
  
}

/// [CapabilityStatementInteraction] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementInteraction {
  /// [CapabilityStatementInteraction] A Capability Statement documents a set
  ///  of capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementInteraction] A Capability Statement documents a set
  ///  of capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] Coded identifier of the operation, supported by the system
  ///  resource.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [documentation] Guidance specific to the implementation of this
  ///  operation, such as 'delete is a logical delete' or 'updates are only
  ///  allowed with version id' or 'creates permitted from pre-authorized
  ///  certificates only'.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Coded identifier of the operation, supported by the system resource.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [documentation] Guidance specific to the implementation of this operation, such as 'delete is a logical delete' or 'updates are only allowed with version id' or 'creates permitted from pre-authorized certificates only'.
    Markdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

/// [CapabilityStatementSearchParam] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementSearchParam {
  /// [CapabilityStatementSearchParam] A Capability Statement documents a set
  ///  of capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementSearchParam] A Capability Statement documents a set
  ///  of capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] The label used for the search parameter in this particular
  ///  system's API - i.e. the 'name' portion of the name-value pair that will
  ///  appear as part of the search URL.  This SHOULD be the same as the
  ///  SearchParameter.code of the defining SearchParameter.  However, it can
  ///  sometimes differ if necessary to disambiguate when a server supports
  ///  multiple SearchParameters that happen to share the same code.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [definition] An absolute URI that is a formal reference to where this
  ///  parameter was first defined, so that a client can be confident of the
  ///  meaning of the search parameter (a reference to
  ///  [SearchParameter.url](searchparameter-definitions.html#SearchParameter.url)). This
  ///
  ///  element SHALL be populated if the search parameter refers to a
  ///  SearchParameter defined by the FHIR core specification or externally
  ///  defined IGs.
  ///
  /// [type] The type of value a search parameter refers to, and how the
  ///  content is interpreted.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [documentation] This allows documentation of any distinct behaviors about
  ///  how the search parameter is used.  For example, text matching algorithms.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] The label used for the search parameter in this particular system's API - i.e. the 'name' portion of the name-value pair that will appear as part of the search URL.  This SHOULD be the same as the SearchParameter.code of the defining SearchParameter.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple SearchParameters that happen to share the same code.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [definition] An absolute URI that is a formal reference to where this parameter was first defined, so that a client can be confident of the meaning of the search parameter (a reference to [SearchParameter.url](searchparameter-definitions.html#SearchParameter.url)). This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.
    Canonical? definition,

    /// [type] The type of value a search parameter refers to, and how the content is interpreted.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [documentation] This allows documentation of any distinct behaviors about how the search parameter is used.  For example, text matching algorithms.
    Markdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

/// [CapabilityStatementOperation] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementOperation {
  /// [CapabilityStatementOperation] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementOperation] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] The name of the operation or query. For an operation, this name is
  ///  prefixed with $ and used in the URL. For a query, this is the name used
  ///  in the _query parameter when the query is called. This SHOULD be the
  ///  same as the OperationDefinition.code of the defining
  ///  OperationDefinition.  However, it can sometimes differ if necessary to
  ///  disambiguate when a server supports multiple OperationDefinition that
  ///  happen to share the same code.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [definition] Where the formal definition can be found. If a server
  ///  references the base definition of an Operation (i.e. from the
  ///  specification itself such as
  ///  ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that
  ///  means it supports the full capabilities of the operation - e.g. both GET
  ///  and POST invocation.  If it only supports a subset, it must define its
  ///  own custom [OperationDefinition](operationdefinition.html#) with a
  ///  'base' of the original OperationDefinition.  The custom definition would
  ///  describe the specific subset of functionality supported.
  ///
  /// [documentation] Documentation that describes anything special about the
  ///  operation behavior, possibly detailing different behavior for system,
  ///  type and instance-level invocation of the operation.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] The name of the operation or query. For an operation, this name is prefixed with $ and used in the URL. For a query, this is the name used in the _query parameter when the query is called. This SHOULD be the same as the OperationDefinition.code of the defining OperationDefinition.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple OperationDefinition that happen to share the same code.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [definition] Where the formal definition can be found. If a server references the base definition of an Operation (i.e. from the specification itself such as ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means it supports the full capabilities of the operation - e.g. both GET and POST invocation.  If it only supports a subset, it must define its own custom [OperationDefinition](operationdefinition.html#) with a 'base' of the original OperationDefinition.  The custom definition would describe the specific subset of functionality supported.
    required Canonical definition,

    /// [documentation] Documentation that describes anything special about the operation behavior, possibly detailing different behavior for system, type and instance-level invocation of the operation.
    Markdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

/// [CapabilityStatementInteraction1] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementInteraction1 {
  /// [CapabilityStatementInteraction1] A Capability Statement documents a set
  ///  of capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementInteraction1] A Capability Statement documents a set
  ///  of capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] A coded identifier of the operation, supported by the system.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [documentation] Guidance specific to the implementation of this
  ///  operation, such as limitations on the kind of transactions allowed, or
  ///  information about system wide search is implemented.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] A coded identifier of the operation, supported by the system.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [documentation] Guidance specific to the implementation of this operation, such as limitations on the kind of transactions allowed, or information about system wide search is implemented.
    Markdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

/// [CapabilityStatementMessaging] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementMessaging {
  /// [CapabilityStatementMessaging] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementMessaging] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [endpoint] An endpoint (network accessible address) to which messages
  ///  and/or replies are to be sent.
  ///
  /// [reliableCache] Length if the receiver's reliable messaging cache in
  ///  minutes (if a receiver) or how long the cache length on the receiver
  ///  should be (if a sender).
  ///
  /// [reliableCacheElement] ("_reliableCache") Extensions for reliableCache
  ///
  /// [documentation] Documentation about the system's messaging capabilities
  ///  for this endpoint not otherwise documented by the capability statement.
  ///  For example, the process for becoming an authorized messaging exchange
  ///  partner.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [supportedMessage] References to message definitions for messages this
  ///  system can send or receive.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [endpoint] An endpoint (network accessible address) to which messages and/or replies are to be sent.
    List<CapabilityStatementEndpoint>? endpoint,

    /// [reliableCache] Length if the receiver's reliable messaging cache in minutes (if a receiver) or how long the cache length on the receiver should be (if a sender).
    UnsignedInt? reliableCache,

    /// [reliableCacheElement] ("_reliableCache") Extensions for reliableCache
    @JsonKey(name: '_reliableCache') Element? reliableCacheElement,

    /// [documentation] Documentation about the system's messaging capabilities for this endpoint not otherwise documented by the capability statement.  For example, the process for becoming an authorized messaging exchange partner.
    Markdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [supportedMessage] References to message definitions for messages this system can send or receive.
    List<CapabilityStatementSupportedMessage>? supportedMessage,
  
}

/// [CapabilityStatementEndpoint] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementEndpoint {
  /// [CapabilityStatementEndpoint] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementEndpoint] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [protocol] A list of the messaging transport protocol(s) identifiers,
  ///  supported by this endpoint.
  ///
  /// [address] The network address of the endpoint. For solutions that do not
  ///  use network addresses for routing, it can be just an identifier.
  ///
  /// [addressElement] ("_address") Extensions for address
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [protocol] A list of the messaging transport protocol(s) identifiers, supported by this endpoint.
    required Coding protocol,

    /// [address] The network address of the endpoint. For solutions that do not use network addresses for routing, it can be just an identifier.
    FhirUrl? address,

    /// [addressElement] ("_address") Extensions for address
    @JsonKey(name: '_address') Element? addressElement,
  
}

/// [CapabilityStatementSupportedMessage] A Capability Statement documents a
///  set of capabilities (behaviors) of a FHIR Server or Client for a
///  particular version of FHIR that may be used as a statement of actual
///  server functionality or a statement of required or desired server
///  implementation.

class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  /// [CapabilityStatementSupportedMessage] A Capability Statement documents a
  ///  set of capabilities (behaviors) of a FHIR Server or Client for a
  ///  particular version of FHIR that may be used as a statement of actual
  ///  server functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementSupportedMessage] A Capability Statement documents a
  ///  set of capabilities (behaviors) of a FHIR Server or Client for a
  ///  particular version of FHIR that may be used as a statement of actual
  ///  server functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [mode] The mode of this event declaration - whether application is sender
  ///  or receiver.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [definition] Points to a message definition that identifies the messaging
  ///  event, message structure, allowed responses, etc.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [mode] The mode of this event declaration - whether application is sender or receiver.
    Code? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [definition] Points to a message definition that identifies the messaging event, message structure, allowed responses, etc.
    required Canonical definition,
  
}

/// [CapabilityStatementDocument] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.

class CapabilityStatementDocument {
  /// [CapabilityStatementDocument] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [CapabilityStatementDocument] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [mode] Mode of this document declaration - whether an application is a
  ///  producer or consumer.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [documentation] A description of how the application supports or uses the
  ///  specified document profile.  For example, when documents are created,
  ///  what action is taken with consumed documents, etc.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [profile] A profile on the document Bundle that constrains which
  ///  resources are present, and their contents.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [mode] Mode of this document declaration - whether an application is a producer or consumer.
    Code? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [documentation] A description of how the application supports or uses the specified document profile.  For example, when documents are created, what action is taken with consumed documents, etc.
    Markdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [profile] A profile on the document Bundle that constrains which resources are present, and their contents.
    required Canonical profile,
  
}

/// [CompartmentDefinition] A compartment definition that defines how resources
///  are accessed on a server.

class CompartmentDefinition {
  /// [CompartmentDefinition] A compartment definition that defines how
  ///  resources are accessed on a server.

  /// [CompartmentDefinition] A compartment definition that defines how
  ///  resources are accessed on a server.
  ///
  /// [resourceType] This is a CompartmentDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this compartment
  ///  definition when it is referenced in a specification, model, design or an
  ///  instance; also called its canonical identifier. This SHOULD be globally
  ///  unique and SHOULD be a literal address at which an authoritative
  ///  instance of this compartment definition is (or will be) published. This
  ///  URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the compartment definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this {{title}}
  ///  when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  compartment definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  compartment definition author and is not expected to be globally unique.
  ///  For example, it might be a timestamp (e.g. yyyymmdd) if a managed
  ///  version is not available. There is also no expectation that versions can
  ///  be placed in a lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the compartment definition.
  ///  This name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the capability
  ///  statement.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this compartment definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this compartment
  ///  definition is authored for testing purposes (or
  ///  education/evaluation/marketing) and is not intended to be used for
  ///  genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the compartment definition
  ///  was last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the
  ///  compartment definition changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the compartment definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the compartment
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate compartment definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this compartment definition is needed and
  ///  why it has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the {{title}}.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [code] Which compartment this definition describes.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [search] Whether the search syntax is supported,.
  ///
  /// [searchElement] ("_search") Extensions for search
  ///
  /// [resource] Information about how a resource is related to the compartment.
  ///
  
    /// [resourceType] This is a CompartmentDefinition resource
    @Default(R5ResourceType.CompartmentDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.CompartmentDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this compartment definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this compartment definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the compartment definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the compartment definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the compartment definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the compartment definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the capability statement.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this compartment definition. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this compartment definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the compartment definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the compartment definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the compartment definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the compartment definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate compartment definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the {{title}} is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this compartment definition is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [code] Which compartment this definition describes.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [search] Whether the search syntax is supported,.
    Boolean? search,

    /// [searchElement] ("_search") Extensions for search
    @JsonKey(name: '_search') Element? searchElement,

    /// [resource] Information about how a resource is related to the compartment.
    List<CompartmentDefinitionResource>? resource,
  
}

/// [CompartmentDefinitionResource] A compartment definition that defines how
///  resources are accessed on a server.

class CompartmentDefinitionResource {
  /// [CompartmentDefinitionResource] A compartment definition that defines how
  ///  resources are accessed on a server.

  /// [CompartmentDefinitionResource] A compartment definition that defines how
  ///  resources are accessed on a server.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] The name of a resource supported by the server.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [param] The name of a search parameter that represents the link to the
  ///  compartment. More than one may be listed because a resource may be
  ///  linked to a compartment in more than one way,.
  ///
  /// [paramElement] ("_param") Extensions for param
  ///
  /// [documentation] Additional documentation about the resource and
  ///  compartment.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [startParam] Search Parameter for mapping requests made with
  ///  $everything.start (e.g. on
  ///  [Patient.$everything](patient-operation-everything.html)).
  ///
  /// [startParamElement] ("_startParam") Extensions for startParam
  ///
  /// [endParam] Search Parameter for mapping requests made with
  ///  $everything.end (e.g. on
  ///  [Patient.$everything](patient-operation-everything.html)).
  ///
  /// [endParamElement] ("_endParam") Extensions for endParam
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] The name of a resource supported by the server.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [param] The name of a search parameter that represents the link to the compartment. More than one may be listed because a resource may be linked to a compartment in more than one way,.
    List<String>? param,

    /// [paramElement] ("_param") Extensions for param
    @JsonKey(name: '_param') List<Element>? paramElement,

    /// [documentation] Additional documentation about the resource and compartment.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [startParam] Search Parameter for mapping requests made with $everything.start (e.g. on [Patient.$everything](patient-operation-everything.html)).
    FhirUri? startParam,

    /// [startParamElement] ("_startParam") Extensions for startParam
    @JsonKey(name: '_startParam') Element? startParamElement,

    /// [endParam] Search Parameter for mapping requests made with $everything.end (e.g. on [Patient.$everything](patient-operation-everything.html)).
    FhirUri? endParam,

    /// [endParamElement] ("_endParam") Extensions for endParam
    @JsonKey(name: '_endParam') Element? endParamElement,
  
}

/// [GraphDefinition] A formal computable definition of a graph of resources -
///  that is, a coherent set of resources that form a graph by following
///  references. The Graph Definition resource defines a set and makes rules
///  about the set.

class GraphDefinition {
  /// [GraphDefinition] A formal computable definition of a graph of resources
  ///  - that is, a coherent set of resources that form a graph by following
  ///  references. The Graph Definition resource defines a set and makes rules
  ///  about the set.

  /// [GraphDefinition] A formal computable definition of a graph of resources
  ///  - that is, a coherent set of resources that form a graph by following
  ///  references. The Graph Definition resource defines a set and makes rules
  ///  about the set.
  ///
  /// [resourceType] This is a GraphDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this graph definition when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  graph definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the graph
  ///  definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this {{title}}
  ///  when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  graph definition when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the graph definition
  ///  author and is not expected to be globally unique. For example, it might
  ///  be a timestamp (e.g. yyyymmdd) if a managed version is not available.
  ///  There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the graph definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the capability
  ///  statement.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this graph definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this graph definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the graph definition was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the graph definition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the graph definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the graph
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate graph definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the graph definition
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this graph definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the {{title}}.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [start] The Node at which instances of this graph start. If there is no
  ///  nominated start, the graph can start at any of the nodes.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [node] Potential target for the link.
  ///
  /// [link] Links this graph makes rules about.
  ///
  
    /// [resourceType] This is a GraphDefinition resource
    @Default(R5ResourceType.GraphDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.GraphDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this graph definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this graph definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the graph definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the graph definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the graph definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the graph definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the capability statement.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this graph definition. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this graph definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the graph definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the graph definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the graph definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the graph definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate graph definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the graph definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this graph definition is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [start] The Node at which instances of this graph start. If there is no nominated start, the graph can start at any of the nodes.
    Id? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') Element? startElement,

    /// [node] Potential target for the link.
    List<GraphDefinitionNode>? node,

    /// [link] Links this graph makes rules about.
    List<GraphDefinitionLink>? link,
  
}

/// [GraphDefinitionNode] A formal computable definition of a graph of
///  resources - that is, a coherent set of resources that form a graph by
///  following references. The Graph Definition resource defines a set and
///  makes rules about the set.

class GraphDefinitionNode {
  /// [GraphDefinitionNode] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.

  /// [GraphDefinitionNode] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [nodeId] Internal ID of node - target for link references.
  ///
  /// [nodeIdElement] ("_nodeId") Extensions for nodeId
  ///
  /// [description] Information about why this node is of interest in this
  ///  graph definition.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [type] Type of resource this link refers to.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [profile] Profile for the target resource.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [nodeId] Internal ID of node - target for link references.
    Id? nodeId,

    /// [nodeIdElement] ("_nodeId") Extensions for nodeId
    @JsonKey(name: '_nodeId') Element? nodeIdElement,

    /// [description] Information about why this node is of interest in this graph definition.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [type] Type of resource this link refers to.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [profile] Profile for the target resource.
    Canonical? profile,
  
}

/// [GraphDefinitionLink] A formal computable definition of a graph of
///  resources - that is, a coherent set of resources that form a graph by
///  following references. The Graph Definition resource defines a set and
///  makes rules about the set.

class GraphDefinitionLink {
  /// [GraphDefinitionLink] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.

  /// [GraphDefinitionLink] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [description] Information about why this link is of interest in this
  ///  graph definition.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [min] Minimum occurrences for this link.
  ///
  /// [minElement] ("_min") Extensions for min
  ///
  /// [max] Maximum occurrences for this link.
  ///
  /// [maxElement] ("_max") Extensions for max
  ///
  /// [sourceId] The source node for this link.
  ///
  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  ///
  /// [path] A FHIRPath expression that identifies one of FHIR References to
  ///  other resources.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [sliceName] Which slice (if profiled).
  ///
  /// [sliceNameElement] ("_sliceName") Extensions for sliceName
  ///
  /// [targetId] The target node for this link.
  ///
  /// [targetIdElement] ("_targetId") Extensions for targetId
  ///
  /// [params] A set of parameters to look up.
  ///
  /// [paramsElement] ("_params") Extensions for params
  ///
  /// [compartment] Compartment Consistency Rules.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Information about why this link is of interest in this graph definition.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [min] Minimum occurrences for this link.
    Integer? min,

    /// [minElement] ("_min") Extensions for min
    @JsonKey(name: '_min') Element? minElement,

    /// [max] Maximum occurrences for this link.
    String? max,

    /// [maxElement] ("_max") Extensions for max
    @JsonKey(name: '_max') Element? maxElement,

    /// [sourceId] The source node for this link.
    Id? sourceId,

    /// [sourceIdElement] ("_sourceId") Extensions for sourceId
    @JsonKey(name: '_sourceId') Element? sourceIdElement,

    /// [path] A FHIRPath expression that identifies one of FHIR References to other resources.
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [sliceName] Which slice (if profiled).
    String? sliceName,

    /// [sliceNameElement] ("_sliceName") Extensions for sliceName
    @JsonKey(name: '_sliceName') Element? sliceNameElement,

    /// [targetId] The target node for this link.
    Id? targetId,

    /// [targetIdElement] ("_targetId") Extensions for targetId
    @JsonKey(name: '_targetId') Element? targetIdElement,

    /// [params] A set of parameters to look up.
    String? params,

    /// [paramsElement] ("_params") Extensions for params
    @JsonKey(name: '_params') Element? paramsElement,

    /// [compartment] Compartment Consistency Rules.
    List<GraphDefinitionCompartment>? compartment,
  
}

/// [GraphDefinitionCompartment] A formal computable definition of a graph of
///  resources - that is, a coherent set of resources that form a graph by
///  following references. The Graph Definition resource defines a set and
///  makes rules about the set.

class GraphDefinitionCompartment {
  /// [GraphDefinitionCompartment] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.

  /// [GraphDefinitionCompartment] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [use] Defines how the compartment rule is used - whether it it is used to
  ///  test whether resources are subject to the rule, or whether it is a rule
  ///  that must be followed.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [rule] identical | matching | different | no-rule | custom.
  ///
  /// [ruleElement] ("_rule") Extensions for rule
  ///
  /// [code] Identifies the compartment.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [expression] Custom rule, as a FHIRPath expression.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  /// [description] Documentation for FHIRPath expression.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [use] Defines how the compartment rule is used - whether it it is used to test whether resources are subject to the rule, or whether it is a rule that must be followed.
    Code? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [rule] identical | matching | different | no-rule | custom.
    Code? rule,

    /// [ruleElement] ("_rule") Extensions for rule
    @JsonKey(name: '_rule') Element? ruleElement,

    /// [code] Identifies the compartment.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [expression] Custom rule, as a FHIRPath expression.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') Element? expressionElement,

    /// [description] Documentation for FHIRPath expression.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  
}

/// [ImplementationGuide] A set of rules of how a particular interoperability
///  or standards problem is solved - typically through the use of FHIR
///  resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuide {
  /// [ImplementationGuide] A set of rules of how a particular interoperability
  ///  or standards problem is solved - typically through the use of FHIR
  ///  resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuide] A set of rules of how a particular interoperability
  ///  or standards problem is solved - typically through the use of FHIR
  ///  resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [resourceType] This is a ImplementationGuide resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this implementation guide
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  implementation guide is (or will be) published. This URL can be the
  ///  target of a canonical reference. It SHALL remain the same when the
  ///  implementation guide is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this {{title}}
  ///  when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  implementation guide when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  implementation guide author and is not expected to be globally unique.
  ///  For example, it might be a timestamp (e.g. yyyymmdd) if a managed
  ///  version is not available. There is also no expectation that versions can
  ///  be placed in a lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the implementation guide. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the implementation
  ///  guide.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this implementation guide. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this implementation guide
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the implementation guide was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the
  ///  implementation guide changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the implementation guide.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  implementation guide from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate implementation guide instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the implementation
  ///  guide is intended to be used.
  ///
  /// [purpose] Explanation of why this {{title}} is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the implementation guide
  ///  and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the implementation guide.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [packageId] The NPM package name for this Implementation Guide, used in
  ///  the NPM package distribution, which is the primary mechanism by which
  ///  FHIR based tooling manages IG dependencies. This value must be globally
  ///  unique, and should be assigned with care.
  ///
  /// [packageIdElement] ("_packageId") Extensions for packageId
  ///
  /// [license] The license that applies to this Implementation Guide, using an
  ///  SPDX license code, or 'not-open-source'.
  ///
  /// [licenseElement] ("_license") Extensions for license
  ///
  /// [fhirVersion] The version(s) of the FHIR specification that this
  ///  ImplementationGuide targets - e.g. describes how to use. The value of
  ///  this element is the formal version of the specification, without the
  ///  revision number, e.g. [publication].[major].[minor], which is 4.6.0. for
  ///  this version.
  ///
  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  ///
  /// [dependsOn] Another implementation guide that this implementation depends
  ///  on. Typically, an implementation guide uses value sets, profiles
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
  ///
  
    /// [resourceType] This is a ImplementationGuide resource
    @Default(R5ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this implementation guide when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this implementation guide is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the implementation guide is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the implementation guide when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the implementation guide author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the implementation guide. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the implementation guide.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this implementation guide. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this implementation guide is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the implementation guide was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the implementation guide changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the implementation guide.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the implementation guide from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate implementation guide instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the implementation guide is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this {{title}} is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the implementation guide and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the implementation guide.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [packageId] The NPM package name for this Implementation Guide, used in the NPM package distribution, which is the primary mechanism by which FHIR based tooling manages IG dependencies. This value must be globally unique, and should be assigned with care.
    Id? packageId,

    /// [packageIdElement] ("_packageId") Extensions for packageId
    @JsonKey(name: '_packageId') Element? packageIdElement,

    /// [license] The license that applies to this Implementation Guide, using an SPDX license code, or 'not-open-source'.
    Code? license,

    /// [licenseElement] ("_license") Extensions for license
    @JsonKey(name: '_license') Element? licenseElement,

    /// [fhirVersion] The version(s) of the FHIR specification that this ImplementationGuide targets - e.g. describes how to use. The value of this element is the formal version of the specification, without the revision number, e.g. [publication].[major].[minor], which is 4.6.0. for this version.
    List<Code>? fhirVersion,

    /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion') List<Element>? fhirVersionElement,

    /// [dependsOn] Another implementation guide that this implementation depends on. Typically, an implementation guide uses value sets, profiles etc.defined in other implementation guides.
    List<ImplementationGuideDependsOn>? dependsOn,

    /// [global] A set of profiles that all resources covered by this implementation guide must conform to.
    List<ImplementationGuideGlobal>? global,

    /// [definition] The information needed by an IG publisher tool to publish the whole implementation guide.
    ImplementationGuideDefinition? definition,

    /// [manifest] Information about an assembled implementation guide, created by the publication tooling.
    ImplementationGuideManifest? manifest,
  
}

/// [ImplementationGuideDependsOn] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuideDependsOn {
  /// [ImplementationGuideDependsOn] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuideDependsOn] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [uri] A canonical reference to the Implementation guide for the
  ///  dependency.
  ///
  /// [packageId] The NPM package name for the Implementation Guide that this
  ///  IG depends on.
  ///
  /// [packageIdElement] ("_packageId") Extensions for packageId
  ///
  /// [version] The version of the IG that is depended on, when the correct
  ///  version is required to understand the IG correctly.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [reason] A description explaining the nature of the dependency on the
  ///  listed IG.
  ///
  /// [reasonElement] ("_reason") Extensions for reason
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [uri] A canonical reference to the Implementation guide for the dependency.
    required Canonical uri,

    /// [packageId] The NPM package name for the Implementation Guide that this IG depends on.
    Id? packageId,

    /// [packageIdElement] ("_packageId") Extensions for packageId
    @JsonKey(name: '_packageId') Element? packageIdElement,

    /// [version] The version of the IG that is depended on, when the correct version is required to understand the IG correctly.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [reason] A description explaining the nature of the dependency on the listed IG.
    Markdown? reason,

    /// [reasonElement] ("_reason") Extensions for reason
    @JsonKey(name: '_reason') Element? reasonElement,
  
}

/// [ImplementationGuideGlobal] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuideGlobal {
  /// [ImplementationGuideGlobal] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuideGlobal] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The type of resource that all instances must conform to.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [profile] A reference to the profile that all instances must conform to.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of resource that all instances must conform to.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [profile] A reference to the profile that all instances must conform to.
    required Canonical profile,
  
}

/// [ImplementationGuideDefinition] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuideDefinition {
  /// [ImplementationGuideDefinition] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuideDefinition] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [grouping] A logical group of resources. Logical groups can be used when
  ///  building pages.
  ///
  /// [resource] A resource that is part of the implementation guide.
  ///  Conformance resources (value set, structure definition, capability
  ///  statements etc.) are obvious candidates for inclusion, but any kind of
  ///  resource can be included as an example resource.
  ///
  /// [page] A page / section in the implementation guide. The root page is the
  ///  implementation guide home page.
  ///
  /// [parameter] A set of parameters that defines how the implementation guide
  ///  is built. The parameters are defined by the relevant tools that build
  ///  the implementation guides.
  ///
  /// [template] A template for building resources.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [grouping] A logical group of resources. Logical groups can be used when building pages.
    List<ImplementationGuideGrouping>? grouping,

    /// [resource] A resource that is part of the implementation guide. Conformance resources (value set, structure definition, capability statements etc.) are obvious candidates for inclusion, but any kind of resource can be included as an example resource.
    List<ImplementationGuideResource>? resource,

    /// [page] A page / section in the implementation guide. The root page is the implementation guide home page.
    ImplementationGuidePage? page,

    /// [parameter] A set of parameters that defines how the implementation guide is built. The parameters are defined by the relevant tools that build the implementation guides.
    List<ImplementationGuideParameter>? parameter,

    /// [template] A template for building resources.
    List<ImplementationGuideTemplate>? template,
  
}

/// [ImplementationGuideGrouping] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuideGrouping {
  /// [ImplementationGuideGrouping] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuideGrouping] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] The human-readable title to display for the package of resources
  ///  when rendering the implementation guide.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] Human readable text describing the package.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] The human-readable title to display for the package of resources when rendering the implementation guide.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] Human readable text describing the package.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  
}

/// [ImplementationGuideResource] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuideResource {
  /// [ImplementationGuideResource] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuideResource] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [reference] Where this resource is found.
  ///
  /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to
  ///  apply to. If no versions are specified, the resource is assumed to apply
  ///  to all the versions stated in ImplementationGuide.fhirVersion.
  ///
  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  ///
  /// [name] A human assigned name for the resource. All resources SHOULD have
  ///  a name, but the name may be extracted from the resource (e.g.
  ///  ValueSet.name).
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] A description of the reason that a resource has been
  ///  included in the implementation guide.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [isExample] If true, indicates the resource is an example instance.
  ///
  /// [isExampleElement] ("_isExample") Extensions for isExample
  ///
  /// [profile] If present, indicates profile(s) the instance is valid against.
  ///
  /// [groupingId] Reference to the id of the grouping this resource appears in.
  ///
  /// [groupingIdElement] ("_groupingId") Extensions for groupingId
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [reference] Where this resource is found.
    required Reference reference,

    /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to apply to. If no versions are specified, the resource is assumed to apply to all the versions stated in ImplementationGuide.fhirVersion.
    List<Code>? fhirVersion,

    /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion') List<Element>? fhirVersionElement,

    /// [name] A human assigned name for the resource. All resources SHOULD have a name, but the name may be extracted from the resource (e.g. ValueSet.name).
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] A description of the reason that a resource has been included in the implementation guide.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [isExample] If true, indicates the resource is an example instance.
    Boolean? isExample,

    /// [isExampleElement] ("_isExample") Extensions for isExample
    @JsonKey(name: '_isExample') Element? isExampleElement,

    /// [profile] If present, indicates profile(s) the instance is valid against.
    List<Canonical>? profile,

    /// [groupingId] Reference to the id of the grouping this resource appears in.
    Id? groupingId,

    /// [groupingIdElement] ("_groupingId") Extensions for groupingId
    @JsonKey(name: '_groupingId') Element? groupingIdElement,
  
}

/// [ImplementationGuidePage] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuidePage {
  /// [ImplementationGuidePage] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuidePage] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [sourceUrl] Indicates the URL or the actual content to provide for the
  ///  page.
  ///
  /// [sourceUrlElement] ("_sourceUrl") Extensions for sourceUrl
  ///
  /// [sourceString] Indicates the URL or the actual content to provide for the
  ///  page.
  ///
  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  ///
  /// [sourceMarkdown] Indicates the URL or the actual content to provide for
  ///  the page.
  ///
  /// [sourceMarkdownElement] ("_sourceMarkdown") Extensions for sourceMarkdown
  ///
  /// [name] The url by which the page should be known when published.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short title used to represent this page in navigational
  ///  structures such as table of contents, bread crumbs, etc.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [generation] A code that indicates how the page is generated.
  ///
  /// [generationElement] ("_generation") Extensions for generation
  ///
  /// [page] Nested Pages/Sections under this page.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [sourceUrl] Indicates the URL or the actual content to provide for the page.
    FhirUrl? sourceUrl,

    /// [sourceUrlElement] ("_sourceUrl") Extensions for sourceUrl
    @JsonKey(name: '_sourceUrl') Element? sourceUrlElement,

    /// [sourceString] Indicates the URL or the actual content to provide for the page.
    String? sourceString,

    /// [sourceStringElement] ("_sourceString") Extensions for sourceString
    @JsonKey(name: '_sourceString') Element? sourceStringElement,

    /// [sourceMarkdown] Indicates the URL or the actual content to provide for the page.
    Markdown? sourceMarkdown,

    /// [sourceMarkdownElement] ("_sourceMarkdown") Extensions for sourceMarkdown
    @JsonKey(name: '_sourceMarkdown') Element? sourceMarkdownElement,

    /// [name] The url by which the page should be known when published.
    FhirUrl? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short title used to represent this page in navigational structures such as table of contents, bread crumbs, etc.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [generation] A code that indicates how the page is generated.
    Code? generation,

    /// [generationElement] ("_generation") Extensions for generation
    @JsonKey(name: '_generation') Element? generationElement,

    /// [page] Nested Pages/Sections under this page.
    List<ImplementationGuidePage>? page,
  
}

/// [ImplementationGuideParameter] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuideParameter {
  /// [ImplementationGuideParameter] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuideParameter] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] A tool-specific code that defines the parameter.
  ///
  /// [value] Value for named type.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] A tool-specific code that defines the parameter.
    required Coding code,

    /// [value] Value for named type.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  
}

/// [ImplementationGuideTemplate] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuideTemplate {
  /// [ImplementationGuideTemplate] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuideTemplate] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] Type of template specified.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [source] The source location for the template.
  ///
  /// [sourceElement] ("_source") Extensions for source
  ///
  /// [scope] The scope in which the template applies.
  ///
  /// [scopeElement] ("_scope") Extensions for scope
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Type of template specified.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [source] The source location for the template.
    String? source,

    /// [sourceElement] ("_source") Extensions for source
    @JsonKey(name: '_source') Element? sourceElement,

    /// [scope] The scope in which the template applies.
    String? scope,

    /// [scopeElement] ("_scope") Extensions for scope
    @JsonKey(name: '_scope') Element? scopeElement,
  
}

/// [ImplementationGuideManifest] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuideManifest {
  /// [ImplementationGuideManifest] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuideManifest] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [rendering] A pointer to official web page, PDF or other rendering of the
  ///  implementation guide.
  ///
  /// [renderingElement] ("_rendering") Extensions for rendering
  ///
  /// [resource] A resource that is part of the implementation guide.
  ///  Conformance resources (value set, structure definition, capability
  ///  statements etc.) are obvious candidates for inclusion, but any kind of
  ///  resource can be included as an example resource.
  ///
  /// [page] Information about a page within the IG.
  ///
  /// [image] Indicates a relative path to an image that exists within the IG.
  ///
  /// [imageElement] ("_image") Extensions for image
  ///
  /// [other] Indicates the relative path of an additional non-page, non-image
  ///  file that is part of the IG - e.g. zip, jar and similar files that could
  ///  be the target of a hyperlink in a derived IG.
  ///
  /// [otherElement] ("_other") Extensions for other
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [rendering] A pointer to official web page, PDF or other rendering of the implementation guide.
    FhirUrl? rendering,

    /// [renderingElement] ("_rendering") Extensions for rendering
    @JsonKey(name: '_rendering') Element? renderingElement,

    /// [resource] A resource that is part of the implementation guide. Conformance resources (value set, structure definition, capability statements etc.) are obvious candidates for inclusion, but any kind of resource can be included as an example resource.
    required List<ImplementationGuideResource1> resource,

    /// [page] Information about a page within the IG.
    List<ImplementationGuidePage1>? page,

    /// [image] Indicates a relative path to an image that exists within the IG.
    List<String>? image,

    /// [imageElement] ("_image") Extensions for image
    @JsonKey(name: '_image') List<Element>? imageElement,

    /// [other] Indicates the relative path of an additional non-page, non-image file that is part of the IG - e.g. zip, jar and similar files that could be the target of a hyperlink in a derived IG.
    List<String>? other,

    /// [otherElement] ("_other") Extensions for other
    @JsonKey(name: '_other') List<Element>? otherElement,
  
}

/// [ImplementationGuideResource1] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuideResource1 {
  /// [ImplementationGuideResource1] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuideResource1] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [reference] Where this resource is found.
  ///
  /// [isExample] If true, indicates the resource is an example instance.
  ///
  /// [isExampleElement] ("_isExample") Extensions for isExample
  ///
  /// [profile] If present, indicates profile(s) the instance is valid against.
  ///
  /// [relativePath] The relative path for primary page for this resource
  ///  within the IG.
  ///
  /// [relativePathElement] ("_relativePath") Extensions for relativePath
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [reference] Where this resource is found.
    required Reference reference,

    /// [isExample] If true, indicates the resource is an example instance.
    Boolean? isExample,

    /// [isExampleElement] ("_isExample") Extensions for isExample
    @JsonKey(name: '_isExample') Element? isExampleElement,

    /// [profile] If present, indicates profile(s) the instance is valid against.
    List<Canonical>? profile,

    /// [relativePath] The relative path for primary page for this resource within the IG.
    FhirUrl? relativePath,

    /// [relativePathElement] ("_relativePath") Extensions for relativePath
    @JsonKey(name: '_relativePath') Element? relativePathElement,
  
}

/// [ImplementationGuidePage1] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.

class ImplementationGuidePage1 {
  /// [ImplementationGuidePage1] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.

  /// [ImplementationGuidePage1] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of
  ///  an implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] Relative path to the page.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] Label for the page intended for human display.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [anchor] The name of an anchor available on the page.
  ///
  /// [anchorElement] ("_anchor") Extensions for anchor
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] Relative path to the page.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] Label for the page intended for human display.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [anchor] The name of an anchor available on the page.
    List<String>? anchor,

    /// [anchorElement] ("_anchor") Extensions for anchor
    @JsonKey(name: '_anchor') List<Element>? anchorElement,
  
}

/// [MessageDefinition] Defines the characteristics of a message that can be
///  shared between systems, including the type of event that initiates the
///  message, the content to be transmitted and what response(s), if any, are
///  permitted.

class MessageDefinition {
  /// [MessageDefinition] Defines the characteristics of a message that can be
  ///  shared between systems, including the type of event that initiates the
  ///  message, the content to be transmitted and what response(s), if any, are
  ///  permitted.

  /// [MessageDefinition] Defines the characteristics of a message that can be
  ///  shared between systems, including the type of event that initiates the
  ///  message, the content to be transmitted and what response(s), if any, are
  ///  permitted.
  ///
  /// [resourceType] This is a MessageDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] The business identifier that is used to reference the
  ///  MessageDefinition and *is* expected to be consistent from server to
  ///  server.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this message
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  message definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the message
  ///  definition author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed
  ///  in a lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the message definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the message
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this message definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this message definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the message definition was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the message
  ///  definition changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the message definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the message
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate message definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the message
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this message definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the message definition
  ///  and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the message definition.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [replaces] A MessageDefinition that is superseded by this definition.
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
  /// [eventUriElement] ("_eventUri") Extensions for eventUri
  ///
  /// [category] The impact of the content of the message.
  ///
  /// [categoryElement] ("_category") Extensions for category
  ///
  /// [focus] Identifies the resource (or resources) that are being addressed
  ///  by the event.  For example, the Encounter for an admit message or two
  ///  Account records for a merge.
  ///
  /// [responseRequired] Declare at a message definition level whether a
  ///  response is required or only upon error or success, or never.
  ///
  /// [responseRequiredElement] ("_responseRequired") Extensions for
  ///  responseRequired
  ///
  /// [allowedResponse] Indicates what types of messages may be sent as an
  ///  application-level response to this message.
  ///
  /// [graph] Canonical reference to a GraphDefinition. If a URL is provided,
  ///  it is the canonical reference to a
  ///  [GraphDefinition](graphdefinition.html) that it controls what resources
  ///  are to be added to the bundle when building the document. The
  ///  GraphDefinition can also specify profiles that apply to the various
  ///  resources.
  ///
  
    /// [resourceType] This is a MessageDefinition resource
    @Default(R5ResourceType.MessageDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.MessageDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] The business identifier that is used to reference the MessageDefinition and *is* expected to be consistent from server to server.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this message definition when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the message definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the message definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the message definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the message definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this message definition. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this message definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the message definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the message definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the message definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the message definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate message definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the message definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this message definition is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the message definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the message definition.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [replaces] A MessageDefinition that is superseded by this definition.
    List<Canonical>? replaces,

    /// [base] The MessageDefinition that is the basis for the contents of this resource.
    Canonical? base,

    /// [parent] Identifies a protocol or workflow that this MessageDefinition represents a step in.
    List<Canonical>? parent,

    /// [eventCoding] Event code or link to the EventDefinition.
    Coding? eventCoding,

    /// [eventUri] Event code or link to the EventDefinition.
    FhirUri? eventUri,

    /// [eventUriElement] ("_eventUri") Extensions for eventUri
    @JsonKey(name: '_eventUri') Element? eventUriElement,

    /// [category] The impact of the content of the message.
    Code? category,

    /// [categoryElement] ("_category") Extensions for category
    @JsonKey(name: '_category') Element? categoryElement,

    /// [focus] Identifies the resource (or resources) that are being addressed by the event.  For example, the Encounter for an admit message or two Account records for a merge.
    List<MessageDefinitionFocus>? focus,

    /// [responseRequired] Declare at a message definition level whether a response is required or only upon error or success, or never.
    Code? responseRequired,

    /// [responseRequiredElement] ("_responseRequired") Extensions for responseRequired
    @JsonKey(name: '_responseRequired') Element? responseRequiredElement,

    /// [allowedResponse] Indicates what types of messages may be sent as an application-level response to this message.
    List<MessageDefinitionAllowedResponse>? allowedResponse,

    /// [graph] Canonical reference to a GraphDefinition. If a URL is provided, it is the canonical reference to a [GraphDefinition](graphdefinition.html) that it controls what resources are to be added to the bundle when building the document. The GraphDefinition can also specify profiles that apply to the various resources.
    Canonical? graph,
  
}

/// [MessageDefinitionFocus] Defines the characteristics of a message that can
///  be shared between systems, including the type of event that initiates the
///  message, the content to be transmitted and what response(s), if any, are
///  permitted.

class MessageDefinitionFocus {
  /// [MessageDefinitionFocus] Defines the characteristics of a message that
  ///  can be shared between systems, including the type of event that
  ///  initiates the message, the content to be transmitted and what
  ///  response(s), if any, are permitted.

  /// [MessageDefinitionFocus] Defines the characteristics of a message that
  ///  can be shared between systems, including the type of event that
  ///  initiates the message, the content to be transmitted and what
  ///  response(s), if any, are permitted.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] The kind of resource that must be the focus for this message.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [profile] A profile that reflects constraints for the focal resource (and
  ///  potentially for related resources).
  ///
  /// [min] Identifies the minimum number of resources of this type that must
  ///  be pointed to by a message in order for it to be valid against this
  ///  MessageDefinition.
  ///
  /// [minElement] ("_min") Extensions for min
  ///
  /// [max] Identifies the maximum number of resources of this type that must
  ///  be pointed to by a message in order for it to be valid against this
  ///  MessageDefinition.
  ///
  /// [maxElement] ("_max") Extensions for max
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] The kind of resource that must be the focus for this message.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [profile] A profile that reflects constraints for the focal resource (and potentially for related resources).
    Canonical? profile,

    /// [min] Identifies the minimum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.
    UnsignedInt? min,

    /// [minElement] ("_min") Extensions for min
    @JsonKey(name: '_min') Element? minElement,

    /// [max] Identifies the maximum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.
    String? max,

    /// [maxElement] ("_max") Extensions for max
    @JsonKey(name: '_max') Element? maxElement,
  
}

/// [MessageDefinitionAllowedResponse] Defines the characteristics of a message
///  that can be shared between systems, including the type of event that
///  initiates the message, the content to be transmitted and what response(s),
///  if any, are permitted.

class MessageDefinitionAllowedResponse {
  /// [MessageDefinitionAllowedResponse] Defines the characteristics of a
  ///  message that can be shared between systems, including the type of event
  ///  that initiates the message, the content to be transmitted and what
  ///  response(s), if any, are permitted.

  /// [MessageDefinitionAllowedResponse] Defines the characteristics of a
  ///  message that can be shared between systems, including the type of event
  ///  that initiates the message, the content to be transmitted and what
  ///  response(s), if any, are permitted.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [message] A reference to the message definition that must be adhered to
  ///  by this supported response.
  ///
  /// [situation] Provides a description of the circumstances in which this
  ///  response should be used (as opposed to one of the alternative responses).
  ///
  /// [situationElement] ("_situation") Extensions for situation
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [message] A reference to the message definition that must be adhered to by this supported response.
    required Canonical message,

    /// [situation] Provides a description of the circumstances in which this response should be used (as opposed to one of the alternative responses).
    Markdown? situation,

    /// [situationElement] ("_situation") Extensions for situation
    @JsonKey(name: '_situation') Element? situationElement,
  
}

/// [OperationDefinition] A formal computable definition of an operation (on
///  the RESTful interface) or a named query (using the search interaction).

class OperationDefinition {
  /// [OperationDefinition] A formal computable definition of an operation (on
  ///  the RESTful interface) or a named query (using the search interaction).

  /// [OperationDefinition] A formal computable definition of an operation (on
  ///  the RESTful interface) or a named query (using the search interaction).
  ///
  /// [resourceType] This is a OperationDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this operation definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  operation definition is (or will be) published. This URL can be the
  ///  target of a canonical reference. It SHALL remain the same when the
  ///  operation definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this {{title}}
  ///  when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  operation definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the operation
  ///  definition author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed
  ///  in a lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the operation definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the operation
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this operation definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this operation definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the operation definition was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the operation
  ///  definition changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the operation definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the operation
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate operation definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the operation
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this operation definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the OperationDefinition
  ///  and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the OperationDefinition.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [kind] Whether this is an operation or a named query.
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [affectsState] Whether the operation affects state. Side effects such as
  ///  producing audit trail entries do not count as 'affecting  state'.
  ///
  /// [affectsStateElement] ("_affectsState") Extensions for affectsState
  ///
  /// [code] The label that is recommended to be used in the URL for this
  ///  operation. In some cases, servers may need to use a different
  ///  CapabilityStatement operation.name to differentiate between multiple
  ///  SearchParameters that happen to have the same code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [comment] Additional information about how to use this operation or named
  ///  query.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [base] Indicates that this operation definition is a constraining profile
  ///  on the base.
  ///
  /// [resource] The types on which this operation can be executed.
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  /// [system] Indicates whether this operation or named query can be invoked
  ///  at the system level (e.g. without needing to choose a resource type for
  ///  the context).
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [type] Indicates whether this operation or named query can be invoked at
  ///  the resource type level for any given resource type level (e.g. without
  ///  needing to choose a specific resource id for the context).
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [instance] Indicates whether this operation can be invoked on a
  ///  particular instance of one of the given types.
  ///
  /// [instanceElement] ("_instance") Extensions for instance
  ///
  /// [inputProfile] Additional validation information for the in parameters -
  ///  a single profile that covers all the parameters. The profile is a
  ///  constraint on the parameters resource as a whole.
  ///
  /// [outputProfile] Additional validation information for the out parameters
  ///  - a single profile that covers all the parameters. The profile is a
  ///  constraint on the parameters resource.
  ///
  /// [parameter] The parameters for the operation/query.
  ///
  /// [overload] Defines an appropriate combination of parameters to use when
  ///  invoking this operation, to help code generators when generating
  ///  overloaded parameter sets for this operation.
  ///
  
    /// [resourceType] This is a OperationDefinition resource
    @Default(R5ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this operation definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this operation definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the operation definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the operation definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the operation definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the operation definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the operation definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this operation definition. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this operation definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the operation definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the operation definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the operation definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the operation definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate operation definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the operation definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this operation definition is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the OperationDefinition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the OperationDefinition.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [kind] Whether this is an operation or a named query.
    Code? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [affectsState] Whether the operation affects state. Side effects such as producing audit trail entries do not count as 'affecting  state'.
    Boolean? affectsState,

    /// [affectsStateElement] ("_affectsState") Extensions for affectsState
    @JsonKey(name: '_affectsState') Element? affectsStateElement,

    /// [code] The label that is recommended to be used in the URL for this operation. In some cases, servers may need to use a different CapabilityStatement operation.name to differentiate between multiple SearchParameters that happen to have the same code.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [comment] Additional information about how to use this operation or named query.
    Markdown? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [base] Indicates that this operation definition is a constraining profile on the base.
    Canonical? base,

    /// [resource] The types on which this operation can be executed.
    List<Code>? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') List<Element>? resourceElement,

    /// [system] Indicates whether this operation or named query can be invoked at the system level (e.g. without needing to choose a resource type for the context).
    Boolean? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [type] Indicates whether this operation or named query can be invoked at the resource type level for any given resource type level (e.g. without needing to choose a specific resource id for the context).
    Boolean? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [instance] Indicates whether this operation can be invoked on a particular instance of one of the given types.
    Boolean? instance,

    /// [instanceElement] ("_instance") Extensions for instance
    @JsonKey(name: '_instance') Element? instanceElement,

    /// [inputProfile] Additional validation information for the in parameters - a single profile that covers all the parameters. The profile is a constraint on the parameters resource as a whole.
    Canonical? inputProfile,

    /// [outputProfile] Additional validation information for the out parameters - a single profile that covers all the parameters. The profile is a constraint on the parameters resource.
    Canonical? outputProfile,

    /// [parameter] The parameters for the operation/query.
    List<OperationDefinitionParameter>? parameter,

    /// [overload] Defines an appropriate combination of parameters to use when invoking this operation, to help code generators when generating overloaded parameter sets for this operation.
    List<OperationDefinitionOverload>? overload,
  
}

/// [OperationDefinitionParameter] A formal computable definition of an
///  operation (on the RESTful interface) or a named query (using the search
///  interaction).

class OperationDefinitionParameter {
  /// [OperationDefinitionParameter] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).

  /// [OperationDefinitionParameter] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] The name of used to identify the parameter.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [use] Whether this is an input or an output parameter.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [scope] If present, indicates that the parameter applies when the
  ///  operation is being invoked at the specified level.
  ///
  /// [scopeElement] ("_scope") Extensions for scope
  ///
  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  ///
  /// [minElement] ("_min") Extensions for min
  ///
  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  ///
  /// [maxElement] ("_max") Extensions for max
  ///
  /// [documentation] Describes the meaning or use of this parameter.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [type] The type for this parameter.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [allowedType] Support for polymorphic types. If the parameter type is
  ///  abstract, this element lists allowed sub-types for the parameter.
  ///
  /// [allowedTypeElement] ("_allowedType") Extensions for allowedType
  ///
  /// [targetProfile] Used when the type is "Reference" or "canonical", and
  ///  identifies a profile structure or implementation Guide that applies to
  ///  the target of the reference this parameter refers to. If any profiles
  ///  are specified, then the content must conform to at least one of them.
  ///  The URL can be a local reference - to a contained StructureDefinition,
  ///  or a reference to another StructureDefinition or Implementation Guide by
  ///  a canonical URL. When an implementation guide is specified, the target
  ///  resource SHALL conform to at least one profile defined in the
  ///  implementation guide.
  ///
  /// [searchType] How the parameter is understood if/when it used as search
  ///  parameter. This is only used if the parameter is a string.
  ///
  /// [searchTypeElement] ("_searchType") Extensions for searchType
  ///
  /// [binding] Binds to a value set if this parameter is coded (code, Coding,
  ///  CodeableConcept).
  ///
  /// [referencedFrom] Identifies other resource parameters within the
  ///  operation invocation that are expected to resolve to this resource.
  ///
  /// [part_] ("part") The parts of a nested Parameter.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] The name of used to identify the parameter.
    Code? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [use] Whether this is an input or an output parameter.
    Code? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [scope] If present, indicates that the parameter applies when the operation is being invoked at the specified level.
    List<Code>? scope,

    /// [scopeElement] ("_scope") Extensions for scope
    @JsonKey(name: '_scope') List<Element>? scopeElement,

    /// [min] The minimum number of times this parameter SHALL appear in the request or response.
    Integer? min,

    /// [minElement] ("_min") Extensions for min
    @JsonKey(name: '_min') Element? minElement,

    /// [max] The maximum number of times this element is permitted to appear in the request or response.
    String? max,

    /// [maxElement] ("_max") Extensions for max
    @JsonKey(name: '_max') Element? maxElement,

    /// [documentation] Describes the meaning or use of this parameter.
    Markdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [type] The type for this parameter.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [allowedType] Support for polymorphic types. If the parameter type is abstract, this element lists allowed sub-types for the parameter.
    List<Code>? allowedType,

    /// [allowedTypeElement] ("_allowedType") Extensions for allowedType
    @JsonKey(name: '_allowedType') List<Element>? allowedTypeElement,

    /// [targetProfile] Used when the type is "Reference" or "canonical", and identifies a profile structure or implementation Guide that applies to the target of the reference this parameter refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the target resource SHALL conform to at least one profile defined in the implementation guide.
    List<Canonical>? targetProfile,

    /// [searchType] How the parameter is understood if/when it used as search parameter. This is only used if the parameter is a string.
    Code? searchType,

    /// [searchTypeElement] ("_searchType") Extensions for searchType
    @JsonKey(name: '_searchType') Element? searchTypeElement,

    /// [binding] Binds to a value set if this parameter is coded (code, Coding, CodeableConcept).
    OperationDefinitionBinding? binding,

    /// [referencedFrom] Identifies other resource parameters within the operation invocation that are expected to resolve to this resource.
    List<OperationDefinitionReferencedFrom>? referencedFrom,

    /// [part_] ("part") The parts of a nested Parameter.
    @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_,
  
}

/// [OperationDefinitionBinding] A formal computable definition of an operation
///  (on the RESTful interface) or a named query (using the search interaction).

class OperationDefinitionBinding {
  /// [OperationDefinitionBinding] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).

  /// [OperationDefinitionBinding] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [strength] Indicates the degree of conformance expectations associated
  ///  with this binding - that is, the degree to which the provided value set
  ///  must be adhered to in the instances.
  ///
  /// [strengthElement] ("_strength") Extensions for strength
  ///
  /// [valueSet] Points to the value set or external definition (e.g. implicit
  ///  value set) that identifies the set of codes to be used.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [strength] Indicates the degree of conformance expectations associated with this binding - that is, the degree to which the provided value set must be adhered to in the instances.
    Code? strength,

    /// [strengthElement] ("_strength") Extensions for strength
    @JsonKey(name: '_strength') Element? strengthElement,

    /// [valueSet] Points to the value set or external definition (e.g. implicit value set) that identifies the set of codes to be used.
    required Canonical valueSet,
  
}

/// [OperationDefinitionReferencedFrom] A formal computable definition of an
///  operation (on the RESTful interface) or a named query (using the search
///  interaction).

class OperationDefinitionReferencedFrom
    with _$OperationDefinitionReferencedFrom {
  /// [OperationDefinitionReferencedFrom] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).

  /// [OperationDefinitionReferencedFrom] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [source] The name of the parameter or dot-separated path of parameter
  ///  names pointing to the resource parameter that is expected to contain a
  ///  reference to this resource.
  ///
  /// [sourceElement] ("_source") Extensions for source
  ///
  /// [sourceId] The id of the element in the referencing resource that is
  ///  expected to resolve to this resource.
  ///
  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [source] The name of the parameter or dot-separated path of parameter names pointing to the resource parameter that is expected to contain a reference to this resource.
    String? source,

    /// [sourceElement] ("_source") Extensions for source
    @JsonKey(name: '_source') Element? sourceElement,

    /// [sourceId] The id of the element in the referencing resource that is expected to resolve to this resource.
    String? sourceId,

    /// [sourceIdElement] ("_sourceId") Extensions for sourceId
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  
}

/// [OperationDefinitionOverload] A formal computable definition of an
///  operation (on the RESTful interface) or a named query (using the search
///  interaction).

class OperationDefinitionOverload {
  /// [OperationDefinitionOverload] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).

  /// [OperationDefinitionOverload] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [parameterName] Name of parameter to include in overload.
  ///
  /// [parameterNameElement] ("_parameterName") Extensions for parameterName
  ///
  /// [comment] Comments to go on overload.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [parameterName] Name of parameter to include in overload.
    List<String>? parameterName,

    /// [parameterNameElement] ("_parameterName") Extensions for parameterName
    @JsonKey(name: '_parameterName') List<Element>? parameterNameElement,

    /// [comment] Comments to go on overload.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,
  
}

/// [SearchParameter] A search parameter that defines a named search item that
///  can be used to search/filter on a resource.

class SearchParameter {
  /// [SearchParameter] A search parameter that defines a named search item
  ///  that can be used to search/filter on a resource.

  /// [SearchParameter] A search parameter that defines a named search item
  ///  that can be used to search/filter on a resource.
  ///
  /// [resourceType] This is a SearchParameter resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this search parameter when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  search parameter is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the search
  ///  parameter is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this {{title}}
  ///  when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  search parameter when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the search parameter
  ///  author and is not expected to be globally unique. For example, it might
  ///  be a timestamp (e.g. yyyymmdd) if a managed version is not available.
  ///  There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the search parameter. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the search
  ///  parameter.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this search parameter. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this search parameter is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the search parameter was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the search parameter
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual tresponsible for
  ///  the release and ongoing maintenance of the search parameter.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] And how it used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate search parameter instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the search parameter
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this search parameter is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the {{title}}.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [derivedFrom] Where this search parameter is originally defined. If a
  ///  derivedFrom is provided, then the details in the search parameter must
  ///  be consistent with the definition from which it is defined. i.e. the
  ///  parameter should have the same meaning, and (usually) the functionality
  ///  should be a proper subset of the underlying search parameter.
  ///
  /// [code] The label that is recommended to be used in the URL or the
  ///  parameter name in a parameters resource for this search parameter.  In
  ///  some cases, servers may need to use a different CapabilityStatement
  ///  searchParam.name to differentiate between multiple SearchParameters that
  ///  happen to have the same code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [base] The base resource type(s) that this search parameter can be used
  ///  against.
  ///
  /// [baseElement] ("_base") Extensions for base
  ///
  /// [type] The type of value that a search parameter may contain, and how the
  ///  content is interpreted.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [expression] A FHIRPath expression that returns a set of elements for the
  ///  search parameter.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  /// [processingMode] How the search parameter relates to the set of elements
  ///  returned by evaluating the expression query.
  ///
  /// [processingModeElement] ("_processingMode") Extensions for processingMode
  ///
  /// [constraint] FHIRPath expression that defines/sets a complex constraint
  ///  for when this SearchParameter is applicable.
  ///
  /// [constraintElement] ("_constraint") Extensions for constraint
  ///
  /// [target] Types of resource (if a resource is referenced).
  ///
  /// [targetElement] ("_target") Extensions for target
  ///
  /// [multipleOr] Whether multiple values are allowed for each time the
  ///  parameter exists. Values are separated by commas, and the parameter
  ///  matches if any of the values match.
  ///
  /// [multipleOrElement] ("_multipleOr") Extensions for multipleOr
  ///
  /// [multipleAnd] Whether multiple parameters are allowed - e.g. more than
  ///  one parameter with the same name. The search matches if all the
  ///  parameters match.
  ///
  /// [multipleAndElement] ("_multipleAnd") Extensions for multipleAnd
  ///
  /// [comparator] Comparators supported for the search parameter.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [modifier] A modifier supported for the search parameter.
  ///
  /// [modifierElement] ("_modifier") Extensions for modifier
  ///
  /// [chain] Contains the names of any search parameters which may be chained
  ///  to the containing search parameter. Chained parameters may be added to
  ///  search parameters of type reference and specify that resources will only
  ///  be returned if they contain a reference to a resource which matches the
  ///  chained parameter value. Values for this field should be drawn from
  ///  SearchParameter.code for a parameter on the target resource type.
  ///
  /// [chainElement] ("_chain") Extensions for chain
  ///
  /// [component] Used to define the parts of a composite search parameter.
  ///
  
    /// [resourceType] This is a SearchParameter resource
    @Default(R5ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: R5ResourceType.SearchParameter)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this search parameter when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this search parameter is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the search parameter is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the search parameter when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the search parameter author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the search parameter. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the search parameter.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this search parameter. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this search parameter is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the search parameter was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the search parameter changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual tresponsible for the release and ongoing maintenance of the search parameter.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] And how it used.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate search parameter instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the search parameter is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this search parameter is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [derivedFrom] Where this search parameter is originally defined. If a derivedFrom is provided, then the details in the search parameter must be consistent with the definition from which it is defined. i.e. the parameter should have the same meaning, and (usually) the functionality should be a proper subset of the underlying search parameter.
    Canonical? derivedFrom,

    /// [code] The label that is recommended to be used in the URL or the parameter name in a parameters resource for this search parameter.  In some cases, servers may need to use a different CapabilityStatement searchParam.name to differentiate between multiple SearchParameters that happen to have the same code.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [base] The base resource type(s) that this search parameter can be used against.
    List<Code>? base,

    /// [baseElement] ("_base") Extensions for base
    @JsonKey(name: '_base') List<Element>? baseElement,

    /// [type] The type of value that a search parameter may contain, and how the content is interpreted.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [expression] A FHIRPath expression that returns a set of elements for the search parameter.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') Element? expressionElement,

    /// [processingMode] How the search parameter relates to the set of elements returned by evaluating the expression query.
    Code? processingMode,

    /// [processingModeElement] ("_processingMode") Extensions for processingMode
    @JsonKey(name: '_processingMode') Element? processingModeElement,

    /// [constraint] FHIRPath expression that defines/sets a complex constraint for when this SearchParameter is applicable.
    String? constraint,

    /// [constraintElement] ("_constraint") Extensions for constraint
    @JsonKey(name: '_constraint') Element? constraintElement,

    /// [target] Types of resource (if a resource is referenced).
    List<Code>? target,

    /// [targetElement] ("_target") Extensions for target
    @JsonKey(name: '_target') List<Element>? targetElement,

    /// [multipleOr] Whether multiple values are allowed for each time the parameter exists. Values are separated by commas, and the parameter matches if any of the values match.
    Boolean? multipleOr,

    /// [multipleOrElement] ("_multipleOr") Extensions for multipleOr
    @JsonKey(name: '_multipleOr') Element? multipleOrElement,

    /// [multipleAnd] Whether multiple parameters are allowed - e.g. more than one parameter with the same name. The search matches if all the parameters match.
    Boolean? multipleAnd,

    /// [multipleAndElement] ("_multipleAnd") Extensions for multipleAnd
    @JsonKey(name: '_multipleAnd') Element? multipleAndElement,

    /// [comparator] Comparators supported for the search parameter.
    List<Code>? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') List<Element>? comparatorElement,

    /// [modifier] A modifier supported for the search parameter.
    List<Code>? modifier,

    /// [modifierElement] ("_modifier") Extensions for modifier
    @JsonKey(name: '_modifier') List<Element>? modifierElement,

    /// [chain] Contains the names of any search parameters which may be chained to the containing search parameter. Chained parameters may be added to search parameters of type reference and specify that resources will only be returned if they contain a reference to a resource which matches the chained parameter value. Values for this field should be drawn from SearchParameter.code for a parameter on the target resource type.
    List<String>? chain,

    /// [chainElement] ("_chain") Extensions for chain
    @JsonKey(name: '_chain') List<Element>? chainElement,

    /// [component] Used to define the parts of a composite search parameter.
    List<SearchParameterComponent>? component,
  
}

/// [SearchParameterComponent] A search parameter that defines a named search
///  item that can be used to search/filter on a resource.

class SearchParameterComponent {
  /// [SearchParameterComponent] A search parameter that defines a named search
  ///  item that can be used to search/filter on a resource.

  /// [SearchParameterComponent] A search parameter that defines a named search
  ///  item that can be used to search/filter on a resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [definition] The definition of the search parameter that describes this
  ///  part.
  ///
  /// [expression] A sub-expression that defines how to extract values for this
  ///  component from the output of the main SearchParameter.expression.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [definition] The definition of the search parameter that describes this part.
    required Canonical definition,

    /// [expression] A sub-expression that defines how to extract values for this component from the output of the main SearchParameter.expression.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') Element? expressionElement,
  
}

/// [StructureDefinition] A definition of a FHIR structure. This resource is
///  used to describe the underlying resources, data types defined in FHIR, and
///  also for describing extensions and constraints on resources and data types.

class StructureDefinition {
  /// [StructureDefinition] A definition of a FHIR structure. This resource is
  ///  used to describe the underlying resources, data types defined in FHIR,
  ///  and also for describing extensions and constraints on resources and data
  ///  types.

  /// [StructureDefinition] A definition of a FHIR structure. This resource is
  ///  used to describe the underlying resources, data types defined in FHIR,
  ///  and also for describing extensions and constraints on resources and data
  ///  types.
  ///
  /// [resourceType] This is a StructureDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this structure definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  structure definition is (or will be) published. This URL can be the
  ///  target of a canonical reference. It SHALL remain the same when the
  ///  structure definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this structure
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  structure definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the structure
  ///  definition author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed
  ///  in a lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the structure definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the structure
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this structure definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this structure definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the structure definition was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the structure
  ///  definition changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the structure definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the structure
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate structure definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the structure
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this structure definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the structure definition
  ///  and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the structure definition.  The
  ///  short copyright declaration (e.g. (c) '2015+ xyz organization' should be
  ///  sent in the copyrightLabel element.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [keyword] (DEPRECATED) A set of key words or terms from external
  ///  terminologies that may be used to assist with indexing and searching of
  ///  templates nby describing the use of this structure definition, or the
  ///  content it describes.
  ///
  /// [fhirVersion] The version of the FHIR specification on which this
  ///  StructureDefinition is based - this is the formal version of the
  ///  specification, without the revision number, e.g.
  ///  [publication].[major].[minor], which is 4.6.0. for this version.
  ///
  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  ///
  /// [mapping] An external specification that the content is mapped to.
  ///
  /// [kind] Defines the kind of structure that this definition is describing.
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [abstract_] ("abstract") Whether structure this definition describes is
  ///  abstract or not  - that is, whether the structure is not intended to be
  ///  instantiated. For Resources and Data types, abstract types will never be
  ///  exchanged  between systems.
  ///
  /// [abstractElement] ("_abstract") Extensions for abstract
  ///
  /// [context] Identifies the types of resource or data type elements to which
  ///  the extension can be applied.
  ///
  /// [contextInvariant] A set of rules as FHIRPath Invariants about when the
  ///  extension can be used (e.g. co-occurrence variants for the extension).
  ///  All the rules must be true.
  ///
  /// [contextInvariantElement] ("_contextInvariant") Extensions for
  ///  contextInvariant
  ///
  /// [type] The type this structure describes. If the derivation kind is
  ///  'specialization' then this is the master definition for a type, and
  ///  there is always one of these (a data type, an extension, a resource,
  ///  including abstract ones). Otherwise the structure definition is a
  ///  constraint on the stated type (and in this case, the type cannot be an
  ///  abstract type).  References are URLs that are relative to
  ///  http://hl7.org/fhir/StructureDefinition e.g. "string" is a reference to
  ///  http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only
  ///  allowed in logical models, where they are required.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [baseDefinition] An absolute URI that is the base structure from which
  ///  this type is derived, either by specialization or constraint.
  ///
  /// [derivation] How the type relates to the baseDefinition.
  ///
  /// [derivationElement] ("_derivation") Extensions for derivation
  ///
  /// [snapshot] A snapshot view is expressed in a standalone form that can be
  ///  used and interpreted without considering the base StructureDefinition.
  ///
  /// [differential] A differential view is expressed relative to the base
  ///  StructureDefinition - a statement of differences that it applies.
  ///
  
    /// [resourceType] This is a StructureDefinition resource
    @Default(R5ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.StructureDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this structure definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this structure definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the structure definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this structure definition when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the structure definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the structure definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the structure definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the structure definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this structure definition. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this structure definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the structure definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the structure definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the structure definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the structure definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate structure definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the structure definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this structure definition is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the structure definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the structure definition.  The short copyright declaration (e.g. (c) '2015+ xyz organization' should be sent in the copyrightLabel element.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [keyword] (DEPRECATED) A set of key words or terms from external terminologies that may be used to assist with indexing and searching of templates nby describing the use of this structure definition, or the content it describes.
    List<Coding>? keyword,

    /// [fhirVersion] The version of the FHIR specification on which this StructureDefinition is based - this is the formal version of the specification, without the revision number, e.g. [publication].[major].[minor], which is 4.6.0. for this version.
    Code? fhirVersion,

    /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,

    /// [mapping] An external specification that the content is mapped to.
    List<StructureDefinitionMapping>? mapping,

    /// [kind] Defines the kind of structure that this definition is describing.
    Code? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [abstract_] ("abstract") Whether structure this definition describes is abstract or not  - that is, whether the structure is not intended to be instantiated. For Resources and Data types, abstract types will never be exchanged  between systems.
    @JsonKey(name: 'abstract') Boolean? abstract_,

    /// [abstractElement] ("_abstract") Extensions for abstract
    @JsonKey(name: '_abstract') Element? abstractElement,

    /// [context] Identifies the types of resource or data type elements to which the extension can be applied.
    List<StructureDefinitionContext>? context,

    /// [contextInvariant] A set of rules as FHIRPath Invariants about when the extension can be used (e.g. co-occurrence variants for the extension). All the rules must be true.
    List<String>? contextInvariant,

    /// [contextInvariantElement] ("_contextInvariant") Extensions for contextInvariant
    @JsonKey(name: '_contextInvariant') List<Element>? contextInvariantElement,

    /// [type] The type this structure describes. If the derivation kind is 'specialization' then this is the master definition for a type, and there is always one of these (a data type, an extension, a resource, including abstract ones). Otherwise the structure definition is a constraint on the stated type (and in this case, the type cannot be an abstract type).  References are URLs that are relative to http://hl7.org/fhir/StructureDefinition e.g. "string" is a reference to http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only allowed in logical models, where they are required.
    FhirUri? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [baseDefinition] An absolute URI that is the base structure from which this type is derived, either by specialization or constraint.
    Canonical? baseDefinition,

    /// [derivation] How the type relates to the baseDefinition.
    Code? derivation,

    /// [derivationElement] ("_derivation") Extensions for derivation
    @JsonKey(name: '_derivation') Element? derivationElement,

    /// [snapshot] A snapshot view is expressed in a standalone form that can be used and interpreted without considering the base StructureDefinition.
    StructureDefinitionSnapshot? snapshot,

    /// [differential] A differential view is expressed relative to the base StructureDefinition - a statement of differences that it applies.
    StructureDefinitionDifferential? differential,
  
}

/// [StructureDefinitionMapping] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.

class StructureDefinitionMapping {
  /// [StructureDefinitionMapping] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types
  ///  defined in FHIR, and also for describing extensions and constraints on
  ///  resources and data types.

  /// [StructureDefinitionMapping] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types
  ///  defined in FHIR, and also for describing extensions and constraints on
  ///  resources and data types.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [identity] An Internal id that is used to identify this mapping set when
  ///  specific mappings are made.
  ///
  /// [identityElement] ("_identity") Extensions for identity
  ///
  /// [uri] An absolute URI that identifies the specification that this mapping
  ///  is expressed to.
  ///
  /// [uriElement] ("_uri") Extensions for uri
  ///
  /// [name] A name for the specification that is being mapped to.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [comment] Comments about this mapping, including version notes, issues,
  ///  scope limitations, and other important notes for usage.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identity] An Internal id that is used to identify this mapping set when specific mappings are made.
    Id? identity,

    /// [identityElement] ("_identity") Extensions for identity
    @JsonKey(name: '_identity') Element? identityElement,

    /// [uri] An absolute URI that identifies the specification that this mapping is expressed to.
    FhirUri? uri,

    /// [uriElement] ("_uri") Extensions for uri
    @JsonKey(name: '_uri') Element? uriElement,

    /// [name] A name for the specification that is being mapped to.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [comment] Comments about this mapping, including version notes, issues, scope limitations, and other important notes for usage.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,
  
}

/// [StructureDefinitionContext] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.

class StructureDefinitionContext {
  /// [StructureDefinitionContext] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types
  ///  defined in FHIR, and also for describing extensions and constraints on
  ///  resources and data types.

  /// [StructureDefinitionContext] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types
  ///  defined in FHIR, and also for describing extensions and constraints on
  ///  resources and data types.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] Defines how to interpret the expression that defines what the
  ///  context of the extension is.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [expression] An expression that defines where an extension can be used in
  ///  resources.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Defines how to interpret the expression that defines what the context of the extension is.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [expression] An expression that defines where an extension can be used in resources.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') Element? expressionElement,
  
}

/// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.

class StructureDefinitionSnapshot {
  /// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types
  ///  defined in FHIR, and also for describing extensions and constraints on
  ///  resources and data types.

  /// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types
  ///  defined in FHIR, and also for describing extensions and constraints on
  ///  resources and data types.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [element] Captures constraints on each element within the resource.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [element] Captures constraints on each element within the resource.
    required List<ElementDefinition> element,
  
}

/// [StructureDefinitionDifferential] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.

class StructureDefinitionDifferential {
  /// [StructureDefinitionDifferential] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types
  ///  defined in FHIR, and also for describing extensions and constraints on
  ///  resources and data types.

  /// [StructureDefinitionDifferential] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types
  ///  defined in FHIR, and also for describing extensions and constraints on
  ///  resources and data types.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [element] Captures constraints on each element within the resource.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [element] Captures constraints on each element within the resource.
    required List<ElementDefinition> element,
  
}

/// [StructureMap] A Map of relationships between 2 structures that can be used
///  to transform data.

class StructureMap {
  /// [StructureMap] A Map of relationships between 2 structures that can be
  ///  used to transform data.

  /// [StructureMap] A Map of relationships between 2 structures that can be
  ///  used to transform data.
  ///
  /// [resourceType] This is a StructureMap resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this structure map when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  structure map is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the structure map is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this structure
  ///  map when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  structure map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the structure map author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the structure map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the structure map.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this structure map. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this structure map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the structure map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the structure map changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the structure map.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the structure
  ///  map from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate structure map instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the structure map is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this structure map is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the structure map and/or
  ///  its contents. Copyright statements are generally legal restrictions on
  ///  the use and publishing of the structure map.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [structure] A structure definition used by this map. The structure
  ///  definition may describe instances that are converted, or the instances
  ///  that are produced.
  ///
  /// [import_] ("import") Other maps used by this map (canonical URLs).
  ///
  /// [group] Organizes the mapping into manageable chunks for human
  ///  review/ease of maintenance.
  ///
  
    /// [resourceType] This is a StructureMap resource
    @Default(R5ResourceType.StructureMap)
    @JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this structure map when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this structure map is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the structure map is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this structure map when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the structure map when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the structure map author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the structure map. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the structure map.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this structure map. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this structure map is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the structure map was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the structure map changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the structure map.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the structure map from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate structure map instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the structure map is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this structure map is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the structure map and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the structure map.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [structure] A structure definition used by this map. The structure definition may describe instances that are converted, or the instances that are produced.
    List<StructureMapStructure>? structure,

    /// [import_] ("import") Other maps used by this map (canonical URLs).
    @JsonKey(name: 'import') List<Canonical>? import_,

    /// [group] Organizes the mapping into manageable chunks for human review/ease of maintenance.
    required List<StructureMapGroup> group,
  
}

/// [StructureMapStructure] A Map of relationships between 2 structures that
///  can be used to transform data.

class StructureMapStructure {
  /// [StructureMapStructure] A Map of relationships between 2 structures that
  ///  can be used to transform data.

  /// [StructureMapStructure] A Map of relationships between 2 structures that
  ///  can be used to transform data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [url] The canonical reference to the structure.
  ///
  /// [mode] How the referenced structure is used in this mapping.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [alias] The name used for this type in the map.
  ///
  /// [aliasElement] ("_alias") Extensions for alias
  ///
  /// [documentation] Documentation that describes how the structure is used in
  ///  the mapping.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] The canonical reference to the structure.
    required Canonical url,

    /// [mode] How the referenced structure is used in this mapping.
    Code? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [alias] The name used for this type in the map.
    String? alias,

    /// [aliasElement] ("_alias") Extensions for alias
    @JsonKey(name: '_alias') Element? aliasElement,

    /// [documentation] Documentation that describes how the structure is used in the mapping.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

/// [StructureMapGroup] A Map of relationships between 2 structures that can be
///  used to transform data.

class StructureMapGroup {
  /// [StructureMapGroup] A Map of relationships between 2 structures that can
  ///  be used to transform data.

  /// [StructureMapGroup] A Map of relationships between 2 structures that can
  ///  be used to transform data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] A unique name for the group for the convenience of human readers.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [extends_] ("extends") Another group that this group adds rules to.
  ///
  /// [extendsElement] ("_extends") Extensions for extends
  ///
  /// [typeMode] If this is the default rule set to apply for the source type
  ///  or this combination of types.
  ///
  /// [typeModeElement] ("_typeMode") Extensions for typeMode
  ///
  /// [documentation] Additional supporting documentation that explains the
  ///  purpose of the group and the types of mappings within it.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [input] A name assigned to an instance of data. The instance must be
  ///  provided when the mapping is invoked.
  ///
  /// [rule] Transform Rule from source to target.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] A unique name for the group for the convenience of human readers.
    Id? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [extends_] ("extends") Another group that this group adds rules to.
    @JsonKey(name: 'extends') Id? extends_,

    /// [extendsElement] ("_extends") Extensions for extends
    @JsonKey(name: '_extends') Element? extendsElement,

    /// [typeMode] If this is the default rule set to apply for the source type or this combination of types.
    Code? typeMode,

    /// [typeModeElement] ("_typeMode") Extensions for typeMode
    @JsonKey(name: '_typeMode') Element? typeModeElement,

    /// [documentation] Additional supporting documentation that explains the purpose of the group and the types of mappings within it.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [input] A name assigned to an instance of data. The instance must be provided when the mapping is invoked.
    required List<StructureMapInput> input,

    /// [rule] Transform Rule from source to target.
    List<StructureMapRule>? rule,
  
}

/// [StructureMapInput] A Map of relationships between 2 structures that can be
///  used to transform data.

class StructureMapInput {
  /// [StructureMapInput] A Map of relationships between 2 structures that can
  ///  be used to transform data.

  /// [StructureMapInput] A Map of relationships between 2 structures that can
  ///  be used to transform data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] Name for this instance of data.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] Type for this instance of data.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [mode] Mode for this instance of data.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [documentation] Documentation for this instance of data.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] Name for this instance of data.
    Id? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [type] Type for this instance of data.
    String? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [mode] Mode for this instance of data.
    Code? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [documentation] Documentation for this instance of data.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

/// [StructureMapRule] A Map of relationships between 2 structures that can be
///  used to transform data.

class StructureMapRule {
  /// [StructureMapRule] A Map of relationships between 2 structures that can
  ///  be used to transform data.

  /// [StructureMapRule] A Map of relationships between 2 structures that can
  ///  be used to transform data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] Name of the rule for internal references.
  ///
  /// [nameElement] ("_name") Extensions for name
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
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] Name of the rule for internal references.
    Id? name,

    /// [nameElement] ("_name") Extensions for name
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

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

/// [StructureMapSource] A Map of relationships between 2 structures that can
///  be used to transform data.

class StructureMapSource {
  /// [StructureMapSource] A Map of relationships between 2 structures that can
  ///  be used to transform data.

  /// [StructureMapSource] A Map of relationships between 2 structures that can
  ///  be used to transform data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [context] Type or variable this rule applies to.
  ///
  /// [contextElement] ("_context") Extensions for context
  ///
  /// [min] Specified minimum cardinality for the element. This is optional; if
  ///  present, it acts an implicit check on the input content.
  ///
  /// [minElement] ("_min") Extensions for min
  ///
  /// [max] Specified maximum cardinality for the element - a number or a "*".
  ///  This is optional; if present, it acts an implicit check on the input
  ///  content (* just serves as documentation; it's the default value).
  ///
  /// [maxElement] ("_max") Extensions for max
  ///
  /// [type] Specified type for the element. This works as a condition on the
  ///  mapping - use for polymorphic elements.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [defaultValue] A value to use if there is no existing value in the source
  ///  object.
  ///
  /// [defaultValueElement] ("_defaultValue") Extensions for defaultValue
  ///
  /// [element] Optional field for this source.
  ///
  /// [elementElement] ("_element") Extensions for element
  ///
  /// [listMode] How to handle the list mode for this element.
  ///
  /// [listModeElement] ("_listMode") Extensions for listMode
  ///
  /// [variable] Named context for field, if a field is specified.
  ///
  /// [variableElement] ("_variable") Extensions for variable
  ///
  /// [condition] FHIRPath expression  - must be true or the rule does not
  ///  apply.
  ///
  /// [conditionElement] ("_condition") Extensions for condition
  ///
  /// [check] FHIRPath expression  - must be true or the mapping engine throws
  ///  an error instead of completing.
  ///
  /// [checkElement] ("_check") Extensions for check
  ///
  /// [logMessage] A FHIRPath expression which specifies a message to put in
  ///  the transform log when content matching the source rule is found.
  ///
  /// [logMessageElement] ("_logMessage") Extensions for logMessage
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [context] Type or variable this rule applies to.
    Id? context,

    /// [contextElement] ("_context") Extensions for context
    @JsonKey(name: '_context') Element? contextElement,

    /// [min] Specified minimum cardinality for the element. This is optional; if present, it acts an implicit check on the input content.
    Integer? min,

    /// [minElement] ("_min") Extensions for min
    @JsonKey(name: '_min') Element? minElement,

    /// [max] Specified maximum cardinality for the element - a number or a "*". This is optional; if present, it acts an implicit check on the input content (* just serves as documentation; it's the default value).
    String? max,

    /// [maxElement] ("_max") Extensions for max
    @JsonKey(name: '_max') Element? maxElement,

    /// [type] Specified type for the element. This works as a condition on the mapping - use for polymorphic elements.
    String? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [defaultValue] A value to use if there is no existing value in the source object.
    String? defaultValue,

    /// [defaultValueElement] ("_defaultValue") Extensions for defaultValue
    @JsonKey(name: '_defaultValue') Element? defaultValueElement,

    /// [element] Optional field for this source.
    String? element,

    /// [elementElement] ("_element") Extensions for element
    @JsonKey(name: '_element') Element? elementElement,

    /// [listMode] How to handle the list mode for this element.
    Code? listMode,

    /// [listModeElement] ("_listMode") Extensions for listMode
    @JsonKey(name: '_listMode') Element? listModeElement,

    /// [variable] Named context for field, if a field is specified.
    Id? variable,

    /// [variableElement] ("_variable") Extensions for variable
    @JsonKey(name: '_variable') Element? variableElement,

    /// [condition] FHIRPath expression  - must be true or the rule does not apply.
    String? condition,

    /// [conditionElement] ("_condition") Extensions for condition
    @JsonKey(name: '_condition') Element? conditionElement,

    /// [check] FHIRPath expression  - must be true or the mapping engine throws an error instead of completing.
    String? check,

    /// [checkElement] ("_check") Extensions for check
    @JsonKey(name: '_check') Element? checkElement,

    /// [logMessage] A FHIRPath expression which specifies a message to put in the transform log when content matching the source rule is found.
    String? logMessage,

    /// [logMessageElement] ("_logMessage") Extensions for logMessage
    @JsonKey(name: '_logMessage') Element? logMessageElement,
  
}

/// [StructureMapTarget] A Map of relationships between 2 structures that can
///  be used to transform data.

class StructureMapTarget {
  /// [StructureMapTarget] A Map of relationships between 2 structures that can
  ///  be used to transform data.

  /// [StructureMapTarget] A Map of relationships between 2 structures that can
  ///  be used to transform data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [context] Variable this rule applies to.
  ///
  /// [contextElement] ("_context") Extensions for context
  ///
  /// [element] Field to create in the context.
  ///
  /// [elementElement] ("_element") Extensions for element
  ///
  /// [variable] Named context for field, if desired, and a field is specified.
  ///
  /// [variableElement] ("_variable") Extensions for variable
  ///
  /// [listMode] If field is a list, how to manage the list.
  ///
  /// [listModeElement] ("_listMode") Extensions for listMode
  ///
  /// [listRuleId] Internal rule reference for shared list items.
  ///
  /// [listRuleIdElement] ("_listRuleId") Extensions for listRuleId
  ///
  /// [transform] How the data is copied / created.
  ///
  /// [transformElement] ("_transform") Extensions for transform
  ///
  /// [parameter] Parameters to the transform.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [context] Variable this rule applies to.
    Id? context,

    /// [contextElement] ("_context") Extensions for context
    @JsonKey(name: '_context') Element? contextElement,

    /// [element] Field to create in the context.
    String? element,

    /// [elementElement] ("_element") Extensions for element
    @JsonKey(name: '_element') Element? elementElement,

    /// [variable] Named context for field, if desired, and a field is specified.
    Id? variable,

    /// [variableElement] ("_variable") Extensions for variable
    @JsonKey(name: '_variable') Element? variableElement,

    /// [listMode] If field is a list, how to manage the list.
    List<Code>? listMode,

    /// [listModeElement] ("_listMode") Extensions for listMode
    @JsonKey(name: '_listMode') List<Element>? listModeElement,

    /// [listRuleId] Internal rule reference for shared list items.
    Id? listRuleId,

    /// [listRuleIdElement] ("_listRuleId") Extensions for listRuleId
    @JsonKey(name: '_listRuleId') Element? listRuleIdElement,

    /// [transform] How the data is copied / created.
    Code? transform,

    /// [transformElement] ("_transform") Extensions for transform
    @JsonKey(name: '_transform') Element? transformElement,

    /// [parameter] Parameters to the transform.
    List<StructureMapParameter>? parameter,
  
}

/// [StructureMapParameter] A Map of relationships between 2 structures that
///  can be used to transform data.

class StructureMapParameter {
  /// [StructureMapParameter] A Map of relationships between 2 structures that
  ///  can be used to transform data.

  /// [StructureMapParameter] A Map of relationships between 2 structures that
  ///  can be used to transform data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [valueId] Parameter value - variable or literal.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueString] Parameter value - variable or literal.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] Parameter value - variable or literal.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] Parameter value - variable or literal.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDecimal] Parameter value - variable or literal.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueDate] Parameter value - variable or literal.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueTime] Parameter value - variable or literal.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueDateTime] Parameter value - variable or literal.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [valueId] Parameter value - variable or literal.
    Id? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueString] Parameter value - variable or literal.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] Parameter value - variable or literal.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] Parameter value - variable or literal.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDecimal] Parameter value - variable or literal.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueDate] Parameter value - variable or literal.
    Date? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueTime] Parameter value - variable or literal.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueDateTime] Parameter value - variable or literal.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
  
}

/// [StructureMapDependent] A Map of relationships between 2 structures that
///  can be used to transform data.

class StructureMapDependent {
  /// [StructureMapDependent] A Map of relationships between 2 structures that
  ///  can be used to transform data.

  /// [StructureMapDependent] A Map of relationships between 2 structures that
  ///  can be used to transform data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] Name of a rule or group to apply.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [parameter] Parameter to pass to the rule or group.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] Name of a rule or group to apply.
    Id? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [parameter] Parameter to pass to the rule or group.
    required List<StructureMapParameter> parameter,
  
}
