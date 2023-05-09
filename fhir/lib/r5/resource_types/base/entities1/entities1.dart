// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'entities1.freezed.dart';
part 'entities1.g.dart';

/// [Endpoint] The technical details of an endpoint that can be used for
///  electronic services, such as for web services providing XDS.b, a REST
///  endpoint for another FHIR server, or a s/Mime email address. This may
///  include any security context information.
@freezed
class Endpoint with Resource, _$Endpoint {
  /// [Endpoint] The technical details of an endpoint that can be used for
  ///  electronic services, such as for web services providing XDS.b, a REST
  ///  endpoint for another FHIR server, or a s/Mime email address. This may
  ///  include any security context information.
  Endpoint._();

  /// [Endpoint] The technical details of an endpoint that can be used for
  ///  electronic services, such as for web services providing XDS.b, a REST
  ///  endpoint for another FHIR server, or a s/Mime email address. This may
  ///  include any security context information.
  ///
  /// [resourceType] This is a Endpoint resource
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
  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  ///
  /// [status] The endpoint status represents the general expected availability
  ///  of an endpoint.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [connectionType] A coded value that represents the technical details of
  ///  the usage of this endpoint, such as what WSDLs should be used in what
  ///  way. (e.g. XDS.b/DICOM/cds-hook).
  ///
  /// [name] A friendly name that this endpoint can be referred to with.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] The description of the endpoint and what it is for
  ///  (typically used as supplemental information in an endpoint directory
  ///  describing it's usage/purpose).
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [environmentType] The type of environment(s) exposed at this endpoint
  ///  (dev, prod, test, etc).
  ///
  /// [managingOrganization] The organization that manages this endpoint (even
  ///  if technically another organization is hosting this in the cloud, it is
  ///  the organization associated with the data).
  ///
  /// [contact] Contact details for a human to contact about the endpoint. The
  ///  primary use of this for system administrator troubleshooting.
  ///
  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  ///
  /// [payloadType] The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  ///
  /// [payloadMimeType] The mime type to send the payload in - e.g.
  ///  application/fhir+xml, application/fhir+json. If the mime type is not
  ///  specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  ///
  /// [payloadMimeTypeElement] ("_payloadMimeType") Extensions for
  ///  payloadMimeType
  ///
  /// [address] The uri that describes the actual end-point to connect to.
  ///
  /// [addressElement] ("_address") Extensions for address
  ///
  /// [header] Additional headers / information to send as part of the
  ///  notification.
  ///
  /// [headerElement] ("_header") Extensions for header
  ///
  factory Endpoint({
    /// [resourceType] This is a Endpoint resource
    @Default(R5ResourceType.Endpoint)
    @JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for the organization that is used to identify
    ///  the endpoint across multiple disparate systems.
    List<Identifier>? identifier,

    /// [status] The endpoint status represents the general expected
    ///  availability of an endpoint.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [connectionType] A coded value that represents the technical details of
    ///  the usage of this endpoint, such as what WSDLs should be used in what
    ///  way. (e.g. XDS.b/DICOM/cds-hook).
    required List<CodeableConcept> connectionType,

    /// [name] A friendly name that this endpoint can be referred to with.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] The description of the endpoint and what it is for
    ///  (typically used as supplemental information in an endpoint directory
    ///  describing it's usage/purpose).
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [environmentType] The type of environment(s) exposed at this endpoint
    ///  (dev, prod, test, etc).
    List<CodeableConcept>? environmentType,

    /// [managingOrganization] The organization that manages this endpoint
    ///  (even if technically another organization is hosting this in the
    ///  cloud, it is the organization associated with the data).
    Reference? managingOrganization,

    /// [contact] Contact details for a human to contact about the endpoint.
    ///  The primary use of this for system administrator troubleshooting.
    List<ContactPoint>? contact,

    /// [period] The interval during which the endpoint is expected to be
    ///  operational.
    Period? period,

    /// [payloadType] The payload type describes the acceptable content that
    ///  can be communicated on the endpoint.
    List<CodeableConcept>? payloadType,

    /// [payloadMimeType] The mime type to send the payload in - e.g.
    ///  application/fhir+xml, application/fhir+json. If the mime type is not
    ///  specified, then the sender could send any content (including no
    ///  content depending on the connectionType).
    List<FhirCode>? payloadMimeType,

    /// [payloadMimeTypeElement] ("_payloadMimeType") Extensions for
    ///  payloadMimeType
    @JsonKey(name: '_payloadMimeType') List<Element>? payloadMimeTypeElement,

    /// [address] The uri that describes the actual end-point to connect to.
    FhirUrl? address,

    /// [addressElement] ("_address") Extensions for address
    @JsonKey(name: '_address') Element? addressElement,

    /// [header] Additional headers / information to send as part of the
    ///  notification.
    List<String>? header,

    /// [headerElement] ("_header") Extensions for header
    @JsonKey(name: '_header') List<Element>? headerElement,
  }) = _Endpoint;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Endpoint.fromYaml(dynamic yaml) => yaml is String
      ? Endpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Endpoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Endpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);

  /// Acts like a constructor, returns a [Endpoint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Endpoint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EndpointFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [HealthcareService] The details of a healthcare service available at a
