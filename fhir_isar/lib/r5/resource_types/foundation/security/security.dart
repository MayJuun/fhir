// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'security.freezed.dart';
part 'security.g.dart';

/// [AuditEvent] A record of an event relevant for purposes such as operations,
///  privacy, security, maintenance, and performance analysis.
@freezed
class AuditEvent {
  /// [AuditEvent] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.

  /// [AuditEvent] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
  ///
  /// [resourceType] This is a AuditEvent resource
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
  /// [category] Classification of the type of event.
  ///
  /// [code] Describes what happened. The most specific code for the event.
  ///
  /// [action] Indicator for type of action performed during the event that
  ///  generated the audit.
  ///
  /// [actionElement] ("_action") Extensions for action
  ///
  /// [severity] Indicates and enables segmentation of various severity
  ///  including debugging from critical.
  ///
  /// [severityElement] ("_severity") Extensions for severity
  ///
  /// [occurredPeriod] The time or period during which the activity occurred.
  ///
  /// [occurredDateTime] The time or period during which the activity occurred.
  ///
  /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
  ///  occurredDateTime
  ///
  /// [recorded] The time when the event was recorded.
  ///
  /// [recordedElement] ("_recorded") Extensions for recorded
  ///
  /// [outcome] Indicates whether the event succeeded or failed. A free text
  ///  descripiton can be given in outcome.text.
  ///
  /// [authorization] The authorization (e.g., PurposeOfUse) that was used
  ///  during the event being recorded.
  ///
  /// [basedOn] Allows tracing of authorizatino for the events and tracking
  ///  whether proposals/recommendations were acted upon.
  ///
  /// [patient] The patient element is available to enable deterministic
  ///  tracking of activities that involve the patient as the subject of the
  ///  data used in an activity.
  ///
  /// [encounter] This will typically be the encounter the event occurred, but
  ///  some events may be initiated prior to or after the official completion
  ///  of an encounter but still be tied to the context of the encounter (e.g.
  ///  pre-admission lab tests).
  ///
  /// [agent] An actor taking an active role in the event or activity that is
  ///  logged.
  ///
  /// [source] The actor that is reporting the event.
  ///
  /// [entity] Specific instances of data or objects that have been accessed.
  ///
  factory AuditEvent({
    /// [resourceType] This is a AuditEvent resource
    @Default(R5ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

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

    /// [category] Classification of the type of event.
    List<CodeableConcept>? category,

    /// [code] Describes what happened. The most specific code for the event.
    required CodeableConcept code,

    /// [action] Indicator for type of action performed during the event that generated the audit.
    Code? action,

    /// [actionElement] ("_action") Extensions for action
    @JsonKey(name: '_action') Element? actionElement,

    /// [severity] Indicates and enables segmentation of various severity including debugging from critical.
    Code? severity,

    /// [severityElement] ("_severity") Extensions for severity
    @JsonKey(name: '_severity') Element? severityElement,

    /// [occurredPeriod] The time or period during which the activity occurred.
    Period? occurredPeriod,

    /// [occurredDateTime] The time or period during which the activity occurred.
    FhirDateTime? occurredDateTime,

    /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for occurredDateTime
    @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,

    /// [recorded] The time when the event was recorded.
    Instant? recorded,

    /// [recordedElement] ("_recorded") Extensions for recorded
    @JsonKey(name: '_recorded') Element? recordedElement,

    /// [outcome] Indicates whether the event succeeded or failed. A free text descripiton can be given in outcome.text.
    AuditEventOutcome? outcome,

    /// [authorization] The authorization (e.g., PurposeOfUse) that was used during the event being recorded.
    List<CodeableConcept>? authorization,

    /// [basedOn] Allows tracing of authorizatino for the events and tracking whether proposals/recommendations were acted upon.
    List<Reference>? basedOn,

    /// [patient] The patient element is available to enable deterministic tracking of activities that involve the patient as the subject of the data used in an activity.
    Reference? patient,

    /// [encounter] This will typically be the encounter the event occurred, but some events may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter (e.g. pre-admission lab tests).
    Reference? encounter,

    /// [agent] An actor taking an active role in the event or activity that is logged.
    required List<AuditEventAgent> agent,

    /// [source] The actor that is reporting the event.
    required AuditEventSource source,

    /// [entity] Specific instances of data or objects that have been accessed.
    List<AuditEventEntity>? entity,
  }) = _AuditEvent;
}

/// [AuditEventOutcome] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventOutcome {
  /// [AuditEventOutcome] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.

  /// [AuditEventOutcome] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [code] Indicates whether the event succeeded or failed.
  ///
  /// [detail] Additional details about the error. This may be a text
  ///  description of the error or a system code that identifies the error.
  ///
  factory AuditEventOutcome({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Indicates whether the event succeeded or failed.
    required Coding code,

    /// [detail] Additional details about the error. This may be a text description of the error or a system code that identifies the error.
    List<CodeableConcept>? detail,
  }) = _AuditEventOutcome;
}

