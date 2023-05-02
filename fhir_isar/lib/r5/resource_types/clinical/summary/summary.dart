// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'summary.g.dart';

/// [AdverseEvent] An event (i.e. any change to current patient status) that
///  may be related to unintended effects on a patient or research subject. The
///  unintended effects may require additional monitoring, treatment,
///  hospitalization, or may result in death. The AdverseEvent resource also
///  extends to potential or avoided events that could have had such effects.
///  There are two major domains where the AdverseEvent resource is expected to
///  be used. One is in clinical care reported adverse events and the other is
///  in reporting adverse events in clinical  research trial management. Given
///  the differences between these two concepts, we recommend consulting the
///  domain specific implementation guides when implementing the AdverseEvent
///  Resource. The implementation guides include specific extensions, value
///  sets and constraints.

class AdverseEvent {
  /// [AdverseEvent] An event (i.e. any change to current patient status) that
  ///  may be related to unintended effects on a patient or research subject.
  ///  The unintended effects may require additional monitoring, treatment,
  ///  hospitalization, or may result in death. The AdverseEvent resource also
  ///  extends to potential or avoided events that could have had such effects.
  ///  There are two major domains where the AdverseEvent resource is expected
  ///  to be used. One is in clinical care reported adverse events and the
  ///  other is in reporting adverse events in clinical  research trial
  ///  management. Given the differences between these two concepts, we
  ///  recommend consulting the domain specific implementation guides when
  ///  implementing the AdverseEvent Resource. The implementation guides
  ///  include specific extensions, value sets and constraints.

  /// [AdverseEvent] An event (i.e. any change to current patient status) that
  ///  may be related to unintended effects on a patient or research subject.
  ///  The unintended effects may require additional monitoring, treatment,
  ///  hospitalization, or may result in death. The AdverseEvent resource also
  ///  extends to potential or avoided events that could have had such effects.
  ///  There are two major domains where the AdverseEvent resource is expected
  ///  to be used. One is in clinical care reported adverse events and the
  ///  other is in reporting adverse events in clinical  research trial
  ///  management. Given the differences between these two concepts, we
  ///  recommend consulting the domain specific implementation guides when
  ///  implementing the AdverseEvent Resource. The implementation guides
  ///  include specific extensions, value sets and constraints.
  ///
  /// [resourceType] This is a AdverseEvent resource
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
  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [status] The current state of the adverse event or potential adverse
  ///  event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [actuality] Whether the event actually happened or was a near miss. Note
  ///  that this is independent of whether anyone was affected or harmed or how
  ///  severely.
  ///
  /// [actualityElement] ("_actuality") Extensions for actuality
  ///
  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  ///
  /// [code] Specific event that occurred or that was averted, such as patient
  ///  fall, wrong organ removed, or wrong blood transfused.
  ///
  /// [subject] This subject or group impacted by the event.
  ///
  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  ///
  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
  ///  occurred.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] The date (and perhaps time) when the adverse event
  ///  occurred.
  ///
  /// [occurrenceTiming] The date (and perhaps time) when the adverse event
  ///  occurred.
  ///
  /// [detected] Estimated or actual date the AdverseEvent began, in the
  ///  opinion of the reporter.
  ///
  /// [detectedElement] ("_detected") Extensions for detected
  ///
  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  ///
  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  ///
  /// [resultingEffect] Information about the condition that occurred as a

