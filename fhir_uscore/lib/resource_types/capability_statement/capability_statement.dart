// Package imports:
import 'package:fhir/r4.dart';

/// [CapabilityStatementUsCore] A Capability Statement documents a set of
class CapabilityStatementUsCore extends Resource {
  /// [CapabilityStatementUsCore] A Capability Statement documents a set of
  CapabilityStatementUsCore._(this._capabilityStatement);

  /// [CapabilityStatementUsCore] A Capability Statement documents a set of
  factory CapabilityStatementUsCore({
    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

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

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [url] An absolute URI that is used to identify this capability statement
    /// when it is referenced in a specification, model, design or an instance;
    /// also called its canonical identifier. This SHOULD be globally unique and
    /// SHOULD be a literal address at which at which an authoritative instance of
    /// this capability statement is (or will be) published. This URL can be the
    /// target of a canonical reference. It SHALL remain the same when the
    ///  capability statement is stored on different servers.
    FhirUri? url,

    /// [version] The identifier that is used to identify this version of the
    /// capability statement when it is referenced in a specification, model,
    /// design or instance. This is an arbitrary value managed by the capability
    /// statement author and is not expected to be globally unique. For example,
    /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
    /// available. There is also no expectation that versions can be placed in a
    ///  lexicographical sequence.
    String? version,

    /// [name] A natural language name identifying the capability statement. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [title] A short, descriptive, user-friendly title for the capability
    ///  statement.
    String? title,

    /// [status] The status of this capability statement. Enables tracking the
    ///  life-cycle of the content.
    FhirCode? status,

    /// [experimental] A Boolean value to indicate that this capability statement
    /// is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [date] The date  (and optionally time) when the capability statement was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the capability statement changes.
    FhirDateTime? date,

    /// [publisher] The name of the organization or individual that published the
    ///  capability statement.
    String? publisher,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the capability
    /// statement from a consumer's perspective. Typically, this is used when the
    /// capability statement describes a desired rather than an actual solution,
    ///  for example as a formal expression of requirements as part of an RFP.
    FhirMarkdown? description,

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
    FhirMarkdown? purpose,

    /// [copyright] A copyright statement relating to the capability statement
    /// and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the capability statement.
    FhirMarkdown? copyright,

    /// [kind] The way that this statement is intended to be used, to describe an
    /// actual running instance of software, a particular product (kind, not
    /// instance of software) or a class of implementation (e.g. a desired
    ///  purchase).
    FhirCode? kind,

    /// [instantiates] Reference to a canonical URL of another
    /// CapabilityStatement that this software implements. This capability
    /// statement is a published API description that corresponds to a business
    /// service. The server may actually implement a subset of the capability
    /// statement it claims to implement, so the capability statement must specify
    ///  the full capability details.
    List<FhirCanonical>? instantiates,

    /// [imports] Reference to a canonical URL of another CapabilityStatement
    /// that this software adds to. The capability statement automatically
    /// includes everything in the other statement, and it is not duplicated,
    /// though the server may repeat the same resources, interactions and
    ///  operations to add additional details to them.
    List<FhirCanonical>? imports,

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
    FhirCode? fhirVersion,

    /// [format] A list of the formats supported by this implementation using
    ///  their content types.
    List<FhirCode>? format,

    /// [patchFormat] A list of the patch formats supported by this
    ///  implementation using their content types.
    List<FhirCode>? patchFormat,

    /// [implementationGuide] A list of implementation guides that the server
    ///  does (or should) support in their entirety.
    List<FhirCanonical>? implementationGuide,

    /// [rest] A definition of the restful capabilities of the solution, if any.
    List<CapabilityStatementRest>? rest,

    /// [messaging] A description of the messaging capabilities of the solution.
    List<CapabilityStatementMessaging>? messaging,

    /// [document] A document definition.
    List<CapabilityStatementDocument>? document,
  }) =>
      CapabilityStatementUsCore._(CapabilityStatement(
        id: id,
        meta: meta,
        implicitRules: implicitRules,
        language: language,
        contained: contained,
        extension_: extension_,
        modifierExtension: modifierExtension,
        text: text,
        url: url,
        version: version,
        name: name,
        title: title,
        status: status,
        experimental: experimental,
        date: date,
        publisher: publisher,
        contact: contact,
        description: description,
        useContext: useContext,
        jurisdiction: jurisdiction,
        purpose: purpose,
        copyright: copyright,
        kind: kind,
        instantiates: instantiates,
        imports: imports,
        software: software,
        implementation: implementation,
        fhirVersion: fhirVersion,
        format: format,
        patchFormat: patchFormat,
        implementationGuide: implementationGuide,
        rest: rest,
        messaging: messaging,
        document: document,
      ));

  /// [CapabilityStatement] A Capability Statement documents a set of
  CapabilityStatement _capabilityStatement;

  /// [CapabilityStatement] A Capability Statement documents a set of
  CapabilityStatement get value => _capabilityStatement;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => _capabilityStatement.id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  FhirMeta? get meta => _capabilityStatement.meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => _capabilityStatement.implicitRules;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => _capabilityStatement.language;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => _capabilityStatement.contained;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  List<FhirExtension>? get extension_ => _capabilityStatement.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatement.modifierExtension;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => _capabilityStatement.text;

