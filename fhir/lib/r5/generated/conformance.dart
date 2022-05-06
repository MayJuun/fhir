import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class CapabilityStatement with Resource,  _CapabilityStatement {
  CapabilityStatement._();

  /// [CapabilityStatement]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [resourceType]: This is a CapabilityStatement resource;
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
/// [url]: An absolute URI that is used to identify this capability statement when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this capability statement is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the capability statement is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the capability statement when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the capability statement author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the capability statement. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the capability statement.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this capability statement. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this capability statement is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the capability statement was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the capability statement changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the capability statement.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the capability statement from a consumer's perspective. Typically, this is used when the capability statement describes a desired rather than an actual solution, for example as a formal expression of requirements as part of an RFP.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate capability statement instances.;
///
/// [jurisdiction]: A legal or geographic region in which the capability statement is intended to be used.;
///
/// [purpose]: Explanation of why this capability statement is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the capability statement and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the capability statement.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [kind]: The way that this statement is intended to be used, to describe an actual running instance of software, a particular product (kind, not instance of software) or a class of implementation (e.g. a desired purchase).;
///
/// [kindElement] (_kind): Extensions for kind;
///
/// [instantiates]: Reference to a canonical URL of another CapabilityStatement that this software implements. This capability statement is a published API description that corresponds to a business service. The server may actually implement a subset of the capability statement it claims to implement, so the capability statement must specify the full capability details.;
///
/// [imports]: Reference to a canonical URL of another CapabilityStatement that this software adds to. The capability statement automatically includes everything in the other statement, and it is not duplicated, though the server may repeat the same resources, interactions and operations to add additional details to them.;
///
/// [software]: Software that is covered by this capability statement.  It is used when the capability statement describes the capabilities of a particular software version, independent of an installation.;
///
/// [implementation]: Identifies a specific implementation instance that is described by the capability statement - i.e. a particular installation, rather than the capabilities of a software program.;
///
/// [fhirVersion]: The version of the FHIR specification that this CapabilityStatement describes (which SHALL be the same as the FHIR version of the CapabilityStatement itself). There is no default value.;
///
/// [fhirVersionElement] (_fhirVersion): Extensions for fhirVersion;
///
/// [format]: A list of the formats supported by this implementation using their content types.;
///
/// [formatElement] (_format): Extensions for format;
///
/// [patchFormat]: A list of the patch formats supported by this implementation using their content types.;
///
/// [patchFormatElement] (_patchFormat): Extensions for patchFormat;
///
/// [implementationGuide]: A list of implementation guides that the server does (or should) support in their entirety.;
///
/// [rest]: A definition of the restful capabilities of the solution, if any.;
///
/// [messaging]: A description of the messaging capabilities of the solution.;
///
/// [document]: A document definition.;
  factory CapabilityStatement({
resourceType = const R5ResourceType.CapabilityStatement R5ResourceType,
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
   Code? kind,
@JsonKey(name: '_kind')   Element? kindElement,
   List<Canonical>? instantiates,
   List<Canonical>? imports,
   CapabilityStatementSoftware? software,
   CapabilityStatementImplementation? implementation,
   Code? fhirVersion,
@JsonKey(name: '_fhirVersion')   Element? fhirVersionElement,
   List<Code>? format,
@JsonKey(name: '_format')   List<Element>? formatElement,
   List<Code>? patchFormat,
@JsonKey(name: '_patchFormat')   List<Element>? patchFormatElement,
   List<Canonical>? implementationGuide,
   List<CapabilityStatementRest>? rest,
   List<CapabilityStatementMessaging>? messaging,
   List<CapabilityStatementDocument>? document,
  }) = _$CapabilityStatement;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementSoftware with  _CapabilityStatementSoftware {
  CapabilityStatementSoftware._();

  /// [CapabilityStatementSoftware]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Name the software is known by.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [version]: The version identifier for the software covered by this statement.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [releaseDate]: Date this version of the software was released.;
///
/// [releaseDateElement] (_releaseDate): Extensions for releaseDate;
  factory CapabilityStatementSoftware({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   DateTime? releaseDate,
@JsonKey(name: '_releaseDate')   Element? releaseDateElement,
  }) = _$CapabilityStatementSoftware;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Software.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Software.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Software.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Software cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Software.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SoftwareFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Software], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Software.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_SoftwareFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementImplementation with  _CapabilityStatementImplementation {
  CapabilityStatementImplementation._();

  /// [CapabilityStatementImplementation]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [description]: Information about the specific installation that this capability statement relates to.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [url]: An absolute base URL for the implementation.  This forms the base for REST interfaces as well as the mailbox and document interfaces.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [custodian]: The organization responsible for the management of the instance and oversight of the data on the server at the specified URL.;
  factory CapabilityStatementImplementation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Url? url,
@JsonKey(name: '_url')   Element? urlElement,
   Reference? custodian,
  }) = _$CapabilityStatementImplementation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Implementation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Implementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Implementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Implementation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Implementation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_ImplementationFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Implementation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Implementation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_ImplementationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementRest with  _CapabilityStatementRest {
  CapabilityStatementRest._();

  /// [CapabilityStatementRest]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [mode]: Identifies whether this portion of the statement is describing the ability to initiate or receive restful operations.;
///
/// [modeElement] (_mode): Extensions for mode;
///
/// [documentation]: Information about the system's restful capabilities that apply across all applications, such as security.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [security]: Information about security implementation from an interface perspective - what a client needs to know.;
///
/// [resource]: A specification of the restful capabilities of the solution for a specific resource type.;
///
/// [interaction]: A specification of restful operations supported by the system.;
///
/// [searchParam]: Search parameters that are supported for searching all resources for implementations to support and/or make use of - either references to ones defined in the specification, or additional ones defined for/by the implementation.;
///
/// [operation]: Definition of an operation or a named query together with its parameters and their meaning and type.;
///
/// [compartment]: An absolute URI which is a reference to the definition of a compartment that the system supports. The reference is to a CompartmentDefinition resource by its canonical URL .;
  factory CapabilityStatementRest({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? mode,
@JsonKey(name: '_mode')   Element? modeElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   CapabilityStatementSecurity? security,
   List<CapabilityStatementResource>? resource,
   List<CapabilityStatementInteraction1>? interaction,
   List<CapabilityStatementSearchParam>? searchParam,
   List<CapabilityStatementOperation>? operation,
   List<Canonical>? compartment,
  }) = _$CapabilityStatementRest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Rest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Rest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Rest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Rest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Rest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_RestFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Rest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Rest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_RestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementSecurity with  _CapabilityStatementSecurity {
  CapabilityStatementSecurity._();

  /// [CapabilityStatementSecurity]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [cors]: Server adds CORS headers when responding to requests - this enables Javascript applications to use the server.;
///
/// [corsElement] (_cors): Extensions for cors;
///
/// [service]: Types of security services that are supported/required by the system.;
///
/// [description]: General description of how security works.;
///
/// [descriptionElement] (_description): Extensions for description;
  factory CapabilityStatementSecurity({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? cors,
@JsonKey(name: '_cors')   Element? corsElement,
   List<CodeableConcept>? service,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  }) = _$CapabilityStatementSecurity;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Security.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Security.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Security.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Security cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Security.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SecurityFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Security], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Security.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_SecurityFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementResource with  _CapabilityStatementResource {
  CapabilityStatementResource._();

  /// [CapabilityStatementResource]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: A type of resource exposed via the restful interface.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [profile]: A specification of the profile that describes the solution's overall support for the resource, including any constraints on cardinality, bindings, lengths or other limitations. See further discussion in [Using Profiles](profiling.html#profile-uses).;
///
/// [supportedProfile]: A list of profiles that represent different use cases supported by the system. For a server, "supported by the system" means the system hosts/produces a set of resources that are conformant to a particular profile, and allows clients that use its services to search using this profile and to find appropriate data. For a client, it means the system will search by this profile and process data according to the guidance implicit in the profile. See further discussion in [Using Profiles](profiling.html#profile-uses).;
///
/// [documentation]: Additional information about the resource type used by the system.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [interaction]: Identifies a restful operation supported by the solution.;
///
/// [versioning]: This field is set to no-version to specify that the system does not support (server) or use (client) versioning for this resource type. If this has some other value, the server must at least correctly track and populate the versionId meta-property on resources. If the value is 'versioned-update', then the server supports all the versioning features, including using e-tags for version integrity in the API.;
///
/// [versioningElement] (_versioning): Extensions for versioning;
///
/// [readHistory]: A flag for whether the server is able to return past versions as part of the vRead operation.;
///
/// [readHistoryElement] (_readHistory): Extensions for readHistory;
///
/// [updateCreate]: A flag to indicate that the server allows or needs to allow the client to create new identities on the server (that is, the client PUTs to a location where there is no existing resource). Allowing this operation means that the server allows the client to create new identities on the server.;
///
/// [updateCreateElement] (_updateCreate): Extensions for updateCreate;
///
/// [conditionalCreate]: A flag that indicates that the server supports conditional create.;
///
/// [conditionalCreateElement] (_conditionalCreate): Extensions for conditionalCreate;
///
/// [conditionalRead]: A code that indicates how the server supports conditional read.;
///
/// [conditionalReadElement] (_conditionalRead): Extensions for conditionalRead;
///
/// [conditionalUpdate]: A flag that indicates that the server supports conditional update.;
///
/// [conditionalUpdateElement] (_conditionalUpdate): Extensions for conditionalUpdate;
///
/// [conditionalDelete]: A code that indicates how the server supports conditional delete.;
///
/// [conditionalDeleteElement] (_conditionalDelete): Extensions for conditionalDelete;
///
/// [referencePolicy]: A set of flags that defines how references are supported.;
///
/// [referencePolicyElement] (_referencePolicy): Extensions for referencePolicy;
///
/// [searchInclude]: A list of _include values supported by the server.;
///
/// [searchIncludeElement] (_searchInclude): Extensions for searchInclude;
///
/// [searchRevInclude]: A list of _revinclude (reverse include) values supported by the server.;
///
/// [searchRevIncludeElement] (_searchRevInclude): Extensions for searchRevInclude;
///
/// [searchParam]: Search parameters for implementations to support and/or make use of - either references to ones defined in the specification, or additional ones defined for/by the implementation.;
///
/// [operation]: Definition of an operation or a named query together with its parameters and their meaning and type. Consult the definition of the operation for details about how to invoke the operation, and the parameters.;
  factory CapabilityStatementResource({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Canonical? profile,
   List<Canonical>? supportedProfile,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   List<CapabilityStatementInteraction>? interaction,
   Code? versioning,
@JsonKey(name: '_versioning')   Element? versioningElement,
   Boolean? readHistory,
@JsonKey(name: '_readHistory')   Element? readHistoryElement,
   Boolean? updateCreate,
@JsonKey(name: '_updateCreate')   Element? updateCreateElement,
   Boolean? conditionalCreate,
@JsonKey(name: '_conditionalCreate')   Element? conditionalCreateElement,
   Code? conditionalRead,
@JsonKey(name: '_conditionalRead')   Element? conditionalReadElement,
   Boolean? conditionalUpdate,
@JsonKey(name: '_conditionalUpdate')   Element? conditionalUpdateElement,
   Code? conditionalDelete,
@JsonKey(name: '_conditionalDelete')   Element? conditionalDeleteElement,
   List<Code>? referencePolicy,
@JsonKey(name: '_referencePolicy')   List<Element>? referencePolicyElement,
   List<String>? searchInclude,
@JsonKey(name: '_searchInclude')   List<Element>? searchIncludeElement,
   List<String>? searchRevInclude,
@JsonKey(name: '_searchRevInclude')   List<Element>? searchRevIncludeElement,
   List<CapabilityStatementSearchParam>? searchParam,
   List<CapabilityStatementOperation>? operation,
  }) = _$CapabilityStatementResource;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Resource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Resource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Resource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Resource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Resource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_ResourceFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Resource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Resource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_ResourceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementInteraction with  _CapabilityStatementInteraction {
  CapabilityStatementInteraction._();

  /// [CapabilityStatementInteraction]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Coded identifier of the operation, supported by the system resource.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [documentation]: Guidance specific to the implementation of this operation, such as 'delete is a logical delete' or 'updates are only allowed with version id' or 'creates permitted from pre-authorized certificates only'.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
  factory CapabilityStatementInteraction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  }) = _$CapabilityStatementInteraction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Interaction.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Interaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Interaction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Interaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Interaction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_InteractionFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Interaction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Interaction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_InteractionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementSearchParam with  _CapabilityStatementSearchParam {
  CapabilityStatementSearchParam._();

  /// [CapabilityStatementSearchParam]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: The name of the search parameter used in the interface.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [definition]: An absolute URI that is a formal reference to where this parameter was first defined, so that a client can be confident of the meaning of the search parameter (a reference to [SearchParameter.url](searchparameter-definitions.html#SearchParameter.url)). This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.;
///
/// [type]: The type of value a search parameter refers to, and how the content is interpreted.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [documentation]: This allows documentation of any distinct behaviors about how the search parameter is used.  For example, text matching algorithms.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
  factory CapabilityStatementSearchParam({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Canonical? definition,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  }) = _$CapabilityStatementSearchParam;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_SearchParam.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_SearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_SearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_SearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_SearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SearchParamFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_SearchParam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_SearchParam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_SearchParamFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementOperation with  _CapabilityStatementOperation {
  CapabilityStatementOperation._();

  /// [CapabilityStatementOperation]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: The name of the operation or query. For an operation, this is the name  prefixed with $ and used in the URL. For a query, this is the name used in the _query parameter when the query is called.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [definition]: Where the formal definition can be found. If a server references the base definition of an Operation (i.e. from the specification itself such as ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means it supports the full capabilities of the operation - e.g. both GET and POST invocation.  If it only supports a subset, it must define its own custom [OperationDefinition](operationdefinition.html#) with a 'base' of the original OperationDefinition.  The custom definition would describe the specific subset of functionality supported.;
///
/// [documentation]: Documentation that describes anything special about the operation behavior, possibly detailing different behavior for system, type and instance-level invocation of the operation.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
  factory CapabilityStatementOperation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
  required Canonical definition,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  }) = _$CapabilityStatementOperation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Operation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Operation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Operation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Operation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Operation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_OperationFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Operation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Operation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_OperationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementInteraction1 with  _CapabilityStatementInteraction1 {
  CapabilityStatementInteraction1._();

  /// [CapabilityStatementInteraction1]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A coded identifier of the operation, supported by the system.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [documentation]: Guidance specific to the implementation of this operation, such as limitations on the kind of transactions allowed, or information about system wide search is implemented.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
  factory CapabilityStatementInteraction1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  }) = _$CapabilityStatementInteraction1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Interaction1.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Interaction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Interaction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Interaction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Interaction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_Interaction1FromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Interaction1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Interaction1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_Interaction1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementMessaging with  _CapabilityStatementMessaging {
  CapabilityStatementMessaging._();

  /// [CapabilityStatementMessaging]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [endpoint]: An endpoint (network accessible address) to which messages and/or replies are to be sent.;
///
/// [reliableCache]: Length if the receiver's reliable messaging cache in minutes (if a receiver) or how long the cache length on the receiver should be (if a sender).;
///
/// [reliableCacheElement] (_reliableCache): Extensions for reliableCache;
///
/// [documentation]: Documentation about the system's messaging capabilities for this endpoint not otherwise documented by the capability statement.  For example, the process for becoming an authorized messaging exchange partner.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [supportedMessage]: References to message definitions for messages this system can send or receive.;
  factory CapabilityStatementMessaging({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<CapabilityStatementEndpoint>? endpoint,
   UnsignedInt? reliableCache,
@JsonKey(name: '_reliableCache')   Element? reliableCacheElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   List<CapabilityStatementSupportedMessage>? supportedMessage,
  }) = _$CapabilityStatementMessaging;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Messaging.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Messaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Messaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Messaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Messaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_MessagingFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Messaging], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Messaging.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_MessagingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementEndpoint with  _CapabilityStatementEndpoint {
  CapabilityStatementEndpoint._();

  /// [CapabilityStatementEndpoint]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [protocol]: A list of the messaging transport protocol(s) identifiers, supported by this endpoint.;
///
/// [address]: The network address of the endpoint. For solutions that do not use network addresses for routing, it can be just an identifier.;
///
/// [addressElement] (_address): Extensions for address;
  factory CapabilityStatementEndpoint({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Coding protocol,
   Url? address,
@JsonKey(name: '_address')   Element? addressElement,
  }) = _$CapabilityStatementEndpoint;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Endpoint.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Endpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Endpoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Endpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Endpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_EndpointFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Endpoint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Endpoint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_EndpointFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementSupportedMessage with  _CapabilityStatementSupportedMessage {
  CapabilityStatementSupportedMessage._();

  /// [CapabilityStatementSupportedMessage]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [mode]: The mode of this event declaration - whether application is sender or receiver.;
///
/// [modeElement] (_mode): Extensions for mode;
///
/// [definition]: Points to a message definition that identifies the messaging event, message structure, allowed responses, etc.;
  factory CapabilityStatementSupportedMessage({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? mode,
@JsonKey(name: '_mode')   Element? modeElement,
  required Canonical definition,
  }) = _$CapabilityStatementSupportedMessage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_SupportedMessage.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_SupportedMessage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_SupportedMessage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_SupportedMessage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_SupportedMessage.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SupportedMessageFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_SupportedMessage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_SupportedMessage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_SupportedMessageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatementDocument with  _CapabilityStatementDocument {
  CapabilityStatementDocument._();

  /// [CapabilityStatementDocument]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [mode]: Mode of this document declaration - whether an application is a producer or consumer.;
///
/// [modeElement] (_mode): Extensions for mode;
///
/// [documentation]: A description of how the application supports or uses the specified document profile.  For example, when documents are created, what action is taken with consumed documents, etc.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [profile]: A profile on the document Bundle that constrains which resources are present, and their contents.;
  factory CapabilityStatementDocument({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? mode,
@JsonKey(name: '_mode')   Element? modeElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  required Canonical profile,
  }) = _$CapabilityStatementDocument;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement_Document.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement_Document.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement_Document.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement_Document cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement_Document.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_DocumentFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement_Document], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement_Document.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement_DocumentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2 with Resource,  _CapabilityStatement2 {
  CapabilityStatement2._();

  /// [CapabilityStatement2]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [resourceType]: This is a CapabilityStatement2 resource;
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
/// [url]: An absolute URI that is used to identify this capability statement2 when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this capability statement2 is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the capability statement2 is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the capability statement2 when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the capability statement2 author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the capability statement2. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the capability statement2.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this capability statement2. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this capability statement2 is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the capability statement2 was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the capability statement2 changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the capability statement2.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the capability statement2 from a consumer's perspective. Typically, this is used when the capability statement describes a desired rather than an actual solution, for example as a formal expression of requirements as part of an RFP.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate capability statement2 instances.;
///
/// [jurisdiction]: A legal or geographic region in which the capability statement2 is intended to be used.;
///
/// [purpose]: Explanation of why this capability statement2 is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the capability statement2 and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the capability statement2.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [kind]: The way that this statement is intended to be used, to describe an actual running instance of software, a particular product (kind, not instance of software) or a class of implementation (e.g. a desired purchase).;
///
/// [kindElement] (_kind): Extensions for kind;
///
/// [instantiates]: Reference to a canonical URL of another CapabilityStatement2 that this software implements. This capability statement is a published API description that corresponds to a business service. The server may actually implement a subset of the capability statement it claims to implement, so the capability statement must specify the full capability details.;
///
/// [imports]: Reference to a canonical URL of another CapabilityStatement2 that this software adds to. The capability statement automatically includes everything in the other statement, and it is not duplicated, though the server may repeat the same resources, interactions and operations to add additional details to them.;
///
/// [software]: Software that is covered by this capability statement.  It is used when the capability statement describes the capabilities of a particular software version, independent of an installation.;
///
/// [implementation]: Identifies a specific implementation instance that is described by the capability statement - i.e. a particular installation, rather than the capabilities of a software program.;
///
/// [fhirVersion]: The version of the FHIR specification that this CapabilityStatement2 describes (which SHALL be the same as the FHIR version of the CapabilityStatement2 itself). There is no default value.;
///
/// [fhirVersionElement] (_fhirVersion): Extensions for fhirVersion;
///
/// [format]: A list of the formats supported by this implementation using their content types.;
///
/// [formatElement] (_format): Extensions for format;
///
/// [patchFormat]: A list of the patch formats supported by this implementation using their content types.;
///
/// [patchFormatElement] (_patchFormat): Extensions for patchFormat;
///
/// [implementationGuide]: A list of implementation guides that the server does (or should) support in their entirety.;
///
/// [rest]: A definition of the restful capabilities of the solution, if any.;
  factory CapabilityStatement2({
resourceType = const R5ResourceType.CapabilityStatement2 R5ResourceType,
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
   Code? kind,
@JsonKey(name: '_kind')   Element? kindElement,
   List<Canonical>? instantiates,
   List<Canonical>? imports,
   CapabilityStatement2Software? software,
   CapabilityStatement2Implementation? implementation,
   Code? fhirVersion,
@JsonKey(name: '_fhirVersion')   Element? fhirVersionElement,
   List<Code>? format,
@JsonKey(name: '_format')   List<Element>? formatElement,
   List<Code>? patchFormat,
@JsonKey(name: '_patchFormat')   List<Element>? patchFormatElement,
   List<Canonical>? implementationGuide,
   List<CapabilityStatement2Rest>? rest,
  }) = _$CapabilityStatement2;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2FromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2Software with  _CapabilityStatement2Software {
  CapabilityStatement2Software._();

  /// [CapabilityStatement2Software]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Name the software is known by.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [version]: The version identifier for the software covered by this statement.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [releaseDate]: Date this version of the software was released.;
///
/// [releaseDateElement] (_releaseDate): Extensions for releaseDate;
  factory CapabilityStatement2Software({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   DateTime? releaseDate,
@JsonKey(name: '_releaseDate')   Element? releaseDateElement,
  }) = _$CapabilityStatement2Software;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2_Software.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2_Software.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2_Software.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2_Software cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2_Software.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2_SoftwareFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2_Software], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2_Software.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2_SoftwareFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2Implementation with  _CapabilityStatement2Implementation {
  CapabilityStatement2Implementation._();

  /// [CapabilityStatement2Implementation]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [description]: Information about the specific installation that this capability statement relates to.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [url]: An absolute base URL for the implementation.  This forms the base for REST interfaces as well as the mailbox and document interfaces.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [custodian]: The organization responsible for the management of the instance and oversight of the data on the server at the specified URL.;
  factory CapabilityStatement2Implementation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Url? url,
@JsonKey(name: '_url')   Element? urlElement,
   Reference? custodian,
  }) = _$CapabilityStatement2Implementation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2_Implementation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2_Implementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2_Implementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2_Implementation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2_Implementation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2_ImplementationFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2_Implementation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2_Implementation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2_ImplementationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2Rest with  _CapabilityStatement2Rest {
  CapabilityStatement2Rest._();

  /// [CapabilityStatement2Rest]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [mode]: Identifies whether this portion of the statement is describing the ability to initiate or receive restful operations.;
///
/// [modeElement] (_mode): Extensions for mode;
///
/// [documentation]: Information about the system's restful capabilities that apply across all applications, such as security.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [feature]: A statement that affirms support for a feature.;
///
/// [resource]: A specification of the restful capabilities of the solution for a specific resource type.;
///
/// [interaction]: A specification of restful operations supported by the system.;
///
/// [searchParam]: Search parameters that are supported for searching all resources for implementations to support and/or make use of - either references to ones defined in the specification, or additional ones defined for/by the implementation.;
///
/// [operation]: Definition of an operation or a named query together with its parameters and their meaning and type.;
///
/// [compartment]: An absolute URI which is a reference to the definition of a compartment that the system supports. The reference is to a CompartmentDefinition resource by its canonical URL .;
  factory CapabilityStatement2Rest({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? mode,
@JsonKey(name: '_mode')   Element? modeElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   List<CapabilityStatement2Feature>? feature,
   List<CapabilityStatement2Resource>? resource,
   List<CapabilityStatement2Interaction1>? interaction,
   List<CapabilityStatement2SearchParam>? searchParam,
   List<CapabilityStatement2Operation>? operation,
   List<Canonical>? compartment,
  }) = _$CapabilityStatement2Rest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2_Rest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2_Rest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2_Rest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2_Rest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2_Rest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2_RestFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2_Rest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2_Rest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2_RestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2Feature with  _CapabilityStatement2Feature {
  CapabilityStatement2Feature._();

  /// [CapabilityStatement2Feature]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code that describes the feature being reported on.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [value]: A value for the feature - maybe true, false, or one of the set of codes allowed in the definition of the feature code.;
///
/// [valueElement] (_value): Extensions for value;
  factory CapabilityStatement2Feature({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Code? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$CapabilityStatement2Feature;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2_Feature.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2_Feature.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2_Feature.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2_Feature cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2_Feature.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2_FeatureFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2_Feature], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2_Feature.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2_FeatureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2Resource with  _CapabilityStatement2Resource {
  CapabilityStatement2Resource._();

  /// [CapabilityStatement2Resource]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: A type of resource exposed via the restful interface.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [profile]: A specification of the profile that describes the solution's overall support for the resource, including any constraints on cardinality, bindings, lengths or other limitations. See further discussion in [Using Profiles](profiling.html#profile-uses).;
///
/// [supportedProfile]: A list of profiles that represent different use cases supported by the system. For a server, "supported by the system" means the system hosts/produces a set of resources that are conformant to a particular profile, and allows clients that use its services to search using this profile and to find appropriate data. For a client, it means the system will search by this profile and process data according to the guidance implicit in the profile. See further discussion in [Using Profiles](profiling.html#profile-uses).;
///
/// [documentation]: Additional information about the resource type used by the system.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [feature]: A statement that affirms support for a feature, in this context.;
///
/// [interaction]: Identifies a restful operation supported by the solution.;
///
/// [searchParam]: Search parameters for implementations to support and/or make use of - either references to ones defined in the specification, or additional ones defined for/by the implementation.;
///
/// [operation]: Definition of an operation or a named query together with its parameters and their meaning and type. Consult the definition of the operation for details about how to invoke the operation, and the parameters.;
  factory CapabilityStatement2Resource({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Canonical? profile,
   List<Canonical>? supportedProfile,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   List<CapabilityStatement2Feature>? feature,
   List<CapabilityStatement2Interaction>? interaction,
   List<CapabilityStatement2SearchParam>? searchParam,
   List<CapabilityStatement2Operation>? operation,
  }) = _$CapabilityStatement2Resource;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2_Resource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2_Resource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2_Resource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2_Resource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2_Resource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2_ResourceFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2_Resource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2_Resource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2_ResourceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2Interaction with  _CapabilityStatement2Interaction {
  CapabilityStatement2Interaction._();

  /// [CapabilityStatement2Interaction]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Coded identifier of the operation, supported by the system resource.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [documentation]: Guidance specific to the implementation of this operation, such as 'delete is a logical delete' or 'updates are only allowed with version id' or 'creates permitted from pre-authorized certificates only'.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [feature]: A statement that affirms support for a feature, in this context.;
  factory CapabilityStatement2Interaction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   List<CapabilityStatement2Feature>? feature,
  }) = _$CapabilityStatement2Interaction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2_Interaction.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2_Interaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2_Interaction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2_Interaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2_Interaction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2_InteractionFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2_Interaction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2_Interaction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2_InteractionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2SearchParam with  _CapabilityStatement2SearchParam {
  CapabilityStatement2SearchParam._();

  /// [CapabilityStatement2SearchParam]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: The name of the search parameter used in the interface.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [definition]: An absolute URI that is a formal reference to where this parameter was first defined, so that a client can be confident of the meaning of the search parameter (a reference to [SearchParameter.url](searchparameter-definitions.html#SearchParameter.url)). This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.;
///
/// [type]: The type of value a search parameter refers to, and how the content is interpreted.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [documentation]: This allows documentation of any distinct behaviors about how the search parameter is used.  For example, text matching algorithms.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [feature]: A statement that affirms support for a feature, in this context.;
  factory CapabilityStatement2SearchParam({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Canonical? definition,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   List<CapabilityStatement2Feature>? feature,
  }) = _$CapabilityStatement2SearchParam;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2_SearchParam.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2_SearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2_SearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2_SearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2_SearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2_SearchParamFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2_SearchParam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2_SearchParam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2_SearchParamFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2Operation with  _CapabilityStatement2Operation {
  CapabilityStatement2Operation._();

  /// [CapabilityStatement2Operation]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: The name of the operation or query. For an operation, this is the name  prefixed with $ and used in the URL. For a query, this is the name used in the _query parameter when the query is called.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [definition]: Where the formal definition can be found. If a server references the base definition of an Operation (i.e. from the specification itself such as ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means it supports the full capabilities of the operation - e.g. both GET and POST invocation.  If it only supports a subset, it must define its own custom [OperationDefinition](operationdefinition.html#) with a 'base' of the original OperationDefinition.  The custom definition would describe the specific subset of functionality supported.;
///
/// [documentation]: Documentation that describes anything special about the operation behavior, possibly detailing different behavior for system, type and instance-level invocation of the operation.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [feature]: A statement that affirms support for a feature, in this context.;
  factory CapabilityStatement2Operation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
  required Canonical definition,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   List<CapabilityStatement2Feature>? feature,
  }) = _$CapabilityStatement2Operation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2_Operation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2_Operation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2_Operation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2_Operation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2_Operation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2_OperationFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2_Operation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2_Operation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2_OperationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CapabilityStatement2Interaction1 with  _CapabilityStatement2Interaction1 {
  CapabilityStatement2Interaction1._();

  /// [CapabilityStatement2Interaction1]: A Capability Statement documents a set of capabilities (behaviors) of a FHIR Server for a particular version of FHIR that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A coded identifier of the operation, supported by the system.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [documentation]: Guidance specific to the implementation of this operation, such as limitations on the kind of transactions allowed, or information about system wide search is implemented.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [feature]: A statement that affirms support for a feature, in this context.;
  factory CapabilityStatement2Interaction1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Markdown? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   List<CapabilityStatement2Feature>? feature,
  }) = _$CapabilityStatement2Interaction1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2_Interaction1.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2_Interaction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement2_Interaction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement2_Interaction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2_Interaction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2_Interaction1FromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement2_Interaction1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement2_Interaction1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatement2_Interaction1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CompartmentDefinition with Resource,  _CompartmentDefinition {
  CompartmentDefinition._();

  /// [CompartmentDefinition]: A compartment definition that defines how resources are accessed on a server.
  
///
/// [resourceType]: This is a CompartmentDefinition resource;
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
/// [url]: An absolute URI that is used to identify this compartment definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this compartment definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the compartment definition is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the compartment definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the compartment definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the compartment definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the {{title}}.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this compartment definition. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this compartment definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the compartment definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the compartment definition changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the compartment definition.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the compartment definition from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate compartment definition instances.;
///
/// [jurisdiction]: A legal or geographic region in which the {{title}} is intended to be used.;
///
/// [purpose]: Explanation of why this compartment definition is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [code]: Which compartment this definition describes.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [search]: Whether the search syntax is supported,.;
///
/// [searchElement] (_search): Extensions for search;
///
/// [resource]: Information about how a resource is related to the compartment.;
  factory CompartmentDefinition({
resourceType = const R5ResourceType.CompartmentDefinition R5ResourceType,
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
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Boolean? search,
@JsonKey(name: '_search')   Element? searchElement,
   List<CompartmentDefinitionResource>? resource,
  }) = _$CompartmentDefinition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CompartmentDefinitionResource with  _CompartmentDefinitionResource {
  CompartmentDefinitionResource._();

  /// [CompartmentDefinitionResource]: A compartment definition that defines how resources are accessed on a server.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The name of a resource supported by the server.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [param]: The name of a search parameter that represents the link to the compartment. More than one may be listed because a resource may be linked to a compartment in more than one way,.;
///
/// [paramElement] (_param): Extensions for param;
///
/// [documentation]: Additional documentation about the resource and compartment.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
  factory CompartmentDefinitionResource({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   List<String>? param,
@JsonKey(name: '_param')   List<Element>? paramElement,
   String? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  }) = _$CompartmentDefinitionResource;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompartmentDefinition_Resource.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinition_Resource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompartmentDefinition_Resource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompartmentDefinition_Resource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompartmentDefinition_Resource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinition_ResourceFromJson(json);

  /// Acts like a constructor, returns a [CompartmentDefinition_Resource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompartmentDefinition_Resource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompartmentDefinition_ResourceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExampleScenario with Resource,  _ExampleScenario {
  ExampleScenario._();

  /// [ExampleScenario]: Example of workflow instance.
  
///
/// [resourceType]: This is a ExampleScenario resource;
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
/// [url]: An absolute URI that is used to identify this example scenario when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this example scenario is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the example scenario is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this example scenario when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the example scenario when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the example scenario author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the example scenario. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the {{title}}.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this example scenario. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this example scenario is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the example scenario was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the example scenario changes. (e.g. the 'content logical definition').;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the example scenario.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the {{title}} from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate example scenario instances.;
///
/// [jurisdiction]: A legal or geographic region in which the example scenario is intended to be used.;
///
/// [purpose]: What the example scenario resource is created for. This should not be used to show the business purpose of the scenario itself, but the purpose of documenting a scenario.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the example scenario and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the example scenario.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [actor]: Actor participating in the resource.;
///
/// [instance]: Each resource and each version that is present in the workflow.;
///
/// [process]: Each major process - a group of operations.;
///
/// [workflow]: Another nested workflow.;
  factory ExampleScenario({
resourceType = const R5ResourceType.ExampleScenario R5ResourceType,
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
   List<ExampleScenarioActor>? actor,
   List<ExampleScenarioInstance>? instance,
   List<ExampleScenarioProcess>? process,
   List<Canonical>? workflow,
  }) = _$ExampleScenario;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExampleScenarioActor with  _ExampleScenarioActor {
  ExampleScenarioActor._();

  /// [ExampleScenarioActor]: Example of workflow instance.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [actorId]: ID or acronym of actor.;
///
/// [actorIdElement] (_actorId): Extensions for actorId;
///
/// [type]: The type of actor - person or system.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [name]: The name of the actor as shown in the page.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [description]: The description of the actor.;
///
/// [descriptionElement] (_description): Extensions for description;
  factory ExampleScenarioActor({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? actorId,
@JsonKey(name: '_actorId')   Element? actorIdElement,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  }) = _$ExampleScenarioActor;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario_Actor.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario_Actor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario_Actor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario_Actor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario_Actor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenario_ActorFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario_Actor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario_Actor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenario_ActorFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExampleScenarioInstance with  _ExampleScenarioInstance {
  ExampleScenarioInstance._();

  /// [ExampleScenarioInstance]: Example of workflow instance.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [resourceId]: The id of the resource for referencing.;
///
/// [resourceIdElement] (_resourceId): Extensions for resourceId;
///
/// [resourceType]: The type of the resource.;
///
/// [resourceTypeElement] (_resourceType): Extensions for resourceType;
///
/// [name]: A short name for the resource instance.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [description]: Human-friendly description of the resource instance.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [version]: A specific version of the resource.;
///
/// [containedInstance]: Resources contained in the instance (e.g. the observations contained in a bundle).;
  factory ExampleScenarioInstance({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? resourceId,
@JsonKey(name: '_resourceId')   Element? resourceIdElement,
@JsonKey(name: '_resourceType')   Element? resourceTypeElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<ExampleScenarioVersion>? version,
   List<ExampleScenarioContainedInstance>? containedInstance,
  }) = _$ExampleScenarioInstance;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario_Instance.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario_Instance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario_Instance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario_Instance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario_Instance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenario_InstanceFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario_Instance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario_Instance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenario_InstanceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExampleScenarioVersion with  _ExampleScenarioVersion {
  ExampleScenarioVersion._();

  /// [ExampleScenarioVersion]: Example of workflow instance.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [versionId]: The identifier of a specific version of a resource.;
///
/// [versionIdElement] (_versionId): Extensions for versionId;
///
/// [description]: The description of the resource version.;
///
/// [descriptionElement] (_description): Extensions for description;
  factory ExampleScenarioVersion({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? versionId,
@JsonKey(name: '_versionId')   Element? versionIdElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  }) = _$ExampleScenarioVersion;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario_Version.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario_Version.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario_Version.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario_Version cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario_Version.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenario_VersionFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario_Version], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario_Version.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenario_VersionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExampleScenarioContainedInstance with  _ExampleScenarioContainedInstance {
  ExampleScenarioContainedInstance._();

  /// [ExampleScenarioContainedInstance]: Example of workflow instance.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [resourceId]: Each resource contained in the instance.;
///
/// [resourceIdElement] (_resourceId): Extensions for resourceId;
///
/// [versionId]: A specific version of a resource contained in the instance.;
///
/// [versionIdElement] (_versionId): Extensions for versionId;
  factory ExampleScenarioContainedInstance({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? resourceId,
@JsonKey(name: '_resourceId')   Element? resourceIdElement,
   String? versionId,
@JsonKey(name: '_versionId')   Element? versionIdElement,
  }) = _$ExampleScenarioContainedInstance;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario_ContainedInstance.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario_ContainedInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario_ContainedInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario_ContainedInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario_ContainedInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenario_ContainedInstanceFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario_ContainedInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario_ContainedInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenario_ContainedInstanceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExampleScenarioProcess with  _ExampleScenarioProcess {
  ExampleScenarioProcess._();

  /// [ExampleScenarioProcess]: Example of workflow instance.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [title]: The diagram title of the group of operations.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [description]: A longer description of the group of operations.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [preConditions]: Description of initial status before the process starts.;
///
/// [preConditionsElement] (_preConditions): Extensions for preConditions;
///
/// [postConditions]: Description of final status after the process ends.;
///
/// [postConditionsElement] (_postConditions): Extensions for postConditions;
///
/// [step]: Each step of the process.;
  factory ExampleScenarioProcess({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Markdown? preConditions,
@JsonKey(name: '_preConditions')   Element? preConditionsElement,
   Markdown? postConditions,
@JsonKey(name: '_postConditions')   Element? postConditionsElement,
   List<ExampleScenarioStep>? step,
  }) = _$ExampleScenarioProcess;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario_Process.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario_Process.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario_Process.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario_Process cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario_Process.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenario_ProcessFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario_Process], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario_Process.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenario_ProcessFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExampleScenarioStep with  _ExampleScenarioStep {
  ExampleScenarioStep._();

  /// [ExampleScenarioStep]: Example of workflow instance.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [process]: Nested process.;
///
/// [pause]: If there is a pause in the flow.;
///
/// [pauseElement] (_pause): Extensions for pause;
///
/// [operation]: Each interaction or action.;
///
/// [alternative]: Indicates an alternative step that can be taken instead of the operations on the base step in exceptional/atypical circumstances.;
  factory ExampleScenarioStep({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<ExampleScenarioProcess>? process,
   Boolean? pause,
@JsonKey(name: '_pause')   Element? pauseElement,
   ExampleScenarioOperation? operation,
   List<ExampleScenarioAlternative>? alternative,
  }) = _$ExampleScenarioStep;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario_Step.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario_Step.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario_Step.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario_Step cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario_Step.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenario_StepFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario_Step], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario_Step.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenario_StepFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExampleScenarioOperation with  _ExampleScenarioOperation {
  ExampleScenarioOperation._();

  /// [ExampleScenarioOperation]: Example of workflow instance.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [number]: The sequential number of the interaction, e.g. 1.2.5.;
///
/// [numberElement] (_number): Extensions for number;
///
/// [type]: The type of operation - CRUD.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [name]: The human-friendly name of the interaction.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [initiator]: Who starts the transaction.;
///
/// [initiatorElement] (_initiator): Extensions for initiator;
///
/// [receiver]: Who receives the transaction.;
///
/// [receiverElement] (_receiver): Extensions for receiver;
///
/// [description]: A comment to be inserted in the diagram.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [initiatorActive]: Whether the initiator is deactivated right after the transaction.;
///
/// [initiatorActiveElement] (_initiatorActive): Extensions for initiatorActive;
///
/// [receiverActive]: Whether the receiver is deactivated right after the transaction.;
///
/// [receiverActiveElement] (_receiverActive): Extensions for receiverActive;
///
/// [request]: Each resource instance used by the initiator.;
///
/// [response]: Each resource instance used by the responder.;
  factory ExampleScenarioOperation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? number,
@JsonKey(name: '_number')   Element? numberElement,
   String? type,
@JsonKey(name: '_type')   Element? typeElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? initiator,
@JsonKey(name: '_initiator')   Element? initiatorElement,
   String? receiver,
@JsonKey(name: '_receiver')   Element? receiverElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Boolean? initiatorActive,
@JsonKey(name: '_initiatorActive')   Element? initiatorActiveElement,
   Boolean? receiverActive,
@JsonKey(name: '_receiverActive')   Element? receiverActiveElement,
   ExampleScenarioContainedInstance? request,
   ExampleScenarioContainedInstance? response,
  }) = _$ExampleScenarioOperation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario_Operation.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario_Operation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario_Operation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario_Operation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario_Operation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenario_OperationFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario_Operation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario_Operation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenario_OperationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExampleScenarioAlternative with  _ExampleScenarioAlternative {
  ExampleScenarioAlternative._();

  /// [ExampleScenarioAlternative]: Example of workflow instance.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [title]: The label to display for the alternative that gives a sense of the circumstance in which the alternative should be invoked.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [description]: A human-readable description of the alternative explaining when the alternative should occur rather than the base step.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [step]: What happens in each alternative option.;
  factory ExampleScenarioAlternative({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<ExampleScenarioStep>? step,
  }) = _$ExampleScenarioAlternative;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario_Alternative.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario_Alternative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario_Alternative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario_Alternative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario_Alternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenario_AlternativeFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario_Alternative], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario_Alternative.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenario_AlternativeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class GraphDefinition with Resource,  _GraphDefinition {
  GraphDefinition._();

  /// [GraphDefinition]: A formal computable definition of a graph of resources - that is, a coherent set of resources that form a graph by following references. The Graph Definition resource defines a set and makes rules about the set.
  
///
/// [resourceType]: This is a GraphDefinition resource;
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
/// [url]: An absolute URI that is used to identify this graph definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this graph definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the graph definition is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the graph definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the graph definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the graph definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the {{title}}.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this graph definition. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this graph definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the graph definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the graph definition changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the graph definition.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the graph definition from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate graph definition instances.;
///
/// [jurisdiction]: A legal or geographic region in which the graph definition is intended to be used.;
///
/// [purpose]: Explanation of why this graph definition is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [start]: The type of FHIR resource at which instances of this graph start.;
///
/// [startElement] (_start): Extensions for start;
///
/// [profile]: The profile that describes the use of the base resource.;
///
/// [link]: Links this graph makes rules about.;
  factory GraphDefinition({
resourceType = const R5ResourceType.GraphDefinition R5ResourceType,
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
   Code? start,
@JsonKey(name: '_start')   Element? startElement,
   Canonical? profile,
   List<GraphDefinitionLink>? link,
  }) = _$GraphDefinition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class GraphDefinitionLink with  _GraphDefinitionLink {
  GraphDefinitionLink._();

  /// [GraphDefinitionLink]: A formal computable definition of a graph of resources - that is, a coherent set of resources that form a graph by following references. The Graph Definition resource defines a set and makes rules about the set.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [path]: A FHIR expression that identifies one of FHIR References to other resources.;
///
/// [pathElement] (_path): Extensions for path;
///
/// [sliceName]: Which slice (if profiled).;
///
/// [sliceNameElement] (_sliceName): Extensions for sliceName;
///
/// [min]: Minimum occurrences for this link.;
///
/// [minElement] (_min): Extensions for min;
///
/// [max]: Maximum occurrences for this link.;
///
/// [maxElement] (_max): Extensions for max;
///
/// [description]: Information about why this link is of interest in this graph definition.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [target]: Potential target for the link.;
  factory GraphDefinitionLink({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? path,
@JsonKey(name: '_path')   Element? pathElement,
   String? sliceName,
@JsonKey(name: '_sliceName')   Element? sliceNameElement,
   Integer? min,
@JsonKey(name: '_min')   Element? minElement,
   String? max,
@JsonKey(name: '_max')   Element? maxElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<GraphDefinitionTarget>? target,
  }) = _$GraphDefinitionLink;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinition_Link.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition_Link.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinition_Link.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinition_Link cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinition_Link.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinition_LinkFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinition_Link], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinition_Link.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinition_LinkFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class GraphDefinitionTarget with  _GraphDefinitionTarget {
  GraphDefinitionTarget._();

  /// [GraphDefinitionTarget]: A formal computable definition of a graph of resources - that is, a coherent set of resources that form a graph by following references. The Graph Definition resource defines a set and makes rules about the set.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Type of resource this link refers to.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [params]: A set of parameters to look up.;
///
/// [paramsElement] (_params): Extensions for params;
///
/// [profile]: Profile for the target resource.;
///
/// [compartment]: Compartment Consistency Rules.;
///
/// [link]: Additional links from target resource.;
  factory GraphDefinitionTarget({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   String? params,
@JsonKey(name: '_params')   Element? paramsElement,
   Canonical? profile,
   List<GraphDefinitionCompartment>? compartment,
   List<GraphDefinitionLink>? link,
  }) = _$GraphDefinitionTarget;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinition_Target.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition_Target.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinition_Target.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinition_Target cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinition_Target.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinition_TargetFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinition_Target], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinition_Target.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinition_TargetFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class GraphDefinitionCompartment with  _GraphDefinitionCompartment {
  GraphDefinitionCompartment._();

  /// [GraphDefinitionCompartment]: A formal computable definition of a graph of resources - that is, a coherent set of resources that form a graph by following references. The Graph Definition resource defines a set and makes rules about the set.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [use]: Defines how the compartment rule is used - whether it it is used to test whether resources are subject to the rule, or whether it is a rule that must be followed.;
///
/// [useElement] (_use): Extensions for use;
///
/// [code]: Identifies the compartment.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [rule]: identical | matching | different | no-rule | custom.;
///
/// [ruleElement] (_rule): Extensions for rule;
///
/// [expression]: Custom rule, as a FHIRPath expression.;
///
/// [expressionElement] (_expression): Extensions for expression;
///
/// [description]: Documentation for FHIRPath expression.;
///
/// [descriptionElement] (_description): Extensions for description;
  factory GraphDefinitionCompartment({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? use,
@JsonKey(name: '_use')   Element? useElement,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Code? rule,
@JsonKey(name: '_rule')   Element? ruleElement,
   String? expression,
@JsonKey(name: '_expression')   Element? expressionElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  }) = _$GraphDefinitionCompartment;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinition_Compartment.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition_Compartment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinition_Compartment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinition_Compartment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinition_Compartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinition_CompartmentFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinition_Compartment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinition_Compartment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinition_CompartmentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuide with Resource,  _ImplementationGuide {
  ImplementationGuide._();

  /// [ImplementationGuide]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [resourceType]: This is a ImplementationGuide resource;
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
/// [url]: An absolute URI that is used to identify this implementation guide when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this implementation guide is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the implementation guide is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the implementation guide when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the implementation guide author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the implementation guide. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the implementation guide.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this implementation guide. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this implementation guide is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the implementation guide was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the implementation guide changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the implementation guide.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the implementation guide from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate implementation guide instances.;
///
/// [jurisdiction]: A legal or geographic region in which the implementation guide is intended to be used.;
///
/// [purpose]: Explanation of why this {{title}} is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the implementation guide and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the implementation guide.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [packageId]: The NPM package name for this Implementation Guide, used in the NPM package distribution, which is the primary mechanism by which FHIR based tooling manages IG dependencies. This value must be globally unique, and should be assigned with care.;
///
/// [packageIdElement] (_packageId): Extensions for packageId;
///
/// [license]: The license that applies to this Implementation Guide, using an SPDX license code, or 'not-open-source'.;
///
/// [licenseElement] (_license): Extensions for license;
///
/// [fhirVersion]: The version(s) of the FHIR specification that this ImplementationGuide targets - e.g. describes how to use. The value of this element is the formal version of the specification, without the revision number, e.g. [publication].[major].[minor], which is 4.6.0. for this version.;
///
/// [fhirVersionElement] (_fhirVersion): Extensions for fhirVersion;
///
/// [dependsOn]: Another implementation guide that this implementation depends on. Typically, an implementation guide uses value sets, profiles etc.defined in other implementation guides.;
///
/// [global]: A set of profiles that all resources covered by this implementation guide must conform to.;
///
/// [definition]: The information needed by an IG publisher tool to publish the whole implementation guide.;
///
/// [manifest]: Information about an assembled implementation guide, created by the publication tooling.;
  factory ImplementationGuide({
resourceType = const R5ResourceType.ImplementationGuide R5ResourceType,
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
   Id? packageId,
@JsonKey(name: '_packageId')   Element? packageIdElement,
   Code? license,
@JsonKey(name: '_license')   Element? licenseElement,
   List<Code>? fhirVersion,
@JsonKey(name: '_fhirVersion')   List<Element>? fhirVersionElement,
   List<ImplementationGuideDependsOn>? dependsOn,
   List<ImplementationGuideGlobal>? global,
   ImplementationGuideDefinition? definition,
   ImplementationGuideManifest? manifest,
  }) = _$ImplementationGuide;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuideDependsOn with  _ImplementationGuideDependsOn {
  ImplementationGuideDependsOn._();

  /// [ImplementationGuideDependsOn]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [uri]: A canonical reference to the Implementation guide for the dependency.;
///
/// [packageId]: The NPM package name for the Implementation Guide that this IG depends on.;
///
/// [packageIdElement] (_packageId): Extensions for packageId;
///
/// [version]: The version of the IG that is depended on, when the correct version is required to understand the IG correctly.;
///
/// [versionElement] (_version): Extensions for version;
  factory ImplementationGuideDependsOn({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Canonical uri,
   Id? packageId,
@JsonKey(name: '_packageId')   Element? packageIdElement,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
  }) = _$ImplementationGuideDependsOn;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_DependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_DependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_DependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_DependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_DependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_DependsOnFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_DependsOn], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_DependsOn.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_DependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuideGlobal with  _ImplementationGuideGlobal {
  ImplementationGuideGlobal._();

  /// [ImplementationGuideGlobal]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The type of resource that all instances must conform to.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [profile]: A reference to the profile that all instances must conform to.;
  factory ImplementationGuideGlobal({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
  required Canonical profile,
  }) = _$ImplementationGuideGlobal;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Global.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Global.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Global.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Global cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Global.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_GlobalFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Global], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Global.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_GlobalFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuideDefinition with  _ImplementationGuideDefinition {
  ImplementationGuideDefinition._();

  /// [ImplementationGuideDefinition]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [grouping]: A logical group of resources. Logical groups can be used when building pages.;
///
/// [resource]: A resource that is part of the implementation guide. Conformance resources (value set, structure definition, capability statements etc.) are obvious candidates for inclusion, but any kind of resource can be included as an example resource.;
///
/// [page]: A page / section in the implementation guide. The root page is the implementation guide home page.;
///
/// [parameter]: A set of parameters that defines how the implementation guide is built. The parameters are defined by the relevant tools that build the implementation guides.;
///
/// [template]: A template for building resources.;
  factory ImplementationGuideDefinition({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<ImplementationGuideGrouping>? grouping,
   List<ImplementationGuideResource>? resource,
   ImplementationGuidePage? page,
   List<ImplementationGuideParameter>? parameter,
   List<ImplementationGuideTemplate>? template,
  }) = _$ImplementationGuideDefinition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Definition.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Definition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Definition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Definition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Definition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_DefinitionFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Definition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Definition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_DefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuideGrouping with  _ImplementationGuideGrouping {
  ImplementationGuideGrouping._();

  /// [ImplementationGuideGrouping]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: The human-readable title to display for the package of resources when rendering the implementation guide.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [description]: Human readable text describing the package.;
///
/// [descriptionElement] (_description): Extensions for description;
  factory ImplementationGuideGrouping({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  }) = _$ImplementationGuideGrouping;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Grouping.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Grouping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Grouping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Grouping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Grouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_GroupingFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Grouping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Grouping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_GroupingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuideResource with  _ImplementationGuideResource {
  ImplementationGuideResource._();

  /// [ImplementationGuideResource]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [reference]: Where this resource is found.;
///
/// [fhirVersion]: Indicates the FHIR Version(s) this artifact is intended to apply to. If no versions are specified, the resource is assumed to apply to all the versions stated in ImplementationGuide.fhirVersion.;
///
/// [fhirVersionElement] (_fhirVersion): Extensions for fhirVersion;
///
/// [name]: A human assigned name for the resource. All resources SHOULD have a name, but the name may be extracted from the resource (e.g. ValueSet.name).;
///
/// [nameElement] (_name): Extensions for name;
///
/// [description]: A description of the reason that a resource has been included in the implementation guide.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [exampleBoolean]: If true or a reference, indicates the resource is an example instance.  If a reference is present, indicates that the example is an example of the specified profile.;
///
/// [exampleBooleanElement] (_exampleBoolean): Extensions for exampleBoolean;
///
/// [exampleCanonical]: If true or a reference, indicates the resource is an example instance.  If a reference is present, indicates that the example is an example of the specified profile.;
///
/// [exampleCanonicalElement] (_exampleCanonical): Extensions for exampleCanonical;
///
/// [groupingId]: Reference to the id of the grouping this resource appears in.;
///
/// [groupingIdElement] (_groupingId): Extensions for groupingId;
  factory ImplementationGuideResource({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Reference reference,
   List<Code>? fhirVersion,
@JsonKey(name: '_fhirVersion')   List<Element>? fhirVersionElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Boolean? exampleBoolean,
@JsonKey(name: '_exampleBoolean')   Element? exampleBooleanElement,
   Null? exampleCanonical,
@JsonKey(name: '_exampleCanonical')   Element? exampleCanonicalElement,
   Id? groupingId,
@JsonKey(name: '_groupingId')   Element? groupingIdElement,
  }) = _$ImplementationGuideResource;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Resource.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Resource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Resource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Resource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Resource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_ResourceFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Resource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Resource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_ResourceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuidePage with  _ImplementationGuidePage {
  ImplementationGuidePage._();

  /// [ImplementationGuidePage]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [nameUrl]: The source address for the page.;
///
/// [nameUrlElement] (_nameUrl): Extensions for nameUrl;
///
/// [nameReference]: The source address for the page.;
///
/// [title]: A short title used to represent this page in navigational structures such as table of contents, bread crumbs, etc.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [generation]: A code that indicates how the page is generated.;
///
/// [generationElement] (_generation): Extensions for generation;
///
/// [page]: Nested Pages/Sections under this page.;
  factory ImplementationGuidePage({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Null? nameUrl,
@JsonKey(name: '_nameUrl')   Element? nameUrlElement,
   Reference? nameReference,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   Code? generation,
@JsonKey(name: '_generation')   Element? generationElement,
   List<ImplementationGuidePage>? page,
  }) = _$ImplementationGuidePage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Page.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Page.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Page.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Page cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Page.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_PageFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Page], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Page.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_PageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuideParameter with  _ImplementationGuideParameter {
  ImplementationGuideParameter._();

  /// [ImplementationGuideParameter]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Code that identifies parameter.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [value]: Value for named type.;
///
/// [valueElement] (_value): Extensions for value;
  factory ImplementationGuideParameter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? code,
@JsonKey(name: '_code')   Element? codeElement,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$ImplementationGuideParameter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Parameter.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Parameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Parameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Parameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Parameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_ParameterFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Parameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Parameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_ParameterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuideTemplate with  _ImplementationGuideTemplate {
  ImplementationGuideTemplate._();

  /// [ImplementationGuideTemplate]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Type of template specified.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [source]: The source location for the template.;
///
/// [sourceElement] (_source): Extensions for source;
///
/// [scope]: The scope in which the template applies.;
///
/// [scopeElement] (_scope): Extensions for scope;
  factory ImplementationGuideTemplate({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   String? source,
@JsonKey(name: '_source')   Element? sourceElement,
   String? scope,
@JsonKey(name: '_scope')   Element? scopeElement,
  }) = _$ImplementationGuideTemplate;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Template.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Template.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Template.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Template cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Template.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_TemplateFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Template], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Template.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_TemplateFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuideManifest with  _ImplementationGuideManifest {
  ImplementationGuideManifest._();

  /// [ImplementationGuideManifest]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [rendering]: A pointer to official web page, PDF or other rendering of the implementation guide.;
///
/// [renderingElement] (_rendering): Extensions for rendering;
///
/// [resource]: A resource that is part of the implementation guide. Conformance resources (value set, structure definition, capability statements etc.) are obvious candidates for inclusion, but any kind of resource can be included as an example resource.;
///
/// [page]: Information about a page within the IG.;
///
/// [image]: Indicates a relative path to an image that exists within the IG.;
///
/// [imageElement] (_image): Extensions for image;
///
/// [other]: Indicates the relative path of an additional non-page, non-image file that is part of the IG - e.g. zip, jar and similar files that could be the target of a hyperlink in a derived IG.;
///
/// [otherElement] (_other): Extensions for other;
  factory ImplementationGuideManifest({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Url? rendering,
@JsonKey(name: '_rendering')   Element? renderingElement,
  required List<ImplementationGuideResource1> resource,
   List<ImplementationGuidePage1>? page,
   List<String>? image,
@JsonKey(name: '_image')   List<Element>? imageElement,
   List<String>? other,
@JsonKey(name: '_other')   List<Element>? otherElement,
  }) = _$ImplementationGuideManifest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Manifest.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Manifest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Manifest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Manifest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Manifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_ManifestFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Manifest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Manifest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_ManifestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuideResource1 with  _ImplementationGuideResource1 {
  ImplementationGuideResource1._();

  /// [ImplementationGuideResource1]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [reference]: Where this resource is found.;
///
/// [exampleBoolean]: If true or a reference, indicates the resource is an example instance.  If a reference is present, indicates that the example is an example of the specified profile.;
///
/// [exampleBooleanElement] (_exampleBoolean): Extensions for exampleBoolean;
///
/// [exampleCanonical]: If true or a reference, indicates the resource is an example instance.  If a reference is present, indicates that the example is an example of the specified profile.;
///
/// [exampleCanonicalElement] (_exampleCanonical): Extensions for exampleCanonical;
///
/// [relativePath]: The relative path for primary page for this resource within the IG.;
///
/// [relativePathElement] (_relativePath): Extensions for relativePath;
  factory ImplementationGuideResource1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Reference reference,
   Boolean? exampleBoolean,
@JsonKey(name: '_exampleBoolean')   Element? exampleBooleanElement,
   Null? exampleCanonical,
@JsonKey(name: '_exampleCanonical')   Element? exampleCanonicalElement,
   Url? relativePath,
@JsonKey(name: '_relativePath')   Element? relativePathElement,
  }) = _$ImplementationGuideResource1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Resource1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Resource1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Resource1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Resource1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Resource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_Resource1FromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Resource1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Resource1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_Resource1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImplementationGuidePage1 with  _ImplementationGuidePage1 {
  ImplementationGuidePage1._();

  /// [ImplementationGuidePage1]: A set of rules of how a particular interoperability or standards problem is solved - typically through the use of FHIR resources. This resource is used to gather all the parts of an implementation guide into a logical whole and to publish a computable definition of all the parts.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Relative path to the page.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: Label for the page intended for human display.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [anchor]: The name of an anchor available on the page.;
///
/// [anchorElement] (_anchor): Extensions for anchor;
  factory ImplementationGuidePage1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   List<String>? anchor,
@JsonKey(name: '_anchor')   List<Element>? anchorElement,
  }) = _$ImplementationGuidePage1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide_Page1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide_Page1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide_Page1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide_Page1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide_Page1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_Page1FromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide_Page1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide_Page1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuide_Page1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MessageDefinition with Resource,  _MessageDefinition {
  MessageDefinition._();

  /// [MessageDefinition]: Defines the characteristics of a message that can be shared between systems, including the type of event that initiates the message, the content to be transmitted and what response(s), if any, are permitted.
  
///
/// [resourceType]: This is a MessageDefinition resource;
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
/// [url]: The business identifier that is used to reference the MessageDefinition and *is* expected to be consistent from server to server.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this message definition when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the message definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the message definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the message definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the message definition.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this message definition. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this message definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the message definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the message definition changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the message definition.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the message definition from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate message definition instances.;
///
/// [jurisdiction]: A legal or geographic region in which the message definition is intended to be used.;
///
/// [purpose]: Explanation of why this message definition is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the message definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the message definition.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [replaces]: A MessageDefinition that is superseded by this definition.;
///
/// [base]: The MessageDefinition that is the basis for the contents of this resource.;
///
/// [parent]: Identifies a protocol or workflow that this MessageDefinition represents a step in.;
///
/// [eventCoding]: Event code or link to the EventDefinition.;
///
/// [eventUri]: Event code or link to the EventDefinition.;
///
/// [eventUriElement] (_eventUri): Extensions for eventUri;
///
/// [category]: The impact of the content of the message.;
///
/// [categoryElement] (_category): Extensions for category;
///
/// [focus]: Identifies the resource (or resources) that are being addressed by the event.  For example, the Encounter for an admit message or two Account records for a merge.;
///
/// [responseRequired]: Declare at a message definition level whether a response is required or only upon error or success, or never.;
///
/// [responseRequiredElement] (_responseRequired): Extensions for responseRequired;
///
/// [allowedResponse]: Indicates what types of messages may be sent as an application-level response to this message.;
///
/// [graph]: Canonical reference to a GraphDefinition. If a URL is provided, it is the canonical reference to a [GraphDefinition](graphdefinition.html) that it controls what resources are to be added to the bundle when building the document. The GraphDefinition can also specify profiles that apply to the various resources.;
  factory MessageDefinition({
resourceType = const R5ResourceType.MessageDefinition R5ResourceType,
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
   List<Canonical>? replaces,
   Canonical? base,
   List<Canonical>? parent,
   Coding? eventCoding,
   Null? eventUri,
@JsonKey(name: '_eventUri')   Element? eventUriElement,
   Code? category,
@JsonKey(name: '_category')   Element? categoryElement,
   List<MessageDefinitionFocus>? focus,
   Code? responseRequired,
@JsonKey(name: '_responseRequired')   Element? responseRequiredElement,
   List<MessageDefinitionAllowedResponse>? allowedResponse,
   Canonical? graph,
  }) = _$MessageDefinition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MessageDefinitionFocus with  _MessageDefinitionFocus {
  MessageDefinitionFocus._();

  /// [MessageDefinitionFocus]: Defines the characteristics of a message that can be shared between systems, including the type of event that initiates the message, the content to be transmitted and what response(s), if any, are permitted.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The kind of resource that must be the focus for this message.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [profile]: A profile that reflects constraints for the focal resource (and potentially for related resources).;
///
/// [min]: Identifies the minimum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.;
///
/// [minElement] (_min): Extensions for min;
///
/// [max]: Identifies the maximum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.;
///
/// [maxElement] (_max): Extensions for max;
  factory MessageDefinitionFocus({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Canonical? profile,
   UnsignedInt? min,
@JsonKey(name: '_min')   Element? minElement,
   String? max,
@JsonKey(name: '_max')   Element? maxElement,
  }) = _$MessageDefinitionFocus;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinition_Focus.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinition_Focus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinition_Focus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinition_Focus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinition_Focus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinition_FocusFromJson(json);

  /// Acts like a constructor, returns a [MessageDefinition_Focus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageDefinition_Focus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinition_FocusFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MessageDefinitionAllowedResponse with  _MessageDefinitionAllowedResponse {
  MessageDefinitionAllowedResponse._();

  /// [MessageDefinitionAllowedResponse]: Defines the characteristics of a message that can be shared between systems, including the type of event that initiates the message, the content to be transmitted and what response(s), if any, are permitted.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [message]: A reference to the message definition that must be adhered to by this supported response.;
///
/// [situation]: Provides a description of the circumstances in which this response should be used (as opposed to one of the alternative responses).;
///
/// [situationElement] (_situation): Extensions for situation;
  factory MessageDefinitionAllowedResponse({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Canonical message,
   Markdown? situation,
@JsonKey(name: '_situation')   Element? situationElement,
  }) = _$MessageDefinitionAllowedResponse;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinition_AllowedResponse.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinition_AllowedResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinition_AllowedResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinition_AllowedResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinition_AllowedResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinition_AllowedResponseFromJson(json);

  /// Acts like a constructor, returns a [MessageDefinition_AllowedResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageDefinition_AllowedResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinition_AllowedResponseFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class OperationDefinition with Resource,  _OperationDefinition {
  OperationDefinition._();

  /// [OperationDefinition]: A formal computable definition of an operation (on the RESTful interface) or a named query (using the search interaction).
  
///
/// [resourceType]: This is a OperationDefinition resource;
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
/// [url]: An absolute URI that is used to identify this operation definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this operation definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the operation definition is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the operation definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the operation definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the operation definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the operation definition.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this operation definition. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this operation definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the operation definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the operation definition changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the operation definition.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the operation definition from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate operation definition instances.;
///
/// [jurisdiction]: A legal or geographic region in which the operation definition is intended to be used.;
///
/// [purpose]: Explanation of why this operation definition is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [kind]: Whether this is an operation or a named query.;
///
/// [kindElement] (_kind): Extensions for kind;
///
/// [affectsState]: Whether the operation affects state. Side effects such as producing audit trail entries do not count as 'affecting  state'.;
///
/// [affectsStateElement] (_affectsState): Extensions for affectsState;
///
/// [code]: The name used to invoke the operation.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [comment]: Additional information about how to use this operation or named query.;
///
/// [commentElement] (_comment): Extensions for comment;
///
/// [base]: Indicates that this operation definition is a constraining profile on the base.;
///
/// [resource]: The types on which this operation can be executed.;
///
/// [resourceElement] (_resource): Extensions for resource;
///
/// [system]: Indicates whether this operation or named query can be invoked at the system level (e.g. without needing to choose a resource type for the context).;
///
/// [systemElement] (_system): Extensions for system;
///
/// [type]: Indicates whether this operation or named query can be invoked at the resource type level for any given resource type level (e.g. without needing to choose a specific resource id for the context).;
///
/// [typeElement] (_type): Extensions for type;
///
/// [instance]: Indicates whether this operation can be invoked on a particular instance of one of the given types.;
///
/// [instanceElement] (_instance): Extensions for instance;
///
/// [inputProfile]: Additional validation information for the in parameters - a single profile that covers all the parameters. The profile is a constraint on the parameters resource as a whole.;
///
/// [outputProfile]: Additional validation information for the out parameters - a single profile that covers all the parameters. The profile is a constraint on the parameters resource.;
///
/// [parameter]: The parameters for the operation/query.;
///
/// [overload]: Defines an appropriate combination of parameters to use when invoking this operation, to help code generators when generating overloaded parameter sets for this operation.;
  factory OperationDefinition({
resourceType = const R5ResourceType.OperationDefinition R5ResourceType,
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
   Code? kind,
@JsonKey(name: '_kind')   Element? kindElement,
   Boolean? affectsState,
@JsonKey(name: '_affectsState')   Element? affectsStateElement,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Markdown? comment,
@JsonKey(name: '_comment')   Element? commentElement,
   Canonical? base,
   List<Code>? resource,
@JsonKey(name: '_resource')   List<Element>? resourceElement,
   Boolean? system,
@JsonKey(name: '_system')   Element? systemElement,
   Boolean? type,
@JsonKey(name: '_type')   Element? typeElement,
   Boolean? instance,
@JsonKey(name: '_instance')   Element? instanceElement,
   Canonical? inputProfile,
   Canonical? outputProfile,
   List<OperationDefinitionParameter>? parameter,
   List<OperationDefinitionOverload>? overload,
  }) = _$OperationDefinition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class OperationDefinitionParameter with  _OperationDefinitionParameter {
  OperationDefinitionParameter._();

  /// [OperationDefinitionParameter]: A formal computable definition of an operation (on the RESTful interface) or a named query (using the search interaction).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: The name of used to identify the parameter.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [use]: Whether this is an input or an output parameter.;
///
/// [useElement] (_use): Extensions for use;
///
/// [min]: The minimum number of times this parameter SHALL appear in the request or response.;
///
/// [minElement] (_min): Extensions for min;
///
/// [max]: The maximum number of times this element is permitted to appear in the request or response.;
///
/// [maxElement] (_max): Extensions for max;
///
/// [documentation]: Describes the meaning or use of this parameter.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [type]: The type for this parameter.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [targetProfile]: Used when the type is "Reference" or "canonical", and identifies a profile structure or implementation Guide that applies to the target of the reference this parameter refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the target resource SHALL conform to at least one profile defined in the implementation guide.;
///
/// [searchType]: How the parameter is understood as a search parameter. This is only used if the parameter type is 'string'.;
///
/// [searchTypeElement] (_searchType): Extensions for searchType;
///
/// [binding]: Binds to a value set if this parameter is coded (code, Coding, CodeableConcept).;
///
/// [referencedFrom]: Identifies other resource parameters within the operation invocation that are expected to resolve to this resource.;
///
/// [part]: The parts of a nested Parameter.;
  factory OperationDefinitionParameter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? name,
@JsonKey(name: '_name')   Element? nameElement,
   Code? use,
@JsonKey(name: '_use')   Element? useElement,
   Integer? min,
@JsonKey(name: '_min')   Element? minElement,
   String? max,
@JsonKey(name: '_max')   Element? maxElement,
   String? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   List<Canonical>? targetProfile,
   Code? searchType,
@JsonKey(name: '_searchType')   Element? searchTypeElement,
   OperationDefinitionBinding? binding,
   List<OperationDefinitionReferencedFrom>? referencedFrom,
@JsonKey(name: 'part')   List<OperationDefinitionParameter>? part_,
  }) = _$OperationDefinitionParameter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinition_Parameter.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition_Parameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinition_Parameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinition_Parameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition_Parameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinition_ParameterFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinition_Parameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinition_Parameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinition_ParameterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class OperationDefinitionBinding with  _OperationDefinitionBinding {
  OperationDefinitionBinding._();

  /// [OperationDefinitionBinding]: A formal computable definition of an operation (on the RESTful interface) or a named query (using the search interaction).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [strength]: Indicates the degree of conformance expectations associated with this binding - that is, the degree to which the provided value set must be adhered to in the instances.;
///
/// [strengthElement] (_strength): Extensions for strength;
///
/// [valueSet]: Points to the value set or external definition (e.g. implicit value set) that identifies the set of codes to be used.;
  factory OperationDefinitionBinding({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? strength,
@JsonKey(name: '_strength')   Element? strengthElement,
  required Canonical valueSet,
  }) = _$OperationDefinitionBinding;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinition_Binding.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition_Binding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinition_Binding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinition_Binding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition_Binding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinition_BindingFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinition_Binding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinition_Binding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinition_BindingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class OperationDefinitionReferencedFrom with  _OperationDefinitionReferencedFrom {
  OperationDefinitionReferencedFrom._();

  /// [OperationDefinitionReferencedFrom]: A formal computable definition of an operation (on the RESTful interface) or a named query (using the search interaction).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [source]: The name of the parameter or dot-separated path of parameter names pointing to the resource parameter that is expected to contain a reference to this resource.;
///
/// [sourceElement] (_source): Extensions for source;
///
/// [sourceId]: The id of the element in the referencing resource that is expected to resolve to this resource.;
///
/// [sourceIdElement] (_sourceId): Extensions for sourceId;
  factory OperationDefinitionReferencedFrom({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? source,
@JsonKey(name: '_source')   Element? sourceElement,
   String? sourceId,
@JsonKey(name: '_sourceId')   Element? sourceIdElement,
  }) = _$OperationDefinitionReferencedFrom;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinition_ReferencedFrom.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition_ReferencedFrom.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinition_ReferencedFrom.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinition_ReferencedFrom cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition_ReferencedFrom.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinition_ReferencedFromFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinition_ReferencedFrom], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinition_ReferencedFrom.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinition_ReferencedFromFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class OperationDefinitionOverload with  _OperationDefinitionOverload {
  OperationDefinitionOverload._();

  /// [OperationDefinitionOverload]: A formal computable definition of an operation (on the RESTful interface) or a named query (using the search interaction).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [parameterName]: Name of parameter to include in overload.;
///
/// [parameterNameElement] (_parameterName): Extensions for parameterName;
///
/// [comment]: Comments to go on overload.;
///
/// [commentElement] (_comment): Extensions for comment;
  factory OperationDefinitionOverload({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<String>? parameterName,
@JsonKey(name: '_parameterName')   List<Element>? parameterNameElement,
   String? comment,
@JsonKey(name: '_comment')   Element? commentElement,
  }) = _$OperationDefinitionOverload;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinition_Overload.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition_Overload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinition_Overload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinition_Overload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition_Overload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinition_OverloadFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinition_Overload], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinition_Overload.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinition_OverloadFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SearchParameter with Resource,  _SearchParameter {
  SearchParameter._();

  /// [SearchParameter]: A search parameter that defines a named search item that can be used to search/filter on a resource.
  
///
/// [resourceType]: This is a SearchParameter resource;
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
/// [url]: An absolute URI that is used to identify this search parameter when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this search parameter is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the search parameter is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the search parameter when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the search parameter author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the search parameter. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the {{title}}.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this search parameter. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this search parameter is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the search parameter was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the search parameter changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the search parameter.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: And how it used.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate search parameter instances.;
///
/// [jurisdiction]: A legal or geographic region in which the search parameter is intended to be used.;
///
/// [purpose]: Explanation of why this search parameter is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [derivedFrom]: Where this search parameter is originally defined. If a derivedFrom is provided, then the details in the search parameter must be consistent with the definition from which it is defined. i.e. the parameter should have the same meaning, and (usually) the functionality should be a proper subset of the underlying search parameter.;
///
/// [code]: The code used in the URL or the parameter name in a parameters resource for this search parameter.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [base]: The base resource type(s) that this search parameter can be used against.;
///
/// [baseElement] (_base): Extensions for base;
///
/// [type]: The type of value that a search parameter may contain, and how the content is interpreted.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [expression]: A FHIRPath expression that returns a set of elements for the search parameter.;
///
/// [expressionElement] (_expression): Extensions for expression;
///
/// [xpath]: An XPath expression that returns a set of elements for the search parameter.;
///
/// [xpathElement] (_xpath): Extensions for xpath;
///
/// [xpathUsage]: How the search parameter relates to the set of elements returned by evaluating the xpath query.;
///
/// [xpathUsageElement] (_xpathUsage): Extensions for xpathUsage;
///
/// [target]: Types of resource (if a resource is referenced).;
///
/// [targetElement] (_target): Extensions for target;
///
/// [multipleOr]: Whether multiple values are allowed for each time the parameter exists. Values are separated by commas, and the parameter matches if any of the values match.;
///
/// [multipleOrElement] (_multipleOr): Extensions for multipleOr;
///
/// [multipleAnd]: Whether multiple parameters are allowed - e.g. more than one parameter with the same name. The search matches if all the parameters match.;
///
/// [multipleAndElement] (_multipleAnd): Extensions for multipleAnd;
///
/// [comparator]: Comparators supported for the search parameter.;
///
/// [comparatorElement] (_comparator): Extensions for comparator;
///
/// [modifier]: A modifier supported for the search parameter.;
///
/// [modifierElement] (_modifier): Extensions for modifier;
///
/// [chain]: Contains the names of any search parameters which may be chained to the containing search parameter. Chained parameters may be added to search parameters of type reference and specify that resources will only be returned if they contain a reference to a resource which matches the chained parameter value. Values for this field should be drawn from SearchParameter.code for a parameter on the target resource type.;
///
/// [chainElement] (_chain): Extensions for chain;
///
/// [component]: Used to define the parts of a composite search parameter.;
  factory SearchParameter({
resourceType = const R5ResourceType.SearchParameter R5ResourceType,
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
   Canonical? derivedFrom,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   List<Code>? base,
@JsonKey(name: '_base')   List<Element>? baseElement,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   String? expression,
@JsonKey(name: '_expression')   Element? expressionElement,
   String? xpath,
@JsonKey(name: '_xpath')   Element? xpathElement,
   Code? xpathUsage,
@JsonKey(name: '_xpathUsage')   Element? xpathUsageElement,
   List<Code>? target,
@JsonKey(name: '_target')   List<Element>? targetElement,
   Boolean? multipleOr,
@JsonKey(name: '_multipleOr')   Element? multipleOrElement,
   Boolean? multipleAnd,
@JsonKey(name: '_multipleAnd')   Element? multipleAndElement,
   List<Code>? comparator,
@JsonKey(name: '_comparator')   List<Element>? comparatorElement,
   List<Code>? modifier,
@JsonKey(name: '_modifier')   List<Element>? modifierElement,
   List<String>? chain,
@JsonKey(name: '_chain')   List<Element>? chainElement,
   List<SearchParameterComponent>? component,
  }) = _$SearchParameter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SearchParameterComponent with  _SearchParameterComponent {
  SearchParameterComponent._();

  /// [SearchParameterComponent]: A search parameter that defines a named search item that can be used to search/filter on a resource.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [definition]: The definition of the search parameter that describes this part.;
///
/// [expression]: A sub-expression that defines how to extract values for this component from the output of the main SearchParameter.expression.;
///
/// [expressionElement] (_expression): Extensions for expression;
  factory SearchParameterComponent({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Canonical definition,
   String? expression,
@JsonKey(name: '_expression')   Element? expressionElement,
  }) = _$SearchParameterComponent;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SearchParameter_Component.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter_Component.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameter_Component.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameter_Component cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameter_Component.fromJson(Map<String, dynamic> json) =>
      _$SearchParameter_ComponentFromJson(json);

  /// Acts like a constructor, returns a [SearchParameter_Component], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SearchParameter_Component.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameter_ComponentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureDefinition with Resource,  _StructureDefinition {
  StructureDefinition._();

  /// [StructureDefinition]: A definition of a FHIR structure. This resource is used to describe the underlying resources, data types defined in FHIR, and also for describing extensions and constraints on resources and data types.
  
///
/// [resourceType]: This is a StructureDefinition resource;
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
/// [url]: An absolute URI that is used to identify this structure definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this structure definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the structure definition is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this structure definition when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the structure definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the structure definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the structure definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the structure definition.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this structure definition. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this structure definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the structure definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the structure definition changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the structure definition.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the structure definition from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate structure definition instances.;
///
/// [jurisdiction]: A legal or geographic region in which the structure definition is intended to be used.;
///
/// [purpose]: Explanation of why this structure definition is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the structure definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the structure definition.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [keyword]: A set of key words or terms from external terminologies that may be used to assist with indexing and searching of templates nby describing the use of this structure definition, or the content it describes.;
///
/// [fhirVersion]: The version of the FHIR specification on which this StructureDefinition is based - this is the formal version of the specification, without the revision number, e.g. [publication].[major].[minor], which is 4.6.0. for this version.;
///
/// [fhirVersionElement] (_fhirVersion): Extensions for fhirVersion;
///
/// [mapping]: An external specification that the content is mapped to.;
///
/// [kind]: Defines the kind of structure that this definition is describing.;
///
/// [kindElement] (_kind): Extensions for kind;
///
/// [abstract]: Whether structure this definition describes is abstract or not  - that is, whether the structure is not intended to be instantiated. For Resources and Data types, abstract types will never be exchanged  between systems.;
///
/// [abstractElement] (_abstract): Extensions for abstract;
///
/// [context]: Identifies the types of resource or data type elements to which the extension can be applied.;
///
/// [contextInvariant]: A set of rules as FHIRPath Invariants about when the extension can be used (e.g. co-occurrence variants for the extension). All the rules must be true.;
///
/// [contextInvariantElement] (_contextInvariant): Extensions for contextInvariant;
///
/// [type]: The type this structure describes. If the derivation kind is 'specialization' then this is the master definition for a type, and there is always one of these (a data type, an extension, a resource, including abstract ones). Otherwise the structure definition is a constraint on the stated type (and in this case, the type cannot be an abstract type).  References are URLs that are relative to http://hl7.org/fhir/StructureDefinition e.g. "string" is a reference to http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only allowed in logical models.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [baseDefinition]: An absolute URI that is the base structure from which this type is derived, either by specialization or constraint.;
///
/// [derivation]: How the type relates to the baseDefinition.;
///
/// [derivationElement] (_derivation): Extensions for derivation;
///
/// [snapshot]: A snapshot view is expressed in a standalone form that can be used and interpreted without considering the base StructureDefinition.;
///
/// [differential]: A differential view is expressed relative to the base StructureDefinition - a statement of differences that it applies.;
  factory StructureDefinition({
resourceType = const R5ResourceType.StructureDefinition R5ResourceType,
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
   List<Coding>? keyword,
   Code? fhirVersion,
@JsonKey(name: '_fhirVersion')   Element? fhirVersionElement,
   List<StructureDefinitionMapping>? mapping,
   Code? kind,
@JsonKey(name: '_kind')   Element? kindElement,
@JsonKey(name: 'abstract')   Boolean? abstract_,
@JsonKey(name: '_abstract')   Element? abstractElement,
   List<StructureDefinitionContext>? context,
   List<String>? contextInvariant,
@JsonKey(name: '_contextInvariant')   List<Element>? contextInvariantElement,
   Uri? type,
@JsonKey(name: '_type')   Element? typeElement,
   Canonical? baseDefinition,
   Code? derivation,
@JsonKey(name: '_derivation')   Element? derivationElement,
   StructureDefinitionSnapshot? snapshot,
   StructureDefinitionDifferential? differential,
  }) = _$StructureDefinition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureDefinitionMapping with  _StructureDefinitionMapping {
  StructureDefinitionMapping._();

  /// [StructureDefinitionMapping]: A definition of a FHIR structure. This resource is used to describe the underlying resources, data types defined in FHIR, and also for describing extensions and constraints on resources and data types.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identity]: An Internal id that is used to identify this mapping set when specific mappings are made.;
///
/// [identityElement] (_identity): Extensions for identity;
///
/// [uri]: An absolute URI that identifies the specification that this mapping is expressed to.;
///
/// [uriElement] (_uri): Extensions for uri;
///
/// [name]: A name for the specification that is being mapped to.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [comment]: Comments about this mapping, including version notes, issues, scope limitations, and other important notes for usage.;
///
/// [commentElement] (_comment): Extensions for comment;
  factory StructureDefinitionMapping({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? identity,
@JsonKey(name: '_identity')   Element? identityElement,
   Uri? uri,
@JsonKey(name: '_uri')   Element? uriElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? comment,
@JsonKey(name: '_comment')   Element? commentElement,
  }) = _$StructureDefinitionMapping;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinition_Mapping.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition_Mapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinition_Mapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinition_Mapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinition_MappingFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinition_Mapping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinition_Mapping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinition_MappingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureDefinitionContext with  _StructureDefinitionContext {
  StructureDefinitionContext._();

  /// [StructureDefinitionContext]: A definition of a FHIR structure. This resource is used to describe the underlying resources, data types defined in FHIR, and also for describing extensions and constraints on resources and data types.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Defines how to interpret the expression that defines what the context of the extension is.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [expression]: An expression that defines where an extension can be used in resources.;
///
/// [expressionElement] (_expression): Extensions for expression;
  factory StructureDefinitionContext({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   String? expression,
@JsonKey(name: '_expression')   Element? expressionElement,
  }) = _$StructureDefinitionContext;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinition_Context.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition_Context.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinition_Context.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinition_Context cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinition_Context.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinition_ContextFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinition_Context], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinition_Context.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinition_ContextFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureDefinitionSnapshot with  _StructureDefinitionSnapshot {
  StructureDefinitionSnapshot._();

  /// [StructureDefinitionSnapshot]: A definition of a FHIR structure. This resource is used to describe the underlying resources, data types defined in FHIR, and also for describing extensions and constraints on resources and data types.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [element]: Captures constraints on each element within the resource.;
  factory StructureDefinitionSnapshot({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required List<ElementDefinition> element,
  }) = _$StructureDefinitionSnapshot;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinition_Snapshot.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition_Snapshot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinition_Snapshot.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinition_Snapshot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinition_SnapshotFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinition_Snapshot], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinition_Snapshot.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinition_SnapshotFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureDefinitionDifferential with  _StructureDefinitionDifferential {
  StructureDefinitionDifferential._();

  /// [StructureDefinitionDifferential]: A definition of a FHIR structure. This resource is used to describe the underlying resources, data types defined in FHIR, and also for describing extensions and constraints on resources and data types.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [element]: Captures constraints on each element within the resource.;
  factory StructureDefinitionDifferential({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required List<ElementDefinition> element,
  }) = _$StructureDefinitionDifferential;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinition_Differential.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition_Differential.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinition_Differential.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinition_Differential cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinition_DifferentialFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinition_Differential], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinition_Differential.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinition_DifferentialFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureMap with Resource,  _StructureMap {
  StructureMap._();

  /// [StructureMap]: A Map of relationships between 2 structures that can be used to transform data.
  
///
/// [resourceType]: This is a StructureMap resource;
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
/// [url]: An absolute URI that is used to identify this structure map when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this structure map is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the structure map is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this structure map when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the structure map when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the structure map author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the structure map. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the structure map.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this structure map. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this structure map is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the structure map was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the structure map changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the structure map.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the structure map from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate structure map instances.;
///
/// [jurisdiction]: A legal or geographic region in which the structure map is intended to be used.;
///
/// [purpose]: Explanation of why this structure map is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the structure map and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the structure map.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [structure]: A structure definition used by this map. The structure definition may describe instances that are converted, or the instances that are produced.;
///
/// [import]: Other maps used by this map (canonical URLs).;
///
/// [group]: Organizes the mapping into manageable chunks for human review/ease of maintenance.;
  factory StructureMap({
resourceType = const R5ResourceType.StructureMap R5ResourceType,
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
   List<StructureMapStructure>? structure,
@JsonKey(name: 'import')   List<Canonical>? import_,
  required List<StructureMapGroup> group,
  }) = _$StructureMap;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureMapStructure with  _StructureMapStructure {
  StructureMapStructure._();

  /// [StructureMapStructure]: A Map of relationships between 2 structures that can be used to transform data.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [url]: The canonical reference to the structure.;
///
/// [mode]: How the referenced structure is used in this mapping.;
///
/// [modeElement] (_mode): Extensions for mode;
///
/// [alias]: The name used for this type in the map.;
///
/// [aliasElement] (_alias): Extensions for alias;
///
/// [documentation]: Documentation that describes how the structure is used in the mapping.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
  factory StructureMapStructure({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Canonical url,
   Code? mode,
@JsonKey(name: '_mode')   Element? modeElement,
   String? alias,
@JsonKey(name: '_alias')   Element? aliasElement,
   String? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  }) = _$StructureMapStructure;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap_Structure.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap_Structure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap_Structure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap_Structure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap_Structure.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_StructureFromJson(json);

  /// Acts like a constructor, returns a [StructureMap_Structure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap_Structure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMap_StructureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureMapGroup with  _StructureMapGroup {
  StructureMapGroup._();

  /// [StructureMapGroup]: A Map of relationships between 2 structures that can be used to transform data.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: A unique name for the group for the convenience of human readers.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [extends]: Another group that this group adds rules to.;
///
/// [extendsElement] (_extends): Extensions for extends;
///
/// [typeMode]: If this is the default rule set to apply for the source type or this combination of types.;
///
/// [typeModeElement] (_typeMode): Extensions for typeMode;
///
/// [documentation]: Additional supporting documentation that explains the purpose of the group and the types of mappings within it.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
///
/// [input]: A name assigned to an instance of data. The instance must be provided when the mapping is invoked.;
///
/// [rule]: Transform Rule from source to target.;
  factory StructureMapGroup({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? name,
@JsonKey(name: '_name')   Element? nameElement,
@JsonKey(name: 'extends')   Id? extends_,
@JsonKey(name: '_extends')   Element? extendsElement,
   Code? typeMode,
@JsonKey(name: '_typeMode')   Element? typeModeElement,
   String? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  required List<StructureMapInput> input,
   List<StructureMapRule>? rule,
  }) = _$StructureMapGroup;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap_Group.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap_Group.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap_Group.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap_Group cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap_Group.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_GroupFromJson(json);

  /// Acts like a constructor, returns a [StructureMap_Group], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap_Group.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMap_GroupFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureMapInput with  _StructureMapInput {
  StructureMapInput._();

  /// [StructureMapInput]: A Map of relationships between 2 structures that can be used to transform data.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Name for this instance of data.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [type]: Type for this instance of data.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [mode]: Mode for this instance of data.;
///
/// [modeElement] (_mode): Extensions for mode;
///
/// [documentation]: Documentation for this instance of data.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
  factory StructureMapInput({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? type,
@JsonKey(name: '_type')   Element? typeElement,
   Code? mode,
@JsonKey(name: '_mode')   Element? modeElement,
   String? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  }) = _$StructureMapInput;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap_Input.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap_Input.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap_Input.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap_Input cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap_Input.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_InputFromJson(json);

  /// Acts like a constructor, returns a [StructureMap_Input], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap_Input.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMap_InputFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureMapRule with  _StructureMapRule {
  StructureMapRule._();

  /// [StructureMapRule]: A Map of relationships between 2 structures that can be used to transform data.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Name of the rule for internal references.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [source]: Source inputs to the mapping.;
///
/// [target]: Content to create because of this mapping rule.;
///
/// [rule]: Rules contained in this rule.;
///
/// [dependent]: Which other rules to apply in the context of this rule.;
///
/// [documentation]: Documentation for this instance of data.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
  factory StructureMapRule({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? name,
@JsonKey(name: '_name')   Element? nameElement,
  required List<StructureMapSource> source,
   List<StructureMapTarget>? target,
   List<StructureMapRule>? rule,
   List<StructureMapDependent>? dependent,
   String? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  }) = _$StructureMapRule;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap_Rule.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap_Rule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap_Rule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap_Rule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap_Rule.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_RuleFromJson(json);

  /// Acts like a constructor, returns a [StructureMap_Rule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap_Rule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMap_RuleFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureMapSource with  _StructureMapSource {
  StructureMapSource._();

  /// [StructureMapSource]: A Map of relationships between 2 structures that can be used to transform data.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [context]: Type or variable this rule applies to.;
///
/// [contextElement] (_context): Extensions for context;
///
/// [min]: Specified minimum cardinality for the element. This is optional; if present, it acts an implicit check on the input content.;
///
/// [minElement] (_min): Extensions for min;
///
/// [max]: Specified maximum cardinality for the element - a number or a "*". This is optional; if present, it acts an implicit check on the input content (* just serves as documentation; it's the default value).;
///
/// [maxElement] (_max): Extensions for max;
///
/// [type]: Specified type for the element. This works as a condition on the mapping - use for polymorphic elements.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [defaultValue]: A value to use if there is no existing value in the source object.;
///
/// [defaultValueElement] (_defaultValue): Extensions for defaultValue;
///
/// [element]: Optional field for this source.;
///
/// [elementElement] (_element): Extensions for element;
///
/// [listMode]: How to handle the list mode for this element.;
///
/// [listModeElement] (_listMode): Extensions for listMode;
///
/// [variable]: Named context for field, if a field is specified.;
///
/// [variableElement] (_variable): Extensions for variable;
///
/// [condition]: FHIRPath expression  - must be true or the rule does not apply.;
///
/// [conditionElement] (_condition): Extensions for condition;
///
/// [check]: FHIRPath expression  - must be true or the mapping engine throws an error instead of completing.;
///
/// [checkElement] (_check): Extensions for check;
///
/// [logMessage]: A FHIRPath expression which specifies a message to put in the transform log when content matching the source rule is found.;
///
/// [logMessageElement] (_logMessage): Extensions for logMessage;
  factory StructureMapSource({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? context,
@JsonKey(name: '_context')   Element? contextElement,
   Integer? min,
@JsonKey(name: '_min')   Element? minElement,
   String? max,
@JsonKey(name: '_max')   Element? maxElement,
   String? type,
@JsonKey(name: '_type')   Element? typeElement,
   String? defaultValue,
@JsonKey(name: '_defaultValue')   Element? defaultValueElement,
   String? element,
@JsonKey(name: '_element')   Element? elementElement,
   Code? listMode,
@JsonKey(name: '_listMode')   Element? listModeElement,
   Id? variable,
@JsonKey(name: '_variable')   Element? variableElement,
   String? condition,
@JsonKey(name: '_condition')   Element? conditionElement,
   String? check,
@JsonKey(name: '_check')   Element? checkElement,
   String? logMessage,
@JsonKey(name: '_logMessage')   Element? logMessageElement,
  }) = _$StructureMapSource;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap_Source.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap_Source.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap_Source.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap_Source cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap_Source.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_SourceFromJson(json);

  /// Acts like a constructor, returns a [StructureMap_Source], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap_Source.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMap_SourceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureMapTarget with  _StructureMapTarget {
  StructureMapTarget._();

  /// [StructureMapTarget]: A Map of relationships between 2 structures that can be used to transform data.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [context]: Variable this rule applies to.;
///
/// [contextElement] (_context): Extensions for context;
///
/// [element]: Field to create in the context.;
///
/// [elementElement] (_element): Extensions for element;
///
/// [variable]: Named context for field, if desired, and a field is specified.;
///
/// [variableElement] (_variable): Extensions for variable;
///
/// [listMode]: If field is a list, how to manage the list.;
///
/// [listModeElement] (_listMode): Extensions for listMode;
///
/// [listRuleId]: Internal rule reference for shared list items.;
///
/// [listRuleIdElement] (_listRuleId): Extensions for listRuleId;
///
/// [transform]: How the data is copied / created.;
///
/// [transformElement] (_transform): Extensions for transform;
///
/// [parameter]: Parameters to the transform.;
  factory StructureMapTarget({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? context,
@JsonKey(name: '_context')   Element? contextElement,
   String? element,
@JsonKey(name: '_element')   Element? elementElement,
   Id? variable,
@JsonKey(name: '_variable')   Element? variableElement,
   List<Code>? listMode,
@JsonKey(name: '_listMode')   List<Element>? listModeElement,
   Id? listRuleId,
@JsonKey(name: '_listRuleId')   Element? listRuleIdElement,
   Code? transform,
@JsonKey(name: '_transform')   Element? transformElement,
   List<StructureMapParameter>? parameter,
  }) = _$StructureMapTarget;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap_Target.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap_Target.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap_Target.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap_Target cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap_Target.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_TargetFromJson(json);

  /// Acts like a constructor, returns a [StructureMap_Target], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap_Target.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMap_TargetFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureMapParameter with  _StructureMapParameter {
  StructureMapParameter._();

  /// [StructureMapParameter]: A Map of relationships between 2 structures that can be used to transform data.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [valueId]: Parameter value - variable or literal.;
///
/// [valueIdElement] (_valueId): Extensions for valueId;
///
/// [valueString]: Parameter value - variable or literal.;
///
/// [valueStringElement] (_valueString): Extensions for valueString;
///
/// [valueBoolean]: Parameter value - variable or literal.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueInteger]: Parameter value - variable or literal.;
///
/// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
///
/// [valueDecimal]: Parameter value - variable or literal.;
///
/// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
///
/// [valueDate]: Parameter value - variable or literal.;
///
/// [valueDateElement] (_valueDate): Extensions for valueDate;
///
/// [valueTime]: Parameter value - variable or literal.;
///
/// [valueTimeElement] (_valueTime): Extensions for valueTime;
///
/// [valueDateTime]: Parameter value - variable or literal.;
///
/// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
  factory StructureMapParameter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Null? valueId,
@JsonKey(name: '_valueId')   Element? valueIdElement,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Null? valueDecimal,
@JsonKey(name: '_valueDecimal')   Element? valueDecimalElement,
   Date? valueDate,
@JsonKey(name: '_valueDate')   Element? valueDateElement,
   Null? valueTime,
@JsonKey(name: '_valueTime')   Element? valueTimeElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
  }) = _$StructureMapParameter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap_Parameter.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap_Parameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap_Parameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap_Parameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_ParameterFromJson(json);

  /// Acts like a constructor, returns a [StructureMap_Parameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap_Parameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMap_ParameterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class StructureMapDependent with  _StructureMapDependent {
  StructureMapDependent._();

  /// [StructureMapDependent]: A Map of relationships between 2 structures that can be used to transform data.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Name of a rule or group to apply.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [parameter]: Parameter to pass to the rule or group.;
  factory StructureMapDependent({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? name,
@JsonKey(name: '_name')   Element? nameElement,
  required List<StructureMapParameter> parameter,
  }) = _$StructureMapDependent;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap_Dependent.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap_Dependent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap_Dependent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap_Dependent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_DependentFromJson(json);

  /// Acts like a constructor, returns a [StructureMap_Dependent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap_Dependent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMap_DependentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}