import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class Communication with Resource,  _Communication {
  Communication._();

  /// [Communication]: A clinical or business level record of information being transmitted or shared; e.g. an alert that was sent to a responsible provider, a public health agency communication to a provider/reporter in response to a case report for a reportable condition.
  
///
/// [resourceType]: This is a Communication resource;
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
/// [identifier]: Business identifiers assigned to this communication by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Communication.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Communication.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: An order, proposal or plan fulfilled in whole or in part by this Communication.;
///
/// [partOf]: A larger event (e.g. Communication, Procedure) of which this particular communication is a component or step.;
///
/// [inResponseTo]: Prior communication that this communication is in response to.;
///
/// [status]: The status of the transmission.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [statusReason]: Captures the reason for the current state of the Communication.;
///
/// [category]: The type of message conveyed such as alert, notification, reminder, instruction, etc.;
///
/// [priority]: Characterizes how quickly the planned or in progress communication must be addressed. Includes concepts such as stat, urgent, routine.;
///
/// [priorityElement] (_priority): Extensions for priority;
///
/// [medium]: A channel that was used for this communication (e.g. email, fax).;
///
/// [subject]: The patient or group that was the focus of this communication.;
///
/// [topic]: Description of the purpose/content, similar to a subject line in an email.;
///
/// [about]: Other resources that pertain to this communication and to which this communication should be associated.;
///
/// [encounter]: The Encounter during which this Communication was created or to which the creation of this record is tightly associated.;
///
/// [sent]: The time when this communication was sent.;
///
/// [sentElement] (_sent): Extensions for sent;
///
/// [received]: The time when this communication arrived at the destination.;
///
/// [receivedElement] (_received): Extensions for received;
///
/// [recipient]: The entity (e.g. person, organization, clinical information system, care team or device) which is the target of the communication.;
///
/// [sender]: The entity (e.g. person, organization, clinical information system, or device) which is the source of the communication.;
///
/// [reason]: The reason or justification for the communication.;
///
/// [payload]: Text, attachment(s), or resource(s) that was communicated to the recipient.;
///
/// [note]: Additional notes or commentary about the communication by the sender, receiver or other interested parties.;
  factory Communication({
resourceType = const R5ResourceType.Communication R5ResourceType,
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
   List<Identifier>? identifier,
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Reference>? basedOn,
   List<Reference>? partOf,
   List<Reference>? inResponseTo,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? statusReason,
   List<CodeableConcept>? category,
   Code? priority,
@JsonKey(name: '_priority')   Element? priorityElement,
   List<CodeableConcept>? medium,
   Reference? subject,
   CodeableConcept? topic,
   List<Reference>? about,
   Reference? encounter,
   DateTime? sent,
@JsonKey(name: '_sent')   Element? sentElement,
   DateTime? received,
@JsonKey(name: '_received')   Element? receivedElement,
   List<Reference>? recipient,
   Reference? sender,
   List<CodeableReference>? reason,
   List<CommunicationPayload>? payload,
   List<Annotation>? note,
  }) = _$Communication;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Communication.fromYaml(dynamic yaml) => yaml is String
      ? Communication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Communication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Communication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);

  /// Acts like a constructor, returns a [Communication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Communication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CommunicationPayload with  _CommunicationPayload {
  CommunicationPayload._();

  /// [CommunicationPayload]: A clinical or business level record of information being transmitted or shared; e.g. an alert that was sent to a responsible provider, a public health agency communication to a provider/reporter in response to a case report for a reportable condition.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [contentAttachment]: A communicated content (or for multi-part communications, one portion of the communication).;
///
/// [contentReference]: A communicated content (or for multi-part communications, one portion of the communication).;
///
/// [contentCodeableConcept]: A communicated content (or for multi-part communications, one portion of the communication).;
  factory CommunicationPayload({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Attachment? contentAttachment,
   Reference? contentReference,
   CodeableConcept? contentCodeableConcept,
  }) = _$CommunicationPayload;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Communication_Payload.fromYaml(dynamic yaml) => yaml is String
      ? Communication_Payload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Communication_Payload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Communication_Payload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Communication_Payload.fromJson(Map<String, dynamic> json) =>
      _$Communication_PayloadFromJson(json);

  /// Acts like a constructor, returns a [Communication_Payload], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Communication_Payload.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Communication_PayloadFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CommunicationRequest with Resource,  _CommunicationRequest {
  CommunicationRequest._();

  /// [CommunicationRequest]: A request to convey information; e.g. the CDS system proposes that an alert be sent to a responsible provider, the CDS system proposes that the public health agency be notified about a reportable condition.
  