  /// [url] An absolute URI that is used to identify this capability statement
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this capability statement is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  capability statement is stored on different servers.
  FhirUri? get url => _capabilityStatement.url;

  /// [version] The identifier that is used to identify this version of the
  /// capability statement when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the capability
  /// statement author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  String? get version => _capabilityStatement.version;

  /// [name] A natural language name identifying the capability statement. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  String? get name => _capabilityStatement.name;

  /// [title] A short, descriptive, user-friendly title for the capability
  ///  statement.
  String? get title => _capabilityStatement.title;

  /// [status] The status of this capability statement. Enables tracking the
  ///  life-cycle of the content.
  FhirCode? get status => _capabilityStatement.status;

  /// [experimental] A Boolean value to indicate that this capability statement
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  FhirBoolean? get experimental => _capabilityStatement.experimental;

  /// [date] The date  (and optionally time) when the capability statement was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the capability statement changes.
  FhirDateTime? get date => _capabilityStatement.date;

  /// [publisher] The name of the organization or individual that published the
  ///  capability statement.
  String? get publisher => _capabilityStatement.publisher;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => _capabilityStatement.contact;

  /// [description] A free text natural language description of the capability
  /// statement from a consumer's perspective. Typically, this is used when the
  /// capability statement describes a desired rather than an actual solution,
  ///  for example as a formal expression of requirements as part of an RFP.
  FhirMarkdown? get description => _capabilityStatement.description;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate capability statement instances.
  List<UsageContext>? get useContext => _capabilityStatement.useContext;

  /// [jurisdiction] A legal or geographic region in which the capability
  ///  statement is intended to be used.
  List<CodeableConcept>? get jurisdiction => _capabilityStatement.jurisdiction;

  /// [purpose] Explanation of why this capability statement is needed and why
  ///  it has been designed as it has.
  FhirMarkdown? get purpose => _capabilityStatement.purpose;

  /// [copyright] A copyright statement relating to the capability statement
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the capability statement.
  FhirMarkdown? get copyright => _capabilityStatement.copyright;

  /// [kind] The way that this statement is intended to be used, to describe an
  /// actual running instance of software, a particular product (kind, not
  /// instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  FhirCode? get kind => _capabilityStatement.kind;

  /// [instantiates] Reference to a canonical URL of another
  /// CapabilityStatement that this software implements. This capability
  /// statement is a published API description that corresponds to a business
  /// service. The server may actually implement a subset of the capability
  /// statement it claims to implement, so the capability statement must specify
  ///  the full capability details.
  List<FhirCanonical>? get instantiates => _capabilityStatement.instantiates;

  /// [imports] Reference to a canonical URL of another CapabilityStatement
  /// that this software adds to. The capability statement automatically
  /// includes everything in the other statement, and it is not duplicated,
  /// though the server may repeat the same resources, interactions and
  ///  operations to add additional details to them.
  List<FhirCanonical>? get imports => _capabilityStatement.imports;

  /// [software] Software that is covered by this capability statement.  It is
  /// used when the capability statement describes the capabilities of a
  ///  particular software version, independent of an installation.
  CapabilityStatementSoftware? get software => _capabilityStatement.software;

  /// [implementation] Identifies a specific implementation instance that is
  /// described by the capability statement - i.e. a particular installation,
  ///  rather than the capabilities of a software program.
  CapabilityStatementImplementation? get implementation =>
      _capabilityStatement.implementation;

  /// [fhirVersion] The version of the FHIR specification that this
  /// CapabilityStatement describes (which SHALL be the same as the FHIR version
  ///  of the CapabilityStatement itself). There is no default value.
  FhirCode? get fhirVersion => _capabilityStatement.fhirVersion;

  /// [format] A list of the formats supported by this implementation using
  ///  their content types.
  List<FhirCode>? get format => _capabilityStatement.format;

  /// [patchFormat] A list of the patch formats supported by this
  ///  implementation using their content types.
  List<FhirCode>? get patchFormat => _capabilityStatement.patchFormat;

  /// [implementationGuide] A list of implementation guides that the server
  ///  does (or should) support in their entirety.
  List<FhirCanonical>? get implementationGuide =>
      _capabilityStatement.implementationGuide;

  /// [rest] A definition of the restful capabilities of the solution, if any.
  List<CapabilityStatementRest>? get rest => _capabilityStatement.rest;

  /// [messaging] A description of the messaging capabilities of the solution.
  List<CapabilityStatementMessaging>? get messaging =>
      _capabilityStatement.messaging;

  /// [document] A document definition.
  List<CapabilityStatementDocument>? get document =>
      _capabilityStatement.document;
}