///  location.
@freezed
class HealthcareService with Resource, _$HealthcareService {
  /// [HealthcareService] The details of a healthcare service available at a
  ///  location.
  HealthcareService._();

  /// [HealthcareService] The details of a healthcare service available at a
  ///  location.
  ///
  /// [resourceType] This is a HealthcareService resource
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
  /// [identifier] External identifiers for this item.
  ///
  /// [active] This flag is used to mark the record to not be used. This is not
  ///  used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [providedBy] The organization that provides this healthcare service.
  ///
  /// [offeredIn] When the HealthcareService is representing a specific,
  ///  schedulable service, the availableIn property can refer to a generic
  ///  service.
  ///
  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  ///
  /// [type] The specific type of service that may be delivered or performed.
  ///
  /// [specialty] Collection of specialties handled by the Healthcare service.
  ///  This is more of a medical term.
  ///
  /// [location] The location(s) where this healthcare service may be provided.
  ///
  /// [name] Further description of the service as it would be presented to a
  ///  consumer while searching.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [comment] Any additional description of the service and/or any specific
  ///  issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [extraDetails] Extra details about the service that can't be placed in
  ///  the other fields.
  ///
  /// [extraDetailsElement] ("_extraDetails") Extensions for extraDetails
  ///
  /// [photo] If there is a photo/symbol associated with this
  ///  HealthcareService, it may be included here to facilitate quick
  ///  identification of the service in a list.
  ///
  /// [contact] The contact details of communication devices available relevant
  ///  to the specific HealthcareService. This can include addresses, phone
  ///  numbers, fax numbers, mobile numbers, email addresses and web sites.
  ///
  /// [coverageArea] The location(s) that this service is available to (not
  ///  where the service is provided).
  ///
  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  ///
  /// [eligibility] Does this service have specific eligibility requirements
  ///  that need to be met in order to use the service?
  ///
  /// [program] Programs that this service is applicable to.
  ///
  /// [characteristic] Collection of characteristics (attributes).
  ///
  /// [communication] Some services are specifically made available in multiple
  ///  languages, this property permits a directory to declare the languages
  ///  this is offered in. Typically this is only provided where a service
  ///  operates in communities with mixed languages used.
  ///
  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  ///
  /// [appointmentRequired] Indicates whether or not a prospective consumer
  ///  will require an appointment for a particular service at a site to be
  ///  provided by the Organization. Indicates if an appointment is required
  ///  for access to this service.
  ///
  /// [appointmentRequiredElement] ("_appointmentRequired") Extensions for
  ///  appointmentRequired
  ///
  /// [availability] A collection of times that the healthcare service is
  ///  available.
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  ///
  factory HealthcareService({
    /// [resourceType] This is a HealthcareService resource
    @Default(R5ResourceType.HealthcareService)
    @JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] External identifiers for this item.
    List<Identifier>? identifier,

    /// [active] This flag is used to mark the record to not be used. This is
    ///  not used when a center is closed for maintenance, or for holidays, the
    ///  notAvailable period is to be used for this.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [providedBy] The organization that provides this healthcare service.
    Reference? providedBy,

    /// [offeredIn] When the HealthcareService is representing a specific,
    ///  schedulable service, the availableIn property can refer to a generic
    ///  service.
    List<Reference>? offeredIn,

    /// [category] Identifies the broad category of service being performed or
    ///  delivered.
    List<CodeableConcept>? category,

    /// [type] The specific type of service that may be delivered or performed.
    List<CodeableConcept>? type,

    /// [specialty] Collection of specialties handled by the Healthcare
    ///  service. This is more of a medical term.
    List<CodeableConcept>? specialty,

    /// [location] The location(s) where this healthcare service may be
    ///  provided.
    List<Reference>? location,

    /// [name] Further description of the service as it would be presented to a
    ///  consumer while searching.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [comment] Any additional description of the service and/or any specific
    ///  issues not covered by the other attributes, which can be displayed as
    ///  further detail under the serviceName.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [extraDetails] Extra details about the service that can't be placed in
    ///  the other fields.
    FhirMarkdown? extraDetails,

    /// [extraDetailsElement] ("_extraDetails") Extensions for extraDetails
    @JsonKey(name: '_extraDetails') Element? extraDetailsElement,

    /// [photo] If there is a photo/symbol associated with this
    ///  HealthcareService, it may be included here to facilitate quick
    ///  identification of the service in a list.
    Attachment? photo,

    /// [contact] The contact details of communication devices available
    ///  relevant to the specific HealthcareService. This can include
    ///  addresses, phone numbers, fax numbers, mobile numbers, email addresses
    ///  and web sites.
    List<ExtendedContactDetail>? contact,

    /// [coverageArea] The location(s) that this service is available to (not
    ///  where the service is provided).
    List<Reference>? coverageArea,

    /// [serviceProvisionCode] The code(s) that detail the conditions under
    ///  which the healthcare service is available/offered.
    List<CodeableConcept>? serviceProvisionCode,

    /// [eligibility] Does this service have specific eligibility requirements
    ///  that need to be met in order to use the service?
    List<HealthcareServiceEligibility>? eligibility,

    /// [program] Programs that this service is applicable to.
    List<CodeableConcept>? program,

    /// [characteristic] Collection of characteristics (attributes).
    List<CodeableConcept>? characteristic,

    /// [communication] Some services are specifically made available in
    ///  multiple languages, this property permits a directory to declare the
    ///  languages this is offered in. Typically this is only provided where a
    ///  service operates in communities with mixed languages used.
    List<CodeableConcept>? communication,

    /// [referralMethod] Ways that the service accepts referrals, if this is
    ///  not provided then it is implied that no referral is required.
    List<CodeableConcept>? referralMethod,

    /// [appointmentRequired] Indicates whether or not a prospective consumer
    ///  will require an appointment for a particular service at a site to be
    ///  provided by the Organization. Indicates if an appointment is required
    ///  for access to this service.
    FhirBoolean? appointmentRequired,

    /// [appointmentRequiredElement] ("_appointmentRequired") Extensions for
    ///  appointmentRequired
    @JsonKey(name: '_appointmentRequired') Element? appointmentRequiredElement,

    /// [availability] A collection of times that the healthcare service is
    ///  available.
    List<Availability>? availability,

    /// [endpoint] Technical endpoints providing access to services operated
    ///  for the specific healthcare services defined at this resource.
    List<Reference>? endpoint,
  }) = _HealthcareService;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory HealthcareService.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareService.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareService.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareService cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);

  /// Acts like a constructor, returns a [HealthcareService], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareService.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [HealthcareServiceEligibility] The details of a healthcare service
