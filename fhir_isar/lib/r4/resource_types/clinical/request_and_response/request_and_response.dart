import '../../../../r4.dart';

class Communication {
  /// [resourceType] This is a Communication resource

  R4ResourceType resourceType;

  /// [id] The logical id of the resource; as used in the URL for the resource.
  ///  Once assigned; this value never changes.

  String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.

  Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed; and which must be understood when processing the
  /// content. Often; this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.

  FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules

  Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.

  Code? language;

  /// [languageElement] Extensions for language

  Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data; but is to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.

  Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently; and nor can they have their own independent transaction
  ///  scope.

  List<Resource>? contained;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable; there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension; there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.

  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable; there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).

  List<FhirExtension>? modifierExtension;

  /// [identifier] Business identifiers assigned to this communication by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.

  List<Identifier>? identifier;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol;
  /// guideline; orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.

  List<Canonical>? instantiatesCanonical;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol;
  /// guideline; orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.

  List<FhirUri>? instantiatesUri;

  /// [instantiatesUriElement] Extensions for instantiatesUri

  List<Element?>? instantiatesUriElement;

  /// [basedOn] An order; proposal or plan fulfilled in whole or in part by
  ///  this Communication.

  List<Reference>? basedOn;

  /// [partOf] Part of this action.

  List<Reference>? partOf;

  /// [inResponseTo] Prior communication that this communication is in response
  ///  to.

  List<Reference>? inResponseTo;

  /// [status] The status of the transmission.

  Code? status;

  /// [statusElement] Extensions for status

  Element? statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  Communication.

  CodeableConcept? statusReason;

  /// [category] The type of message conveyed such as alert; notification;
  ///  reminder; instruction; etc.

  List<CodeableConcept>? category;

  /// [priority] Characterizes how quickly the planned or in progress

  /// communication must be addressed. Includes concepts such as stat; urgent;
  ///  routine.

  Code? priority;

  /// [priorityElement] Extensions for priority

  Element? priorityElement;

  /// [medium] A channel that was used for this communication (e.g. email;
  ///  fax).

  List<CodeableConcept>? medium;

  /// [subject] The patient or group that was the focus of this communication.

  Reference? subject;

  /// [topic] Description of the purpose/content; similar to a subject line in
  ///  an email.

  CodeableConcept? topic;

  /// [about] Other resources that pertain to this communication and to which
  ///  this communication should be associated.

  List<Reference>? about;

  /// [encounter] The Encounter during which this Communication was created or
  ///  to which the creation of this record is tightly associated.

  Reference? encounter;

  /// [sent] The time when this communication was sent.

  FhirDateTime? sent;

  /// [sentElement] Extensions for sent

  Element? sentElement;

  /// [received] The time when this communication arrived at the destination.

  FhirDateTime? received;

  /// [receivedElement] Extensions for received

  Element? receivedElement;

  /// [recipient] The entity (e.g. person; organization; clinical information
  /// system; care team or device) which was the target of the communication. If
  /// receipts need to be tracked by an individual; a separate resource instance
  /// will need to be created for each recipient.  Multiple recipient
  /// communications are intended where either receipts are not tracked (e.g. a
  /// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
  ///  received by a particular time).

  List<Reference>? recipient;

  /// [sender] The entity (e.g. person; organization; clinical information
  ///  system; or device) which was the source of the communication.

  Reference? sender;

  /// [reasonCode] The reason or justification for the communication.

  List<CodeableConcept>? reasonCode;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this communication.

  List<Reference>? reasonReference;

  /// [payload] Text; attachment(s); or resource(s) that was communicated to
  ///  the recipient.

  List<CommunicationPayload>? payload;

  /// [note] Additional notes or commentary about the communication by the
  ///  sender; receiver or other interested parties.

  List<Annotation>? note;
}

class CommunicationPayload {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable; there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable; there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? modifierExtension;

  /// [contentString] A communicated content (or for multi-part communications;
  ///  one portion of the communication).
  String? contentString;

  /// [contentStringElement] Extensions for contentString
  Element? contentStringElement;

  /// [contentAttachment] A communicated content (or for multi-part
  ///  communications; one portion of the communication).
  Attachment? contentAttachment;

  /// [contentReference] A communicated content (or for multi-part
  ///  communications; one portion of the communication).
  Reference? contentReference;
}