/// [CapabilityStatementSoftwareUsCore] A Capability Statement documents a set of
/// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
/// that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementSoftwareUsCore {
  /// [CapabilityStatementSoftwareUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  CapabilityStatementSoftwareUsCore._(this._capabilityStatementSoftware);

  /// [CapabilityStatementSoftwareUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementSoftwareUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [name] Name the software is known by.
    String? name,

    /// [version] The version identifier for the software covered by this
    ///  statement.
    String? version,

    /// [releaseDate] Date this version of the software was released.
    FhirDateTime? releaseDate,
  }) =>
      CapabilityStatementSoftwareUsCore._(CapabilityStatementSoftware(
          id: id,
          extension_: extension_,
          modifierExtension: modifierExtension,
          name: name,
          version: version,
          releaseDate: releaseDate));

  /// [CapabilityStatementSoftware] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementSoftware _capabilityStatementSoftware;

  /// [CapabilityStatementSoftware] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementSoftware get value => _capabilityStatementSoftware;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementSoftware.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementSoftware.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementSoftware.modifierExtension;

  /// [name] Name the software is known by.
  String? get name => _capabilityStatementSoftware.name;

  /// [version] The version identifier for the software covered by this
  ///  statement.
  String? get version => _capabilityStatementSoftware.version;

  /// [releaseDate] Date this version of the software was released.
  FhirDateTime? get releaseDate => _capabilityStatementSoftware.releaseDate;
}

/// [CapabilityStatementImplementationUsCore] A Capability Statement documents a
/// set of capabilities (behaviors) of a FHIR Server for a particular version
/// of FHIR that may be used as a statement of actual server functionality or
///  a statement of required or desired server implementation.
class CapabilityStatementImplementationUsCore {
  /// [CapabilityStatementImplementationUsCore] A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
  CapabilityStatementImplementationUsCore._(
      this._capabilityStatementImplementation);

  /// [CapabilityStatementImplementationUsCore] A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
  factory CapabilityStatementImplementationUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [description] Information about the specific installation that this
    ///  capability statement relates to.
    String? description,

    /// [url] An absolute base URL for the implementation.  This forms the base
    ///  for REST interfaces as well as the mailbox and document interfaces.
    FhirUrl? url,

    /// [custodian] The organization responsible for the management of the
    ///  instance and oversight of the data on the server at the specified URL.
    Reference? custodian,
  }) =>
      CapabilityStatementImplementationUsCore._(
          CapabilityStatementImplementation(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        description: description,
        url: url,
        custodian: custodian,
      ));

  /// [CapabilityStatementImplementation] A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
  CapabilityStatementImplementation _capabilityStatementImplementation;

  /// [CapabilityStatementImplementation] A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
  CapabilityStatementImplementation get value =>
      _capabilityStatementImplementation;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementImplementation.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementImplementation.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementImplementation.modifierExtension;

  /// [description] Information about the specific installation that this
  ///  capability statement relates to.
  String? get description => _capabilityStatementImplementation.description;

  /// [url] An absolute base URL for the implementation.  This forms the base
  ///  for REST interfaces as well as the mailbox and document interfaces.
  FhirUrl? get url => _capabilityStatementImplementation.url;

  /// [custodian] The organization responsible for the management of the
  ///  instance and oversight of the data on the server at the specified URL.
  Reference? get custodian => _capabilityStatementImplementation.custodian;
}

/// [CapabilityStatementRestUsCore] A Capability Statement documents a set of
/// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
/// that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementRestUsCore {
  /// [CapabilityStatementRestUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementRestUsCore._(this._capabilityStatementRest);

  /// [CapabilityStatementRestUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementRestUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [mode] Identifies whether this portion of the statement is describing the
    ///  ability to initiate or receive restful operations.
    FhirCode? mode,

    /// [documentation] Information about the system's restful capabilities that
    ///  apply across all applications, such as security.
    FhirMarkdown? documentation,

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
    List<FhirCanonical>? compartment,
  }) =>
      CapabilityStatementRestUsCore._(CapabilityStatementRest(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        mode: mode,
        documentation: documentation,
        security: security,
        resource: resource,
        interaction: interaction,
        searchParam: searchParam,
        operation: operation,
        compartment: compartment,
      ));

  /// [CapabilityStatementRest] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementRest _capabilityStatementRest;

  /// [CapabilityStatementRest] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementRest get value => _capabilityStatementRest;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementRest.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ => _capabilityStatementRest.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementRest.modifierExtension;

  /// [mode] Identifies whether this portion of the statement is describing the
  ///  ability to initiate or receive restful operations.
  FhirCode? get mode => _capabilityStatementRest.mode;

  /// [documentation] Information about the system's restful capabilities that
  ///  apply across all applications, such as security.
  FhirMarkdown? get documentation => _capabilityStatementRest.documentation;

  /// [security] Information about security implementation from an interface
  ///  perspective - what a client needs to know.
  CapabilityStatementSecurity? get security =>
      _capabilityStatementRest.security;

  /// [resource] A specification of the restful capabilities of the solution
  ///  for a specific resource type.
  List<CapabilityStatementResource>? get resource =>
      _capabilityStatementRest.resource;

  /// [interaction] A specification of restful operations supported by the
  ///  system.
  List<CapabilityStatementInteraction1>? get interaction =>
      _capabilityStatementRest.interaction;

  /// [searchParam] Search parameters that are supported for searching all
  /// resources for implementations to support and/or make use of - either
  /// references to ones defined in the specification, or additional ones
  ///  defined for/by the implementation.
  List<CapabilityStatementSearchParam>? get searchParam =>
      _capabilityStatementRest.searchParam;

  /// [operation] Definition of an operation or a named query together with its
  ///  parameters and their meaning and type.
  List<CapabilityStatementOperation>? get operation =>
      _capabilityStatementRest.operation;

  /// [compartment] An absolute URI which is a reference to the definition of a
  /// compartment that the system supports. The reference is to a
  ///  CompartmentDefinition resource by its canonical URL .
  List<FhirCanonical>? get compartment => _capabilityStatementRest.compartment;
}