///  available at a location.
@freezed
class HealthcareServiceEligibility with _$HealthcareServiceEligibility {
  /// [HealthcareServiceEligibility] The details of a healthcare service
  ///  available at a location.
  HealthcareServiceEligibility._();

  /// [HealthcareServiceEligibility] The details of a healthcare service
  ///  available at a location.
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
  /// [code] Coded value for the eligibility.
  ///
  /// [comment] Describes the eligibility conditions for the service.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  factory HealthcareServiceEligibility({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Coded value for the eligibility.
    CodeableConcept? code,

    /// [comment] Describes the eligibility conditions for the service.
    FhirMarkdown? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _HealthcareServiceEligibility;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory HealthcareServiceEligibility.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceEligibility.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareServiceEligibility.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareServiceEligibility cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceEligibilityFromJson(json);

  /// Acts like a constructor, returns a [HealthcareServiceEligibility],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareServiceEligibility.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceEligibilityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Location] Details and position information for a physical place where
///  services are provided and resources and participants may be stored, found,
///  contained, or accommodated.
@freezed
class Location with Resource, _$Location {
  /// [Location] Details and position information for a physical place where
  ///  services are provided and resources and participants may be stored,
  ///  found, contained, or accommodated.
  Location._();

  /// [Location] Details and position information for a physical place where
  ///  services are provided and resources and participants may be stored,
  ///  found, contained, or accommodated.
  ///
  /// [resourceType] This is a Location resource
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
  /// [identifier] Unique code or number identifying the location to its users.
  ///
  /// [status] The status property covers the general availability of the
  ///  resource, not the current value which may be covered by the
  ///  operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [operationalStatus] The operational status covers operation values most
  ///  relevant to beds (but can also apply to rooms/units/chairs/etc. such as
  ///  an isolation unit/dialysis chair). This typically covers concepts such
  ///  as contamination, housekeeping, and other activities like maintenance.
  ///
  /// [name] Name of the location as used by humans. Does not need to be unique.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  ///
  /// [aliasElement] ("_alias") Extensions for alias
  ///
  /// [description] Description of the Location, which helps in finding or
  ///  referencing the place.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [mode] Indicates whether a resource instance represents a specific
  ///  location or a class of locations.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [type] Indicates the type of function performed at the location.
  ///
  /// [contact] The contact details of communication devices available at the
  ///  location. This can include addresses, phone numbers, fax numbers, mobile
  ///  numbers, email addresses and web sites.
  ///
  /// [address] Physical location.
  ///
  /// [form] Physical form of the location, e.g. building, room, vehicle, road,
  ///  virtual.
  ///
  /// [position] The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  ///
  /// [managingOrganization] The organization responsible for the provisioning
  ///  and upkeep of the location.
  ///
  /// [partOf] Another Location of which this Location is physically a part of.
  ///
  /// [characteristic] Collection of characteristics (attributes).
  ///
  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open, and any exceptions where the location is not available.
  ///
  /// [virtualService] Connection details of a virtual service (e.g. shared
  ///  conference call facility with dedicated number/details).
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  ///
  factory Location({
    /// [resourceType] This is a Location resource
    @Default(R5ResourceType.Location)
    @JsonKey(unknownEnumValue: R5ResourceType.Location)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Unique code or number identifying the location to its
    ///  users.
    List<Identifier>? identifier,

    /// [status] The status property covers the general availability of the
    ///  resource, not the current value which may be covered by the
    ///  operationStatus, or by a schedule/slots if they are configured for the
    ///  location.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [operationalStatus] The operational status covers operation values most
    ///  relevant to beds (but can also apply to rooms/units/chairs/etc. such
    ///  as an isolation unit/dialysis chair). This typically covers concepts
    ///  such as contamination, housekeeping, and other activities like
    ///  maintenance.
    Coding? operationalStatus,

    /// [name] Name of the location as used by humans. Does not need to be
    ///  unique.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [alias] A list of alternate names that the location is known as, or was
    ///  known as, in the past.
    List<String>? alias,

    /// [aliasElement] ("_alias") Extensions for alias
    @JsonKey(name: '_alias') List<Element>? aliasElement,

    /// [description] Description of the Location, which helps in finding or
    ///  referencing the place.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [mode] Indicates whether a resource instance represents a specific
    ///  location or a class of locations.
    FhirCode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [type] Indicates the type of function performed at the location.
    List<CodeableConcept>? type,

    /// [contact] The contact details of communication devices available at the
    ///  location. This can include addresses, phone numbers, fax numbers,
    ///  mobile numbers, email addresses and web sites.
    List<ExtendedContactDetail>? contact,

    /// [address] Physical location.
    Address? address,

    /// [form] Physical form of the location, e.g. building, room, vehicle,
    ///  road, virtual.
    CodeableConcept? form,

    /// [position] The absolute geographic location of the Location, expressed
    ///  using the WGS84 datum (This is the same co-ordinate system used in
    ///  KML).
    LocationPosition? position,

    /// [managingOrganization] The organization responsible for the
    ///  provisioning and upkeep of the location.
    Reference? managingOrganization,

    /// [partOf] Another Location of which this Location is physically a part
    ///  of.
    Reference? partOf,

    /// [characteristic] Collection of characteristics (attributes).
    List<CodeableConcept>? characteristic,

    /// [hoursOfOperation] What days/times during a week is this location
    ///  usually open, and any exceptions where the location is not available.
    List<Availability>? hoursOfOperation,

    /// [virtualService] Connection details of a virtual service (e.g. shared
    ///  conference call facility with dedicated number/details).
    List<VirtualServiceDetail>? virtualService,

    /// [endpoint] Technical endpoints providing access to services operated
    ///  for the location.
    List<Reference>? endpoint,
  }) = _Location;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Location.fromYaml(dynamic yaml) => yaml is String
      ? Location.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Location.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Location cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  /// Acts like a constructor, returns a [Location], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Location.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [LocationPosition] Details and position information for a physical place
///  where services are provided and resources and participants may be stored,
///  found, contained, or accommodated.
@freezed
class LocationPosition with _$LocationPosition {
  /// [LocationPosition] Details and position information for a physical place
  ///  where services are provided and resources and participants may be
  ///  stored, found, contained, or accommodated.
  LocationPosition._();

