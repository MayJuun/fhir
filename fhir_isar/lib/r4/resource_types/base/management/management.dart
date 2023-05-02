// ignore_for_file: camel_case_types

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'management.g.dart';

/// [Encounter] An interaction between a patient and healthcare provider(s)

class Encounter {
  /// [Encounter] An interaction between a patient and healthcare provider(s)

  /// [Encounter] An interaction between a patient and healthcare provider(s)
  /// for the purpose of providing healthcare service(s) or assessing the health
  ///  status of a patient.
  ///
  /// [resourceType] This is a Encounter resource
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
  /// [identifier] Identifier(s) by which this encounter is known.
  ///
  /// [status] planned | arrived | triaged | in-progress | onleave | finished |
  ///  cancelled +.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusHistory] The status history permits the encounter resource to
  /// contain the status history without needing to read through the historical
  ///  versions of the resource, or even have the server store them.
  ///
  /// [class] Concepts representing classification of patient encounter such as
  /// ambulatory (outpatient), inpatient, emergency, home health or others due
  ///  to local variations.
  ///
  /// [classHistory] The class history permits the tracking of the encounters
  /// transitions without needing to go  through the resource history.  This
  /// would be used for a case where an admission starts of as an emergency
  /// encounter, then transitions into an inpatient scenario. Doing this and not
  /// restarting a new encounter ensures that any lab/diagnostic results can
  /// more easily follow the patient and not require re-processing and not get
  ///  lost or cancelled during a kind of discharge from emergency to inpatient.
  ///
  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  ///
  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  ///
  /// [priority] Indicates the urgency of the encounter.
  ///
  /// [subject] The patient or group present at the encounter.
  ///
  /// [episodeOfCare] Where a specific encounter should be classified as a part
  /// of a specific episode(s) of care this field should be used. This
  /// association can facilitate grouping of related encounters together for a
  /// specific purpose, such as government reporting, issue tracking,
  /// association via a common problem.  The association is recorded on the
  /// encounter as these are typically created after the episode of care and
  /// grouped on entry rather than editing the episode of care to append another
  ///  encounter to it (the episode of care could span years).
  ///
  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  ///
  /// [participant] The list of people responsible for providing the service.
  ///
  /// [appointment] The appointment that scheduled this encounter.
  ///
  /// [period] The start and end time of the encounter.
  ///
  /// [length] Quantity of time the encounter lasted. This excludes the time
  ///  during leaves of absence.
  ///
  /// [reasonCode] Reason the encounter takes place, expressed as a code. For
  ///  admissions, this can be used for a coded admission diagnosis.
  ///
  /// [reasonReference] Reason the encounter takes place, expressed as a code.
  ///  For admissions, this can be used for a coded admission diagnosis.
  ///
  /// [diagnosis] The list of diagnosis relevant to this encounter.
  ///
  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  ///
  /// [hospitalization] Details about the admission to a healthcare service.
  ///
  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  ///
  /// [serviceProvider] The organization that is primarily responsible for this
  /// Encounter's services. This MAY be the same as the organization on the
  /// Patient record, however it could be different, such as if the actor
  /// performing the services was from an external organization (which may be
  /// billed seperately) for an external consultation.  Refer to the example
  ///  bundle showing an abbreviated set of Encounters for a colonoscopy.
  ///
  /// [partOf] Another Encounter of which this encounter is a part of
  ///  (administratively or in time).

const Encounter({
    @Default(R4ResourceType.Encounter)
    @JsonKey(unknownEnumValue: R4ResourceType.Encounter)

        /// [resourceType] This is a Encounter resource

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

    /// [identifier] Identifier(s) by which this encounter is known.

    List<Identifier>? identifier,

    /// [status] planned | arrived | triaged | in-progress | onleave | finished |
    ///  cancelled +.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusHistory] The status history permits the encounter resource to
    /// contain the status history without needing to read through the historical
    ///  versions of the resource, or even have the server store them.

    List<EncounterStatusHistory>? statusHistory,

    /// [class] Concepts representing classification of patient encounter such as
    /// ambulatory (outpatient), inpatient, emergency, home health or others due
    ///  to local variations.
    @JsonKey(name: 'class')
        required Coding class_,

    /// [classHistory] The class history permits the tracking of the encounters
    /// transitions without needing to go  through the resource history.  This
    /// would be used for a case where an admission starts of as an emergency
    /// encounter, then transitions into an inpatient scenario. Doing this and not
    /// restarting a new encounter ensures that any lab/diagnostic results can
    /// more easily follow the patient and not require re-processing and not get
    ///  lost or cancelled during a kind of discharge from emergency to inpatient.

    List<EncounterClassHistory>? classHistory,

    /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
    ///  day-care, skilled nursing, rehabilitation).

    List<CodeableConcept>? type,

    /// [serviceType] Broad categorization of the service that is to be provided
    ///  (e.g. cardiology).

    CodeableConcept? serviceType,

    /// [priority] Indicates the urgency of the encounter.

    CodeableConcept? priority,

    /// [subject] The patient or group present at the encounter.

    Reference? subject,

    /// [episodeOfCare] Where a specific encounter should be classified as a part
    /// of a specific episode(s) of care this field should be used. This
    /// association can facilitate grouping of related encounters together for a

    /// specific purpose, such as government reporting, issue tracking,
    /// association via a common problem.  The association is recorded on the
    /// encounter as these are typically created after the episode of care and
    /// grouped on entry rather than editing the episode of care to append another
    ///  encounter to it (the episode of care could span years).

    List<Reference>? episodeOfCare,

    /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
    ///  procedure request).

    List<Reference>? basedOn,

    /// [participant] The list of people responsible for providing the service.

    List<EncounterParticipant>? participant,

    /// [appointment] The appointment that scheduled this encounter.

    List<Reference>? appointment,

    /// [period] The start and end time of the encounter.

    Period? period,

    /// [length] Quantity of time the encounter lasted. This excludes the time
    ///  during leaves of absence.

    FhirDuration? length,

    /// [reasonCode] Reason the encounter takes place, expressed as a code. For
    ///  admissions, this can be used for a coded admission diagnosis.

    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Reason the encounter takes place, expressed as a code.
    ///  For admissions, this can be used for a coded admission diagnosis.

    List<Reference>? reasonReference,

    /// [diagnosis] The list of diagnosis relevant to this encounter.

    List<EncounterDiagnosis>? diagnosis,

    /// [account] The set of accounts that may be used for billing for this
    ///  Encounter.

    List<Reference>? account,

    /// [hospitalization] Details about the admission to a healthcare service.

    EncounterHospitalization? hospitalization,

    /// [location] List of locations where  the patient has been during this
    ///  encounter.

    List<EncounterLocation>? location,

    /// [serviceProvider] The organization that is primarily responsible for this
    /// Encounter's services. This MAY be the same as the organization on the
    /// Patient record, however it could be different, such as if the actor
    /// performing the services was from an external organization (which may be
    /// billed seperately) for an external consultation.  Refer to the example
    ///  bundle showing an abbreviated set of Encounters for a colonoscopy.

    Reference? serviceProvider,

    /// [partOf] Another Encounter of which this encounter is a part of
    ///  (administratively or in time).

    Reference? partOf,
});
}