/// [CapabilityStatementSecurityUsCore] A Capability Statement documents a set of
/// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
/// that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementSecurityUsCore {
  /// [CapabilityStatementSecurityUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementSecurityUsCore._(this._capabilityStatementSecurity);

  /// [CapabilityStatementSecurityUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementSecurityUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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
    FhirBoolean? cors,
    List<CodeableConcept>? service,
    FhirMarkdown? description,
  }) =>
      CapabilityStatementSecurityUsCore._(CapabilityStatementSecurity(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        cors: cors,
        service: service,
        description: description,
      ));

  /// [CapabilityStatementSecurity] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementSecurity _capabilityStatementSecurity;

  /// [CapabilityStatementSecurity] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementSecurity get value => _capabilityStatementSecurity;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementSecurity.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementSecurity.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementSecurity.modifierExtension;

  /// [cors] Server adds CORS headers when responding to requests - this
  ///  enables Javascript applications to use the server.
  FhirBoolean? get cors => _capabilityStatementSecurity.cors;

  /// [service] Types of security services that are supported/required by the
  ///  system.
  List<CodeableConcept>? get service => _capabilityStatementSecurity.service;

  /// [descriptionElement] Extensions for description
  FhirMarkdown? get description => _capabilityStatementSecurity.description;
}

