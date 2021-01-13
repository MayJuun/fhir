import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'request_and_response.enums.dart';
part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class Communication with Resource implements _$Communication {
  Communication._();

  /// [Communication]: An occurrence of information being transmitted; e.g. an
  /// alert that was sent to a responsible provider, a public health agency that
  ///  was notified about a reportable condition.
  ///
  /// [resourceType]: This is a Communication resource
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
  /// [identifier]: Business identifiers assigned to this communication by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  ///
  /// [instantiatesUri]: The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  ///
  /// [_instantiatesUri]: Extensions for instantiatesUri
  ///
  /// [basedOn]: An order, proposal or plan fulfilled in whole or in part by
  ///  this Communication.
  ///
  /// [partOf]: Part of this action.
  ///
  /// [inResponseTo]: Prior communication that this communication is in response
  ///  to.
  ///
  /// [status]: The status of the transmission.
  ///
  /// [_status]: Extensions for status
  ///
  /// [statusReason]: Captures the reason for the current state of the
  ///  Communication.
  ///
  /// [category]: The type of message conveyed such as alert, notification,
  ///  reminder, instruction, etc.
  ///
  /// [priority]: Characterizes how quickly the planned or in progress
  /// communication must be addressed. Includes concepts such as stat, urgent,
  ///  routine.
  ///
  /// [_priority]: Extensions for priority
  ///
  /// [medium]: A channel that was used for this communication (e.g. email,
  ///  fax).
  ///
  /// [subject]: The patient or group that was the focus of this communication.
  ///
  /// [topic]: Description of the purpose/content, similar to a subject line in
  ///  an email.
  ///
  /// [about]: Other resources that pertain to this communication and to which
  ///  this communication should be associated.
  ///
  /// [encounter]: The Encounter during which this Communication was created or
  ///  to which the creation of this record is tightly associated.
  ///
  /// [sent]: The time when this communication was sent.
  ///
  /// [_sent]: Extensions for sent
  ///
  /// [received]: The time when this communication arrived at the destination.
  ///
  /// [_received]: Extensions for received
  ///
  /// [recipient]: The entity (e.g. person, organization, clinical information
  /// system, care team or device) which was the target of the communication. If
  /// receipts need to be tracked by an individual, a separate resource instance
  /// will need to be created for each recipient.  Multiple recipient
  /// communications are intended where either receipts are not tracked (e.g. a
  /// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
  ///  received by a particular time).
  ///
  /// [sender]: The entity (e.g. person, organization, clinical information
  ///  system, or device) which was the source of the communication.
  ///
  /// [reasonCode]: The reason or justification for the communication.
  ///
  /// [reasonReference]: Indicates another resource whose existence justifies
  ///  this communication.
  ///
  /// [payload]: Text, attachment(s), or resource(s) that was communicated to
  ///  the recipient.
  ///
  /// [note]: Additional notes or commentary about the communication by the
  ///  sender, receiver or other interested parties.
  factory Communication({
    @Default('Communication') String resourceType,
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
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<Reference> basedOn,
    List<Reference> partOf,
    List<Reference> inResponseTo,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    List<CodeableConcept> category,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    List<CodeableConcept> medium,
    Reference subject,
    CodeableConcept topic,
    List<Reference> about,
    Reference encounter,
    FhirDateTime sent,
    @JsonKey(name: '_sent') Element sentElement,
    FhirDateTime received,
    @JsonKey(name: '_received') Element receivedElement,
    List<Reference> recipient,
    Reference sender,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<CommunicationPayload> payload,
    List<Annotation> note,
  }) = _Communication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Communication.fromYaml(dynamic yaml) => yaml is String
      ? Communication.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Communication.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload implements _$CommunicationPayload {
  CommunicationPayload._();

  /// [Communication_Payload]: An occurrence of information being transmitted;
  /// e.g. an alert that was sent to a responsible provider, a public health
  ///  agency that was notified about a reportable condition.
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
  /// [contentString]: A communicated content (or for multi-part communications,
  ///  one portion of the communication).
  ///
  /// [_contentString]: Extensions for contentString
  ///
  /// [contentAttachment]: A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  ///
  /// [contentReference]: A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  factory CommunicationPayload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String contentString,
    @JsonKey(name: '_contentString') Element contentStringElement,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationPayload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CommunicationPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationPayload.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationPayload.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class CommunicationRequest
    with Resource
    implements _$CommunicationRequest {
  CommunicationRequest._();

  /// [CommunicationRequest]: A request to convey information; e.g. the CDS
  /// system proposes that an alert be sent to a responsible provider, the CDS
  /// system proposes that the public health agency be notified about a
  ///  reportable condition.
  ///
  /// [resourceType]: This is a CommunicationRequest resource
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
  /// [identifier]: Business identifiers assigned to this communication request
  /// by the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [basedOn]: A plan or proposal that is fulfilled in whole or in part by
  ///  this request.
  ///
  /// [replaces]: Completed or terminated request(s) whose function is taken by
  ///  this new request.
  ///
  /// [groupIdentifier]: A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition, prescription or similar form.
  ///
  /// [status]: The status of the proposal or order.
  ///
  /// [_status]: Extensions for status
  ///
  /// [statusReason]: Captures the reason for the current state of the
  ///  CommunicationRequest.
  ///
  /// [category]: The type of message to be sent such as alert, notification,
  ///  reminder, instruction, etc.
  ///
  /// [priority]: Characterizes how quickly the proposed act must be initiated.
  ///  Includes concepts such as stat, urgent, routine.
  ///
  /// [_priority]: Extensions for priority
  ///
  /// [doNotPerform]: If true indicates that the CommunicationRequest is asking
  ///  for the specified action to *not* occur.
  ///
  /// [_doNotPerform]: Extensions for doNotPerform
  ///
  /// [medium]: A channel that was used for this communication (e.g. email,
  ///  fax).
  ///
  /// [subject]: The patient or group that is the focus of this communication
  ///  request.
  ///
  /// [about]: Other resources that pertain to this communication request and to
  ///  which this communication request should be associated.
  ///
  /// [encounter]: The Encounter during which this CommunicationRequest was
  ///  created or to which the creation of this record is tightly associated.
  ///
  /// [payload]: Text, attachment(s), or resource(s) to be communicated to the
  ///  recipient.
  ///
  /// [occurrenceDateTime]: The time when this communication is to occur.
  ///
  /// [_occurrenceDateTime]: Extensions for occurrenceDateTime
  ///
  /// [occurrencePeriod]: The time when this communication is to occur.
  ///
  /// [authoredOn]: For draft requests, indicates the date of initial creation. 
  ///  For requests with other statuses, indicates the date of activation.
  ///
  /// [_authoredOn]: Extensions for authoredOn
  ///
  /// [requester]: The device, individual, or organization who initiated the
  ///  request and has responsibility for its activation.
  ///
  /// [recipient]: The entity (e.g. person, organization, clinical information
  /// system, device, group, or care team) which is the intended target of the
  ///  communication.
  ///
  /// [sender]: The entity (e.g. person, organization, clinical information
  ///  system, or device) which is to be the source of the communication.
  ///
  /// [reasonCode]: Describes why the request is being made in coded or textual
  ///  form.
  ///
  /// [reasonReference]: Indicates another resource whose existence justifies
  ///  this request.
  ///
  /// [note]: Comments made about the request by the requester, sender,
  ///  recipient, subject or other participants.
  factory CommunicationRequest({
    @Default('CommunicationRequest') String resourceType,
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
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    List<CodeableConcept> category,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> about,
    Reference encounter,
    List<CommunicationRequestPayload> payload,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference requester,
    List<Reference> recipient,
    Reference sender,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
  }) = _CommunicationRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CommunicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload
    implements _$CommunicationRequestPayload {
  CommunicationRequestPayload._();

  /// [CommunicationRequest_Payload]: A request to convey information; e.g. the
  /// CDS system proposes that an alert be sent to a responsible provider, the
  /// CDS system proposes that the public health agency be notified about a
  ///  reportable condition.
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
  /// [contentString]: The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  ///
  /// [_contentString]: Extensions for contentString
  ///
  /// [contentAttachment]: The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  ///
  /// [contentReference]: The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  factory CommunicationRequestPayload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String contentString,
    @JsonKey(name: '_contentString') Element contentStringElement,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationRequestPayload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CommunicationRequestPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequestPayload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationRequestPayload.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}

@freezed
abstract class DeviceRequest with Resource implements _$DeviceRequest {
  DeviceRequest._();
  factory DeviceRequest({
    @Default('DeviceRequest') String resourceType,
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
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<Reference> basedOn,
    List<Reference> priorRequest,
    Identifier groupIdentifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Code intent,
    @JsonKey(name: '_intent') Element intentElement,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Reference codeReference,
    CodeableConcept codeCodeableConcept,
    List<DeviceRequestParameter> parameter,
    @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference requester,
    CodeableConcept performerType,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> insurance,
    List<Reference> supportingInfo,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _DeviceRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceRequest.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
}

@freezed
abstract class DeviceRequestParameter implements _$DeviceRequestParameter {
  DeviceRequestParameter._();
  factory DeviceRequestParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
  }) = _DeviceRequestParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceRequestParameter.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequestParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceRequestParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestParameterFromJson(json);
}

@freezed
abstract class DeviceUseStatement
    with Resource
    implements _$DeviceUseStatement {
  DeviceUseStatement._();
  factory DeviceUseStatement({
    @Default('DeviceUseStatement') String resourceType,
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
    List<Identifier> identifier,
    List<Reference> basedOn,
    @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
        DeviceUseStatementStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required Reference subject,
    List<Reference> derivedFrom,
    Timing timingTiming,
    Period timingPeriod,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    FhirDateTime recordedOn,
    @JsonKey(name: '_recordedOn') Element recordedOnElement,
    Reference source,
    @required Reference device,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    CodeableConcept bodySite,
    List<Annotation> note,
  }) = _DeviceUseStatement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceUseStatement.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUseStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceUseStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class GuidanceResponse with Resource implements _$GuidanceResponse {
  GuidanceResponse._();
  factory GuidanceResponse({
    @Default('GuidanceResponse') String resourceType,
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
    Identifier requestIdentifier,
    List<Identifier> identifier,
    FhirUri moduleUri,
    @JsonKey(name: '_moduleUri') Element moduleUriElement,
    Canonical moduleCanonical,
    @JsonKey(name: '_moduleCanonical') Element moduleCanonicalElement,
    CodeableConcept moduleCodeableConcept,
    @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
        GuidanceResponseStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Reference> evaluationMessage,
    Reference outputParameters,
    Reference result,
    List<DataRequirement> dataRequirement,
  }) = _GuidanceResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GuidanceResponse.fromYaml(dynamic yaml) => yaml is String
      ? GuidanceResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GuidanceResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
}

@freezed
abstract class SupplyDelivery with Resource implements _$SupplyDelivery {
  SupplyDelivery._();
  factory SupplyDelivery({
    @Default('SupplyDelivery') String resourceType,
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
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
        SupplyDeliveryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference patient,
    CodeableConcept type,
    SupplyDeliverySuppliedItem suppliedItem,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Reference supplier,
    Reference destination,
    List<Reference> receiver,
  }) = _SupplyDelivery;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SupplyDelivery.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDelivery.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyDelivery.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
}

@freezed
abstract class SupplyDeliverySuppliedItem
    implements _$SupplyDeliverySuppliedItem {
  SupplyDeliverySuppliedItem._();
  factory SupplyDeliverySuppliedItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyDeliverySuppliedItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SupplyDeliverySuppliedItem.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDeliverySuppliedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyDeliverySuppliedItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
}

@freezed
abstract class SupplyRequest with Resource implements _$SupplyRequest {
  SupplyRequest._();
  factory SupplyRequest({
    @Default('SupplyRequest') String resourceType,
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
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
        SupplyRequestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    @required Quantity quantity,
    List<SupplyRequestParameter> parameter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference requester,
    List<Reference> supplier,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Reference deliverFrom,
    Reference deliverTo,
  }) = _SupplyRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SupplyRequest.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestParameter implements _$SupplyRequestParameter {
  SupplyRequestParameter._();
  factory SupplyRequestParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
  }) = _SupplyRequestParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SupplyRequestParameter.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequestParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyRequestParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestParameterFromJson(json);
}