/// [AuditEventAgent] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventAgent {
  /// [AuditEventAgent] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.

  /// [AuditEventAgent] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [type] The Functional Role of the user when performing the event.
  ///
  /// [role] The structural roles of the agent indicating the agent's
  ///  competency. The security role enabling the agent with respect to the
  ///  activity.
  ///
  /// [who] Reference to who this agent is that was involved in the event.
  ///
  /// [requestor] Indicator that the user is or is not the requestor, or
  ///  initiator, for the event being audited.
  ///
  /// [requestorElement] ("_requestor") Extensions for requestor
  ///
  /// [location] Where the agent location is known, the agent location when the
  ///  event occurred.
  ///
  /// [policy] Where the policy(ies) are known that authorized the agent
  ///  participation in the event. Typically, a single activity may have
  ///  multiple applicable policies, such as patient consent, guarantor
  ///  funding, etc. The policy would also indicate the security token used.
  ///
  /// [policyElement] ("_policy") Extensions for policy
  ///
  /// [networkReference] When the event utilizes a network there should be an
  ///  agent describing the local system, and an agent describing remote
  ///  system, with the network interface details.
  ///
  /// [networkUri] When the event utilizes a network there should be an agent
  ///  describing the local system, and an agent describing remote system, with
  ///  the network interface details.
  ///
  /// [networkUriElement] ("_networkUri") Extensions for networkUri
  ///
  /// [networkString] When the event utilizes a network there should be an
  ///  agent describing the local system, and an agent describing remote
  ///  system, with the network interface details.
  ///
  /// [networkStringElement] ("_networkString") Extensions for networkString
  ///
  /// [authorization] The authorization (e.g., PurposeOfUse) that was used
  ///  during the event being recorded.
  ///
  factory AuditEventAgent({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The Functional Role of the user when performing the event.
    CodeableConcept? type,

    /// [role] The structural roles of the agent indicating the agent's competency. The security role enabling the agent with respect to the activity.
    List<CodeableConcept>? role,

    /// [who] Reference to who this agent is that was involved in the event.
    required Reference who,

    /// [requestor] Indicator that the user is or is not the requestor, or initiator, for the event being audited.
    Boolean? requestor,

    /// [requestorElement] ("_requestor") Extensions for requestor
    @JsonKey(name: '_requestor') Element? requestorElement,

    /// [location] Where the agent location is known, the agent location when the event occurred.
    Reference? location,

    /// [policy] Where the policy(ies) are known that authorized the agent participation in the event. Typically, a single activity may have multiple applicable policies, such as patient consent, guarantor funding, etc. The policy would also indicate the security token used.
    List<FhirUri>? policy,

    /// [policyElement] ("_policy") Extensions for policy
    @JsonKey(name: '_policy') List<Element>? policyElement,

    /// [networkReference] When the event utilizes a network there should be an agent describing the local system, and an agent describing remote system, with the network interface details.
    Reference? networkReference,

    /// [networkUri] When the event utilizes a network there should be an agent describing the local system, and an agent describing remote system, with the network interface details.
    FhirUri? networkUri,

    /// [networkUriElement] ("_networkUri") Extensions for networkUri
    @JsonKey(name: '_networkUri') Element? networkUriElement,

    /// [networkString] When the event utilizes a network there should be an agent describing the local system, and an agent describing remote system, with the network interface details.
    String? networkString,

    /// [networkStringElement] ("_networkString") Extensions for networkString
    @JsonKey(name: '_networkString') Element? networkStringElement,

    /// [authorization] The authorization (e.g., PurposeOfUse) that was used during the event being recorded.
    List<CodeableConcept>? authorization,
  }) = _AuditEventAgent;
}

/// [AuditEventSource] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventSource {
  /// [AuditEventSource] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.

  /// [AuditEventSource] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [site] Logical source location within the healthcare enterprise network.
  ///  For example, a hospital or other provider location within a multi-entity
  ///  provider group.
  ///
  /// [observer] Identifier of the source where the event was detected.
  ///
  /// [type] Code specifying the type of source where event originated.
  ///
  factory AuditEventSource({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [site] Logical source location within the healthcare enterprise network.  For example, a hospital or other provider location within a multi-entity provider group.
    Reference? site,

    /// [observer] Identifier of the source where the event was detected.
    required Reference observer,

    /// [type] Code specifying the type of source where event originated.
    List<CodeableConcept>? type,
  }) = _AuditEventSource;
}

/// [AuditEventEntity] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventEntity {
  /// [AuditEventEntity] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.

  /// [AuditEventEntity] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [what] Identifies a specific instance of the entity. The reference should
  ///  be version specific. This is allowed to be a Parameters resource.
  ///
  /// [role] Code representing the role the entity played in the event being
  ///  audited.
  ///
  /// [securityLabel] Security labels for the identified entity.
  ///
  /// [query] The query parameters for a query-type entities.
  ///
  /// [queryElement] ("_query") Extensions for query
  ///
  /// [detail] Tagged value pairs for conveying additional information about
  ///  the entity.
  ///
  /// [agent] The entity is attributed to an agent to express the agent's
  ///  responsibility for that entity in the activity. This is most used to
  ///  indicate when persistence media (the entity) are used by an agent. For
  ///  example when importing data from a device, the device would be described
  ///  in an entity, and the user importing data from that media would be
  ///  indicated as the entity.agent.
  ///
  factory AuditEventEntity({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [what] Identifies a specific instance of the entity. The reference should be version specific. This is allowed to be a Parameters resource.
    Reference? what,

    /// [role] Code representing the role the entity played in the event being audited.
    CodeableConcept? role,

    /// [securityLabel] Security labels for the identified entity.
    List<CodeableConcept>? securityLabel,

    /// [query] The query parameters for a query-type entities.
    Base64Binary? query,

    /// [queryElement] ("_query") Extensions for query
    @JsonKey(name: '_query') Element? queryElement,

    /// [detail] Tagged value pairs for conveying additional information about the entity.
    List<AuditEventDetail>? detail,

    /// [agent] The entity is attributed to an agent to express the agent's responsibility for that entity in the activity. This is most used to indicate when persistence media (the entity) are used by an agent. For example when importing data from a device, the device would be described in an entity, and the user importing data from that media would be indicated as the entity.agent.
    List<AuditEventAgent>? agent,
  }) = _AuditEventEntity;
}