/// [CapabilityStatementResourceUsCore] A Capability Statement documents a set of
/// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
/// that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementResourceUsCore {
  /// [CapabilityStatementResourceUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementResourceUsCore._(this._capabilityStatementResource);

  /// [CapabilityStatementResourceUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementResourceUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [type] A type of resource exposed via the restful interface.
    FhirCode? type,

    /// [profile] A specification of the profile that describes the solution's
    /// overall support for the resource, including any constraints on
    /// cardinality, bindings, lengths or other limitations. See further
    ///  discussion in [Using Profiles](profiling.html#profile-uses).
    FhirCanonical? profile,

    /// [supportedProfile] A list of profiles that represent different use cases
    /// supported by the system. For a server, "supported by the system" means the
    /// system hosts/produces a set of resources that are conformant to a
    /// particular profile, and allows clients that use its services to search
    /// using this profile and to find appropriate data. For a client, it means
    /// the system will search by this profile and process data according to the
    /// guidance implicit in the profile. See further discussion in [Using
    ///  Profiles](profiling.html#profile-uses).
    List<FhirCanonical>? supportedProfile,

    /// [documentation] Additional information about the resource type used by
    ///  the system.
    FhirMarkdown? documentation,

    /// [interaction] Identifies a restful operation supported by the solution.
    List<CapabilityStatementInteraction>? interaction,

    /// [versioning] This field is set to no-version to specify that the system
    /// does not support (server) or use (client) versioning for this resource
    /// type. If this has some other value, the server must at least correctly
    /// track and populate the versionId meta-property on resources. If the value
    /// is 'versioned-update', then the server supports all the versioning
    ///  features, including using e-tags for version integrity in the API.
    FhirCode? versioning,

    /// [readHistory] A flag for whether the server is able to return past
    ///  versions as part of the vRead operation.
    FhirBoolean? readHistory,

    /// [updateCreate] A flag to indicate that the server allows or needs to
    /// allow the client to create new identities on the server (that is, the
    /// client PUTs to a location where there is no existing resource). Allowing
    /// this operation means that the server allows the client to create new
    ///  identities on the server.
    FhirBoolean? updateCreate,

    /// [conditionalCreate] A flag that indicates that the server supports
    ///  conditional create.
    FhirBoolean? conditionalCreate,

    /// [conditionalRead] A code that indicates how the server supports
    ///  conditional read.
    FhirCode? conditionalRead,

    /// [conditionalUpdate] A flag that indicates that the server supports
    ///  conditional update.
    FhirBoolean? conditionalUpdate,

    /// [conditionalDelete] A code that indicates how the server supports
    ///  conditional delete.
    FhirCode? conditionalDelete,

    /// [referencePolicy] A set of flags that defines how references are
    ///  supported.
    List<FhirCode>? referencePolicy,

    /// [searchInclude] A list of _include values supported by the server.
    List<String>? searchInclude,

    /// [searchRevInclude] A list of _revinclude (reverse include) values
    ///  supported by the server.
    List<String>? searchRevInclude,

    /// [searchParam] Search parameters for implementations to support and/or
    /// make use of - either references to ones defined in the specification, or
    ///  additional ones defined for/by the implementation.
    List<CapabilityStatementSearchParam>? searchParam,

    /// [operation] Definition of an operation or a named query together with its
    /// parameters and their meaning and type. Consult the definition of the
    /// operation for details about how to invoke the operation, and the
    ///  parameters.
    List<CapabilityStatementOperation>? operation,
  }) =>
      CapabilityStatementResourceUsCore._(CapabilityStatementResource(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        type: type,
        profile: profile,
        supportedProfile: supportedProfile,
        documentation: documentation,
        interaction: interaction,
        versioning: versioning,
        readHistory: readHistory,
        updateCreate: updateCreate,
        conditionalCreate: conditionalCreate,
        conditionalRead: conditionalRead,
        conditionalUpdate: conditionalUpdate,
        conditionalDelete: conditionalDelete,
        referencePolicy: referencePolicy,
        searchInclude: searchInclude,
        searchRevInclude: searchRevInclude,
        searchParam: searchParam,
        operation: operation,
      ));

  /// [CapabilityStatementResource] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementResource _capabilityStatementResource;

  /// [CapabilityStatementResource] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementResource get value => _capabilityStatementResource;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementResource.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementResource.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementResource.modifierExtension;

  /// [type] A type of resource exposed via the restful interface.
  FhirCode? get type => _capabilityStatementResource.type;

  /// [profile] A specification of the profile that describes the solution's
  /// overall support for the resource, including any constraints on
  /// cardinality, bindings, lengths or other limitations. See further
  ///  discussion in [Using Profiles](profiling.html#profile-uses).
  FhirCanonical? get profile => _capabilityStatementResource.profile;

  /// [supportedProfile] A list of profiles that represent different use cases
  /// supported by the system. For a server, "supported by the system" means the
  /// system hosts/produces a set of resources that are conformant to a
  /// particular profile, and allows clients that use its services to search
  /// using this profile and to find appropriate data. For a client, it means
  /// the system will search by this profile and process data according to the
  /// guidance implicit in the profile. See further discussion in [Using
  ///  Profiles](profiling.html#profile-uses).
  List<FhirCanonical>? get supportedProfile =>
      _capabilityStatementResource.supportedProfile;

  /// [documentation] Additional information about the resource type used by
  ///  the system.
  FhirMarkdown? get documentation => _capabilityStatementResource.documentation;

  /// [interaction] Identifies a restful operation supported by the solution.
  List<CapabilityStatementInteraction>? get interaction =>
      _capabilityStatementResource.interaction;

  /// [versioning] This field is set to no-version to specify that the system
  /// does not support (server) or use (client) versioning for this resource
  /// type. If this has some other value, the server must at least correctly
  /// track and populate the versionId meta-property on resources. If the value
  /// is 'versioned-update', then the server supports all the versioning
  ///  features, including using e-tags for version integrity in the API.
  FhirCode? get versioning => _capabilityStatementResource.versioning;

  /// [readHistory] A flag for whether the server is able to return past
  ///  versions as part of the vRead operation.
  FhirBoolean? get readHistory => _capabilityStatementResource.readHistory;

  /// [updateCreate] A flag to indicate that the server allows or needs to
  /// allow the client to create new identities on the server (that is, the
  /// client PUTs to a location where there is no existing resource). Allowing
  /// this operation means that the server allows the client to create new
  ///  identities on the server.
  FhirBoolean? get updateCreate => _capabilityStatementResource.updateCreate;

  /// [conditionalCreate] A flag that indicates that the server supports
  ///  conditional create.
  FhirBoolean? get conditionalCreate =>
      _capabilityStatementResource.conditionalCreate;

  /// [conditionalRead] A code that indicates how the server supports
  ///  conditional read.
  FhirCode? get conditionalRead => _capabilityStatementResource.conditionalRead;

  /// [conditionalUpdate] A flag that indicates that the server supports
  ///  conditional update.
  FhirBoolean? get conditionalUpdate =>
      _capabilityStatementResource.conditionalUpdate;

  /// [conditionalDelete] A code that indicates how the server supports
  ///  conditional delete.
  FhirCode? get conditionalDelete =>
      _capabilityStatementResource.conditionalDelete;

  /// [referencePolicy] A set of flags that defines how references are
  ///  supported.
  List<FhirCode>? get referencePolicy =>
      _capabilityStatementResource.referencePolicy;

  /// [searchInclude] A list of _include values supported by the server.
  List<String>? get searchInclude => _capabilityStatementResource.searchInclude;

  /// [searchRevInclude] A list of _revinclude (reverse include) values
  ///  supported by the server.
  List<String>? get searchRevInclude =>
      _capabilityStatementResource.searchRevInclude;

  /// [searchParam] Search parameters for implementations to support and/or
  /// make use of - either references to ones defined in the specification, or
  ///  additional ones defined for/by the implementation.
  List<CapabilityStatementSearchParam>? get searchParam =>
      _capabilityStatementResource.searchParam;

  /// [operation] Definition of an operation or a named query together with its
  /// parameters and their meaning and type. Consult the definition of the
  /// operation for details about how to invoke the operation, and the
  ///  parameters.
  List<CapabilityStatementOperation>? get operation =>
      _capabilityStatementResource.operation;
}

