// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'medications.g.dart';

/// [Immunization] Describes the event of a patient being administered a

class Immunization {
  /// [Immunization] Describes the event of a patient being administered a

  /// [Immunization] Describes the event of a patient being administered a
  /// vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.
  ///
  /// [resourceType] This is a Immunization resource
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
  /// [identifier] A unique identifier assigned to this immunization record.
  ///
  /// [status] Indicates the current status of the immunization event.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Indicates the reason the immunization event was not
  ///  performed.
  ///
  /// [vaccineCode] Vaccine that was administered or was to be administered.
  ///
  /// [patient] The patient who either received or did not receive the
  ///  immunization.
  ///
  /// [encounter] The visit or admission or other contact between patient and
  ///  health care provider the immunization was performed as part of.
  ///
  /// [occurrenceDateTime] Date vaccine administered or was to be administered.
  ///
  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  ///
  /// [occurrenceString] Date vaccine administered or was to be administered.
  ///
  /// [occurrenceStringElement] Extensions for occurrenceString
  ///
  /// [recorded] The date the occurrence of the immunization was first captured
  /// in the record - potentially significantly after the occurrence of the
  ///  event.
  ///
  /// [recordedElement] Extensions for recorded
  ///
  /// [primarySource] An indication that the content of the record is based on
  /// information from the person who administered the vaccine. This reflects
  ///  the context under which the data was originally recorded.
  ///
  /// [primarySourceElement] Extensions for primarySource
  ///
  /// [reportOrigin] The source of the data when the report of the immunization
  /// event is not based on information from the person who administered the
  ///  vaccine.
  ///
  /// [location] The service delivery location where the vaccine administration
  ///  occurred.
  ///
  /// [manufacturer] Name of vaccine manufacturer.
  ///
  /// [lotNumber] Lot number of the  vaccine product.
  ///
  /// [lotNumberElement] Extensions for lotNumber
  ///
  /// [expirationDate] Date vaccine batch expires.
  ///
  /// [expirationDateElement] Extensions for expirationDate
  ///
  /// [site] Body site where vaccine was administered.
  ///
  /// [route] The path by which the vaccine product is taken into the body.
  ///
  /// [doseQuantity] The quantity of vaccine product that was administered.
  ///
  /// [performer] Indicates who performed the immunization event.
  ///
  /// [note] Extra information about the immunization that is not conveyed by
  ///  the other attributes.
  ///
  /// [reasonCode] Reasons why the vaccine was administered.
  ///
  /// [reasonReference] Condition, Observation or DiagnosticReport that
  ///  supports why the immunization was administered.
  ///
  /// [isSubpotent] Indication if a dose is considered to be subpotent. By
  ///  default, a dose should be considered to be potent.
  ///
  /// [isSubpotentElement] Extensions for isSubpotent
  ///
  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  ///
  /// [education] Educational material presented to the patient (or guardian)
  ///  at the time of vaccine administration.
  ///
  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  ///
  /// [fundingSource] Indicates the source of the vaccine actually
  /// administered. This may be different than the patient eligibility (e.g. the
  /// patient may be eligible for a publically purchased vaccine but due to
  /// inventory issues, vaccine purchased with private funds was actually
  ///  administered).
  ///
  /// [reaction] Categorical data indicating that an adverse event is
  ///  associated in time to an immunization.
  ///
  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.

const Immunization({
    @Default(R4ResourceType.Immunization)
    @JsonKey(unknownEnumValue: R4ResourceType.Immunization)

        /// [resourceType] This is a Immunization resource

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

    /// [identifier] A unique identifier assigned to this immunization record.

    List<Identifier>? identifier,

    /// [status] Indicates the current status of the immunization event.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReason] Indicates the reason the immunization event was not
    ///  performed.

    CodeableConcept? statusReason,

    /// [vaccineCode] Vaccine that was administered or was to be administered.

    required CodeableConcept vaccineCode,

    /// [patient] The patient who either received or did not receive the
    ///  immunization.

    required Reference patient,

    /// [encounter] The visit or admission or other contact between patient and
    ///  health care provider the immunization was performed as part of.

    Reference? encounter,

    /// [occurrenceDateTime] Date vaccine administered or was to be administered.

    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
        Element? occurrenceDateTimeElement,

    /// [occurrenceString] Date vaccine administered or was to be administered.

    String? occurrenceString,

    /// [occurrenceStringElement] Extensions for occurrenceString
    @JsonKey(name: '_occurrenceString')
        Element? occurrenceStringElement,

    /// [recorded] The date the occurrence of the immunization was first captured
    /// in the record - potentially significantly after the occurrence of the
    ///  event.

    FhirDateTime? recorded,

    /// [recordedElement] Extensions for recorded
    @JsonKey(name: '_recorded')
        Element? recordedElement,

    /// [primarySource] An indication that the content of the record is based on
    /// information from the person who administered the vaccine. This reflects
    ///  the context under which the data was originally recorded.

    Boolean? primarySource,

    /// [primarySourceElement] Extensions for primarySource
    @JsonKey(name: '_primarySource')
        Element? primarySourceElement,

    /// [reportOrigin] The source of the data when the report of the immunization
    /// event is not based on information from the person who administered the
    ///  vaccine.

    CodeableConcept? reportOrigin,

    /// [location] The service delivery location where the vaccine administration
    ///  occurred.

    Reference? location,

    /// [manufacturer] Name of vaccine manufacturer.

    Reference? manufacturer,

    /// [lotNumber] Lot number of the  vaccine product.

    String? lotNumber,

    /// [lotNumberElement] Extensions for lotNumber
    @JsonKey(name: '_lotNumber')
        Element? lotNumberElement,

    /// [expirationDate] Date vaccine batch expires.

    Date? expirationDate,

    /// [expirationDateElement] Extensions for expirationDate
    @JsonKey(name: '_expirationDate')
        Element? expirationDateElement,

    /// [site] Body site where vaccine was administered.

    CodeableConcept? site,

    /// [route] The path by which the vaccine product is taken into the body.

    CodeableConcept? route,

    /// [doseQuantity] The quantity of vaccine product that was administered.

    Quantity? doseQuantity,

    /// [performer] Indicates who performed the immunization event.

    List<ImmunizationPerformer>? performer,

    /// [note] Extra information about the immunization that is not conveyed by
    ///  the other attributes.

    List<Annotation>? note,

    /// [reasonCode] Reasons why the vaccine was administered.

    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Condition, Observation or DiagnosticReport that
    ///  supports why the immunization was administered.

    List<Reference>? reasonReference,

    /// [isSubpotent] Indication if a dose is considered to be subpotent. By
    ///  default, a dose should be considered to be potent.

    Boolean? isSubpotent,

    /// [isSubpotentElement] Extensions for isSubpotent
    @JsonKey(name: '_isSubpotent')
        Element? isSubpotentElement,

    /// [subpotentReason] Reason why a dose is considered to be subpotent.

    List<CodeableConcept>? subpotentReason,

    /// [education] Educational material presented to the patient (or guardian)
    ///  at the time of vaccine administration.

    List<ImmunizationEducation>? education,

    /// [programEligibility] Indicates a patient's eligibility for a funding
    ///  program.

    List<CodeableConcept>? programEligibility,

    /// [fundingSource] Indicates the source of the vaccine actually
    /// administered. This may be different than the patient eligibility (e.g. the
    /// patient may be eligible for a publically purchased vaccine but due to
    /// inventory issues, vaccine purchased with private funds was actually
    ///  administered).

    CodeableConcept? fundingSource,

    /// [reaction] Categorical data indicating that an adverse event is
    ///  associated in time to an immunization.

    List<ImmunizationReaction>? reaction,

    /// [protocolApplied] The protocol (set of recommendations) being followed by
    ///  the provider who administered the dose.

    List<ImmunizationProtocolApplied>? protocolApplied,
});
}
