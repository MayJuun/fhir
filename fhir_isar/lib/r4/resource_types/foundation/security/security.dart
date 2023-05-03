// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'security.freezed.dart';
part 'security.g.dart';

/// [AuditEvent] A record of an event made for purposes of maintaining a
@freezed
class AuditEvent {
  /// [AuditEvent] A record of an event made for purposes of maintaining a

  /// [AuditEvent] A record of an event made for purposes of maintaining a
  /// security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
  ///
  /// [resourceType] This is a AuditEvent resource
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
  /// [type] Identifier for a family of the event.  For example, a menu item,
  /// program, rule, policy, function code, application name or URL. It
  ///  identifies the performed function.
  ///
  /// [subtype] Identifier for the category of event.
  ///
  /// [action] Indicator for type of action performed during the event that
  ///  generated the audit.
  ///
  /// [actionElement] Extensions for action
  ///
  /// [period] The period during which the activity occurred.
  ///
  /// [recorded] The time when the event was recorded.
  ///
  /// [recordedElement] Extensions for recorded
  ///
  /// [outcome] Indicates whether the event succeeded or failed.
  ///
  /// [outcomeElement] Extensions for outcome
  ///
  /// [outcomeDesc] A free text description of the outcome of the event.
  ///
  /// [outcomeDescElement] Extensions for outcomeDesc
  ///
  /// [purposeOfEvent] The purposeOfUse (reason) that was used during the event
  ///  being recorded.
  ///
  /// [agent] An actor taking an active role in the event or activity that is
  ///  logged.
  ///
  /// [source] The system that is reporting the event.
  ///
  /// [entity] Specific instances of data or objects that have been accessed.
  factory AuditEvent({
    @Default(R4ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)

        /// [resourceType] This is a AuditEvent resource
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

    /// [type] Identifier for a family of the event.  For example, a menu item,
    /// program, rule, policy, function code, application name or URL. It
    ///  identifies the performed function.
    required Coding type,

    /// [subtype] Identifier for the category of event.
    List<Coding>? subtype,

    /// [action] Indicator for type of action performed during the event that
    ///  generated the audit.
    Code? action,

    /// [actionElement] Extensions for action
    @JsonKey(name: '_action')
        Element? actionElement,

    /// [period] The period during which the activity occurred.
    Period? period,

    /// [recorded] The time when the event was recorded.
    Instant? recorded,

    /// [recordedElement] Extensions for recorded
    @JsonKey(name: '_recorded')
        Element? recordedElement,

    /// [outcome] Indicates whether the event succeeded or failed.
    Code? outcome,

    /// [outcomeElement] Extensions for outcome
    @JsonKey(name: '_outcome')
        Element? outcomeElement,

    /// [outcomeDesc] A free text description of the outcome of the event.
    String? outcomeDesc,

    /// [outcomeDescElement] Extensions for outcomeDesc
    @JsonKey(name: '_outcomeDesc')
        Element? outcomeDescElement,

    /// [purposeOfEvent] The purposeOfUse (reason) that was used during the event
    ///  being recorded.
    List<CodeableConcept>? purposeOfEvent,

    /// [agent] An actor taking an active role in the event or activity that is
    ///  logged.
    required List<AuditEventAgent> agent,

    /// [source] The system that is reporting the event.
    required AuditEventSource source,

    /// [entity] Specific instances of data or objects that have been accessed.
    List<AuditEventEntity>? entity,
  }) = _AuditEvent;
}

/// [AuditEventAgent] A record of an event made for purposes of maintaining
@freezed
class AuditEventAgent {
  /// [AuditEventAgent] A record of an event made for purposes of maintaining