/// [CapabilityStatementInteractionUsCore] A Capability Statement documents a set
/// of capabilities (behaviors) of a FHIR Server for a particular version of
/// FHIR that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementInteractionUsCore {
  /// [CapabilityStatementInteractionUsCore] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementInteractionUsCore._(this._capabilityStatementInteraction);

  /// [CapabilityStatementInteractionUsCore] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementInteractionUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [code] Coded identifier of the operation, supported by the system
    ///  resource.
    FhirCode? code,

    /// [documentation] Guidance specific to the implementation of this
    /// operation, such as 'delete is a logical delete' or 'updates are only
    /// allowed with version id' or 'creates permitted from pre-authorized
    ///  certificates only'.
    FhirMarkdown? documentation,
  }) =>
      CapabilityStatementInteractionUsCore._(CapabilityStatementInteraction(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        code: code,
        documentation: documentation,
      ));

  /// [CapabilityStatementInteraction] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementInteraction _capabilityStatementInteraction;

  /// [CapabilityStatementInteraction] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementInteraction get value => _capabilityStatementInteraction;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementInteraction.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementInteraction.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementInteraction.modifierExtension;

  /// [code] Coded identifier of the operation, supported by the system
  ///  resource.
  FhirCode? get code => _capabilityStatementInteraction.code;

  /// [documentation] Guidance specific to the implementation of this
  /// operation, such as 'delete is a logical delete' or 'updates are only
  /// allowed with version id' or 'creates permitted from pre-authorized
  ///  certificates only'.
  FhirMarkdown? get documentation =>
      _capabilityStatementInteraction.documentation;
}

/// [CapabilityStatementSearchParamUsCore] A Capability Statement documents a set
/// of capabilities (behaviors) of a FHIR Server for a particular version of
/// FHIR that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementSearchParamUsCore {
  /// [CapabilityStatementSearchParamUsCore] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementSearchParamUsCore._(this._capabilityStatementSearchParam);

  /// [CapabilityStatementSearchParamUsCore] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementSearchParamUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [name] The name of the search parameter used in the interface.
    String? name,

    /// [definition] An absolute URI that is a formal reference to where this
    /// parameter was first defined, so that a client can be confident of the
    /// meaning of the search parameter (a reference to
    ///
    /// [[[SearchParameter.url]]]). This element SHALL be populated if the search
    /// parameter refers to a SearchParameter defined by the FHIR core
    ///  specification or externally defined IGs.
    FhirCanonical? definition,

    /// [type] The type of value a search parameter refers to, and how the
    ///  content is interpreted.
    FhirCode? type,

    /// [documentation] This allows documentation of any distinct behaviors about
    ///  how the search parameter is used.  For example, text matching algorithms.
    FhirMarkdown? documentation,
  }) =>
      CapabilityStatementSearchParamUsCore._(CapabilityStatementSearchParam(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        name: name,
        definition: definition,
        type: type,
        documentation: documentation,
      ));

  /// [CapabilityStatementSearchParam] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementSearchParam _capabilityStatementSearchParam;

  /// [CapabilityStatementSearchParam] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementSearchParam get value => _capabilityStatementSearchParam;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementSearchParam.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementSearchParam.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementSearchParam.modifierExtension;

  /// [name] The name of the search parameter used in the interface.
  String? get name => _capabilityStatementSearchParam.name;

  /// [definition] An absolute URI that is a formal reference to where this
  /// parameter was first defined, so that a client can be confident of the
  /// meaning of the search parameter (a reference to
  ///
  /// [[[SearchParameter.url]]]). This element SHALL be populated if the search
  /// parameter refers to a SearchParameter defined by the FHIR core
  ///  specification or externally defined IGs.
  FhirCanonical? get definition => _capabilityStatementSearchParam.definition;

  /// [type] The type of value a search parameter refers to, and how the
  ///  content is interpreted.
  FhirCode? get type => _capabilityStatementSearchParam.type;

  /// [documentation] This allows documentation of any distinct behaviors about
  ///  how the search parameter is used.  For example, text matching algorithms.
  FhirMarkdown? get documentation =>
      _capabilityStatementSearchParam.documentation;
}

/// [CapabilityStatementOperationUsCore] A Capability Statement documents a set of
/// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
/// that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementOperationUsCore {
  /// [CapabilityStatementOperationUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementOperationUsCore._(this._capabilityStatementOperation);

  /// [CapabilityStatementOperationUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementOperationUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [name] The name of the operation or query. For an operation, this is the
    /// name  prefixed with $ and used in the URL. For a query, this is the name
    ///  used in the _query parameter when the query is called.
    String? name,

    /// [definition] Where the formal definition can be found. If a server
    /// references the base definition of an Operation (i.e. from the
    /// specification itself such as
    /// ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means
    /// it supports the full capabilities of the operation - e.g. both GET and
    /// POST invocation.  If it only supports a subset, it must define its own
    /// custom [[[OperationDefinition]]] with a 'base' of the original
    /// OperationDefinition.  The custom definition would describe the specific
    ///  subset of functionality supported.
    required FhirCanonical definition,

    /// [documentation] Documentation that describes anything special about the
    /// operation behavior, possibly detailing different behavior for system, type
    ///  and instance-level invocation of the operation.
    FhirMarkdown? documentation,
  }) =>
      CapabilityStatementOperationUsCore._(CapabilityStatementOperation(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        name: name,
        definition: definition,
        documentation: documentation,
      ));

  /// [CapabilityStatementOperation] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementOperation _capabilityStatementOperation;

  /// [CapabilityStatementOperation] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementOperation get value => _capabilityStatementOperation;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementOperation.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementOperation.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementOperation.modifierExtension;

  /// [name] The name of the operation or query. For an operation, this is the
  /// name  prefixed with $ and used in the URL. For a query, this is the name
  ///  used in the _query parameter when the query is called.
  String? get name => _capabilityStatementOperation.name;

  /// [definition] Where the formal definition can be found. If a server
  /// references the base definition of an Operation (i.e. from the
  /// specification itself such as
  /// ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means
  /// it supports the full capabilities of the operation - e.g. both GET and
  /// POST invocation.  If it only supports a subset, it must define its own
  /// custom [[[OperationDefinition]]] with a 'base' of the original
  /// OperationDefinition.  The custom definition would describe the specific
  ///  subset of functionality supported.
  FhirCanonical get definition => _capabilityStatementOperation.definition;

  /// [documentation] Documentation that describes anything special about the
  /// operation behavior, possibly detailing different behavior for system, type
  ///  and instance-level invocation of the operation.
  FhirMarkdown? get documentation =>
      _capabilityStatementOperation.documentation;
}