/// [AuditEventDetail] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventDetail {
  /// [AuditEventDetail] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.

  /// [AuditEventDetail] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [type] The type of extra detail provided in the value.
  ///
  /// [valueQuantity] The  value of the extra detail.
  ///
  /// [valueCodeableConcept] The  value of the extra detail.
  ///
  /// [valueString] The  value of the extra detail.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] The  value of the extra detail.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] The  value of the extra detail.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueRange] The  value of the extra detail.
  ///
  /// [valueRatio] The  value of the extra detail.
  ///
  /// [valueTime] The  value of the extra detail.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueDateTime] The  value of the extra detail.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valuePeriod] The  value of the extra detail.
  ///
  /// [valueBase64Binary] The  value of the extra detail.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  factory AuditEventDetail({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of extra detail provided in the value.
    required CodeableConcept type,

    /// [valueQuantity] The  value of the extra detail.
    Quantity? valueQuantity,

    /// [valueCodeableConcept] The  value of the extra detail.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The  value of the extra detail.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] The  value of the extra detail.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] The  value of the extra detail.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueRange] The  value of the extra detail.
    Range? valueRange,

    /// [valueRatio] The  value of the extra detail.
    Ratio? valueRatio,

    /// [valueTime] The  value of the extra detail.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueDateTime] The  value of the extra detail.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valuePeriod] The  value of the extra detail.
    Period? valuePeriod,

    /// [valueBase64Binary] The  value of the extra detail.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
  }) = _AuditEventDetail;
}

/// [Consent] A record of a healthcare consumer’s  choices  or choices made on
///  their behalf by a third party, which permits or denies identified
///  recipient(s) or recipient role(s) to perform one or more actions within a
///  given policy context, for specific purposes and periods of time.
@freezed
class Consent {
  /// [Consent] A record of a healthcare consumer’s  choices  or choices made
  ///  on their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within
  ///  a given policy context, for specific purposes and periods of time.

  /// [Consent] A record of a healthcare consumer’s  choices  or choices made
  ///  on their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within
  ///  a given policy context, for specific purposes and periods of time.
  ///
  /// [resourceType] This is a Consent resource
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
  /// [identifier] Unique identifier for this copy of the Consent Statement.
  ///
  /// [status] Indicates the current state of this Consent resource.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] A classification of the type of consents found in the
  ///  statement. This element supports indexing and retrieval of consent
  ///  statements.
  ///
  /// [subject] The patient/healthcare practitioner or group of persons to whom
  ///  this consent applies.
  ///
  /// [date] Date the consent instance was agreed to.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [period] Effective period for this Consent Resource and all provisions
  ///  unless specified in that provision.
  ///
  /// [grantor] The entity responsible for granting the rights listed in a
  ///  Consent Directive.
  ///
  /// [grantee] The entity responsible for complying with the Consent
  ///  Directive, including any obligations or limitations on authorizations
  ///  and enforcement of prohibitions.
  ///
  /// [manager] The actor that manages the consent through its lifecycle.
  ///
  /// [controller] The actor that controls/enforces the access according to the
  ///  consent.
  ///
  /// [sourceAttachment] The source on which this consent statement is based.
  ///  The source might be a scanned original paper form.
  ///
  /// [sourceReference] A reference to a consent that links back to such a
  ///  source, a reference to a document repository (e.g. XDS) that stores the
  ///  original consent document.
  ///
  /// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
  ///  any) that this consent supports.
  ///
  /// [policyBasis] A Reference or URL used to uniquely identify the policy the
  ///  organization will enforce for this Consent. This Reference or URL should
  ///  be specific to the version of the policy and should be dereferencable to
  ///  a computable policy of some form.
  ///
  /// [policyText] A Reference to the human readable policy explaining the
  ///  basis for the Consent.
  ///
  /// [verification] Whether a treatment instruction (e.g. artificial
  ///  respiration: yes or no) was verified with the patient, his/her family or
  ///  another authorized person.
  ///
  /// [provision] An exception to the base policy of this consent. An exception
  ///  can be an addition or removal of access permissions.
  ///
  factory Consent({
    /// [resourceType] This is a Consent resource
    @Default(R5ResourceType.Consent)
    @JsonKey(unknownEnumValue: R5ResourceType.Consent)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

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

    /// [identifier] Unique identifier for this copy of the Consent Statement.
    List<Identifier>? identifier,

    /// [status] Indicates the current state of this Consent resource.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [category] A classification of the type of consents found in the statement. This element supports indexing and retrieval of consent statements.
    List<CodeableConcept>? category,

    /// [subject] The patient/healthcare practitioner or group of persons to whom this consent applies.
    Reference? subject,

    /// [date] Date the consent instance was agreed to.
    Date? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [period] Effective period for this Consent Resource and all provisions unless specified in that provision.
    Period? period,

    /// [grantor] The entity responsible for granting the rights listed in a Consent Directive.
    List<Reference>? grantor,

    /// [grantee] The entity responsible for complying with the Consent Directive, including any obligations or limitations on authorizations and enforcement of prohibitions.
    List<Reference>? grantee,

    /// [manager] The actor that manages the consent through its lifecycle.
    List<Reference>? manager,

    /// [controller] The actor that controls/enforces the access according to the consent.
    List<Reference>? controller,

    /// [sourceAttachment] The source on which this consent statement is based. The source might be a scanned original paper form.
    List<Attachment>? sourceAttachment,

    /// [sourceReference] A reference to a consent that links back to such a source, a reference to a document repository (e.g. XDS) that stores the original consent document.
    List<Reference>? sourceReference,

    /// [regulatoryBasis] A set of codes that indicate the regulatory basis (if any) that this consent supports.
    List<CodeableConcept>? regulatoryBasis,

    /// [policyBasis] A Reference or URL used to uniquely identify the policy the organization will enforce for this Consent. This Reference or URL should be specific to the version of the policy and should be dereferencable to a computable policy of some form.
    ConsentPolicyBasis? policyBasis,

    /// [policyText] A Reference to the human readable policy explaining the basis for the Consent.
    List<Reference>? policyText,

    /// [verification] Whether a treatment instruction (e.g. artificial respiration: yes or no) was verified with the patient, his/her family or another authorized person.
    List<ConsentVerification>? verification,

    /// [provision] An exception to the base policy of this consent. An exception can be an addition or removal of access permissions.
    ConsentProvision? provision,
  }) = _Consent;
}