///
/// [resourceType]: This is a CommunicationRequest resource;
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
/// [identifier]: Business identifiers assigned to this communication request by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [basedOn]: A plan or proposal that is fulfilled in whole or in part by this request.;
///
/// [replaces]: Completed or terminated request(s) whose function is taken by this new request.;
///
/// [groupIdentifier]: A shared identifier common to all requests that were authorized more or less simultaneously by a single author, representing the identifier of the requisition, prescription or similar form.;
///
/// [status]: The status of the proposal or order.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [statusReason]: Captures the reason for the current state of the CommunicationRequest.;
///
/// [intent]: Indicates the level of authority/intentionality associated with the CommunicationRequest and where the request fits into the workflow chain.;
///
/// [intentElement] (_intent): Extensions for intent;
///
/// [category]: The type of message to be sent such as alert, notification, reminder, instruction, etc.;
///
/// [priority]: Characterizes how quickly the proposed act must be initiated. Includes concepts such as stat, urgent, routine.;
///
/// [priorityElement] (_priority): Extensions for priority;
///
/// [doNotPerform]: If true indicates that the CommunicationRequest is asking for the specified action to *not* occur.;
///
/// [doNotPerformElement] (_doNotPerform): Extensions for doNotPerform;
///
/// [medium]: A channel that was used for this communication (e.g. email, fax).;
///
/// [subject]: The patient or group that is the focus of this communication request.;
///
/// [about]: Other resources that pertain to this communication request and to which this communication request should be associated.;
///
/// [encounter]: The Encounter during which this CommunicationRequest was created or to which the creation of this record is tightly associated.;
///
/// [payload]: Text, attachment(s), or resource(s) to be communicated to the recipient.;
///
/// [occurrenceDateTime]: The time when this communication is to occur.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: The time when this communication is to occur.;
///
/// [authoredOn]: For draft requests, indicates the date of initial creation.  For requests with other statuses, indicates the date of activation.;
///
/// [authoredOnElement] (_authoredOn): Extensions for authoredOn;
///
/// [requester]: The device, individual, or organization who asks for the information to be shared.;
///
/// [recipient]: The entity (e.g. person, organization, clinical information system, device, group, or care team) which is the intended target of the communication.;
///
/// [informationProvider]: The entity (e.g. person, organization, clinical information system, or device) which is to be the source of the communication.;
///
/// [reason]: Describes why the request is being made in coded or textual form.;
///
/// [note]: Comments made about the request by the requester, sender, recipient, subject or other participants.;
  factory CommunicationRequest({
resourceType = const R5ResourceType.CommunicationRequest R5ResourceType,
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
   List<Identifier>? identifier,
   List<Reference>? basedOn,
   List<Reference>? replaces,
   Identifier? groupIdentifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? statusReason,
   Code? intent,
@JsonKey(name: '_intent')   Element? intentElement,
   List<CodeableConcept>? category,
   Code? priority,
@JsonKey(name: '_priority')   Element? priorityElement,
   Boolean? doNotPerform,
@JsonKey(name: '_doNotPerform')   Element? doNotPerformElement,
   List<CodeableConcept>? medium,
   Reference? subject,
   List<Reference>? about,
   Reference? encounter,
   List<CommunicationRequestPayload>? payload,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   DateTime? authoredOn,
@JsonKey(name: '_authoredOn')   Element? authoredOnElement,
   Reference? requester,
   List<Reference>? recipient,
   List<Reference>? informationProvider,
   List<CodeableReference>? reason,
   List<Annotation>? note,
  }) = _$CommunicationRequest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CommunicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CommunicationRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CommunicationRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);

  /// Acts like a constructor, returns a [CommunicationRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CommunicationRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CommunicationRequestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CommunicationRequestPayload with  _CommunicationRequestPayload {
  CommunicationRequestPayload._();

  /// [CommunicationRequestPayload]: A request to convey information; e.g. the CDS system proposes that an alert be sent to a responsible provider, the CDS system proposes that the public health agency be notified about a reportable condition.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [contentAttachment]: The communicated content (or for multi-part communications, one portion of the communication).;