/// [CapabilityStatementInteraction1UsCore] A Capability Statement documents a set
/// of capabilities (behaviors) of a FHIR Server for a particular version of
/// FHIR that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementInteraction1UsCore {
  /// [CapabilityStatementInteraction1UsCore] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementInteraction1UsCore._(
      this._capabilityStatementInteraction1);

  /// [CapabilityStatementInteraction1UsCore] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementInteraction1UsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [code] A coded identifier of the operation, supported by the system.
    FhirCode? code,

    /// [documentation] Guidance specific to the implementation of this
    /// operation, such as limitations on the kind of transactions allowed, or
    ///  information about system wide search is implemented.
    FhirMarkdown? documentation,
  }) =>
      CapabilityStatementInteraction1UsCore._(CapabilityStatementInteraction1(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        code: code,
        documentation: documentation,
      ));

  /// [CapabilityStatementInteraction1] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementInteraction1 _capabilityStatementInteraction1;

  /// [CapabilityStatementInteraction1] A Capability Statement documents a set
  /// of capabilities (behaviors) of a FHIR Server for a particular version of
  /// FHIR that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementInteraction1 get value => _capabilityStatementInteraction1;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementInteraction1.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementInteraction1.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementInteraction1.modifierExtension;

  /// [code] A coded identifier of the operation, supported by the system.
  FhirCode? get code => _capabilityStatementInteraction1.code;

  /// [documentation] Guidance specific to the implementation of this
  /// operation, such as limitations on the kind of transactions allowed, or
  ///  information about system wide search is implemented.
  FhirMarkdown? get documentation =>
      _capabilityStatementInteraction1.documentation;
}

/// [CapabilityStatementMessagingUsCore] A Capability Statement documents a set of
/// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
/// that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementMessagingUsCore {
  /// [CapabilityStatementMessagingUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementMessagingUsCore._(this._capabilityStatementMessaging);

  /// [CapabilityStatementMessagingUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementMessagingUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [endpoint] An endpoint (network accessible address) to which messages
    ///  and/or replies are to be sent.
    List<CapabilityStatementEndpoint>? endpoint,

    /// [reliableCache] Length if the receiver's reliable messaging cache in
    /// minutes (if a receiver) or how long the cache length on the receiver
    ///  should be (if a sender).
    FhirUnsignedInt? reliableCache,

    /// [documentation] Documentation about the system's messaging capabilities
    /// for this endpoint not otherwise documented by the capability statement.
    /// For example, the process for becoming an authorized messaging exchange
    ///  partner.
    FhirMarkdown? documentation,

    /// [supportedMessage] References to message definitions for messages this
    ///  system can send or receive.
    List<CapabilityStatementSupportedMessage>? supportedMessage,
  }) =>
      CapabilityStatementMessagingUsCore._(CapabilityStatementMessaging(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        endpoint: endpoint,
        reliableCache: reliableCache,
        documentation: documentation,
        supportedMessage: supportedMessage,
      ));

  /// [CapabilityStatementMessaging] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementMessaging _capabilityStatementMessaging;

  /// [CapabilityStatementMessaging] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementMessaging get value => _capabilityStatementMessaging;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementMessaging.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementMessaging.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementMessaging.modifierExtension;

  /// [endpoint] An endpoint (network accessible address) to which messages
  ///  and/or replies are to be sent.
  List<CapabilityStatementEndpoint>? get endpoint =>
      _capabilityStatementMessaging.endpoint;

  /// [reliableCache] Length if the receiver's reliable messaging cache in
  /// minutes (if a receiver) or how long the cache length on the receiver
  ///  should be (if a sender).
  FhirUnsignedInt? get reliableCache =>
      _capabilityStatementMessaging.reliableCache;

  /// [documentation] Documentation about the system's messaging capabilities
  /// for this endpoint not otherwise documented by the capability statement.
  /// For example, the process for becoming an authorized messaging exchange
  ///  partner.
  FhirMarkdown? get documentation =>
      _capabilityStatementMessaging.documentation;

  /// [supportedMessage] References to message definitions for messages this
  ///  system can send or receive.
  List<CapabilityStatementSupportedMessage>? get supportedMessage =>
      _capabilityStatementMessaging.supportedMessage;
}