  /// [LocationPosition] Details and position information for a physical place
  ///  where services are provided and resources and participants may be
  ///  stored, found, contained, or accommodated.
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
  /// [longitude] Longitude. The value domain and the interpretation are the
  ///  same as for the text of the longitude element in KML (see notes on
  ///  Location main page).
  ///
  /// [longitudeElement] ("_longitude") Extensions for longitude
  ///
  /// [latitude] Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes on Location
  ///  main page).
  ///
  /// [latitudeElement] ("_latitude") Extensions for latitude
  ///
  /// [altitude] Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes on Location
  ///  main page).
  ///
  /// [altitudeElement] ("_altitude") Extensions for altitude
  ///
  factory LocationPosition({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [longitude] Longitude. The value domain and the interpretation are the
    ///  same as for the text of the longitude element in KML (see notes on
    ///  Location main page).
    FhirDecimal? longitude,

    /// [longitudeElement] ("_longitude") Extensions for longitude
    @JsonKey(name: '_longitude') Element? longitudeElement,

    /// [latitude] Latitude. The value domain and the interpretation are the
    ///  same as for the text of the latitude element in KML (see notes on
    ///  Location main page).
    FhirDecimal? latitude,

    /// [latitudeElement] ("_latitude") Extensions for latitude
    @JsonKey(name: '_latitude') Element? latitudeElement,

    /// [altitude] Altitude. The value domain and the interpretation are the
    ///  same as for the text of the altitude element in KML (see notes on
    ///  Location main page).
    FhirDecimal? altitude,

    /// [altitudeElement] ("_altitude") Extensions for altitude
    @JsonKey(name: '_altitude') Element? altitudeElement,
  }) = _LocationPosition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory LocationPosition.fromYaml(dynamic yaml) => yaml is String
      ? LocationPosition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? LocationPosition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'LocationPosition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);