class CommunicationRequest {
  /// [resourceType] This is a CommunicationRequest resource

  R4ResourceType resourceType;

  /// [id] The logical id of the resource; as used in the URL for the resource.
  ///  Once assigned; this value never changes.

  String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.

  Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed; and which must be understood when processing the
  /// content. Often; this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.

  FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules

  Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.

  Code? language;

  /// [languageElement] Extensions for language

  Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data; but is to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.

  Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently; and nor can they have their own independent transaction
  ///  scope.

  List<Resource>? contained;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable; there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension; there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.

  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable; there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).

  List<FhirExtension>? modifierExtension;

  /// [identifier] Business identifiers assigned to this communication request
  /// by the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.

  List<Identifier>? identifier;

  /// [basedOn] A plan or proposal that is fulfilled in whole or in part by
  ///  this request.

  List<Reference>? basedOn;

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.

  List<Reference>? replaces;

  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author; representing
  ///  the identifier of the requisition; prescription or similar form.

  Identifier? groupIdentifier;

  /// [status] The status of the proposal or order.

  Code? status;

  /// [statusElement] Extensions for status

  Element? statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  CommunicationRequest.

  CodeableConcept? statusReason;

  /// [category] The type of message to be sent such as alert; notification;
  ///  reminder; instruction; etc.

  List<CodeableConcept>? category;

  /// [priority] Characterizes how quickly the proposed act must be initiated.
  ///  Includes concepts such as stat; urgent; routine.

  Code? priority;

  /// [priorityElement] Extensions for priority

  Element? priorityElement;

  /// [doNotPerform] If true indicates that the CommunicationRequest is asking
  ///  for the specified action to *not* occur.

  Boolean? doNotPerform;

  /// [doNotPerformElement] Extensions for doNotPerform

  Element? doNotPerformElement;

  /// [medium] A channel that was used for this communication (e.g. email;
  ///  fax).

  List<CodeableConcept>? medium;

  /// [subject] The patient or group that is the focus of this communication
  ///  request.

  Reference? subject;

  /// [about] Other resources that pertain to this communication request and to
  ///  which this communication request should be associated.

  List<Reference>? about;

  /// [encounter] The Encounter during which this CommunicationRequest was
  ///  created or to which the creation of this record is tightly associated.

  Reference? encounter;

  /// [payload] Text; attachment(s); or resource(s) to be communicated to the
  ///  recipient.

  List<CommunicationRequestPayload>? payload;

  /// [occurrenceDateTime] The time when this communication is to occur.

  FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime

  Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The time when this communication is to occur.

  Period? occurrencePeriod;

  /// [authoredOn] For draft requests; indicates the date of initial creation.
  ///  For requests with other statuses; indicates the date of activation.

  FhirDateTime? authoredOn;

  /// [authoredOnElement] Extensions for authoredOn

  Element? authoredOnElement;

  /// [requester] The device; individual; or organization who initiated the
  ///  request and has responsibility for its activation.

  Reference? requester;

  /// [recipient] The entity (e.g. person; organization; clinical information
  /// system; device; group; or care team) which is the intended target of the
  ///  communication.

  List<Reference>? recipient;

  /// [sender] The entity (e.g. person; organization; clinical information
  ///  system; or device) which is to be the source of the communication.

  Reference? sender;

  /// [reasonCode] Describes why the request is being made in coded or textual
  ///  form.

  List<CodeableConcept>? reasonCode;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request.

  List<Reference>? reasonReference;

  /// [note] Comments made about the request by the requester; sender;
  ///  recipient; subject or other participants.

  List<Annotation>? note;
}

class CommunicationRequestPayload {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable; there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable; there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? modifierExtension;

  /// [contentString] The communicated content (or for multi-part
  ///  communications; one portion of the communication).
  String? contentString;

  /// [contentStringElement] Extensions for contentString
  Element? contentStringElement;

  /// [contentAttachment] The communicated content (or for multi-part
  ///  communications; one portion of the communication).
  Attachment? contentAttachment;

  /// [contentReference] The communicated content (or for multi-part
  ///  communications; one portion of the communication).
  Reference? contentReference;
}

class DeviceRequest {
  /// [resourceType] This is a DeviceRequest resource

  R4ResourceType resourceType;

  /// [id] The logical id of the resource; as used in the URL for the resource.
  ///  Once assigned; this value never changes.