///
/// [contentReference]: The communicated content (or for multi-part communications, one portion of the communication).;
///
/// [contentCodeableConcept]: The communicated content (or for multi-part communications, one portion of the communication).;
  factory CommunicationRequestPayload({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Attachment? contentAttachment,
   Reference? contentReference,
   CodeableConcept? contentCodeableConcept,
  }) = _$CommunicationRequestPayload;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CommunicationRequest_Payload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequest_Payload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CommunicationRequest_Payload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CommunicationRequest_Payload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequest_PayloadFromJson(json);

  /// Acts like a constructor, returns a [CommunicationRequest_Payload], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CommunicationRequest_Payload.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CommunicationRequest_PayloadFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class DeviceRequest with Resource,  _DeviceRequest {
  DeviceRequest._();

  /// [DeviceRequest]: Represents a request for a patient to employ a medical device. The device may be an implantable device, or an external assistive device, such as a walker.
  
///
/// [resourceType]: This is a DeviceRequest resource;
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
/// [identifier]: Identifiers assigned to this order by the orderer or by the receiver.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this DeviceRequest.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this DeviceRequest.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: Plan/proposal/order fulfilled by this request.;
///
/// [priorRequest]: The request takes the place of the referenced completed or terminated request(s).;
///
/// [groupIdentifier]: Composite request this is part of.;
///
/// [status]: The status of the request.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [intent]: Whether the request is a proposal, plan, an original order or a reflex order.;
///
/// [intentElement] (_intent): Extensions for intent;
///
/// [priority]: Indicates how quickly the request should be addressed with respect to other requests.;
///
/// [priorityElement] (_priority): Extensions for priority;
///
/// [doNotPerform]: If true, indicates that the provider is asking for the patient to either stop using or to not start using the specified device or category of devices. For example, the patient has undergone surgery and the provider is indicating that the patient should not wear contact lenses.;
///
/// [doNotPerformElement] (_doNotPerform): Extensions for doNotPerform;
///
/// [code]: The details of the device to be used.;
///
/// [quantity]: The number of devices to be provided.;
///
/// [quantityElement] (_quantity): Extensions for quantity;
///
/// [parameter]: Specific parameters for the ordered item.  For example, the prism value for lenses.;
///
/// [subject]: The patient who will use the device.;
///
/// [encounter]: An encounter that provides additional context in which this request is made.;
///
/// [occurrenceDateTime]: The timing schedule for the use of the device. The Schedule data type allows many different expressions, for example. "Every 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: The timing schedule for the use of the device. The Schedule data type allows many different expressions, for example. "Every 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".;
///
/// [occurrenceTiming]: The timing schedule for the use of the device. The Schedule data type allows many different expressions, for example. "Every 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".;
///
/// [authoredOn]: When the request transitioned to being actionable.;
///
/// [authoredOnElement] (_authoredOn): Extensions for authoredOn;
///
/// [requester]: The individual or entity who initiated the request and has responsibility for its activation.;
///
/// [performerType]: The desired kind of individual or entity to provide the device to the subject of the request (e.g., patient, location).;
///
/// [performer]: The desired individual or entity to provide the device to the subject of the request (e.g., patient, location).;
///
/// [reason]: Reason or justification for the use of this device.;
///
/// [insurance]: Insurance plans, coverage extensions, pre-authorizations and/or pre-determinations that may be required for delivering the requested service.;
///
/// [supportingInfo]: Additional clinical information about the patient that may influence the request fulfilment.  For example, this may include where on the subject's body the device will be used (i.e. the target site).;
///
/// [note]: Details about this request that were not represented at all or sufficiently in one of the attributes provided in a class. These may include for example a comment, an instruction, or a note associated with the statement.;
///
/// [relevantHistory]: Key events in the history of the request.;
  factory DeviceRequest({
resourceType = const R5ResourceType.DeviceRequest R5ResourceType,
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
   List<Identifier>? identifier,
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Reference>? basedOn,
   List<Reference>? priorRequest,
   Identifier? groupIdentifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Code? intent,
@JsonKey(name: '_intent')   Element? intentElement,
   Code? priority,
@JsonKey(name: '_priority')   Element? priorityElement,
   Boolean? doNotPerform,
@JsonKey(name: '_doNotPerform')   Element? doNotPerformElement,
  required CodeableReference code,
   Integer? quantity,
@JsonKey(name: '_quantity')   Element? quantityElement,
   List<DeviceRequestParameter>? parameter,
  required Reference subject,
   Reference? encounter,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   Timing? occurrenceTiming,
   DateTime? authoredOn,
@JsonKey(name: '_authoredOn')   Element? authoredOnElement,
   Reference? requester,
   CodeableConcept? performerType,
   Reference? performer,
   List<CodeableReference>? reason,
   List<Reference>? insurance,
   List<Reference>? supportingInfo,
   List<Annotation>? note,
   List<Reference>? relevantHistory,
  }) = _$DeviceRequest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceRequest.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);

  /// Acts like a constructor, returns a [DeviceRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceRequestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class DeviceRequestParameter with  _DeviceRequestParameter {
  DeviceRequestParameter._();

  /// [DeviceRequestParameter]: Represents a request for a patient to employ a medical device. The device may be an implantable device, or an external assistive device, such as a walker.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code or string that identifies the device detail being asserted.;
