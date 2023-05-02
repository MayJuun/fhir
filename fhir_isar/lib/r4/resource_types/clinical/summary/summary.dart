// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'summary.g.dart';

/// [AdverseEvent] Actual or  potential/avoided event causing unintended

class AdverseEvent {
  /// [AdverseEvent] Actual or  potential/avoided event causing unintended

  /// [AdverseEvent] Actual or  potential/avoided event causing unintended
  /// physical injury resulting from or contributed to by medical care, a
  /// research study or other healthcare setting factors that requires
  /// additional monitoring, treatment, or hospitalization, or that results in
  ///  death.
  ///
  /// [resourceType] This is a AdverseEvent resource
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
  /// [identifier] Business identifiers assigned to this adverse event by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [actuality] Whether the event actually happened, or just had the
  /// potential to. Note that this is independent of whether anyone was affected
  ///  or harmed or how severely.
  ///
  /// [actualityElement] Extensions for actuality
  ///
  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  ///
  /// [event] This element defines the specific type of event that occurred or
  ///  that was prevented from occurring.
  ///
  /// [subject] This subject or group impacted by the event.
  ///
  /// [encounter] The Encounter during which AdverseEvent was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [date] The date (and perhaps time) when the adverse event occurred.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [detected] Estimated or actual date the AdverseEvent began, in the
  ///  opinion of the reporter.
  ///
  /// [detectedElement] Extensions for detected
  ///
  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  ///
  /// [recordedDateElement] Extensions for recordedDate
  ///
  /// [resultingCondition] Includes information about the reaction that
  /// occurred as a result of exposure to a substance (for example, a drug or a
  ///  chemical).
  ///
  /// [location] The information about where the adverse event occurred.
  ///
  /// [seriousness] Assessment whether this event was of real importance.
  ///
  /// [severity] Describes the severity of the adverse event, in relation to
  /// the subject. Contrast to AdverseEvent.seriousness - a severe rash might
  ///  not be serious, but a mild heart problem is.
  ///
  /// [outcome] Describes the type of outcome from the adverse event.
  ///
  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  ///
  /// [contributor] Parties that may or should contribute or have contributed
  /// information to the adverse event, which can consist of one or more
  /// activities.  Such information includes information leading to the decision
  /// to perform the activity and how to perform the activity (e.g. consultant),
  /// information that the activity itself seeks to reveal (e.g. informant of
  /// clinical history), or information about what activity was performed (e.g.
  ///  informant witness).
  ///
  /// [suspectEntity] Describes the entity that is suspected to have caused the
  ///  adverse event.
  ///
  /// [subjectMedicalHistory] AdverseEvent.subjectMedicalHistory.
  ///
  /// [referenceDocument] AdverseEvent.referenceDocument.
  ///
  /// [study] AdverseEvent.study.

const AdverseEvent({
    @Default(R4ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
        R4ResourceType resourceType,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
});
}