  String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.

  Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed; and which must be understood when processing the
  /// content. Often; this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.

  FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules

  Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.

  Code? language;

  /// [languageElement] Extensions for language

  Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data; but is to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.

  Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently; and nor can they have their own independent transaction
  ///  scope.

  List<Resource>? contained;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable; there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension; there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.

  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable; there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).

  List<FhirExtension>? modifierExtension;

  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.

  List<Identifier>? identifier;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol;
  /// guideline; orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.

  List<Canonical>? instantiatesCanonical;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol;
  /// guideline; orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.

  List<FhirUri>? instantiatesUri;

  /// [instantiatesUriElement] Extensions for instantiatesUri

  List<Element?>? instantiatesUriElement;

  /// [basedOn] Plan/proposal/order fulfilled by this request.

  List<Reference>? basedOn;

  /// [priorRequest] The request takes the place of the referenced completed or
  ///  terminated request(s).

  List<Reference>? priorRequest;

  /// [groupIdentifier] Composite request this is part of.

  Identifier? groupIdentifier;

  /// [status] The status of the request.

  Code? status;

  /// [statusElement] Extensions for status

  Element? statusElement;

  /// [intent] Whether the request is a proposal; plan; an original order or a
  ///  reflex order.

  Code? intent;

  /// [intentElement] Extensions for intent

  Element? intentElement;

  /// [priority] Indicates how quickly the {{title}} should be addressed with
  ///  respect to other requests.

  Code? priority;

  /// [priorityElement] Extensions for priority

  Element? priorityElement;

  /// [codeReference] The details of the device to be used.

  Reference? codeReference;

  /// [codeCodeableConcept] The details of the device to be used.

  CodeableConcept? codeCodeableConcept;

  /// [parameter] Specific parameters for the ordered item.  For example; the
  ///  prism value for lenses.

  List<DeviceRequestParameter>? parameter;

  /// [subject] The patient who will use the device.

  Reference subject;

  /// [encounter] An encounter that provides additional context in which this
  ///  request is made.

  Reference? encounter;

  /// [occurrenceDateTime] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions; for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013; 17 Oct 2013 and 1 Nov 2013".

  FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime

  Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions; for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013; 17 Oct 2013 and 1 Nov 2013".

  Period? occurrencePeriod;

  /// [occurrenceTiming] The timing schedule for the use of the device. The
  /// Schedule data type allows many different expressions; for example. "Every
  /// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013; 17 Oct 2013 and 1 Nov 2013".

  Timing? occurrenceTiming;

  /// [authoredOn] When the request transitioned to being actionable.

  FhirDateTime? authoredOn;

  /// [authoredOnElement] Extensions for authoredOn

  Element? authoredOnElement;

  /// [requester] The individual who initiated the request and has
  ///  responsibility for its activation.

  Reference? requester;

  /// [performerType] Desired type of performer for doing the diagnostic
  ///  testing.

  CodeableConcept? performerType;

  /// [performer] The desired performer for doing the diagnostic testing.

  Reference? performer;

  /// [reasonCode] Reason or justification for the use of this device.

  List<CodeableConcept>? reasonCode;

  /// [reasonReference] Reason or justification for the use of this device.

  List<Reference>? reasonReference;

  /// [insurance] Insurance plans; coverage extensions; pre-authorizations
  /// and/or pre-determinations that may be for delivering the
  ///  requested service.

  List<Reference>? insurance;

  /// [supportingInfo] Additional clinical information about the patient that
  /// may influence the request fulfilment.  For example; this may include where
  ///  on the subject's body the device will be used (i.e. the target site).

  List<Reference>? supportingInfo;

  /// [note] Details about this request that were not represented at all or
  /// sufficiently in one of the attributes provided in a class. These may
  /// include for example a comment; an instruction; or a note associated with
  ///  the statement.

  List<Annotation>? note;

  /// [relevantHistory] Key events in the history of the request.

  List<Reference>? relevantHistory;
}

class DeviceRequestParameter {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable; there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable; there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? modifierExtension;

  /// [code] A code or string that identifies the device detail being asserted.
  CodeableConcept? code;