///
/// [valueCodeableConcept]: The value of the device detail.;
///
/// [valueQuantity]: The value of the device detail.;
///
/// [valueRange]: The value of the device detail.;
///
/// [valueBoolean]: The value of the device detail.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  factory DeviceRequestParameter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   CodeableConcept? valueCodeableConcept,
   Quantity? valueQuantity,
   Range? valueRange,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
  }) = _$DeviceRequestParameter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceRequest_Parameter.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequest_Parameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceRequest_Parameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceRequest_Parameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceRequest_Parameter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequest_ParameterFromJson(json);

  /// Acts like a constructor, returns a [DeviceRequest_Parameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceRequest_Parameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceRequest_ParameterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class DeviceUsage with Resource,  _DeviceUsage {
  DeviceUsage._();

  /// [DeviceUsage]: A record of a device being used by a patient where the record is the result of a report from the patient or a clinician.
  
///
/// [resourceType]: This is a DeviceUsage resource;
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
/// [identifier]: An external identifier for this statement such as an IRI.;
///
/// [basedOn]: A plan, proposal or order that is fulfilled in whole or in part by this DeviceUsage.;
///
/// [status]: A code representing the patient or other source's judgment about the state of the device used that this statement is about.  Generally this will be active or completed.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [category]: This attribute indicates a category for the statement - The device statement may be made in an inpatient or outpatient settting (inpatient | outpatient | community | patientspecified).;
///
/// [patient]: The patient who used the device.;
///
/// [derivedFrom]: Allows linking the DeviceUsage to the underlying Request, or to other information that supports or is used to derive the DeviceUsage.;
///
/// [context]: The encounter or episode of care that establishes the context for this device use statement.;
///
/// [timingTiming]: How often the device was used.;
///
/// [timingPeriod]: How often the device was used.;
///
/// [timingDateTime]: How often the device was used.;
///
/// [timingDateTimeElement] (_timingDateTime): Extensions for timingDateTime;
///
/// [dateAsserted]: The time at which the statement was recorded by informationSource.;
///
/// [dateAssertedElement] (_dateAsserted): Extensions for dateAsserted;
///
/// [usageStatus]: The status of the device usage, for example always, sometimes, never. This is not the same as the status of the statement.;
///
/// [usageReason]: The reason for asserting the usage status - for example forgot, lost, stolen, broken.;
///
/// [informationSource]: Who reported the device was being used by the patient.;
///
/// [device]: Code or Reference to device used.;
///
/// [reason]: Reason or justification for the use of the device. A coded concept, or another resource whose existence justifies this DeviceUsage.;
///
/// [bodySite]: Indicates the anotomic location on the subject's body where the device was used ( i.e. the target).;
///
/// [note]: Details about the device statement that were not represented at all or sufficiently in one of the attributes provided in a class. These may include for example a comment, an instruction, or a note associated with the statement.;
  factory DeviceUsage({
resourceType = const R5ResourceType.DeviceUsage R5ResourceType,
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
   List<Identifier>? identifier,
   List<Reference>? basedOn,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<CodeableConcept>? category,
  required Reference patient,
   List<Reference>? derivedFrom,
   Reference? context,
   Timing? timingTiming,
   Period? timingPeriod,
   Null? timingDateTime,
@JsonKey(name: '_timingDateTime')   Element? timingDateTimeElement,
   DateTime? dateAsserted,
@JsonKey(name: '_dateAsserted')   Element? dateAssertedElement,
   CodeableConcept? usageStatus,
   List<CodeableConcept>? usageReason,
   Reference? informationSource,
  required CodeableReference device,
   List<CodeableReference>? reason,
   CodeableReference? bodySite,
   List<Annotation>? note,
  }) = _$DeviceUsage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceUsage.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUsage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUsage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUsage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUsage.fromJson(Map<String, dynamic> json) =>
      _$DeviceUsageFromJson(json);

  /// Acts like a constructor, returns a [DeviceUsage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUsage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUsageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class GuidanceResponse with Resource,  _GuidanceResponse {
  GuidanceResponse._();

  /// [GuidanceResponse]: A guidance response is the formal response to a guidance request, including any output parameters returned by the evaluation, as well as the description of any proposed actions to be taken.
  
