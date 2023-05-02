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
const CapabilityStatement({
    /// [resourceType] This is a CapabilityStatement resource
    @Default(R5ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: R5ResourceType.CapabilityStatement)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    FhirId? id,

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
});
}
