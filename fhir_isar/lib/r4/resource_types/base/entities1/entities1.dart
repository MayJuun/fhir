// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'entities1.g.dart';

/// [Endpoint] The technical details of an endpoint that can be used for

class Endpoint {
  /// [Endpoint] The technical details of an endpoint that can be used for

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

const Endpoint({
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
});
}