/// [CapabilityStatementEndpointUsCore] A Capability Statement documents a set of
/// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
/// that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementEndpointUsCore {
  /// [CapabilityStatementEndpointUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementEndpointUsCore._(this._capabilityStatementEndpoint);

  /// [CapabilityStatementEndpointUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementEndpointUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [protocol] A list of the messaging transport protocol(s) identifiers,
    ///  supported by this endpoint.
    required Coding protocol,

    /// [address] The network address of the endpoint. For solutions that do not
    ///  use network addresses for routing, it can be just an identifier.
    FhirUrl? address,
  }) =>
      CapabilityStatementEndpointUsCore._(CapabilityStatementEndpoint(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        protocol: protocol,
        address: address,
      ));

  CapabilityStatementEndpoint _capabilityStatementEndpoint;
  CapabilityStatementEndpoint get value => _capabilityStatementEndpoint;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementEndpoint.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementEndpoint.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementEndpoint.modifierExtension;

  /// [protocol] A list of the messaging transport protocol(s) identifiers,
  ///  supported by this endpoint.
  Coding get protocol => _capabilityStatementEndpoint.protocol;

  /// [address] The network address of the endpoint. For solutions that do not
  ///  use network addresses for routing, it can be just an identifier.
  FhirUrl? get address => _capabilityStatementEndpoint.address;
}

/// [CapabilityStatementSupportedMessageUsCore] A Capability Statement documents a
/// set of capabilities (behaviors) of a FHIR Server for a particular version
/// of FHIR that may be used as a statement of actual server functionality or
///  a statement of required or desired server implementation.
class CapabilityStatementSupportedMessageUsCore {
  /// [CapabilityStatementSupportedMessageUsCore] A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
  CapabilityStatementSupportedMessageUsCore._(
      this._capabilityStatementSupportedMessage);

  /// [CapabilityStatementSupportedMessageUsCore] A Capability Statement documents a
  /// set of capabilities (behaviors) of a FHIR Server for a particular version
  /// of FHIR that may be used as a statement of actual server functionality or
  ///  a statement of required or desired server implementation.
  factory CapabilityStatementSupportedMessageUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [mode] The mode of this event declaration - whether application is sender
    ///  or receiver.
    FhirCode? mode,

    /// [definition] Points to a message definition that identifies the messaging
    ///  event, message structure, allowed responses, etc.
    required FhirCanonical definition,
  }) =>
      CapabilityStatementSupportedMessageUsCore._(
          CapabilityStatementSupportedMessage(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        mode: mode,
        definition: definition,
      ));
  CapabilityStatementSupportedMessage _capabilityStatementSupportedMessage;
  CapabilityStatementSupportedMessage get value =>
      _capabilityStatementSupportedMessage;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementSupportedMessage.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementSupportedMessage.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementSupportedMessage.modifierExtension;

  /// [mode] The mode of this event declaration - whether application is sender
  ///  or receiver.
  FhirCode? get mode => _capabilityStatementSupportedMessage.mode;

  /// [definition] Points to a message definition that identifies the messaging
  ///  event, message structure, allowed responses, etc.
  FhirCanonical get definition =>
      _capabilityStatementSupportedMessage.definition;
}

/// [CapabilityStatementDocumentUsCore] A Capability Statement documents a set of
/// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
/// that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
class CapabilityStatementDocumentUsCore {
  /// [CapabilityStatementDocumentUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementDocumentUsCore._(this._capabilityStatementDocument);

  /// [CapabilityStatementDocumentUsCore] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  factory CapabilityStatementDocumentUsCore({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
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

    /// [mode] Mode of this document declaration - whether an application is a
    ///  producer or consumer.
    FhirCode? mode,

    /// [documentation] A description of how the application supports or uses the
    /// specified document profile.  For example, when documents are created, what
    ///  action is taken with consumed documents, etc.
    FhirMarkdown? documentation,

    /// [profile] A profile on the document Bundle that constrains which
    ///  resources are present, and their contents.
    required FhirCanonical profile,
  }) =>
      CapabilityStatementDocumentUsCore._(CapabilityStatementDocument(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        mode: mode,
        documentation: documentation,
        profile: profile,
      ));

  /// [CapabilityStatementDocument] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementDocument _capabilityStatementDocument;

  /// [CapabilityStatementDocument] A Capability Statement documents a set of
  /// capabilities (behaviors) of a FHIR Server for a particular version of FHIR
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  CapabilityStatementDocument get value => _capabilityStatementDocument;

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => _capabilityStatementDocument.id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? get extension_ =>
      _capabilityStatementDocument.extension_;

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
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementDocument.modifierExtension;

  /// [mode] Mode of this document declaration - whether an application is a
  ///  producer or consumer.
  FhirCode? get mode => _capabilityStatementDocument.mode;

  /// [documentation] A description of how the application supports or uses the
  /// specified document profile.  For example, when documents are created, what
  ///  action is taken with consumed documents, etc.
  FhirMarkdown? get documentation => _capabilityStatementDocument.documentation;

  /// [profile] A profile on the document Bundle that constrains which
  ///  resources are present, and their contents.
  FhirCanonical get profile => _capabilityStatementDocument.profile;
}