///
/// [resourceType]: This is a GuidanceResponse resource;
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
/// [requestIdentifier]: The identifier of the request associated with this response. If an identifier was given as part of the request, it will be reproduced here to enable the requester to more easily identify the response in a multi-request scenario.;
///
/// [identifier]: Allows a service to provide  unique, business identifiers for the response.;
///
/// [moduleUri]: An identifier, CodeableConcept or canonical reference to the guidance that was requested.;
///
/// [moduleUriElement] (_moduleUri): Extensions for moduleUri;
///
/// [moduleCanonical]: An identifier, CodeableConcept or canonical reference to the guidance that was requested.;
///
/// [moduleCanonicalElement] (_moduleCanonical): Extensions for moduleCanonical;
///
/// [moduleCodeableConcept]: An identifier, CodeableConcept or canonical reference to the guidance that was requested.;
///
/// [status]: The status of the response. If the evaluation is completed successfully, the status will indicate success. However, in order to complete the evaluation, the engine may require more information. In this case, the status will be data-required, and the response will contain a description of the additional required information. If the evaluation completed successfully, but the engine determines that a potentially more accurate response could be provided if more data was available, the status will be data-requested, and the response will contain a description of the additional requested information.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [subject]: The patient for which the request was processed.;
///
/// [encounter]: The encounter during which this response was created or to which the creation of this record is tightly associated.;
///
/// [occurrenceDateTime]: Indicates when the guidance response was processed.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [performer]: Provides a reference to the device that performed the guidance.;
///
/// [reason]: Describes the reason for the guidance response in coded or textual form, or Indicates the reason the request was initiated. This is typically provided as a parameter to the evaluation and echoed by the service, although for some use cases, such as subscription- or event-based scenarios, it may provide an indication of the cause for the response.;
///
/// [note]: Provides a mechanism to communicate additional information about the response.;
///
/// [evaluationMessage]: Messages resulting from the evaluation of the artifact or artifacts. As part of evaluating the request, the engine may produce informational or warning messages. These messages will be provided by this element.;
///
/// [outputParameters]: The output parameters of the evaluation, if any. Many modules will result in the return of specific resources such as procedure or communication requests that are returned as part of the operation result. However, modules may define specific outputs that would be returned as the result of the evaluation, and these would be returned in this element.;
///
/// [result]: The actions, if any, produced by the evaluation of the artifact.;
///
/// [dataRequirement]: If the evaluation could not be completed due to lack of information, or additional information would potentially result in a more accurate response, this element will a description of the data required in order to proceed with the evaluation. A subsequent request to the service should include this data.;
  factory GuidanceResponse({
resourceType = const R5ResourceType.GuidanceResponse R5ResourceType,
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
   Identifier? requestIdentifier,
   List<Identifier>? identifier,
   Null? moduleUri,
@JsonKey(name: '_moduleUri')   Element? moduleUriElement,
   Null? moduleCanonical,
@JsonKey(name: '_moduleCanonical')   Element? moduleCanonicalElement,
   CodeableConcept? moduleCodeableConcept,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Reference? subject,
   Reference? encounter,
   DateTime? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Reference? performer,
   List<CodeableReference>? reason,
   List<Annotation>? note,
   List<Reference>? evaluationMessage,
   Reference? outputParameters,
   Reference? result,
   List<DataRequirement>? dataRequirement,
  }) = _$GuidanceResponse;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GuidanceResponse.fromYaml(dynamic yaml) => yaml is String
      ? GuidanceResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GuidanceResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GuidanceResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);

  /// Acts like a constructor, returns a [GuidanceResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GuidanceResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GuidanceResponseFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InventoryReport with Resource,  _InventoryReport {
  InventoryReport._();

  /// [InventoryReport]: A report of inventory or stock items.
  