  /// Acts like a constructor, returns a [LocationPosition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory LocationPosition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationPositionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Organization] A formally or informally recognized grouping of people or
///  organizations formed for the purpose of achieving some form of collective
///  action.  Includes companies, institutions, corporations, departments,
///  community groups, healthcare practice groups, payer/insurer, etc.
@freezed
class Organization with Resource, _$Organization {
  /// [Organization] A formally or informally recognized grouping of people or
  ///  organizations formed for the purpose of achieving some form of
  ///  collective action.  Includes companies, institutions, corporations,
  ///  departments, community groups, healthcare practice groups,
  ///  payer/insurer, etc.
  Organization._();

  /// [Organization] A formally or informally recognized grouping of people or
  ///  organizations formed for the purpose of achieving some form of
  ///  collective action.  Includes companies, institutions, corporations,
  ///  departments, community groups, healthcare practice groups,
  ///  payer/insurer, etc.
  ///
  /// [resourceType] This is a Organization resource
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
  /// [identifier] Identifier for the organization that is used to identify the
  ///  organization across multiple disparate systems.
  ///
  /// [active] Whether the organization's record is still in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [type] The kind(s) of organization that this is.
  ///
  /// [name] A name associated with the organization.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [alias] A list of alternate names that the organization is known as, or
  ///  was known as in the past.
  ///
  /// [aliasElement] ("_alias") Extensions for alias
  ///
  /// [description] Description of the organization, which helps provide
  ///  additional general context on the organization to ensure that the
  ///  correct organization is selected.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [contact] The contact details of communication devices available relevant
  ///  to the specific Organization. This can include addresses, phone numbers,
  ///  fax numbers, mobile numbers, email addresses and web sites.
  ///
  /// [partOf] The organization of which this organization forms a part.
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the organization.
  ///
  /// [qualification] The official certifications, accreditations, training,
  ///  designations and licenses that authorize and/or otherwise endorse the
  ///  provision of care by the organization. For example, an approval to
  ///  provide a type of services issued by a certifying body (such as the US
  ///  Joint Commission) to an organization.
  ///
  factory Organization({
    /// [resourceType] This is a Organization resource
    @Default(R5ResourceType.Organization)
    @JsonKey(unknownEnumValue: R5ResourceType.Organization)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for the organization that is used to identify
    ///  the organization across multiple disparate systems.
    List<Identifier>? identifier,

    /// [active] Whether the organization's record is still in active use.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [type] The kind(s) of organization that this is.
    List<CodeableConcept>? type,

    /// [name] A name associated with the organization.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [alias] A list of alternate names that the organization is known as, or
    ///  was known as in the past.
    List<String>? alias,

    /// [aliasElement] ("_alias") Extensions for alias
    @JsonKey(name: '_alias') List<Element>? aliasElement,

    /// [description] Description of the organization, which helps provide
    ///  additional general context on the organization to ensure that the
    ///  correct organization is selected.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [contact] The contact details of communication devices available
    ///  relevant to the specific Organization. This can include addresses,
    ///  phone numbers, fax numbers, mobile numbers, email addresses and web
    ///  sites.
    List<ExtendedContactDetail>? contact,

    /// [partOf] The organization of which this organization forms a part.
    Reference? partOf,

    /// [endpoint] Technical endpoints providing access to services operated
    ///  for the organization.
    List<Reference>? endpoint,

    /// [qualification] The official certifications, accreditations, training,
    ///  designations and licenses that authorize and/or otherwise endorse the
    ///  provision of care by the organization. For example, an approval to
    ///  provide a type of services issued by a certifying body (such as the US
    ///  Joint Commission) to an organization.
    List<OrganizationQualification>? qualification,
  }) = _Organization;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Organization.fromYaml(dynamic yaml) => yaml is String
      ? Organization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Organization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Organization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);

