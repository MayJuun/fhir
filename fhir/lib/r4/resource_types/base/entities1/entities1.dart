// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'entities1.freezed.dart';
part 'entities1.g.dart';

/// [Endpoint] The technical details of an endpoint that can be used for
@freezed
class Endpoint with Resource, _$Endpoint {
  /// [Endpoint] The technical details of an endpoint that can be used for
  Endpoint._();

  /// [Endpoint] The technical details of an endpoint that can be used for
  /// electronic services, such as for web services providing XDS.b or a REST
  /// endpoint for another FHIR server. This may include any security context
  ///  information.
  ///
  /// [resourceType] This is a Endpoint resource
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
  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  ///
  /// [status] active | suspended | error | off | test.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [connectionType] A coded value that represents the technical details of
  /// the usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  ///
  /// [name] A friendly name that this endpoint can be referred to with.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [managingOrganization] The organization that manages this endpoint (even
  /// if technically another organization is hosting this in the cloud, it is
  ///  the organization associated with the data).
  ///
  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  ///
  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  ///
  /// [payloadType] The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  ///
  /// [payloadMimeType] The mime type to send the payload in - e.g.
  /// application/fhir+xml, application/fhir+json. If the mime type is not
  /// specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  ///
  /// [payloadMimeTypeElement] Extensions for payloadMimeType
  ///
  /// [address] The uri that describes the actual end-point to connect to.
  ///
  /// [addressElement] Extensions for address
  ///
  /// [header] Additional headers / information to send as part of the
  ///  notification.
  ///
  /// [headerElement] Extensions for header
  factory Endpoint({
    @Default(R4ResourceType.Endpoint)
    @JsonKey(unknownEnumValue: R4ResourceType.Endpoint)

        /// [resourceType] This is a Endpoint resource
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

    /// [identifier] Identifier for the organization that is used to identify the
    ///  endpoint across multiple disparate systems.
    List<Identifier>? identifier,

    /// [status] active | suspended | error | off | test.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [connectionType] A coded value that represents the technical details of
    /// the usage of this endpoint, such as what WSDLs should be used in what way.
    ///  (e.g. XDS.b/DICOM/cds-hook).
    required Coding connectionType,

    /// [name] A friendly name that this endpoint can be referred to with.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [managingOrganization] The organization that manages this endpoint (even
    /// if technically another organization is hosting this in the cloud, it is
    ///  the organization associated with the data).
    Reference? managingOrganization,

    /// [contact] Contact details for a human to contact about the subscription.
    ///  The primary use of this for system administrator troubleshooting.
    List<ContactPoint>? contact,

    /// [period] The interval during which the endpoint is expected to be
    ///  operational.
    Period? period,

    /// [payloadType] The payload type describes the acceptable content that can
    ///  be communicated on the endpoint.
    required List<CodeableConcept> payloadType,

    /// [payloadMimeType] The mime type to send the payload in - e.g.
    /// application/fhir+xml, application/fhir+json. If the mime type is not
    /// specified, then the sender could send any content (including no content
    ///  depending on the connectionType).
    List<Code>? payloadMimeType,

    /// [payloadMimeTypeElement] Extensions for payloadMimeType
    @JsonKey(name: '_payloadMimeType')
        List<Element?>? payloadMimeTypeElement,

    /// [address] The uri that describes the actual end-point to connect to.
    FhirUrl? address,

    /// [addressElement] Extensions for address
    @JsonKey(name: '_address')
        Element? addressElement,

    /// [header] Additional headers / information to send as part of the
    ///  notification.
    List<String>? header,

    /// [headerElement] Extensions for header
    @JsonKey(name: '_header')
        List<Element?>? headerElement,
  }) = _Endpoint;

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
@freezed
class HealthcareService with Resource, _$HealthcareService {
  /// [HealthcareService] The details of a healthcare service available at a
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
  /// [identifier] External identifiers for this item.
  ///
  /// [active] This flag is used to mark the record to not be used. This is not
  /// used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  ///
  /// [activeElement] Extensions for active
  ///
  /// [providedBy] The organization that provides this healthcare service.
  ///
  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  ///
  /// [type] The specific type of service that may be delivered or performed.
  ///
  /// [specialty] Collection of specialties handled by the service site. This
  ///  is more of a medical term.
  ///
  /// [location] The location(s) where this healthcare service may be provided.
  ///
  /// [name] Further description of the service as it would be presented to a
  ///  consumer while searching.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [comment] Any additional description of the service and/or any specific
  /// issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  ///
  /// [commentElement] Extensions for comment
  ///
  /// [extraDetails] Extra details about the service that can't be placed in
  ///  the other fields.
  ///
  /// [extraDetailsElement] Extensions for extraDetails
  ///
  /// [photo] If there is a photo/symbol associated with this
  /// HealthcareService, it may be included here to facilitate quick
  ///  identification of the service in a list.
  ///
  /// [telecom] List of contacts related to this specific healthcare service.
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
  /// languages, this property permits a directory to declare the languages this
  /// is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  ///
  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  ///
  /// [appointmentRequired] Indicates whether or not a prospective consumer
  /// will require an appointment for a particular service at a site to be
  /// provided by the Organization. Indicates if an appointment is required for
  ///  access to this service.
  ///
  /// [appointmentRequiredElement] Extensions for appointmentRequired
  ///
  /// [availableTime] A collection of times that the Service Site is available.
  ///
  /// [notAvailable] The HealthcareService is not available during this period
  ///  of time due to the provided reason.
  ///
  /// [availabilityExceptions] A description of site availability exceptions,
  /// e.g. public holiday availability. Succinctly describing all possible
  /// exceptions to normal site availability as details in the available Times
  ///  and not available Times.
  ///
  /// [availabilityExceptionsElement] Extensions for availabilityExceptions
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  factory HealthcareService({
    @Default(R4ResourceType.HealthcareService)
    @JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)

        /// [resourceType] This is a HealthcareService resource
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

    /// [identifier] External identifiers for this item.
    List<Identifier>? identifier,

    /// [active] This flag is used to mark the record to not be used. This is not
    /// used when a center is closed for maintenance, or for holidays, the
    ///  notAvailable period is to be used for this.
    Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
        Element? activeElement,

    /// [providedBy] The organization that provides this healthcare service.
    Reference? providedBy,

    /// [category] Identifies the broad category of service being performed or
    ///  delivered.
    List<CodeableConcept>? category,

    /// [type] The specific type of service that may be delivered or performed.
    List<CodeableConcept>? type,

    /// [specialty] Collection of specialties handled by the service site. This
    ///  is more of a medical term.
    List<CodeableConcept>? specialty,

    /// [location] The location(s) where this healthcare service may be provided.
    List<Reference>? location,

    /// [name] Further description of the service as it would be presented to a
    ///  consumer while searching.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [comment] Any additional description of the service and/or any specific
    /// issues not covered by the other attributes, which can be displayed as
    ///  further detail under the serviceName.
    String? comment,

    /// [commentElement] Extensions for comment
    @JsonKey(name: '_comment')
        Element? commentElement,

    /// [extraDetails] Extra details about the service that can't be placed in
    ///  the other fields.
    Markdown? extraDetails,

    /// [extraDetailsElement] Extensions for extraDetails
    @JsonKey(name: '_extraDetails')
        Element? extraDetailsElement,

    /// [photo] If there is a photo/symbol associated with this
    /// HealthcareService, it may be included here to facilitate quick
    ///  identification of the service in a list.
    Attachment? photo,

    /// [telecom] List of contacts related to this specific healthcare service.
    List<ContactPoint>? telecom,

    /// [coverageArea] The location(s) that this service is available to (not
    ///  where the service is provided).
    List<Reference>? coverageArea,

    /// [serviceProvisionCode] The code(s) that detail the conditions under which
    ///  the healthcare service is available/offered.
    List<CodeableConcept>? serviceProvisionCode,

    /// [eligibility] Does this service have specific eligibility requirements
    ///  that need to be met in order to use the service?
    List<HealthcareServiceEligibility>? eligibility,

    /// [program] Programs that this service is applicable to.
    List<CodeableConcept>? program,

    /// [characteristic] Collection of characteristics (attributes).
    List<CodeableConcept>? characteristic,

    /// [communication] Some services are specifically made available in multiple
    /// languages, this property permits a directory to declare the languages this
    /// is offered in. Typically this is only provided where a service operates in
    ///  communities with mixed languages used.
    List<CodeableConcept>? communication,

    /// [referralMethod] Ways that the service accepts referrals, if this is not
    ///  provided then it is implied that no referral is required.
    List<CodeableConcept>? referralMethod,

    /// [appointmentRequired] Indicates whether or not a prospective consumer
    /// will require an appointment for a particular service at a site to be
    /// provided by the Organization. Indicates if an appointment is required for
    ///  access to this service.
    Boolean? appointmentRequired,

    /// [appointmentRequiredElement] Extensions for appointmentRequired
    @JsonKey(name: '_appointmentRequired')
        Element? appointmentRequiredElement,

    /// [availableTime] A collection of times that the Service Site is available.
    List<HealthcareServiceAvailableTime>? availableTime,

    /// [notAvailable] The HealthcareService is not available during this period
    ///  of time due to the provided reason.
    List<HealthcareServiceNotAvailable>? notAvailable,

    /// [availabilityExceptions] A description of site availability exceptions,
    /// e.g. public holiday availability. Succinctly describing all possible
    /// exceptions to normal site availability as details in the available Times
    ///  and not available Times.
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')

        /// [availabilityExceptionsElement] Extensions for availabilityExceptions
        Element? availabilityExceptionsElement,

    /// [endpoint] Technical endpoints providing access to services operated for
    ///  the specific healthcare services defined at this resource.
    List<Reference>? endpoint,
  }) = _HealthcareService;

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
@freezed
class HealthcareServiceEligibility with _$HealthcareServiceEligibility {
  /// [HealthcareServiceEligibility] The details of a healthcare service
  HealthcareServiceEligibility._();