  /// [valueCodeableConcept] The value of the device detail.
  CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] The value of the device detail.
  Quantity? valueQuantity;

  /// [valueRange] The value of the device detail.
  Range? valueRange;

  /// [valueBoolean] The value of the device detail.
  Boolean? valueBoolean;

  /// [valueBooleanElement] Extensions for valueBoolean
  Element? valueBooleanElement;
}

class DeviceUseStatement {
  /// [resourceType] This is a DeviceUseStatement resource

  R4ResourceType resourceType;

  /// [id] The logical id of the resource; as used in the URL for the resource.
  ///  Once assigned; this value never changes.

  String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.

  Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed; and which must be understood when processing the
  /// content. Often; this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.

  FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules

  Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.

  Code? language;

  /// [languageElement] Extensions for language

  Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data; but is to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.

  Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently; and nor can they have their own independent transaction
  ///  scope.

  List<Resource>? contained;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable; there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension; there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.

  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable; there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).

  List<FhirExtension>? modifierExtension;

  /// [identifier] An external identifier for this statement such as an IRI.

  List<Identifier>? identifier;

  /// [basedOn] A plan; proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUseStatement.

  List<Reference>? basedOn;

  /// [status] A code representing the patient or other source's judgment about
  /// the state of the device used that this statement is about.  Generally this
  ///  will be active or completed.

  Code? status;

  /// [statusElement] Extensions for status

  Element? statusElement;

  /// [subject] The patient who used the device.

  Reference subject;

  /// [derivedFrom] Allows linking the DeviceUseStatement to the underlying
  /// Request; or to other information that supports or is used to derive the
  ///  DeviceUseStatement.

  List<Reference>? derivedFrom;

  /// [timingTiming] How often the device was used.

  Timing? timingTiming;

  /// [timingPeriod] How often the device was used.

  Period? timingPeriod;

  /// [timingDateTime] How often the device was used.

  FhirDateTime? timingDateTime;

  /// [timingDateTimeElement] Extensions for timingDateTime

  Element? timingDateTimeElement;

  /// [recordedOn] The time at which the statement was made/recorded.

  FhirDateTime? recordedOn;

  /// [recordedOnElement] Extensions for recordedOn

  Element? recordedOnElement;

  /// [source] Who reported the device was being used by the patient.

  Reference? source;

  /// [device] The details of the device used.

  Reference device;

  /// [reasonCode] Reason or justification for the use of the device.

  List<CodeableConcept>? reasonCode;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this DeviceUseStatement.

  List<Reference>? reasonReference;

  /// [bodySite] Indicates the anotomic location on the subject's body where
  ///  the device was used ( i.e. the target).

  CodeableConcept? bodySite;

  /// [note] Details about the device statement that were not represented at
  /// all or sufficiently in one of the attributes provided in a class. These
  /// may include for example a comment; an instruction; or a note associated
  ///  with the statement.

  List<Annotation>? note;
}

class GuidanceResponse {
  /// [resourceType] This is a GuidanceResponse resource

  R4ResourceType resourceType;

  /// [id] The logical id of the resource; as used in the URL for the resource.
  ///  Once assigned; this value never changes.

  String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.

  Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed; and which must be understood when processing the
  /// content. Often; this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.

  FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules

  Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.

  Code? language;

  /// [languageElement] Extensions for language

  Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data; but is to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.

  Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently; and nor can they have their own independent transaction
  ///  scope.

