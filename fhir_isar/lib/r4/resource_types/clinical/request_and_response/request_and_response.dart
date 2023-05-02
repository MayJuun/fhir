// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'request_and_response.g.dart';

/// [Communication] An occurrence of information being transmitted; e.g. an

class Communication {
  /// [Communication] An occurrence of information being transmitted; e.g. an

  /// [Communication] An occurrence of information being transmitted; e.g. an
  /// alert that was sent to a responsible provider, a public health agency that
  ///  was notified about a reportable condition.
  ///
  /// [resourceType] This is a Communication resource
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
  /// [identifier] Business identifiers assigned to this communication by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [basedOn] An order, proposal or plan fulfilled in whole or in part by
  ///  this Communication.
  ///
  /// [partOf] Part of this action.
  ///
  /// [inResponseTo] Prior communication that this communication is in response
  ///  to.
  ///
  /// [status] The status of the transmission.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  Communication.
  ///
  /// [category] The type of message conveyed such as alert, notification,
  ///  reminder, instruction, etc.
  ///
  /// [priority] Characterizes how quickly the planned or in progress
  /// communication must be addressed. Includes concepts such as stat, urgent,
  ///  routine.
  ///
  /// [priorityElement] Extensions for priority
  ///
  /// [medium] A channel that was used for this communication (e.g. email,
  ///  fax).
  ///
  /// [subject] The patient or group that was the focus of this communication.
  ///
  /// [topic] Description of the purpose/content, similar to a subject line in
  ///  an email.
  ///
  /// [about] Other resources that pertain to this communication and to which
  ///  this communication should be associated.
  ///
  /// [encounter] The Encounter during which this Communication was created or
  ///  to which the creation of this record is tightly associated.
  ///
  /// [sent] The time when this communication was sent.
  ///
  /// [sentElement] Extensions for sent
  ///
  /// [received] The time when this communication arrived at the destination.
  ///
  /// [receivedElement] Extensions for received
  ///
  /// [recipient] The entity (e.g. person, organization, clinical information
  /// system, care team or device) which was the target of the communication. If
  /// receipts need to be tracked by an individual, a separate resource instance
  /// will need to be created for each recipient.  Multiple recipient
  /// communications are intended where either receipts are not tracked (e.g. a
  /// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
  ///  received by a particular time).
  ///
  /// [sender] The entity (e.g. person, organization, clinical information
  ///  system, or device) which was the source of the communication.
  ///
  /// [reasonCode] The reason or justification for the communication.
  ///
  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this communication.
  ///
  /// [payload] Text, attachment(s), or resource(s) that was communicated to
  ///  the recipient.
  ///
  /// [note] Additional notes or commentary about the communication by the
  ///  sender, receiver or other interested parties.

const Communication({
    @Default(R4ResourceType.Communication)
    @JsonKey(unknownEnumValue: R4ResourceType.Communication)

        /// [resourceType] This is a Communication resource

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

    /// [identifier] Business identifiers assigned to this communication by the
    /// performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.

    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    /// guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Communication.

    List<Canonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    /// guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Communication.

    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    /// [basedOn] An order, proposal or plan fulfilled in whole or in part by
    ///  this Communication.

    List<Reference>? basedOn,

    /// [partOf] Part of this action.

    List<Reference>? partOf,

    /// [inResponseTo] Prior communication that this communication is in response
    ///  to.

    List<Reference>? inResponseTo,

    /// [status] The status of the transmission.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReason] Captures the reason for the current state of the
    ///  Communication.

    CodeableConcept? statusReason,

    /// [category] The type of message conveyed such as alert, notification,
    ///  reminder, instruction, etc.

    List<CodeableConcept>? category,

    /// [priority] Characterizes how quickly the planned or in progress

    /// communication must be addressed. Includes concepts such as stat, urgent,
    ///  routine.

    Code? priority,

    /// [priorityElement] Extensions for priority
    @JsonKey(name: '_priority')
        Element? priorityElement,

    /// [medium] A channel that was used for this communication (e.g. email,
    ///  fax).

    List<CodeableConcept>? medium,

    /// [subject] The patient or group that was the focus of this communication.

    Reference? subject,

    /// [topic] Description of the purpose/content, similar to a subject line in
    ///  an email.

    CodeableConcept? topic,

    /// [about] Other resources that pertain to this communication and to which
    ///  this communication should be associated.

    List<Reference>? about,

    /// [encounter] The Encounter during which this Communication was created or
    ///  to which the creation of this record is tightly associated.

    Reference? encounter,

    /// [sent] The time when this communication was sent.

    FhirDateTime? sent,

    /// [sentElement] Extensions for sent
    @JsonKey(name: '_sent')
        Element? sentElement,

    /// [received] The time when this communication arrived at the destination.

    FhirDateTime? received,

    /// [receivedElement] Extensions for received
    @JsonKey(name: '_received')
        Element? receivedElement,

    /// [recipient] The entity (e.g. person, organization, clinical information
    /// system, care team or device) which was the target of the communication. If
    /// receipts need to be tracked by an individual, a separate resource instance
    /// will need to be created for each recipient.  Multiple recipient
    /// communications are intended where either receipts are not tracked (e.g. a
    /// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
    ///  received by a particular time).

    List<Reference>? recipient,

    /// [sender] The entity (e.g. person, organization, clinical information
    ///  system, or device) which was the source of the communication.

    Reference? sender,

    /// [reasonCode] The reason or justification for the communication.

    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Indicates another resource whose existence justifies
    ///  this communication.

    List<Reference>? reasonReference,

    /// [payload] Text, attachment(s), or resource(s) that was communicated to
    ///  the recipient.

    List<CommunicationPayload>? payload,

    /// [note] Additional notes or commentary about the communication by the
    ///  sender, receiver or other interested parties.

    List<Annotation>? note,
});
}