/// [ConsentPolicyBasis] A record of a healthcare consumer’s  choices  or
///  choices made on their behalf by a third party, which permits or denies
///  identified recipient(s) or recipient role(s) to perform one or more
///  actions within a given policy context, for specific purposes and periods
///  of time.
@freezed
class ConsentPolicyBasis {
  /// [ConsentPolicyBasis] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.

  /// [ConsentPolicyBasis] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.
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
  /// [reference] A Reference that identifies the policy the organization will
  ///  enforce for this Consent.
  ///
  /// [url] A URL that links to a computable version of the policy the
  ///  organization will enforce for this Consent.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  factory ConsentPolicyBasis({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [reference] A Reference that identifies the policy the organization will enforce for this Consent.
    Reference? reference,

    /// [url] A URL that links to a computable version of the policy the organization will enforce for this Consent.
    FhirUrl? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,
  }) = _ConsentPolicyBasis;
}

/// [ConsentVerification] A record of a healthcare consumer’s  choices  or
///  choices made on their behalf by a third party, which permits or denies
///  identified recipient(s) or recipient role(s) to perform one or more
///  actions within a given policy context, for specific purposes and periods
///  of time.
@freezed
class ConsentVerification {
  /// [ConsentVerification] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.

  /// [ConsentVerification] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.
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
  /// [verified] Has the instruction been verified.
  ///
  /// [verifiedElement] ("_verified") Extensions for verified
  ///
  /// [verificationType] Extensible list of verification type starting with
  ///  verification and re-validation.
  ///
  /// [verifiedBy] The person who conducted the verification/validation of the
  ///  Grantor decision.
  ///
  /// [verifiedWith] Who verified the instruction (Patient, Relative or other
  ///  Authorized Person).
  ///
  /// [verificationDate] Date(s) verification was collected.
  ///
  /// [verificationDateElement] ("_verificationDate") Extensions for
  ///  verificationDate
  ///
  factory ConsentVerification({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [verified] Has the instruction been verified.
    Boolean? verified,

    /// [verifiedElement] ("_verified") Extensions for verified
    @JsonKey(name: '_verified') Element? verifiedElement,

    /// [verificationType] Extensible list of verification type starting with verification and re-validation.
    CodeableConcept? verificationType,

    /// [verifiedBy] The person who conducted the verification/validation of the Grantor decision.
    Reference? verifiedBy,

    /// [verifiedWith] Who verified the instruction (Patient, Relative or other Authorized Person).
    Reference? verifiedWith,

    /// [verificationDate] Date(s) verification was collected.
    List<FhirDateTime>? verificationDate,

    /// [verificationDateElement] ("_verificationDate") Extensions for verificationDate
    @JsonKey(name: '_verificationDate') List<Element>? verificationDateElement,
  }) = _ConsentVerification;
}

/// [ConsentProvision] A record of a healthcare consumer’s  choices  or choices
///  made on their behalf by a third party, which permits or denies identified
///  recipient(s) or recipient role(s) to perform one or more actions within a
///  given policy context, for specific purposes and periods of time.
@freezed
class ConsentProvision {
  /// [ConsentProvision] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.