  /// [AuditEventAgent] A record of an event made for purposes of maintaining
  /// a security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
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
  /// [type] Specification of the participation type the user plays when
  ///  performing the event.
  ///
  /// [role] The security role that the user was acting under, that come from
  /// local codes defined by the access control security system (e.g. RBAC,
  ///  ABAC) used in the local context.
  ///
  /// [who] Reference to who this agent is that was involved in the event.
  ///
  /// [altId] Alternative agent Identifier. For a human, this should be a user
  /// identifier text string from authentication system. This identifier would
  /// be one known to a common authentication system (e.g. single sign-on), if
  ///  available.
  ///
  /// [altIdElement] Extensions for altId
  ///
  /// [name] Human-meaningful name for the agent.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [requestor] Indicator that the user is or is not the requestor, or
  ///  initiator, for the event being audited.
  ///
  /// [requestorElement] Extensions for requestor
  ///
  /// [location] Where the event occurred.
  ///
  /// [policy] The policy or plan that authorized the activity being recorded.
  /// Typically, a single activity may have multiple applicable policies, such
  /// as patient consent, guarantor funding, etc. The policy would also indicate
  ///  the security token used.
  ///
  /// [policyElement] Extensions for policy
  ///
  /// [media] Type of media involved. Used when the event is about
  ///  exporting/importing onto media.
  ///
  /// [network] Logical network location for application activity, if the
  ///  activity has a network location.
  ///
  /// [purposeOfUse] The reason (purpose of use), specific to this agent, that
  ///  was used during the event being recorded.
  factory AuditEventAgent({
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

    /// [type] Specification of the participation type the user plays when
    ///  performing the event.
    CodeableConcept? type,

    /// [role] The security role that the user was acting under, that come from
    /// local codes defined by the access control security system (e.g. RBAC,
    ///  ABAC) used in the local context.
    List<CodeableConcept>? role,

    /// [who] Reference to who this agent is that was involved in the event.
    Reference? who,

    /// [altId] Alternative agent Identifier. For a human, this should be a user
    /// identifier text string from authentication system. This identifier would
    /// be one known to a common authentication system (e.g. single sign-on), if
    ///  available.
    String? altId,

    /// [altIdElement] Extensions for altId
    @JsonKey(name: '_altId') Element? altIdElement,

    /// [name] Human-meaningful name for the agent.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [requestor] Indicator that the user is or is not the requestor, or
    ///  initiator, for the event being audited.
    Boolean? requestor,

    /// [requestorElement] Extensions for requestor
    @JsonKey(name: '_requestor') Element? requestorElement,

    /// [location] Where the event occurred.
    Reference? location,

    /// [policy] The policy or plan that authorized the activity being recorded.
    /// Typically, a single activity may have multiple applicable policies, such
    /// as patient consent, guarantor funding, etc. The policy would also indicate
    ///  the security token used.
    List<FhirUri>? policy,

    /// [policyElement] Extensions for policy
    @JsonKey(name: '_policy') List<Element?>? policyElement,

    /// [media] Type of media involved. Used when the event is about
    ///  exporting/importing onto media.
    Coding? media,

    /// [network] Logical network location for application activity, if the
    ///  activity has a network location.
    AuditEventNetwork? network,

    /// [purposeOfUse] The reason (purpose of use), specific to this agent, that
    ///  was used during the event being recorded.
    List<CodeableConcept>? purposeOfUse,
  }) = _AuditEventAgent;
}

/// [AuditEventNetwork] A record of an event made for purposes of
@freezed
class AuditEventNetwork {
  /// [AuditEventNetwork] A record of an event made for purposes of

  /// [AuditEventNetwork] A record of an event made for purposes of
  /// maintaining a security log. Typical uses include detection of intrusion
  ///  attempts and monitoring for inappropriate usage.
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
  /// [address] An identifier for the network access point of the user device
  ///  for the audit event.
  ///
  /// [addressElement] Extensions for address
  ///
  /// [type] An identifier for the type of network access point that originated
  ///  the audit event.
  ///
  /// [typeElement] Extensions for type
  factory AuditEventNetwork({
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

    /// [address] An identifier for the network access point of the user device
    ///  for the audit event.
    String? address,

    /// [addressElement] Extensions for address
    @JsonKey(name: '_address') Element? addressElement,

    /// [type] An identifier for the type of network access point that originated
    ///  the audit event.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,
  }) = _AuditEventNetwork;
}

/// [AuditEventSource] A record of an event made for purposes of maintaining
@freezed
class AuditEventSource {
  /// [AuditEventSource] A record of an event made for purposes of maintaining