  List<Resource>? contained;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable; there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension; there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.

  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable; there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).

  List<FhirExtension>? modifierExtension;

  /// [requestIdentifier] The identifier of the request associated with this
  /// response. If an identifier was given as part of the request; it will be
  /// reproduced here to enable the requester to more easily identify the
  ///  response in a multi-request scenario.

  Identifier? requestIdentifier;

  /// [identifier] Allows a service to provide  unique; business identifiers
  ///  for the response.

  List<Identifier>? identifier;

  /// [moduleUri] An identifier; CodeableConcept or canonical reference to the
  ///  guidance that was requested.

  FhirUri? moduleUri;

  /// [moduleUriElement] Extensions for moduleUri

  Element? moduleUriElement;

  /// [moduleCanonical] An identifier; CodeableConcept or canonical reference
  ///  to the guidance that was requested.

  Canonical? moduleCanonical;

  /// [moduleCanonicalElement] Extensions for moduleCanonical

  Element? moduleCanonicalElement;

  /// [moduleCodeableConcept] An identifier; CodeableConcept or canonical
  ///  reference to the guidance that was requested.

  CodeableConcept? moduleCodeableConcept;

  /// [status] The status of the response. If the evaluation is completed
  /// successfully; the status will indicate success. However; in order to
  /// complete the evaluation; the engine may require more information. In this
  /// case; the status will be data-required; and the response will contain a
  /// description of the additional information. If the evaluation
  /// completed successfully; but the engine determines that a potentially more
  /// accurate response could be provided if more data was available; the status
  /// will be data-requested; and the response will contain a description of the
  ///  additional requested information.

  Code? status;

  /// [statusElement] Extensions for status

  Element? statusElement;

  /// [subject] The patient for which the request was processed.

  Reference? subject;

  /// [encounter] The encounter during which this response was created or to
  ///  which the creation of this record is tightly associated.

  Reference? encounter;

  /// [occurrenceDateTime] Indicates when the guidance response was processed.

  FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime

  Element? occurrenceDateTimeElement;

  /// [performer] Provides a reference to the device that performed the
  ///  guidance.

  Reference? performer;

  /// [reasonCode] Describes the reason for the guidance response in coded or
  ///  textual form.

  List<CodeableConcept>? reasonCode;

  /// [reasonReference] Indicates the reason the request was initiated. This is
  /// typically provided as a parameter to the evaluation and echoed by the
  /// service; although for some use cases; such as subscription- or event-based
  ///  scenarios; it may provide an indication of the cause for the response.

  List<Reference>? reasonReference;

  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.

  List<Annotation>? note;

  /// [evaluationMessage] Messages resulting from the evaluation of the
  /// artifact or artifacts. As part of evaluating the request; the engine may
  /// produce informational or warning messages. These messages will be provided
  ///  by this element.

  List<Reference>? evaluationMessage;

  /// [outputParameters] The output parameters of the evaluation; if any. Many
  /// modules will result in the return of specific resources such as procedure
  /// or communication requests that are returned as part of the operation
  /// result. However; modules may define specific outputs that would be
  /// returned as the result of the evaluation; and these would be returned in
  ///  this element.

  Reference? outputParameters;

  /// [result] The actions; if any; produced by the evaluation of the artifact.

  Reference? result;

  /// [dataRequirement] If the evaluation could not be completed due to lack of
  /// information; or additional information would potentially result in a more
  /// accurate response; this element will a description of the data in
  /// order to proceed with the evaluation. A subsequent request to the service
  ///  should include this data.

  List<DataRequirement>? dataRequirement;
}

class SupplyDelivery {
  /// [resourceType] This is a SupplyDelivery resource

  R4ResourceType resourceType;

  /// [id] The logical id of the resource; as used in the URL for the resource.
  ///  Once assigned; this value never changes.

  String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.

  Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed; and which must be understood when processing the
  /// content. Often; this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.

  FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules

  Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.

  Code? language;

  /// [languageElement] Extensions for language

  Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data; but is to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.

  Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently; and nor can they have their own independent transaction
  ///  scope.

  List<Resource>? contained;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable; there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension; there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.

  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable; there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).

  List<FhirExtension>? modifierExtension;

  /// [identifier] Identifier for the supply delivery event that is used to
  ///  identify it across multiple disparate systems.

  List<Identifier>? identifier;

  /// [basedOn] A plan; proposal or order that is fulfilled in whole or in part
  ///  by this event.

  List<Reference>? basedOn;

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.

  List<Reference>? partOf;

  /// [status] A code specifying the state of the dispense event.

  Code? status;

  /// [statusElement] Extensions for status

  Element? statusElement;

  /// [patient] A link to a resource representing the person whom the delivered
  ///  item is for.

  Reference? patient;

  /// [type] Indicates the type of dispensing event that is performed. Examples

  /// include: Trial Fill; Completion of Trial; Partial Fill; Emergency Fill;
  ///  Samples; etc.

  CodeableConcept? type;

  /// [suppliedItem] The item that is being delivered or has been supplied.

  SupplyDeliverySuppliedItem? suppliedItem;

  /// [occurrenceDateTime] The date or time(s) the activity occurred.

  FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime

  Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The date or time(s) the activity occurred.

  Period? occurrencePeriod;

  /// [occurrenceTiming] The date or time(s) the activity occurred.

  Timing? occurrenceTiming;

  /// [supplier] The individual responsible for dispensing the medication;
  ///  supplier or device.

  Reference? supplier;

  /// [destination] Identification of the facility/location where the Supply
  ///  was shipped to; as part of the dispense event.

  Reference? destination;

  /// [receiver] Identifies the person who picked up the Supply.

  List<Reference>? receiver;
}

