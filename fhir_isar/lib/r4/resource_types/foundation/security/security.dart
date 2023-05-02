// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'security.g.dart';

/// [AuditEvent] A record of an event made for purposes of maintaining a

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

const AuditEvent({
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
});
}