  /// [ConsentProvision] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.
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
  /// [type] Action  to take - permit or deny - when the provision conditions
  ///  are met.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [period] Timeframe for this provision.
  ///
  /// [actor] Who or what is controlled by this provision. Use group to
  ///  identify a set of actors by some property they share (e.g. 'admitting
  ///  officers').
  ///
  /// [action] Actions controlled by this provision.
  ///
  /// [securityLabel] A security label, comprised of 0..* security label fields
  ///  (Privacy tags), which define which resources are controlled by this
  ///  exception.
  ///
  /// [purpose] The context of the activities a user is taking - why the user
  ///  is accessing the data - that are controlled by this provision.
  ///
  /// [documentType] The documentType(s) covered by this provision. The type
  ///  can be a CDA document, or some other type that indicates what sort of
  ///  information the consent relates to.
  ///
  /// [resourceType] The resourceType(s) covered by this provision. The type
  ///  can be a FHIR resource type or a profile on a type that indicates what
  ///  information the consent relates to.
  ///
  /// [code] If this code is found in an instance, then the provision applies.
  ///
  /// [dataPeriod] Clinical or Operational Relevant period of time that bounds
  ///  the data controlled by this provision.
  ///
  /// [data] The resources controlled by this provision if specific resources
  ///  are referenced.
  ///
  /// [expression] A computable (FHIRPath or other) definition of what is
  ///  controlled by this consent.
  ///
  /// [provision] Provisions which provide exceptions to the base provision or
  ///  subprovisions.
  ///
  factory ConsentProvision({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Action  to take - permit or deny - when the provision conditions are met.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [period] Timeframe for this provision.
    Period? period,

    /// [actor] Who or what is controlled by this provision. Use group to identify a set of actors by some property they share (e.g. 'admitting officers').
    List<ConsentActor>? actor,

    /// [action] Actions controlled by this provision.
    List<CodeableConcept>? action,

    /// [securityLabel] A security label, comprised of 0..* security label fields (Privacy tags), which define which resources are controlled by this exception.
    List<Coding>? securityLabel,

    /// [purpose] The context of the activities a user is taking - why the user is accessing the data - that are controlled by this provision.
    List<Coding>? purpose,

    /// [documentType] The documentType(s) covered by this provision. The type can be a CDA document, or some other type that indicates what sort of information the consent relates to.
    List<Coding>? documentType,

    /// [resourceType] The resourceType(s) covered by this provision. The type can be a FHIR resource type or a profile on a type that indicates what information the consent relates to.
    List<Coding>? resourceType,

    /// [code] If this code is found in an instance, then the provision applies.
    List<CodeableConcept>? code,

    /// [dataPeriod] Clinical or Operational Relevant period of time that bounds the data controlled by this provision.
    Period? dataPeriod,

    /// [data] The resources controlled by this provision if specific resources are referenced.
    List<ConsentData>? data,

    /// [expression] A computable (FHIRPath or other) definition of what is controlled by this consent.
    Expression? expression,

    /// [provision] Provisions which provide exceptions to the base provision or subprovisions.
    List<ConsentProvision>? provision,
  }) = _ConsentProvision;
}

/// [ConsentActor] A record of a healthcare consumer’s  choices  or choices
///  made on their behalf by a third party, which permits or denies identified
///  recipient(s) or recipient role(s) to perform one or more actions within a
///  given policy context, for specific purposes and periods of time.
@freezed
class ConsentActor {
  /// [ConsentActor] A record of a healthcare consumer’s  choices  or choices
  ///  made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.

  /// [ConsentActor] A record of a healthcare consumer’s  choices  or choices
  ///  made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.
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
  /// [role] How the individual is involved in the resources content that is
  ///  described in the exception.
  ///
  /// [reference] The resource that identifies the actor. To identify actors by
  ///  type, use group to identify a set of actors by some property they share
  ///  (e.g. 'admitting officers').
  ///
  factory ConsentActor({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [role] How the individual is involved in the resources content that is described in the exception.
    CodeableConcept? role,

    /// [reference] The resource that identifies the actor. To identify actors by type, use group to identify a set of actors by some property they share (e.g. 'admitting officers').
    Reference? reference,
  }) = _ConsentActor;
}

/// [ConsentData] A record of a healthcare consumer’s  choices  or choices made
///  on their behalf by a third party, which permits or denies identified
///  recipient(s) or recipient role(s) to perform one or more actions within a
///  given policy context, for specific purposes and periods of time.
@freezed
class ConsentData {
  /// [ConsentData] A record of a healthcare consumer’s  choices  or choices
  ///  made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.

  /// [ConsentData] A record of a healthcare consumer’s  choices  or choices
  ///  made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.
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
  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  ///
  /// [meaningElement] ("_meaning") Extensions for meaning
  ///
  /// [reference] A reference to a specific resource that defines which
  ///  resources are covered by this consent.
  ///
  factory ConsentData({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [meaning] How the resource reference is interpreted when testing consent restrictions.
    Code? meaning,

    /// [meaningElement] ("_meaning") Extensions for meaning
    @JsonKey(name: '_meaning') Element? meaningElement,

    /// [reference] A reference to a specific resource that defines which resources are covered by this consent.
    required Reference reference,
  }) = _ConsentData;
}

/// [Permission] Permission resource holds access rules for a given data and
///  context.
@freezed
class Permission {
  /// [Permission] Permission resource holds access rules for a given data and
  ///  context.

  /// [Permission] Permission resource holds access rules for a given data and
  ///  context.
  ///
  /// [resourceType] This is a Permission resource
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
  /// [status] Status.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [asserter] The person or entity that asserts the permission.
  ///
  /// [date] The date that permission was asserted.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [validity] The period in which the permission is active.
  ///
  /// [justification] The asserted justification for using the data.
  ///
  /// [combining] Defines a procedure for arriving at an access decision given
  ///  the set of rules.
  ///
  /// [combiningElement] ("_combining") Extensions for combining
  ///
  /// [rule] A set of rules.
  ///
  factory Permission({
    /// [resourceType] This is a Permission resource
    @Default(R5ResourceType.Permission)
    @JsonKey(unknownEnumValue: R5ResourceType.Permission)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

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

    /// [status] Status.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [asserter] The person or entity that asserts the permission.
    Reference? asserter,

    /// [date] The date that permission was asserted.
    List<FhirDateTime>? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') List<Element>? dateElement,

    /// [validity] The period in which the permission is active.
    Period? validity,

    /// [justification] The asserted justification for using the data.
    PermissionJustification? justification,

    /// [combining] Defines a procedure for arriving at an access decision given the set of rules.
    Code? combining,

    /// [combiningElement] ("_combining") Extensions for combining
    @JsonKey(name: '_combining') Element? combiningElement,

    /// [rule] A set of rules.
    List<PermissionRule>? rule,
  }) = _Permission;
}

/// [PermissionJustification] Permission resource holds access rules for a
///  given data and context.
@freezed
class PermissionJustification {
  /// [PermissionJustification] Permission resource holds access rules for a
  ///  given data and context.