  /// [HealthcareServiceEligibility] The details of a healthcare service
  ///  available at a location.
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
  /// [code] Coded value for the eligibility.
  ///
  /// [comment] Describes the eligibility conditions for the service.
  ///
  /// [commentElement] Extensions for comment
  factory HealthcareServiceEligibility({
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

    /// [code] Coded value for the eligibility.
    CodeableConcept? code,

    /// [comment] Describes the eligibility conditions for the service.
    Markdown? comment,

    /// [commentElement] Extensions for comment
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

  /// Acts like a constructor, returns a [HealthcareServiceEligibility], accepts a
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

/// [HealthcareServiceAvailableTime] The details of a healthcare service
@freezed
class HealthcareServiceAvailableTime with _$HealthcareServiceAvailableTime {
  /// [HealthcareServiceAvailableTime] The details of a healthcare service
  HealthcareServiceAvailableTime._();

  /// [HealthcareServiceAvailableTime] The details of a healthcare service
  ///  available at a location.
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
  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  ///
  /// [daysOfWeekElement] Extensions for daysOfWeek
  ///
  /// [allDay] Is this always available? (hence times are irrelevant) e.g. 24
  ///  hour service.
  ///
  /// [allDayElement] Extensions for allDay
  ///
  /// [availableStartTime] The opening time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  ///
  /// [availableStartTimeElement] Extensions for availableStartTime
  ///
  /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  ///
  /// [availableEndTimeElement] Extensions for availableEndTime
  factory HealthcareServiceAvailableTime({
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

    /// [daysOfWeek] Indicates which days of the week are available between the
    ///  start and end Times.
    List<Code>? daysOfWeek,

    /// [daysOfWeekElement] Extensions for daysOfWeek
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,

    /// [allDay] Is this always available? (hence times are irrelevant) e.g. 24
    ///  hour service.
    Boolean? allDay,

    /// [allDayElement] Extensions for allDay
    @JsonKey(name: '_allDay') Element? allDayElement,

    /// [availableStartTime] The opening time of day. Note: If the AllDay flag is
    ///  set, then this time is ignored.
    Time? availableStartTime,

    /// [availableStartTimeElement] Extensions for availableStartTime
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,

    /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
    ///  set, then this time is ignored.
    Time? availableEndTime,

    /// [availableEndTimeElement] Extensions for availableEndTime
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  }) = _HealthcareServiceAvailableTime;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory HealthcareServiceAvailableTime.fromYaml(dynamic yaml) => yaml
          is String
      ? HealthcareServiceAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareServiceAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareServiceAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);

  /// Acts like a constructor, returns a [HealthcareServiceAvailableTime], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareServiceAvailableTime.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceAvailableTimeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [HealthcareServiceNotAvailable] The details of a healthcare service
@freezed
class HealthcareServiceNotAvailable with _$HealthcareServiceNotAvailable {
  /// [HealthcareServiceNotAvailable] The details of a healthcare service
  HealthcareServiceNotAvailable._();

  /// [HealthcareServiceNotAvailable] The details of a healthcare service
  ///  available at a location.
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
  /// [description] The reason that can be presented to the user as to why this
  ///  time is not available.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [during] Service is not available (seasonally or for a public holiday)
  ///  from this date.
  factory HealthcareServiceNotAvailable({
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

    /// [description] The reason that can be presented to the user as to why this
    ///  time is not available.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [during] Service is not available (seasonally or for a public holiday)
    ///  from this date.
    Period? during,
  }) = _HealthcareServiceNotAvailable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory HealthcareServiceNotAvailable.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceNotAvailable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareServiceNotAvailable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareServiceNotAvailable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);

  /// Acts like a constructor, returns a [HealthcareServiceNotAvailable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareServiceNotAvailable.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceNotAvailableFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Location] Details and position information for a physical place where
@freezed
class Location with Resource, _$Location {
  /// [Location] Details and position information for a physical place where
  Location._();

  /// [Location] Details and position information for a physical place where
  /// services are provided and resources and participants may be stored, found,
  ///  contained, or accommodated.
  ///
  /// [resourceType] This is a Location resource
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
  /// [identifier] Unique code or number identifying the location to its users.
  ///
  /// [status] The status property covers the general availability of the
  /// resource, not the current value which may be covered by the
  /// operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [operationalStatus] The operational status covers operation values most
  /// relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
  /// isolation unit/dialysis chair). This typically covers concepts such as
  ///  contamination, housekeeping, and other activities like maintenance.
  ///
  /// [name] Name of the location as used by humans. Does not need to be
  ///  unique.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  ///
  /// [aliasElement] Extensions for alias
  ///
  /// [description] Description of the Location, which helps in finding or
  ///  referencing the place.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [mode] Indicates whether a resource instance represents a specific
  ///  location or a class of locations.
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [type] Indicates the type of function performed at the location.
  ///
  /// [telecom] The contact details of communication devices available at the
  /// location. This can include phone numbers, fax numbers, mobile numbers,
  ///  email addresses and web sites.
  ///
  /// [address] Physical location.
  ///
  /// [physicalType] Physical form of the location, e.g. building, room,
  ///  vehicle, road.
  ///
  /// [position] The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  ///
  /// [managingOrganization] The organization responsible for the provisioning
  ///  and upkeep of the location.
  ///
  /// [partOf] Another Location of which this Location is physically a part of.
  ///
  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open.
  ///
  /// [availabilityExceptions] A description of when the locations opening ours
  /// are different to normal, e.g. public holiday availability. Succinctly
  /// describing all possible exceptions to normal site availability as detailed
  ///  in the opening hours Times.
  ///
  /// [availabilityExceptionsElement] Extensions for availabilityExceptions
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  factory Location({
    @Default(R4ResourceType.Location)
    @JsonKey(unknownEnumValue: R4ResourceType.Location)

        /// [resourceType] This is a Location resource
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

    /// [identifier] Unique code or number identifying the location to its users.
    List<Identifier>? identifier,

    /// [status] The status property covers the general availability of the
    /// resource, not the current value which may be covered by the
    /// operationStatus, or by a schedule/slots if they are configured for the
    ///  location.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [operationalStatus] The operational status covers operation values most
    /// relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
    /// isolation unit/dialysis chair). This typically covers concepts such as
    ///  contamination, housekeeping, and other activities like maintenance.
    Coding? operationalStatus,

    /// [name] Name of the location as used by humans. Does not need to be
    ///  unique.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [alias] A list of alternate names that the location is known as, or was
    ///  known as, in the past.
    List<String>? alias,

    /// [aliasElement] Extensions for alias
    @JsonKey(name: '_alias')
        List<Element?>? aliasElement,

    /// [description] Description of the Location, which helps in finding or
    ///  referencing the place.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [mode] Indicates whether a resource instance represents a specific
    ///  location or a class of locations.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode')
        Element? modeElement,

    /// [type] Indicates the type of function performed at the location.
    List<CodeableConcept>? type,

    /// [telecom] The contact details of communication devices available at the
    /// location. This can include phone numbers, fax numbers, mobile numbers,
    ///  email addresses and web sites.
    List<ContactPoint>? telecom,

    /// [address] Physical location.
    Address? address,

    /// [physicalType] Physical form of the location, e.g. building, room,
    ///  vehicle, road.
    CodeableConcept? physicalType,

    /// [position] The absolute geographic location of the Location, expressed
    ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
    LocationPosition? position,

    /// [managingOrganization] The organization responsible for the provisioning
    ///  and upkeep of the location.
    Reference? managingOrganization,

    /// [partOf] Another Location of which this Location is physically a part of.
    Reference? partOf,

    /// [hoursOfOperation] What days/times during a week is this location usually
    ///  open.
    List<LocationHoursOfOperation>? hoursOfOperation,

    /// [availabilityExceptions] A description of when the locations opening ours
    /// are different to normal, e.g. public holiday availability. Succinctly
    /// describing all possible exceptions to normal site availability as detailed
    ///  in the opening hours Times.
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')

        /// [availabilityExceptionsElement] Extensions for availabilityExceptions
        Element? availabilityExceptionsElement,

    /// [endpoint] Technical endpoints providing access to services operated for
    ///  the location.
    List<Reference>? endpoint,
  }) = _Location;

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
@freezed
class LocationPosition with _$LocationPosition {
  /// [LocationPosition] Details and position information for a physical place
  LocationPosition._();

  /// [LocationPosition] Details and position information for a physical place
  /// where services are provided and resources and participants may be stored,
  ///  found, contained, or accommodated.
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
  /// [longitude] Longitude. The value domain and the interpretation are the
  ///  same as for the text of the longitude element in KML (see notes below).
  ///
  /// [longitudeElement] Extensions for longitude
  ///
  /// [latitude] Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes below).
  ///
  /// [latitudeElement] Extensions for latitude
  ///
  /// [altitude] Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes below).
  ///
  /// [altitudeElement] Extensions for altitude
  factory LocationPosition({
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

    /// [longitude] Longitude. The value domain and the interpretation are the
    ///  same as for the text of the longitude element in KML (see notes below).
    Decimal? longitude,

    /// [longitudeElement] Extensions for longitude
    @JsonKey(name: '_longitude') Element? longitudeElement,

    /// [latitude] Latitude. The value domain and the interpretation are the same
    ///  as for the text of the latitude element in KML (see notes below).
    Decimal? latitude,

    /// [latitudeElement] Extensions for latitude
    @JsonKey(name: '_latitude') Element? latitudeElement,

    /// [altitude] Altitude. The value domain and the interpretation are the same
    ///  as for the text of the altitude element in KML (see notes below).
    Decimal? altitude,

    /// [altitudeElement] Extensions for altitude
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

/// [LocationHoursOfOperation] Details and position information for a
@freezed
class LocationHoursOfOperation with _$LocationHoursOfOperation {
  /// [LocationHoursOfOperation] Details and position information for a
  LocationHoursOfOperation._();

  /// [LocationHoursOfOperation] Details and position information for a
  /// physical place where services are provided and resources and participants
  ///  may be stored, found, contained, or accommodated.
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
  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  ///
  /// [daysOfWeekElement] Extensions for daysOfWeek
  ///
  /// [allDay] The Location is open all day.
  ///
  /// [allDayElement] Extensions for allDay
  ///
  /// [openingTime] Time that the Location opens.
  ///
  /// [openingTimeElement] Extensions for openingTime
  ///
  /// [closingTime] Time that the Location closes.
  ///
  /// [closingTimeElement] Extensions for closingTime
  factory LocationHoursOfOperation({
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

    /// [daysOfWeek] Indicates which days of the week are available between the
    ///  start and end Times.
    List<Code>? daysOfWeek,

    /// [daysOfWeekElement] Extensions for daysOfWeek
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,

    /// [allDay] The Location is open all day.
    Boolean? allDay,

    /// [allDayElement] Extensions for allDay
    @JsonKey(name: '_allDay') Element? allDayElement,

    /// [openingTime] Time that the Location opens.
    Time? openingTime,

    /// [openingTimeElement] Extensions for openingTime
    @JsonKey(name: '_openingTime') Element? openingTimeElement,

    /// [closingTime] Time that the Location closes.
    Time? closingTime,

    /// [closingTimeElement] Extensions for closingTime
    @JsonKey(name: '_closingTime') Element? closingTimeElement,
  }) = _LocationHoursOfOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory LocationHoursOfOperation.fromYaml(dynamic yaml) => yaml is String
      ? LocationHoursOfOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? LocationHoursOfOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'LocationHoursOfOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$LocationHoursOfOperationFromJson(json);

  /// Acts like a constructor, returns a [LocationHoursOfOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory LocationHoursOfOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationHoursOfOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Organization] A formally or informally recognized grouping of people or
@freezed
class Organization with Resource, _$Organization {
  /// [Organization] A formally or informally recognized grouping of people or
  Organization._();

  /// [Organization] A formally or informally recognized grouping of people or
  /// organizations formed for the purpose of achieving some form of collective
  /// action.  Includes companies, institutions, corporations, departments,
  ///  community groups, healthcare practice groups, payer/insurer, etc.
  ///
  /// [resourceType] This is a Organization resource
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
  /// [identifier] Identifier for the organization that is used to identify the
  ///  organization across multiple disparate systems.
  ///
  /// [active] Whether the organization's record is still in active use.
  ///
  /// [activeElement] Extensions for active
  ///
  /// [type] The kind(s) of organization that this is.
  ///
  /// [name] A name associated with the organization.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [alias] A list of alternate names that the organization is known as, or
  ///  was known as in the past.
  ///
  /// [aliasElement] Extensions for alias
  ///
  /// [telecom] A contact detail for the organization.
  ///
  /// [address] An address for the organization.
  ///
  /// [partOf] The organization of which this organization forms a part.
  ///
  /// [contact] Contact for the organization for a certain purpose.
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the organization.
  factory Organization({
    @Default(R4ResourceType.Organization)
    @JsonKey(unknownEnumValue: R4ResourceType.Organization)

        /// [resourceType] This is a Organization resource
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

    /// [identifier] Identifier for the organization that is used to identify the
    ///  organization across multiple disparate systems.
    List<Identifier>? identifier,

    /// [active] Whether the organization's record is still in active use.
    Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
        Element? activeElement,

    /// [type] The kind(s) of organization that this is.
    List<CodeableConcept>? type,

    /// [name] A name associated with the organization.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [alias] A list of alternate names that the organization is known as, or
    ///  was known as in the past.
    List<String>? alias,

    /// [aliasElement] Extensions for alias
    @JsonKey(name: '_alias')
        List<Element?>? aliasElement,

    /// [telecom] A contact detail for the organization.
    List<ContactPoint>? telecom,

    /// [address] An address for the organization.
    List<Address>? address,

    /// [partOf] The organization of which this organization forms a part.
    Reference? partOf,

    /// [contact] Contact for the organization for a certain purpose.
    List<OrganizationContact>? contact,

    /// [endpoint] Technical endpoints providing access to services operated for
    ///  the organization.
    List<Reference>? endpoint,
  }) = _Organization;

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

/// [OrganizationContact] A formally or informally recognized grouping of
@freezed
class OrganizationContact with _$OrganizationContact {
  /// [OrganizationContact] A formally or informally recognized grouping of
  OrganizationContact._();

  /// [OrganizationContact] A formally or informally recognized grouping of
  /// people or organizations formed for the purpose of achieving some form of
  /// collective action.  Includes companies, institutions, corporations,
  /// departments, community groups, healthcare practice groups, payer/insurer,
  ///  etc.
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
  /// [purpose] Indicates a purpose for which the contact can be reached.
  ///
  /// [name] A name associated with the contact.
  ///
  /// [telecom] A contact detail (e.g. a telephone number or an email address)
  ///  by which the party may be contacted.
  ///
  /// [address] Visiting or postal addresses for the contact.
  factory OrganizationContact({
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

    /// [purpose] Indicates a purpose for which the contact can be reached.
    CodeableConcept? purpose,

    /// [name] A name associated with the contact.
    HumanName? name,

    /// [telecom] A contact detail (e.g. a telephone number or an email address)
    ///  by which the party may be contacted.
    List<ContactPoint>? telecom,

    /// [address] Visiting or postal addresses for the contact.
    Address? address,
  }) = _OrganizationContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OrganizationContact.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrganizationContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrganizationContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);

  /// Acts like a constructor, returns a [OrganizationContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrganizationContact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OrganizationAffiliation] Defines an affiliation/assotiation/relationship
@freezed
class OrganizationAffiliation with Resource, _$OrganizationAffiliation {
  /// [OrganizationAffiliation] Defines an affiliation/assotiation/relationship
  OrganizationAffiliation._();

  /// [OrganizationAffiliation] Defines an affiliation/assotiation/relationship
  /// between 2 distinct oganizations, that is not a part-of
  ///  relationship/sub-division relationship.
  ///
  /// [resourceType] This is a OrganizationAffiliation resource
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
  /// [identifier] Business identifiers that are specific to this role.
  ///
  /// [active] Whether this organization affiliation record is in active use.
  ///
  /// [activeElement] Extensions for active
  ///
  /// [period] The period during which the participatingOrganization is
  ///  affiliated with the primary organization.
  ///
  /// [organization] Organization where the role is available (primary
  ///  organization/has members).
  ///
  /// [participatingOrganization] The Participating Organization
  /// provides/performs the role(s) defined by the code to the Primary
  ///  Organization (e.g. providing services or is a member of).
  ///
  /// [network] Health insurance provider network in which the
  /// participatingOrganization provides the role's services (if defined) at the
  ///  indicated locations (if defined).
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
  /// [telecom] Contact details at the participatingOrganization relevant to
  ///  this Affiliation.
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  this role.
  factory OrganizationAffiliation({
    @Default(R4ResourceType.OrganizationAffiliation)
    @JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)

        /// [resourceType] This is a OrganizationAffiliation resource
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

    /// [identifier] Business identifiers that are specific to this role.
    List<Identifier>? identifier,

    /// [active] Whether this organization affiliation record is in active use.
    Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
        Element? activeElement,

    /// [period] The period during which the participatingOrganization is
    ///  affiliated with the primary organization.
    Period? period,

    /// [organization] Organization where the role is available (primary
    ///  organization/has members).
    Reference? organization,

    /// [participatingOrganization] The Participating Organization
    /// provides/performs the role(s) defined by the code to the Primary
    ///  Organization (e.g. providing services or is a member of).
    Reference? participatingOrganization,

    /// [network] Health insurance provider network in which the
    /// participatingOrganization provides the role's services (if defined) at the
    ///  indicated locations (if defined).
    List<Reference>? network,

    /// [code] Definition of the role the participatingOrganization plays in the
    ///  association.
    List<CodeableConcept>? code,

    /// [specialty] Specific specialty of the participatingOrganization in the
    ///  context of the role.
    List<CodeableConcept>? specialty,

    /// [location] The location(s) at which the role occurs.
    List<Reference>? location,

    /// [healthcareService] Healthcare services provided through the role.
    List<Reference>? healthcareService,

    /// [telecom] Contact details at the participatingOrganization relevant to
    ///  this Affiliation.
    List<ContactPoint>? telecom,

    /// [endpoint] Technical endpoints providing access to services operated for
    ///  this role.
    List<Reference>? endpoint,
  }) = _OrganizationAffiliation;

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