  /// Acts like a constructor, returns a [Organization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Organization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OrganizationQualification] A formally or informally recognized grouping of
///  people or organizations formed for the purpose of achieving some form of
///  collective action.  Includes companies, institutions, corporations,
///  departments, community groups, healthcare practice groups, payer/insurer,
///  etc.
@freezed
class OrganizationQualification with _$OrganizationQualification {
  /// [OrganizationQualification] A formally or informally recognized grouping
  ///  of people or organizations formed for the purpose of achieving some form
  ///  of collective action.  Includes companies, institutions, corporations,
  ///  departments, community groups, healthcare practice groups,
  ///  payer/insurer, etc.
  OrganizationQualification._();

  /// [OrganizationQualification] A formally or informally recognized grouping
  ///  of people or organizations formed for the purpose of achieving some form
  ///  of collective action.  Includes companies, institutions, corporations,
  ///  departments, community groups, healthcare practice groups,
  ///  payer/insurer, etc.
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
  /// [identifier] An identifier allocated to this qualification for this
  ///  organization.
  ///
  /// [code] Coded representation of the qualification.
  ///
  /// [period] Period during which the qualification is valid.
  ///
  /// [issuer] Organization that regulates and issues the qualification.
  ///
  factory OrganizationQualification({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier allocated to this qualification for this
    ///  organization.
    List<Identifier>? identifier,

    /// [code] Coded representation of the qualification.
    required CodeableConcept code,

    /// [period] Period during which the qualification is valid.
    Period? period,

    /// [issuer] Organization that regulates and issues the qualification.
    Reference? issuer,
  }) = _OrganizationQualification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OrganizationQualification.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationQualification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrganizationQualification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrganizationQualification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationQualification.fromJson(Map<String, dynamic> json) =>
      _$OrganizationQualificationFromJson(json);