  /// [PermissionJustification] Permission resource holds access rules for a
  ///  given data and context.
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
  /// [basis] This would be a codeableconcept, or a coding, which can be
  ///  constrained to , for example, the 6 grounds for processing in GDPR.
  ///
  /// [evidence] Justifing rational.
  ///
  factory PermissionJustification({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [basis] This would be a codeableconcept, or a coding, which can be constrained to , for example, the 6 grounds for processing in GDPR.
    List<CodeableConcept>? basis,

    /// [evidence] Justifing rational.
    List<Reference>? evidence,
  }) = _PermissionJustification;
}

/// [PermissionRule] Permission resource holds access rules for a given data
///  and context.
@freezed
class PermissionRule {
  /// [PermissionRule] Permission resource holds access rules for a given data
  ///  and context.

  /// [PermissionRule] Permission resource holds access rules for a given data
  ///  and context.
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
  /// [type] deny | permit.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [data] A description or definition of which activities are allowed to be
  ///  done on the data.
  ///
  /// [activity] A description or definition of which activities are allowed to
  ///  be done on the data.
  ///
  /// [limit] What limits apply to the use of the data.
  ///
  factory PermissionRule({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] deny | permit.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [data] A description or definition of which activities are allowed to be done on the data.
    List<PermissionData>? data,

    /// [activity] A description or definition of which activities are allowed to be done on the data.
    List<PermissionActivity>? activity,

    /// [limit] What limits apply to the use of the data.
    List<CodeableConcept>? limit,
  }) = _PermissionRule;
}

/// [PermissionData] Permission resource holds access rules for a given data
///  and context.
@freezed
class PermissionData {
  /// [PermissionData] Permission resource holds access rules for a given data
  ///  and context.

  /// [PermissionData] Permission resource holds access rules for a given data
  ///  and context.
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
  /// [resource] Explicit FHIR Resource references.
  ///
  /// [security] The data in scope are those with the given codes present in
  ///  that data .meta.security element.
  ///
  /// [period] Clinical or Operational Relevant period of time that bounds the
  ///  data controlled by this rule.
  ///
  /// [expression] Used when other data selection elements are insufficient.
  ///
  factory PermissionData({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [resource] Explicit FHIR Resource references.
    List<PermissionResource>? resource,

    /// [security] The data in scope are those with the given codes present in that data .meta.security element.
    List<Coding>? security,

    /// [period] Clinical or Operational Relevant period of time that bounds the data controlled by this rule.
    List<Period>? period,

    /// [expression] Used when other data selection elements are insufficient.
    Expression? expression,
  }) = _PermissionData;
}

/// [PermissionResource] Permission resource holds access rules for a given
///  data and context.
@freezed
class PermissionResource {
  /// [PermissionResource] Permission resource holds access rules for a given
  ///  data and context.

  /// [PermissionResource] Permission resource holds access rules for a given
  ///  data and context.
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
  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  ///
  /// [meaningElement] ("_meaning") Extensions for meaning
  ///
  /// [reference] A reference to a specific resource that defines which
  ///  resources are covered by this consent.
  ///
  factory PermissionResource({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [meaning] How the resource reference is interpreted when testing consent restrictions.
    Code? meaning,

    /// [meaningElement] ("_meaning") Extensions for meaning
    @JsonKey(name: '_meaning') Element? meaningElement,

    /// [reference] A reference to a specific resource that defines which resources are covered by this consent.
    required Reference reference,
  }) = _PermissionResource;
}

/// [PermissionActivity] Permission resource holds access rules for a given
///  data and context.
@freezed
class PermissionActivity {
  /// [PermissionActivity] Permission resource holds access rules for a given
  ///  data and context.

  /// [PermissionActivity] Permission resource holds access rules for a given
  ///  data and context.
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
  /// [actor] The actor(s) authorized for the defined activity.
  ///
  /// [action] Actions controlled by this Rule.
  ///
  /// [purpose] The purpose for which the permission is given.
  ///
  factory PermissionActivity({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [actor] The actor(s) authorized for the defined activity.
    List<Reference>? actor,

    /// [action] Actions controlled by this Rule.
    List<CodeableConcept>? action,

    /// [purpose] The purpose for which the permission is given.
    List<CodeableConcept>? purpose,
  }) = _PermissionActivity;
}

/// [Provenance] Provenance of a resource is a record that describes entities
///  and processes involved in producing and delivering or otherwise
///  influencing that resource. Provenance provides a critical foundation for
///  assessing authenticity, enabling trust, and allowing reproducibility.
///  Provenance assertions are a form of contextual metadata and can themselves
///  become important records with their own provenance. Provenance statement
///  indicates clinical significance in terms of confidence in authenticity,
///  reliability, and trustworthiness, integrity, and stage in lifecycle (e.g.
///  Document Completion - has the artifact been legally authenticated), all of
///  which may impact security, privacy, and trust policies.
@freezed
class Provenance {
  /// [Provenance] Provenance of a resource is a record that describes entities
  ///  and processes involved in producing and delivering or otherwise
  ///  influencing that resource. Provenance provides a critical foundation for
  ///  assessing authenticity, enabling trust, and allowing reproducibility.
  ///  Provenance assertions are a form of contextual metadata and can
  ///  themselves become important records with their own provenance.
  ///  Provenance statement indicates clinical significance in terms of
  ///  confidence in authenticity, reliability, and trustworthiness, integrity,
  ///  and stage in lifecycle (e.g. Document Completion - has the artifact been
  ///  legally authenticated), all of which may impact security, privacy, and
  ///  trust policies.