  /// [AuditEventSource] A record of an event made for purposes of maintaining
  /// a security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
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
  /// [site] Logical source location within the healthcare enterprise network.
  /// For example, a hospital or other provider location within a multi-entity
  ///  provider group.
  ///
  /// [siteElement] Extensions for site
  ///
  /// [observer] Identifier of the source where the event was detected.
  ///
  /// [type] Code specifying the type of source where event originated.
  factory AuditEventSource({
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

    /// [site] Logical source location within the healthcare enterprise network.
    /// For example, a hospital or other provider location within a multi-entity
    ///  provider group.
    String? site,

    /// [siteElement] Extensions for site
    @JsonKey(name: '_site') Element? siteElement,

    /// [observer] Identifier of the source where the event was detected.
    required Reference observer,

    /// [type] Code specifying the type of source where event originated.
    List<Coding>? type,
  }) = _AuditEventSource;
}

/// [AuditEventEntity] A record of an event made for purposes of maintaining
@freezed
class AuditEventEntity {
  /// [AuditEventEntity] A record of an event made for purposes of maintaining

  /// [AuditEventEntity] A record of an event made for purposes of maintaining
  /// a security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
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
  /// [what] Identifies a specific instance of the entity. The reference should
  ///  be version specific.
  ///
  /// [type] The type of the object that was involved in this audit event.
  ///
  /// [role] Code representing the role the entity played in the event being
  ///  audited.
  ///
  /// [lifecycle] Identifier for the data life-cycle stage for the entity.
  ///
  /// [securityLabel] Security labels for the identified entity.
  ///
  /// [name] A name of the entity in the audit event.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [description] Text that describes the entity in more detail.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [query] The query parameters for a query-type entities.
  ///
  /// [queryElement] Extensions for query
  ///
  /// [detail] Tagged value pairs for conveying additional information about
  ///  the entity.
  factory AuditEventEntity({
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

    /// [what] Identifies a specific instance of the entity. The reference should
    ///  be version specific.
    Reference? what,

    /// [type] The type of the object that was involved in this audit event.
    Coding? type,

    /// [role] Code representing the role the entity played in the event being
    ///  audited.
    Coding? role,

    /// [lifecycle] Identifier for the data life-cycle stage for the entity.
    Coding? lifecycle,

    /// [securityLabel] Security labels for the identified entity.
    List<Coding>? securityLabel,

    /// [name] A name of the entity in the audit event.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] Text that describes the entity in more detail.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [query] The query parameters for a query-type entities.
    Base64Binary? query,

    /// [queryElement] Extensions for query
    @JsonKey(name: '_query') Element? queryElement,

    /// [detail] Tagged value pairs for conveying additional information about
    ///  the entity.
    List<AuditEventDetail>? detail,
  }) = _AuditEventEntity;
}

/// [AuditEventDetail] A record of an event made for purposes of maintaining
@freezed
class AuditEventDetail {
  /// [AuditEventDetail] A record of an event made for purposes of maintaining

  /// [AuditEventDetail] A record of an event made for purposes of maintaining
  /// a security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
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
  /// [type] The type of extra detail provided in the value.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [valueString] The  value of the extra detail.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueBase64Binary] The  value of the extra detail.
  ///
  /// [valueBase64BinaryElement] Extensions for valueBase64Binary
  factory AuditEventDetail({
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

    /// [type] The type of extra detail provided in the value.
    String? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [valueString] The  value of the extra detail.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBase64Binary] The  value of the extra detail.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] Extensions for valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
  }) = _AuditEventDetail;
}

/// [Consent] A record of a healthcare consumer’s  choices, which permits or
@freezed
class Consent {
  /// [Consent] A record of a healthcare consumer’s  choices, which permits or