///
/// [resourceType]: This is a InventoryReport resource;
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
/// [identifier]: Identifiers for the InventoryReport.;
///
/// [status]: The status of the inventory check or notification - whether this is draft (e.g. the report is still pending some updates) or active.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [countType]: Whether the report is about the current inventory count (snapshot) or a differential change in inventory (change).;
///
/// [countTypeElement] (_countType): Extensions for countType;
///
/// [operationType]: What type of operation is being performed - addition or subtraction.;
///
/// [operationTypeReason]: The reason for this count - regular count, ad-hoc count, new arrivals, etc.;
///
/// [reportedDateTime]: When the report has been submitted.;
///
/// [reportedDateTimeElement] (_reportedDateTime): Extensions for reportedDateTime;
///
/// [reporter]: Who submits the report.;
///
/// [reportingPeriod]: The period the report refers to.;
///
/// [inventoryListing]: An inventory listing section (grouped by any of the attributes).;
///
/// [note]: A note associated with the InventoryReport.;
  factory InventoryReport({
resourceType = const R5ResourceType.InventoryReport R5ResourceType,
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
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Code? countType,
@JsonKey(name: '_countType')   Element? countTypeElement,
   CodeableConcept? operationType,
   CodeableConcept? operationTypeReason,
   DateTime? reportedDateTime,
@JsonKey(name: '_reportedDateTime')   Element? reportedDateTimeElement,
   Reference? reporter,
   Period? reportingPeriod,
   List<InventoryReportInventoryListing>? inventoryListing,
   Annotation? note,
  }) = _$InventoryReport;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryReport.fromYaml(dynamic yaml) => yaml is String
      ? InventoryReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryReport.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportFromJson(json);

  /// Acts like a constructor, returns a [InventoryReport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryReport.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryReportFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InventoryReportInventoryListing with  _InventoryReportInventoryListing {
  InventoryReportInventoryListing._();

  /// [InventoryReportInventoryListing]: A report of inventory or stock items.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [location]: Location of the inventory items.;
///
/// [itemStatus]: The status of the items.;
///
/// [countingDateTime]: The date and time when the items were counted.;
///
/// [countingDateTimeElement] (_countingDateTime): Extensions for countingDateTime;
///
/// [items]: The item or items in this listing.;
  factory InventoryReportInventoryListing({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Reference? location,
   CodeableConcept? itemStatus,
   DateTime? countingDateTime,
@JsonKey(name: '_countingDateTime')   Element? countingDateTimeElement,
   List<InventoryReportItems>? items,
  }) = _$InventoryReportInventoryListing;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryReport_InventoryListing.fromYaml(dynamic yaml) => yaml is String
      ? InventoryReport_InventoryListing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryReport_InventoryListing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryReport_InventoryListing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryReport_InventoryListing.fromJson(Map<String, dynamic> json) =>
      _$InventoryReport_InventoryListingFromJson(json);

  /// Acts like a constructor, returns a [InventoryReport_InventoryListing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryReport_InventoryListing.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryReport_InventoryListingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InventoryReportItems with  _InventoryReportItems {
  InventoryReportItems._();

  /// [InventoryReportItems]: A report of inventory or stock items.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [category]: The category of the item or items.;
