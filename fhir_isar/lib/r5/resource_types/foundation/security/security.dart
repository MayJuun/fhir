// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'security.g.dart';

/// [AuditEvent] A record of an event relevant for purposes such as operations,
///  privacy, security, maintenance, and performance analysis.

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
const AuditEvent({
    /// [resourceType] This is a AuditEvent resource
    @Default(R5ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    FhirId? id,

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
});
}