  ///  substance (for example, a drug or a chemical) or a broken leg as a
  ///  result of the fall.
  ///
  /// [location] The information about where the adverse event occurred.
  ///
  /// [seriousness] Assessment whether this event, or averted event, was of
  ///  clinical importance.
  ///
  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  ///
  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  ///
  /// [participant] Indicates who or what participated in the adverse event and
  ///  how they were involved.
  ///
  /// [study] The research study that the subject is enrolled in.
  ///
  /// [expectedInResearchStudy] Considered likely or probable or anticipated in
  ///  the research study.  Whether the reported event matches any of the
  ///  outcomes for the patient that are considered by the study as known or
  ///  likely.
  ///
  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions
  ///  for expectedInResearchStudy
  ///
  /// [suspectEntity] Describes the entity that is suspected to have caused the
  ///  adverse event.
  ///
  /// [contributingFactor] The contributing factors suspected to have increased
  ///  the probability or severity of the adverse event.
  ///
  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  ///
  /// [mitigatingAction] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  ///
  /// [supportingInfo] Supporting information relevant to the event.
  ///
  /// [note] Comments made about the adverse event by the performer, subject or
  ///  other participants.
  ///
const AdverseEvent({
    /// [resourceType] This is a AdverseEvent resource
    @Default(R5ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
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

    /// [identifier] Business identifiers assigned to this adverse event by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [status] The current state of the adverse event or potential adverse event.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [actuality] Whether the event actually happened or was a near miss. Note that this is independent of whether anyone was affected or harmed or how severely.
    Code? actuality,

    /// [actualityElement] ("_actuality") Extensions for actuality
    @JsonKey(name: '_actuality') Element? actualityElement,

    /// [category] The overall type of event, intended for search and filtering purposes.
    List<CodeableConcept>? category,

    /// [code] Specific event that occurred or that was averted, such as patient fall, wrong organ removed, or wrong blood transfused.
    CodeableConcept? code,

    /// [subject] This subject or group impacted by the event.
    required Reference subject,

    /// [encounter] The Encounter associated with the start of the AdverseEvent.
    Reference? encounter,

    /// [occurrenceDateTime] The date (and perhaps time) when the adverse event occurred.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    /// [occurrencePeriod] The date (and perhaps time) when the adverse event occurred.
    Period? occurrencePeriod,

    /// [occurrenceTiming] The date (and perhaps time) when the adverse event occurred.
    Timing? occurrenceTiming,

    /// [detected] Estimated or actual date the AdverseEvent began, in the opinion of the reporter.
    FhirDateTime? detected,

    /// [detectedElement] ("_detected") Extensions for detected
    @JsonKey(name: '_detected') Element? detectedElement,

    /// [recordedDate] The date on which the existence of the AdverseEvent was first recorded.
    FhirDateTime? recordedDate,

    /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    List<Reference>? resultingEffect,

    /// [location] The information about where the adverse event occurred.
    Reference? location,

    /// [seriousness] Assessment whether this event, or averted event, was of clinical importance.
    CodeableConcept? seriousness,

    /// [outcome] Describes the type of outcome from the adverse event, such as resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
    List<CodeableConcept>? outcome,

    /// [recorder] Information on who recorded the adverse event.  May be the patient or a practitioner.
    Reference? recorder,

    /// [participant] Indicates who or what participated in the adverse event and how they were involved.
    List<AdverseEventParticipant>? participant,

    /// [study] The research study that the subject is enrolled in.
    List<Reference>? study,

    /// [expectedInResearchStudy] Considered likely or probable or anticipated in the research study.  Whether the reported event matches any of the outcomes for the patient that are considered by the study as known or likely.
    Boolean? expectedInResearchStudy,

    /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions for expectedInResearchStudy
    @JsonKey(name: '_expectedInResearchStudy')
        Element? expectedInResearchStudyElement,

    /// [suspectEntity] Describes the entity that is suspected to have caused the adverse event.
    List<AdverseEventSuspectEntity>? suspectEntity,

    /// [contributingFactor] The contributing factors suspected to have increased the probability or severity of the adverse event.
    List<AdverseEventContributingFactor>? contributingFactor,

    /// [preventiveAction] Preventive actions that contributed to avoiding the adverse event.
    List<AdverseEventPreventiveAction>? preventiveAction,

    /// [mitigatingAction] The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.
    List<AdverseEventMitigatingAction>? mitigatingAction,

    /// [supportingInfo] Supporting information relevant to the event.
    List<AdverseEventSupportingInfo>? supportingInfo,

    /// [note] Comments made about the adverse event by the performer, subject or other participants.
    List<Annotation>? note,
});
}