///
/// [quantity]: The quantity of the item or items.;
///
/// [item]: The code or reference to the item type.;
///
/// [lot]: The lot number of the item or items.;
///
/// [lotElement] (_lot): Extensions for lot;
///
/// [serial]: The serial number of the item.;
///
/// [serialElement] (_serial): Extensions for serial;
///
/// [expiry]: The expiry date of the item or items.;
///
/// [expiryElement] (_expiry): Extensions for expiry;
///
/// [manufacturingDate]: The manufacturingDate of the item or items.;
///
/// [manufacturingDateElement] (_manufacturingDate): Extensions for manufacturingDate;
  factory InventoryReportItems({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? category,
  required Quantity quantity,
  required CodeableReference item,
   String? lot,
@JsonKey(name: '_lot')   Element? lotElement,
   String? serial,
@JsonKey(name: '_serial')   Element? serialElement,
   DateTime? expiry,
@JsonKey(name: '_expiry')   Element? expiryElement,
   DateTime? manufacturingDate,
@JsonKey(name: '_manufacturingDate')   Element? manufacturingDateElement,
  }) = _$InventoryReportItems;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryReport_Items.fromYaml(dynamic yaml) => yaml is String
      ? InventoryReport_Items.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryReport_Items.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryReport_Items cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryReport_Items.fromJson(Map<String, dynamic> json) =>
      _$InventoryReport_ItemsFromJson(json);

  /// Acts like a constructor, returns a [InventoryReport_Items], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryReport_Items.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryReport_ItemsFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SupplyDelivery with Resource,  _SupplyDelivery {
  SupplyDelivery._();

  /// [SupplyDelivery]: Record of delivery of what is supplied.
  
///
/// [resourceType]: This is a SupplyDelivery resource;
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
/// [identifier]: Identifier for the supply delivery event that is used to identify it across multiple disparate systems.;
///
/// [basedOn]: A plan, proposal or order that is fulfilled in whole or in part by this event.;
///
/// [partOf]: A larger event of which this particular event is a component or step.;
///
/// [status]: A code specifying the state of the dispense event.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [patient]: A link to a resource representing the person whom the delivered item is for.;
///
/// [type]: Indicates the type of dispensing event that is performed. Examples include: Trial Fill, Completion of Trial, Partial Fill, Emergency Fill, Samples, etc.;
///
/// [suppliedItem]: The item that is being delivered or has been supplied.;
///
/// [occurrenceDateTime]: The date or time(s) the activity occurred.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: The date or time(s) the activity occurred.;
///
/// [occurrenceTiming]: The date or time(s) the activity occurred.;
///
/// [supplier]: The individual responsible for dispensing the medication, supplier or device.;
///
/// [destination]: Identification of the facility/location where the Supply was shipped to, as part of the dispense event.;
///
/// [receiver]: Identifies the person who picked up the Supply.;
  factory SupplyDelivery({
resourceType = const R5ResourceType.SupplyDelivery R5ResourceType,
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
   List<Identifier>? identifier,
   List<Reference>? basedOn,
   List<Reference>? partOf,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Reference? patient,
   CodeableConcept? type,
   SupplyDeliverySuppliedItem? suppliedItem,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   Timing? occurrenceTiming,
   Reference? supplier,
   Reference? destination,
   List<Reference>? receiver,
  }) = _$SupplyDelivery;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyDelivery.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDelivery.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyDelivery.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyDelivery cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);

  /// Acts like a constructor, returns a [SupplyDelivery], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyDelivery.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyDeliveryFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SupplyDeliverySuppliedItem with  _SupplyDeliverySuppliedItem {
  SupplyDeliverySuppliedItem._();

  /// [SupplyDeliverySuppliedItem]: Record of delivery of what is supplied.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [quantity]: The amount of supply that has been dispensed. Includes unit of measure.;