  /// [Provenance] Provenance of a resource is a record that describes entities
  ///  and processes involved in producing and delivering or otherwise
  ///  influencing that resource. Provenance provides a critical foundation for
  ///  assessing authenticity, enabling trust, and allowing reproducibility.
  ///  Provenance assertions are a form of contextual metadata and can
  ///  themselves become important records with their own provenance.
  ///  Provenance statement indicates clinical significance in terms of
  ///  confidence in authenticity, reliability, and trustworthiness, integrity,
  ///  and stage in lifecycle (e.g. Document Completion - has the artifact been
  ///  legally authenticated), all of which may impact security, privacy, and
  ///  trust policies.
  ///
  /// [resourceType] This is a Provenance resource
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
  /// [target] The Reference(s) that were generated or updated by  the activity
  ///  described in this resource. A provenance can point to more than one
  ///  target if multiple resources were created/updated by the same activity.
  ///
  /// [occurredPeriod] The period during which the activity occurred.
  ///
  /// [occurredDateTime] The period during which the activity occurred.
  ///
  /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
  ///  occurredDateTime
  ///
  /// [recorded] The instant of time at which the activity was recorded.
  ///
  /// [recordedElement] ("_recorded") Extensions for recorded
  ///
  /// [policy] Policy or plan the activity was defined by. Typically, a single
  ///  activity may have multiple applicable policy documents, such as patient
  ///  consent, guarantor funding, etc.
  ///
  /// [policyElement] ("_policy") Extensions for policy
  ///
  /// [location] Where the activity occurred, if relevant.
  ///
  /// [authorization] The authorization (e.g., PurposeOfUse) that was used
  ///  during the event being recorded.
  ///
  /// [activity] An activity is something that occurs over a period of time and
  ///  acts upon or with entities; it may include consuming, processing,
  ///  transforming, modifying, relocating, using, or generating entities.
  ///
  /// [basedOn] Allows tracing of authorizatino for the events and tracking
  ///  whether proposals/recommendations were acted upon.
  ///
  /// [patient] The patient element is available to enable deterministic
  ///  tracking of activities that involve the patient as the subject of the
  ///  data used in an activity.
  ///
  /// [encounter] This will typically be the encounter the event occurred, but
  ///  some events may be initiated prior to or after the official completion
  ///  of an encounter but still be tied to the context of the encounter (e.g.
  ///  pre-admission lab tests).
  ///
  /// [agent] An actor taking a role in an activity  for which it can be
  ///  assigned some degree of responsibility for the activity taking place.
  ///
  /// [entity] An entity used in this activity.
  ///
  /// [signature] A digital signature on the target Reference(s). The signer
  ///  should match a Provenance.agent. The purpose of the signature is
  ///  indicated.
  ///
  factory Provenance({
    /// [resourceType] This is a Provenance resource
    @Default(R5ResourceType.Provenance)
    @JsonKey(unknownEnumValue: R5ResourceType.Provenance)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

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

    /// [target] The Reference(s) that were generated or updated by  the activity described in this resource. A provenance can point to more than one target if multiple resources were created/updated by the same activity.
    required List<Reference> target,

    /// [occurredPeriod] The period during which the activity occurred.
    Period? occurredPeriod,

    /// [occurredDateTime] The period during which the activity occurred.
    FhirDateTime? occurredDateTime,

    /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for occurredDateTime
    @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,

    /// [recorded] The instant of time at which the activity was recorded.
    Instant? recorded,

    /// [recordedElement] ("_recorded") Extensions for recorded
    @JsonKey(name: '_recorded') Element? recordedElement,

    /// [policy] Policy or plan the activity was defined by. Typically, a single activity may have multiple applicable policy documents, such as patient consent, guarantor funding, etc.
    List<FhirUri>? policy,

    /// [policyElement] ("_policy") Extensions for policy
    @JsonKey(name: '_policy') List<Element>? policyElement,

    /// [location] Where the activity occurred, if relevant.
    Reference? location,

    /// [authorization] The authorization (e.g., PurposeOfUse) that was used during the event being recorded.
    List<CodeableReference>? authorization,

    /// [activity] An activity is something that occurs over a period of time and acts upon or with entities; it may include consuming, processing, transforming, modifying, relocating, using, or generating entities.
    CodeableConcept? activity,

    /// [basedOn] Allows tracing of authorizatino for the events and tracking whether proposals/recommendations were acted upon.
    List<Reference>? basedOn,

    /// [patient] The patient element is available to enable deterministic tracking of activities that involve the patient as the subject of the data used in an activity.
    Reference? patient,

    /// [encounter] This will typically be the encounter the event occurred, but some events may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter (e.g. pre-admission lab tests).
    Reference? encounter,

    /// [agent] An actor taking a role in an activity  for which it can be assigned some degree of responsibility for the activity taking place.
    required List<ProvenanceAgent> agent,

    /// [entity] An entity used in this activity.
    List<ProvenanceEntity>? entity,

    /// [signature] A digital signature on the target Reference(s). The signer should match a Provenance.agent. The purpose of the signature is indicated.
    List<Signature>? signature,
  }) = _Provenance;
}