  /// [Consent] A record of a healthcare consumer’s  choices, which permits or
  /// denies identified recipient(s) or recipient role(s) to perform one or more
  /// actions within a given policy context, for specific purposes and periods
  ///  of time.
  ///
  /// [resourceType] This is a Consent resource
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
  /// [identifier] Unique identifier for this copy of the Consent Statement.
  ///
  /// [status] Indicates the current state of this consent.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [scope] A selector of the type of consent being presented: ADR, Privacy,
  ///  Treatment, Research.  This list is now extensible.
  ///
  /// [category] A classification of the type of consents found in the
  /// statement. This element supports indexing and retrieval of consent
  ///  statements.
  ///
  /// [patient] The patient/healthcare consumer to whom this consent applies.
  ///
  /// [dateTime] When this  Consent was issued / created / indexed.
  ///
  /// [dateTimeElement] Extensions for dateTime
  ///
  /// [performer] Either the Grantor, which is the entity responsible for
  /// granting the rights listed in a Consent Directive or the Grantee, which is
  /// the entity responsible for complying with the Consent Directive, including
  /// any obligations or limitations on authorizations and enforcement of
  ///  prohibitions.
  ///
  /// [organization] The organization that manages the consent, and the
  ///  framework within which it is executed.
  ///
  /// [sourceAttachment] The source on which this consent statement is based.
  /// The source might be a scanned original paper form, or a reference to a
  /// consent that links back to such a source, a reference to a document
  ///  repository (e.g. XDS) that stores the original consent document.
  ///
  /// [sourceReference] The source on which this consent statement is based.
  /// The source might be a scanned original paper form, or a reference to a
  /// consent that links back to such a source, a reference to a document
  ///  repository (e.g. XDS) that stores the original consent document.
  ///
  /// [policy] The references to the policies that are included in this consent
  /// scope. Policies may be organizational, but are often defined
  ///  jurisdictionally, or in law.
  ///
  /// [policyRule] A reference to the specific base computable regulation or
  ///  policy.
  ///
  /// [verification] Whether a treatment instruction (e.g. artificial
  /// respiration yes or no) was verified with the patient, his/her family or
  ///  another authorized person.
  ///
  /// [provision] An exception to the base policy of this consent. An exception
  ///  can be an addition or removal of access permissions.
  factory Consent({
    @Default(R4ResourceType.Consent)
    @JsonKey(unknownEnumValue: R4ResourceType.Consent)

        /// [resourceType] This is a Consent resource
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

    /// [identifier] Unique identifier for this copy of the Consent Statement.
    List<Identifier>? identifier,

    /// [status] Indicates the current state of this consent.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [scope] A selector of the type of consent being presented: ADR, Privacy,
    ///  Treatment, Research.  This list is now extensible.
    required CodeableConcept scope,

    /// [category] A classification of the type of consents found in the
    /// statement. This element supports indexing and retrieval of consent
    ///  statements.
    required List<CodeableConcept> category,

    /// [patient] The patient/healthcare consumer to whom this consent applies.
    Reference? patient,

    /// [dateTime] When this  Consent was issued / created / indexed.
    FhirDateTime? dateTime,

    /// [dateTimeElement] Extensions for dateTime
    @JsonKey(name: '_dateTime')
        Element? dateTimeElement,

    /// [performer] Either the Grantor, which is the entity responsible for
    /// granting the rights listed in a Consent Directive or the Grantee, which is
    /// the entity responsible for complying with the Consent Directive, including
    /// any obligations or limitations on authorizations and enforcement of
    ///  prohibitions.
    List<Reference>? performer,

    /// [organization] The organization that manages the consent, and the
    ///  framework within which it is executed.
    List<Reference>? organization,

    /// [sourceAttachment] The source on which this consent statement is based.
    /// The source might be a scanned original paper form, or a reference to a
    /// consent that links back to such a source, a reference to a document
    ///  repository (e.g. XDS) that stores the original consent document.
    Attachment? sourceAttachment,

    /// [sourceReference] The source on which this consent statement is based.
    /// The source might be a scanned original paper form, or a reference to a
    /// consent that links back to such a source, a reference to a document
    ///  repository (e.g. XDS) that stores the original consent document.
    Reference? sourceReference,

    /// [policy] The references to the policies that are included in this consent
    /// scope. Policies may be organizational, but are often defined
    ///  jurisdictionally, or in law.
    List<ConsentPolicy>? policy,

    /// [policyRule] A reference to the specific base computable regulation or
    ///  policy.
    CodeableConcept? policyRule,

    /// [verification] Whether a treatment instruction (e.g. artificial
    /// respiration yes or no) was verified with the patient, his/her family or
    ///  another authorized person.
    List<ConsentVerification>? verification,

    /// [provision] An exception to the base policy of this consent. An exception
    ///  can be an addition or removal of access permissions.
    ConsentProvision? provision,
  }) = _Consent;
}