  /// Acts like a constructor, returns a [OrganizationQualification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrganizationQualification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationQualificationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OrganizationAffiliation] Defines an affiliation/assotiation/relationship
///  between 2 distinct organizations, that is not a part-of
///  relationship/sub-division relationship.
@freezed
class OrganizationAffiliation with Resource, _$OrganizationAffiliation {
  /// [OrganizationAffiliation] Defines an affiliation/assotiation/relationship
  ///  between 2 distinct organizations, that is not a part-of
  ///  relationship/sub-division relationship.
  OrganizationAffiliation._();

  /// [OrganizationAffiliation] Defines an affiliation/assotiation/relationship
  ///  between 2 distinct organizations, that is not a part-of
  ///  relationship/sub-division relationship.
  ///
  /// [resourceType] This is a OrganizationAffiliation resource
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
  /// [identifier] Business identifiers that are specific to this role.
  ///
  /// [active] Whether this organization affiliation record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [period] The period during which the participatingOrganization is
  ///  affiliated with the primary organization.
  ///
  /// [organization] Organization where the role is available (primary
  ///  organization/has members).
  ///
  /// [participatingOrganization] The Participating Organization
  ///  provides/performs the role(s) defined by the code to the Primary
  ///  Organization (e.g. providing services or is a member of).
  ///
  /// [network] The network in which the participatingOrganization provides the
  ///  role's services (if defined) at the indicated locations (if defined).
  ///
  /// [code] Definition of the role the participatingOrganization plays in the
  ///  association.
  ///
  /// [specialty] Specific specialty of the participatingOrganization in the
  ///  context of the role.
  ///
  /// [location] The location(s) at which the role occurs.
  ///
  /// [healthcareService] Healthcare services provided through the role.
  ///
  /// [contact] The contact details of communication devices available at the
  ///  participatingOrganization relevant to this Affiliation.
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  this role.
  ///
  factory OrganizationAffiliation({
    /// [resourceType] This is a OrganizationAffiliation resource
    @Default(R5ResourceType.OrganizationAffiliation)
    @JsonKey(unknownEnumValue: R5ResourceType.OrganizationAffiliation)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers that are specific to this role.
    List<Identifier>? identifier,

    /// [active] Whether this organization affiliation record is in active use.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [period] The period during which the participatingOrganization is
    ///  affiliated with the primary organization.
    Period? period,

    /// [organization] Organization where the role is available (primary
    ///  organization/has members).
    Reference? organization,

    /// [participatingOrganization] The Participating Organization
    ///  provides/performs the role(s) defined by the code to the Primary
    ///  Organization (e.g. providing services or is a member of).
    Reference? participatingOrganization,

    /// [network] The network in which the participatingOrganization provides
    ///  the role's services (if defined) at the indicated locations (if
    ///  defined).
    List<Reference>? network,

    /// [code] Definition of the role the participatingOrganization plays in
    ///  the association.
    List<CodeableConcept>? code,

    /// [specialty] Specific specialty of the participatingOrganization in the
    ///  context of the role.
    List<CodeableConcept>? specialty,

    /// [location] The location(s) at which the role occurs.
    List<Reference>? location,

    /// [healthcareService] Healthcare services provided through the role.
    List<Reference>? healthcareService,

    /// [contact] The contact details of communication devices available at the
    ///  participatingOrganization relevant to this Affiliation.
    List<ExtendedContactDetail>? contact,

    /// [endpoint] Technical endpoints providing access to services operated
    ///  for this role.
    List<Reference>? endpoint,
  }) = _OrganizationAffiliation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OrganizationAffiliation.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationAffiliation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrganizationAffiliation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrganizationAffiliation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);

  /// Acts like a constructor, returns a [OrganizationAffiliation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrganizationAffiliation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationAffiliationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