///
/// [itemCodeableConcept]: Identifies the medication, substance or device being dispensed. This is either a link to a resource representing the details of the item or a code that identifies the item from a known list.;
///
/// [itemReference]: Identifies the medication, substance or device being dispensed. This is either a link to a resource representing the details of the item or a code that identifies the item from a known list.;
  factory SupplyDeliverySuppliedItem({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Quantity? quantity,
   CodeableConcept? itemCodeableConcept,
   Reference? itemReference,
  }) = _$SupplyDeliverySuppliedItem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyDelivery_SuppliedItem.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDelivery_SuppliedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyDelivery_SuppliedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyDelivery_SuppliedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDelivery_SuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDelivery_SuppliedItemFromJson(json);

  /// Acts like a constructor, returns a [SupplyDelivery_SuppliedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyDelivery_SuppliedItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyDelivery_SuppliedItemFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SupplyRequest with Resource,  _SupplyRequest {
  SupplyRequest._();

  /// [SupplyRequest]: A record of a request for a medication, substance or device used in the healthcare setting.
  
///
/// [resourceType]: This is a SupplyRequest resource;
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
/// [identifier]: Business identifiers assigned to this SupplyRequest by the author and/or other systems. These identifiers remain constant as the resource is updated and propagates from server to server.;
///
/// [status]: Status of the supply request.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [basedOn]: Plan/proposal/order fulfilled by this request.;
///
/// [category]: Category of supply, e.g.  central, non-stock, etc. This is used to support work flows associated with the supply process.;
///
/// [priority]: Indicates how quickly this SupplyRequest should be addressed with respect to other requests.;
///
/// [priorityElement] (_priority): Extensions for priority;
///
/// [item]: The item that is requested to be supplied. This is either a link to a resource representing the details of the item or a code that identifies the item from a known list.;
///
/// [quantity]: The amount that is being ordered of the indicated item.;
///
/// [parameter]: Specific parameters for the ordered item.  For example, the size of the indicated item.;
///
/// [occurrenceDateTime]: When the request should be fulfilled.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: When the request should be fulfilled.;
///
/// [occurrenceTiming]: When the request should be fulfilled.;
///
/// [authoredOn]: When the request was made.;
///
/// [authoredOnElement] (_authoredOn): Extensions for authoredOn;
///
/// [requester]: The device, practitioner, etc. who initiated the request.;
///
/// [supplier]: Who is intended to fulfill the request.;
///
/// [reason]: The reason why the supply item was requested.;
///
/// [deliverFrom]: Where the supply is expected to come from.;
///
/// [deliverTo]: Where the supply is destined to go.;
  factory SupplyRequest({
resourceType = const R5ResourceType.SupplyRequest R5ResourceType,
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
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<Reference>? basedOn,
   CodeableConcept? category,
   Code? priority,
@JsonKey(name: '_priority')   Element? priorityElement,
  required CodeableReference item,
  required Quantity quantity,
   List<SupplyRequestParameter>? parameter,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   Timing? occurrenceTiming,
   DateTime? authoredOn,
@JsonKey(name: '_authoredOn')   Element? authoredOnElement,
   Reference? requester,
   List<Reference>? supplier,
   List<CodeableReference>? reason,
   Reference? deliverFrom,
   Reference? deliverTo,
  }) = _$SupplyRequest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyRequest.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);

  /// Acts like a constructor, returns a [SupplyRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyRequestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SupplyRequestParameter with  _SupplyRequestParameter {
  SupplyRequestParameter._();

  /// [SupplyRequestParameter]: A record of a request for a medication, substance or device used in the healthcare setting.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code or string that identifies the device detail being asserted.;
///
/// [valueCodeableConcept]: The value of the device detail.;
///
/// [valueQuantity]: The value of the device detail.;
///
/// [valueRange]: The value of the device detail.;
///
/// [valueBoolean]: The value of the device detail.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  factory SupplyRequestParameter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   CodeableConcept? valueCodeableConcept,
   Quantity? valueQuantity,
   Range? valueRange,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
  }) = _$SupplyRequestParameter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyRequest_Parameter.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequest_Parameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyRequest_Parameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyRequest_Parameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequest_Parameter.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequest_ParameterFromJson(json);

  /// Acts like a constructor, returns a [SupplyRequest_Parameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyRequest_Parameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyRequest_ParameterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}