/// [ConsentPolicy] A record of a healthcare consumer’s  choices, which
@freezed
class ConsentPolicy {
  /// [ConsentPolicy] A record of a healthcare consumer’s  choices, which

  /// [ConsentPolicy] A record of a healthcare consumer’s  choices, which
  /// permits or denies identified recipient(s) or recipient role(s) to perform
  /// one or more actions within a given policy context, for specific purposes
  ///  and periods of time.
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
  /// [authority] Entity or Organization having regulatory jurisdiction or
  ///  accountability for  enforcing policies pertaining to Consent Directives.
  ///
  /// [authorityElement] Extensions for authority
  ///
  /// [uri] The references to the policies that are included in this consent
  /// scope. Policies may be organizational, but are often defined
  ///  jurisdictionally, or in law.
  ///
  /// [uriElement] Extensions for uri
  factory ConsentPolicy({
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

    /// [authority] Entity or Organization having regulatory jurisdiction or
    ///  accountability for  enforcing policies pertaining to Consent Directives.
    FhirUri? authority,

    /// [authorityElement] Extensions for authority
    @JsonKey(name: '_authority') Element? authorityElement,

    /// [uri] The references to the policies that are included in this consent
    /// scope. Policies may be organizational, but are often defined
    ///  jurisdictionally, or in law.
    FhirUri? uri,

    /// [uriElement] Extensions for uri
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ConsentPolicy;
}

/// [ConsentVerification] A record of a healthcare consumer’s  choices,
@freezed
class ConsentVerification {
  /// [ConsentVerification] A record of a healthcare consumer’s  choices,

  /// [ConsentVerification] A record of a healthcare consumer’s  choices,
  /// which permits or denies identified recipient(s) or recipient role(s) to
  /// perform one or more actions within a given policy context, for specific
  ///  purposes and periods of time.
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
  /// [verified] Has the instruction been verified.
  ///
  /// [verifiedElement] Extensions for verified
  ///
  /// [verifiedWith] Who verified the instruction (Patient, Relative or other
  ///  Authorized Person).
  ///
  /// [verificationDate] Date verification was collected.
  ///
  /// [verificationDateElement] Extensions for verificationDate
  factory ConsentVerification({
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

    /// [verified] Has the instruction been verified.
    Boolean? verified,

    /// [verifiedElement] Extensions for verified
    @JsonKey(name: '_verified') Element? verifiedElement,

    /// [verifiedWith] Who verified the instruction (Patient, Relative or other
    ///  Authorized Person).
    Reference? verifiedWith,

    /// [verificationDate] Date verification was collected.
    FhirDateTime? verificationDate,

    /// [verificationDateElement] Extensions for verificationDate
    @JsonKey(name: '_verificationDate') Element? verificationDateElement,
  }) = _ConsentVerification;
}

/// [ConsentProvision] A record of a healthcare consumer’s  choices, which
@freezed
class ConsentProvision {
  /// [ConsentProvision] A record of a healthcare consumer’s  choices, which

  /// [ConsentProvision] A record of a healthcare consumer’s  choices, which
  /// permits or denies identified recipient(s) or recipient role(s) to perform
  /// one or more actions within a given policy context, for specific purposes
  ///  and periods of time.
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
  /// [type] Action  to take - permit or deny - when the rule conditions are
  ///  met.  Not permitted in root rule, required in all nested rules.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [period] The timeframe in this rule is valid.
  ///
  /// [actor] Who or what is controlled by this rule. Use group to identify a
  ///  set of actors by some property they share (e.g. 'admitting officers').
  ///
  /// [action] Actions controlled by this Rule.
  ///
  /// [securityLabel] A security label, comprised of 0..* security label fields
  /// (Privacy tags), which define which resources are controlled by this
  ///  exception.
  ///
  /// [purpose] The context of the activities a user is taking - why the user
  ///  is accessing the data - that are controlled by this rule.
  ///
  /// [class] The class of information covered by this rule. The type can be a
  /// FHIR resource type, a profile on a type, or a CDA document, or some other
  ///  type that indicates what sort of information the consent relates to.
  ///
  /// [code] If this code is found in an instance, then the rule applies.
  ///
  /// [dataPeriod] Clinical or Operational Relevant period of time that bounds
  ///  the data controlled by this rule.
  ///
  /// [data] The resources controlled by this rule if specific resources are
  ///  referenced.
  ///
  /// [provision] Rules which provide exceptions to the base rule or subrules.
  factory ConsentProvision({
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

    /// [type] Action  to take - permit or deny - when the rule conditions are
    ///  met.  Not permitted in root rule, required in all nested rules.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [period] The timeframe in this rule is valid.
    Period? period,

    /// [actor] Who or what is controlled by this rule. Use group to identify a
    ///  set of actors by some property they share (e.g. 'admitting officers').
    List<ConsentActor>? actor,

    /// [action] Actions controlled by this Rule.
    List<CodeableConcept>? action,

    /// [securityLabel] A security label, comprised of 0..* security label fields
    /// (Privacy tags), which define which resources are controlled by this
    ///  exception.
    List<Coding>? securityLabel,

    /// [purpose] The context of the activities a user is taking - why the user
    ///  is accessing the data - that are controlled by this rule.
    List<Coding>? purpose,

    /// [class] The class of information covered by this rule. The type can be a
    /// FHIR resource type, a profile on a type, or a CDA document, or some other
    ///  type that indicates what sort of information the consent relates to.
    @JsonKey(name: 'class') List<Coding>? class_,

    /// [code] If this code is found in an instance, then the rule applies.
    List<CodeableConcept>? code,

    /// [dataPeriod] Clinical or Operational Relevant period of time that bounds
    ///  the data controlled by this rule.
    Period? dataPeriod,

    /// [data] The resources controlled by this rule if specific resources are
    ///  referenced.
    List<ConsentData>? data,

    /// [provision] Rules which provide exceptions to the base rule or subrules.
    List<ConsentProvision>? provision,
  }) = _ConsentProvision;
}

/// [ConsentActor] A record of a healthcare consumer’s  choices, which
@freezed
class ConsentActor {
  /// [ConsentActor] A record of a healthcare consumer’s  choices, which

  /// [ConsentActor] A record of a healthcare consumer’s  choices, which
  /// permits or denies identified recipient(s) or recipient role(s) to perform
  /// one or more actions within a given policy context, for specific purposes
  ///  and periods of time.
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
  /// [role] How the individual is involved in the resources content that is
  ///  described in the exception.
  ///
  /// [reference] The resource that identifies the actor. To identify actors by
  /// type, use group to identify a set of actors by some property they share
  ///  (e.g. 'admitting officers').
  factory ConsentActor({
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

    /// [role] How the individual is involved in the resources content that is
    ///  described in the exception.
    required CodeableConcept role,

    /// [reference] The resource that identifies the actor. To identify actors by
    /// type, use group to identify a set of actors by some property they share
    ///  (e.g. 'admitting officers').
    required Reference reference,
  }) = _ConsentActor;
}

/// [ConsentData] A record of a healthcare consumer’s  choices, which
@freezed
class ConsentData {
  /// [ConsentData] A record of a healthcare consumer’s  choices, which

  /// [ConsentData] A record of a healthcare consumer’s  choices, which
  /// permits or denies identified recipient(s) or recipient role(s) to perform
  /// one or more actions within a given policy context, for specific purposes
  ///  and periods of time.
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
  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  ///
  /// [meaningElement] Extensions for meaning
  ///
  /// [reference] A reference to a specific resource that defines which
  ///  resources are covered by this consent.
  factory ConsentData({
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

    /// [meaning] How the resource reference is interpreted when testing consent
    ///  restrictions.
    Code? meaning,

    /// [meaningElement] Extensions for meaning
    @JsonKey(name: '_meaning') Element? meaningElement,

    /// [reference] A reference to a specific resource that defines which
    ///  resources are covered by this consent.
    required Reference reference,
  }) = _ConsentData;
}

/// [Provenance] Provenance of a resource is a record that describes entities
@freezed
class Provenance {
  /// [Provenance] Provenance of a resource is a record that describes entities

  /// [Provenance] Provenance of a resource is a record that describes entities
  /// and processes involved in producing and delivering or otherwise
  /// influencing that resource. Provenance provides a critical foundation for
  /// assessing authenticity, enabling trust, and allowing reproducibility.
  /// Provenance assertions are a form of contextual metadata and can themselves
  /// become important records with their own provenance. Provenance statement
  /// indicates clinical significance in terms of confidence in authenticity,
  /// reliability, and trustworthiness, integrity, and stage in lifecycle (e.g.
  /// Document Completion - has the artifact been legally authenticated), all of
  ///  which may impact security, privacy, and trust policies.
  ///
  /// [resourceType] This is a Provenance resource
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
  /// [target] The Reference(s) that were generated or updated by  the activity
  /// described in this resource. A provenance can point to more than one target
  ///  if multiple resources were created/updated by the same activity.
  ///
  /// [occurredPeriod] The period during which the activity occurred.
  ///
  /// [occurredDateTime] The period during which the activity occurred.
  ///
  /// [occurredDateTimeElement] Extensions for occurredDateTime
  ///
  /// [recorded] The instant of time at which the activity was recorded.
  ///
  /// [recordedElement] Extensions for recorded
  ///
  /// [policy] Policy or plan the activity was defined by. Typically, a single
  /// activity may have multiple applicable policy documents, such as patient
  ///  consent, guarantor funding, etc.
  ///
  /// [policyElement] Extensions for policy
  ///
  /// [location] Where the activity occurred, if relevant.
  ///
  /// [reason] The reason that the activity was taking place.
  ///
  /// [activity] An activity is something that occurs over a period of time and
  /// acts upon or with entities; it may include consuming, processing,
  ///  transforming, modifying, relocating, using, or generating entities.
  ///
  /// [agent] An actor taking a role in an activity  for which it can be
  ///  assigned some degree of responsibility for the activity taking place.
  ///
  /// [entity] An entity used in this activity.
  ///
  /// [signature] A digital signature on the target Reference(s). The signer
  /// should match a Provenance.agent. The purpose of the signature is
  ///  indicated.
  factory Provenance({
    @Default(R4ResourceType.Provenance)
    @JsonKey(unknownEnumValue: R4ResourceType.Provenance)

        /// [resourceType] This is a Provenance resource
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

    /// [target] The Reference(s) that were generated or updated by  the activity
    /// described in this resource. A provenance can point to more than one target
    ///  if multiple resources were created/updated by the same activity.
    required List<Reference> target,

    /// [occurredPeriod] The period during which the activity occurred.
    Period? occurredPeriod,

    /// [occurredDateTime] The period during which the activity occurred.
    FhirDateTime? occurredDateTime,

    /// [occurredDateTimeElement] Extensions for occurredDateTime
    @JsonKey(name: '_occurredDateTime')
        Element? occurredDateTimeElement,

    /// [recorded] The instant of time at which the activity was recorded.
    Instant? recorded,

    /// [recordedElement] Extensions for recorded
    @JsonKey(name: '_recorded')
        Element? recordedElement,

    /// [policy] Policy or plan the activity was defined by. Typically, a single
    /// activity may have multiple applicable policy documents, such as patient
    ///  consent, guarantor funding, etc.
    List<FhirUri>? policy,

    /// [policyElement] Extensions for policy
    @JsonKey(name: '_policy')
        List<Element?>? policyElement,

    /// [location] Where the activity occurred, if relevant.
    Reference? location,

    /// [reason] The reason that the activity was taking place.
    List<CodeableConcept>? reason,

    /// [activity] An activity is something that occurs over a period of time and
    /// acts upon or with entities; it may include consuming, processing,
    ///  transforming, modifying, relocating, using, or generating entities.
    CodeableConcept? activity,

    /// [agent] An actor taking a role in an activity  for which it can be
    ///  assigned some degree of responsibility for the activity taking place.
    required List<ProvenanceAgent> agent,

    /// [entity] An entity used in this activity.
    List<ProvenanceEntity>? entity,

    /// [signature] A digital signature on the target Reference(s). The signer
    /// should match a Provenance.agent. The purpose of the signature is
    ///  indicated.
    List<Signature>? signature,
  }) = _Provenance;
}

/// [ProvenanceAgent] Provenance of a resource is a record that describes
@freezed
class ProvenanceAgent {
  /// [ProvenanceAgent] Provenance of a resource is a record that describes

  /// [ProvenanceAgent] Provenance of a resource is a record that describes
  /// entities and processes involved in producing and delivering or otherwise
  /// influencing that resource. Provenance provides a critical foundation for
  /// assessing authenticity, enabling trust, and allowing reproducibility.
  /// Provenance assertions are a form of contextual metadata and can themselves
  /// become important records with their own provenance. Provenance statement
  /// indicates clinical significance in terms of confidence in authenticity,
  /// reliability, and trustworthiness, integrity, and stage in lifecycle (e.g.
  /// Document Completion - has the artifact been legally authenticated), all of
  ///  which may impact security, privacy, and trust policies.
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
  /// [type] The participation the agent had with respect to the activity.
  ///
  /// [role] The function of the agent with respect to the activity. The
  ///  security role enabling the agent with respect to the activity.
  ///
  /// [who] The individual, device or organization that participated in the
  ///  event.
  ///
  /// [onBehalfOf] The individual, device, or organization for whom the change
  ///  was made.
  factory ProvenanceAgent({
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

    /// [type] The participation the agent had with respect to the activity.
    CodeableConcept? type,

    /// [role] The function of the agent with respect to the activity. The
    ///  security role enabling the agent with respect to the activity.
    List<CodeableConcept>? role,

    /// [who] The individual, device or organization that participated in the
    ///  event.
    required Reference who,

    /// [onBehalfOf] The individual, device, or organization for whom the change
    ///  was made.
    Reference? onBehalfOf,
  }) = _ProvenanceAgent;
}

/// [ProvenanceEntity] Provenance of a resource is a record that describes
@freezed
class ProvenanceEntity {
  /// [ProvenanceEntity] Provenance of a resource is a record that describes

  /// [ProvenanceEntity] Provenance of a resource is a record that describes
  /// entities and processes involved in producing and delivering or otherwise
  /// influencing that resource. Provenance provides a critical foundation for
  /// assessing authenticity, enabling trust, and allowing reproducibility.
  /// Provenance assertions are a form of contextual metadata and can themselves
  /// become important records with their own provenance. Provenance statement
  /// indicates clinical significance in terms of confidence in authenticity,
  /// reliability, and trustworthiness, integrity, and stage in lifecycle (e.g.
  /// Document Completion - has the artifact been legally authenticated), all of
  ///  which may impact security, privacy, and trust policies.
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
  /// [role] How the entity was used during the activity.
  ///
  /// [roleElement] Extensions for role
  ///
  /// [what] Identity of the  Entity used. May be a logical or physical uri and
  ///  maybe absolute or relative.
  ///
  /// [agent] The entity is attributed to an agent to express the agent's
  /// responsibility for that entity, possibly along with other agents. This
  /// description can be understood as shorthand for saying that the agent was
  ///  responsible for the activity which generated the entity.
  factory ProvenanceEntity({
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

    /// [role] How the entity was used during the activity.
    Code? role,

    /// [roleElement] Extensions for role
    @JsonKey(name: '_role') Element? roleElement,

    /// [what] Identity of the  Entity used. May be a logical or physical uri and
    ///  maybe absolute or relative.
    required Reference what,

    /// [agent] The entity is attributed to an agent to express the agent's
    /// responsibility for that entity, possibly along with other agents. This
    /// description can be understood as shorthand for saying that the agent was
    ///  responsible for the activity which generated the entity.
    List<ProvenanceAgent>? agent,
  }) = _ProvenanceEntity;
}