/// [ProvenanceAgent] Provenance of a resource is a record that describes
///  entities and processes involved in producing and delivering or otherwise
///  influencing that resource. Provenance provides a critical foundation for
///  assessing authenticity, enabling trust, and allowing reproducibility.
///  Provenance assertions are a form of contextual metadata and can themselves
///  become important records with their own provenance. Provenance statement
///  indicates clinical significance in terms of confidence in authenticity,
///  reliability, and trustworthiness, integrity, and stage in lifecycle (e.g.
///  Document Completion - has the artifact been legally authenticated), all of
///  which may impact security, privacy, and trust policies.
@freezed
class ProvenanceAgent {
  /// [ProvenanceAgent] Provenance of a resource is a record that describes
  ///  entities and processes involved in producing and delivering or otherwise
  ///  influencing that resource. Provenance provides a critical foundation for
  ///  assessing authenticity, enabling trust, and allowing reproducibility.
  ///  Provenance assertions are a form of contextual metadata and can
  ///  themselves become important records with their own provenance.
  ///  Provenance statement indicates clinical significance in terms of
  ///  confidence in authenticity, reliability, and trustworthiness, integrity,
  ///  and stage in lifecycle (e.g. Document Completion - has the artifact been
  ///  legally authenticated), all of which may impact security, privacy, and
  ///  trust policies.

  /// [ProvenanceAgent] Provenance of a resource is a record that describes
  ///  entities and processes involved in producing and delivering or otherwise
  ///  influencing that resource. Provenance provides a critical foundation for
  ///  assessing authenticity, enabling trust, and allowing reproducibility.
  ///  Provenance assertions are a form of contextual metadata and can
  ///  themselves become important records with their own provenance.
  ///  Provenance statement indicates clinical significance in terms of
  ///  confidence in authenticity, reliability, and trustworthiness, integrity,
  ///  and stage in lifecycle (e.g. Document Completion - has the artifact been
  ///  legally authenticated), all of which may impact security, privacy, and
  ///  trust policies.
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
  /// [type] The Functional Role of the agent with respect to the activity.
  ///
  /// [role] The structural roles of the agent indicating the agent's
  ///  competency. The security role enabling the agent with respect to the
  ///  activity.
  ///
  /// [who] Indicates who or what performed in the event.
  ///
  /// [onBehalfOf] The agent that delegated authority to perform the activity
  ///  performed by the agent.who element.
  ///
  factory ProvenanceAgent({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The Functional Role of the agent with respect to the activity.
    CodeableConcept? type,

    /// [role] The structural roles of the agent indicating the agent's competency. The security role enabling the agent with respect to the activity.
    List<CodeableConcept>? role,

    /// [who] Indicates who or what performed in the event.
    required Reference who,

    /// [onBehalfOf] The agent that delegated authority to perform the activity performed by the agent.who element.
    Reference? onBehalfOf,
  }) = _ProvenanceAgent;
}

/// [ProvenanceEntity] Provenance of a resource is a record that describes
///  entities and processes involved in producing and delivering or otherwise
///  influencing that resource. Provenance provides a critical foundation for
///  assessing authenticity, enabling trust, and allowing reproducibility.
///  Provenance assertions are a form of contextual metadata and can themselves
///  become important records with their own provenance. Provenance statement
///  indicates clinical significance in terms of confidence in authenticity,
///  reliability, and trustworthiness, integrity, and stage in lifecycle (e.g.
///  Document Completion - has the artifact been legally authenticated), all of
///  which may impact security, privacy, and trust policies.
@freezed
class ProvenanceEntity {
  /// [ProvenanceEntity] Provenance of a resource is a record that describes
  ///  entities and processes involved in producing and delivering or otherwise
  ///  influencing that resource. Provenance provides a critical foundation for
  ///  assessing authenticity, enabling trust, and allowing reproducibility.
  ///  Provenance assertions are a form of contextual metadata and can
  ///  themselves become important records with their own provenance.
  ///  Provenance statement indicates clinical significance in terms of
  ///  confidence in authenticity, reliability, and trustworthiness, integrity,
  ///  and stage in lifecycle (e.g. Document Completion - has the artifact been
  ///  legally authenticated), all of which may impact security, privacy, and
  ///  trust policies.

  /// [ProvenanceEntity] Provenance of a resource is a record that describes
  ///  entities and processes involved in producing and delivering or otherwise
  ///  influencing that resource. Provenance provides a critical foundation for
  ///  assessing authenticity, enabling trust, and allowing reproducibility.
  ///  Provenance assertions are a form of contextual metadata and can
  ///  themselves become important records with their own provenance.
  ///  Provenance statement indicates clinical significance in terms of
  ///  confidence in authenticity, reliability, and trustworthiness, integrity,
  ///  and stage in lifecycle (e.g. Document Completion - has the artifact been
  ///  legally authenticated), all of which may impact security, privacy, and
  ///  trust policies.
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
  /// [role] How the entity was used during the activity.
  ///
  /// [roleElement] ("_role") Extensions for role
  ///
  /// [what] Identity of the  Entity used. May be a logical or physical uri and
  ///  maybe absolute or relative.
  ///
  /// [agent] The entity is attributed to an agent to express the agent's
  ///  responsibility for that entity, possibly along with other agents. This
  ///  description can be understood as shorthand for saying that the agent was
  ///  responsible for the activity which used the entity.
  ///
  factory ProvenanceEntity({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [role] How the entity was used during the activity.
    Code? role,

    /// [roleElement] ("_role") Extensions for role
    @JsonKey(name: '_role') Element? roleElement,

    /// [what] Identity of the  Entity used. May be a logical or physical uri and maybe absolute or relative.
    required Reference what,

    /// [agent] The entity is attributed to an agent to express the agent's responsibility for that entity, possibly along with other agents. This description can be understood as shorthand for saying that the agent was responsible for the activity which used the entity.
    List<ProvenanceAgent>? agent,
  }) = _ProvenanceEntity;
}