class SupplyDeliverySuppliedItem {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable; there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable; there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? modifierExtension;

  /// [quantity] The amount of supply that has been dispensed. Includes unit of
  ///  measure.
  Quantity? quantity;

  /// [itemCodeableConcept] Identifies the medication; substance or device
  /// being dispensed. This is either a link to a resource representing the
  ///  details of the item or a code that identifies the item from a known list.
  CodeableConcept? itemCodeableConcept;

  /// [itemReference] Identifies the medication; substance or device being
  /// dispensed. This is either a link to a resource representing the details of
  ///  the item or a code that identifies the item from a known list.
  Reference? itemReference;
}

class SupplyRequest {
  /// [resourceType] This is a SupplyRequest resource

  R4ResourceType resourceType;

  /// [id] The logical id of the resource; as used in the URL for the resource.
  ///  Once assigned; this value never changes.

  String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.

  Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed; and which must be understood when processing the
  /// content. Often; this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.

  FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules

  Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.

  Code? language;

  /// [languageElement] Extensions for language

  Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data; but is to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.

  Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently; and nor can they have their own independent transaction
  ///  scope.

  List<Resource>? contained;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable; there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension; there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.

  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable; there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).

  List<FhirExtension>? modifierExtension;

  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  /// author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.

  List<Identifier>? identifier;

  /// [status] Status of the supply request.

  Code? status;

  /// [statusElement] Extensions for status

  Element? statusElement;

  /// [category] Category of supply; e.g.  central; non-stock; etc. This is
  ///  used to support work flows associated with the supply process.

  CodeableConcept? category;

  /// [priority] Indicates how quickly this SupplyRequest should be addressed
  ///  with respect to other requests.

  Code? priority;

  /// [priorityElement] Extensions for priority

  Element? priorityElement;

  /// [itemCodeableConcept] The item that is requested to be supplied. This is
  /// either a link to a resource representing the details of the item or a code
  ///  that identifies the item from a known list.

  CodeableConcept? itemCodeableConcept;

  /// [itemReference] The item that is requested to be supplied. This is either
  /// a link to a resource representing the details of the item or a code that
  ///  identifies the item from a known list.

  Reference? itemReference;

  /// [quantity] The amount that is being ordered of the indicated item.

  Quantity quantity;

  /// [parameter] Specific parameters for the ordered item.  For example; the
  ///  size of the indicated item.

  List<SupplyRequestParameter>? parameter;

  /// [occurrenceDateTime] When the request should be fulfilled.

  FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime

  Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] When the request should be fulfilled.

  Period? occurrencePeriod;

  /// [occurrenceTiming] When the request should be fulfilled.

  Timing? occurrenceTiming;

  /// [authoredOn] When the request was made.

  FhirDateTime? authoredOn;

  /// [authoredOnElement] Extensions for authoredOn

  Element? authoredOnElement;

  /// [requester] The device; practitioner; etc. who initiated the request.

  Reference? requester;

  /// [supplier] Who is intended to fulfill the request.

  List<Reference>? supplier;

  /// [reasonCode] The reason why the supply item was requested.

  List<CodeableConcept>? reasonCode;

  /// [reasonReference] The reason why the supply item was requested.

  List<Reference>? reasonReference;

  /// [deliverFrom] Where the supply is expected to come from.

  Reference? deliverFrom;

  /// [deliverTo] Where the supply is destined to go.

  Reference? deliverTo;
}

class SupplyRequestParameter {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable; there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  List<FhirExtension>? extension_;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable; there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension; there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? modifierExtension;

  /// [code] A code or string that identifies the device detail being asserted.
  CodeableConcept? code;

  /// [valueCodeableConcept] The value of the device detail.
  CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] The value of the device detail.
  Quantity? valueQuantity;

  /// [valueRange] The value of the device detail.
  Range? valueRange;

  /// [valueBoolean] The value of the device detail.
  Boolean? valueBoolean;

  /// [valueBooleanElement] Extensions for valueBoolean
  Element? valueBooleanElement;
}
