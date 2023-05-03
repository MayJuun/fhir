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
  
}

/// [ImmunizationPerformer] Describes the event of a patient being

class ImmunizationPerformer {
  /// [ImmunizationPerformer] Describes the event of a patient being

  /// [ImmunizationPerformer] Describes the event of a patient being
  /// administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [function] Describes the type of performance (e.g. ordering provider,
  ///  administering provider, etc.).
  ///
  /// [actor] The practitioner or organization who performed the action.
  
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

    /// [function] Describes the type of performance (e.g. ordering provider,
    ///  administering provider, etc.).
    CodeableConcept? function,

    /// [actor] The practitioner or organization who performed the action.
    required Reference actor,
  
}

/// [ImmunizationEducation] Describes the event of a patient being

class ImmunizationEducation {
  /// [ImmunizationEducation] Describes the event of a patient being

  /// [ImmunizationEducation] Describes the event of a patient being
  /// administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [documentType] Identifier of the material presented to the patient.
  ///
  /// [documentTypeElement] Extensions for documentType
  ///
  /// [reference] Reference pointer to the educational material given to the
  ///  patient if the information was on line.
  ///
  /// [referenceElement] Extensions for reference
  ///
  /// [publicationDate] Date the educational material was published.
  ///
  /// [publicationDateElement] Extensions for publicationDate
  ///
  /// [presentationDate] Date the educational material was given to the
  ///  patient.
  ///
  /// [presentationDateElement] Extensions for presentationDate
  
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

    /// [documentType] Identifier of the material presented to the patient.
    String? documentType,

    /// [documentTypeElement] Extensions for documentType
    @JsonKey(name: '_documentType') Element? documentTypeElement,

    /// [reference] Reference pointer to the educational material given to the
    ///  patient if the information was on line.
    FhirUri? reference,

    /// [referenceElement] Extensions for reference
    @JsonKey(name: '_reference') Element? referenceElement,

    /// [publicationDate] Date the educational material was published.
    FhirDateTime? publicationDate,

    /// [publicationDateElement] Extensions for publicationDate
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,

    /// [presentationDate] Date the educational material was given to the
    ///  patient.
    FhirDateTime? presentationDate,

    /// [presentationDateElement] Extensions for presentationDate
    @JsonKey(name: '_presentationDate') Element? presentationDateElement,
  
}

/// [ImmunizationReaction] Describes the event of a patient being

class ImmunizationReaction {
  /// [ImmunizationReaction] Describes the event of a patient being

  /// [ImmunizationReaction] Describes the event of a patient being
  /// administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [date] Date of reaction to the immunization.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [detail] Details of the reaction.
  ///
  /// [reported] Self-reported indicator.
  ///
  /// [reportedElement] Extensions for reported
  
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

    /// [date] Date of reaction to the immunization.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [detail] Details of the reaction.
    Reference? detail,

    /// [reported] Self-reported indicator.
    Boolean? reported,

    /// [reportedElement] Extensions for reported
    @JsonKey(name: '_reported') Element? reportedElement,
  
}

/// [ImmunizationProtocolApplied] Describes the event of a patient being

class ImmunizationProtocolApplied {
  /// [ImmunizationProtocolApplied] Describes the event of a patient being

  /// [ImmunizationProtocolApplied] Describes the event of a patient being
  /// administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [series] One possible path to achieve presumed immunity against a disease
  ///  - within the context of an authority.
  ///
  /// [seriesElement] Extensions for series
  ///
  /// [authority] Indicates the authority who published the protocol (e.g.
  ///  ACIP) that is being followed.
  ///
  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  administered against.
  ///
  /// [doseNumberPositiveInt] Nominal position in a series.
  ///
  /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
  ///
  /// [doseNumberString] Nominal position in a series.
  ///
  /// [doseNumberStringElement] Extensions for doseNumberString
  ///
  /// [seriesDosesPositiveInt] The recommended number of doses to achieve
  ///  immunity.
  ///
  /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
  ///
  /// [seriesDosesString] The recommended number of doses to achieve immunity.
  ///
  /// [seriesDosesStringElement] Extensions for seriesDosesString
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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

    /// [series] One possible path to achieve presumed immunity against a disease
    ///  - within the context of an authority.
    String? series,

    /// [seriesElement] Extensions for series
    @JsonKey(name: '_series')
        Element? seriesElement,

    /// [authority] Indicates the authority who published the protocol (e.g.
    ///  ACIP) that is being followed.
    Reference? authority,

    /// [targetDisease] The vaccine preventable disease the dose is being
    ///  administered against.
    List<CodeableConcept>? targetDisease,

    /// [doseNumberPositiveInt] Nominal position in a series.
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')

        /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
        Element? doseNumberPositiveIntElement,

    /// [doseNumberString] Nominal position in a series.
    String? doseNumberString,

    /// [doseNumberStringElement] Extensions for doseNumberString
    @JsonKey(name: '_doseNumberString')
        Element? doseNumberStringElement,

    /// [seriesDosesPositiveInt] The recommended number of doses to achieve
    ///  immunity.
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')

        /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
        Element? seriesDosesPositiveIntElement,

    /// [seriesDosesString] The recommended number of doses to achieve immunity.
    String? seriesDosesString,

    /// [seriesDosesStringElement] Extensions for seriesDosesString
    @JsonKey(name: '_seriesDosesString')
        Element? seriesDosesStringElement,
  
}

/// [ImmunizationEvaluation] Describes a comparison of an immunization event

class ImmunizationEvaluation {
  /// [ImmunizationEvaluation] Describes a comparison of an immunization event

  /// [ImmunizationEvaluation] Describes a comparison of an immunization event
  /// against published recommendations to determine if the administration is
  ///  "valid" in relation to those  recommendations.
  ///
  /// [resourceType] This is a ImmunizationEvaluation resource
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
  /// [identifier] A unique identifier assigned to this immunization evaluation
  ///  record.
  ///
  /// [status] Indicates the current status of the evaluation of the
  ///  vaccination administration event.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [patient] The individual for whom the evaluation is being done.
  ///
  /// [date] The date the evaluation of the vaccine administration event was
  ///  performed.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [authority] Indicates the authority who published the protocol (e.g.
  ///  ACIP).
  ///
  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  evaluated against.
  ///
  /// [immunizationEvent] The vaccine administration event being evaluated.
  ///
  /// [doseStatus] Indicates if the dose is valid or not valid with respect to
  ///  the published recommendations.
  ///
  /// [doseStatusReason] Provides an explanation as to why the vaccine
  /// administration event is valid or not relative to the published
  ///  recommendations.
  ///
  /// [description] Additional information about the evaluation.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [series] One possible path to achieve presumed immunity against a disease
  ///  - within the context of an authority.
  ///
  /// [seriesElement] Extensions for series
  ///
  /// [doseNumberPositiveInt] Nominal position in a series.
  ///
  /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
  ///
  /// [doseNumberString] Nominal position in a series.
  ///
  /// [doseNumberStringElement] Extensions for doseNumberString
  ///
  /// [seriesDosesPositiveInt] The recommended number of doses to achieve
  ///  immunity.
  ///
  /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
  ///
  /// [seriesDosesString] The recommended number of doses to achieve immunity.
  ///
  /// [seriesDosesStringElement] Extensions for seriesDosesString
  
    @Default(R4ResourceType.ImmunizationEvaluation)
    @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)

        /// [resourceType] This is a ImmunizationEvaluation resource
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

    /// [identifier] A unique identifier assigned to this immunization evaluation
    ///  record.
    List<Identifier>? identifier,

    /// [status] Indicates the current status of the evaluation of the
    ///  vaccination administration event.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [patient] The individual for whom the evaluation is being done.
    required Reference patient,

    /// [date] The date the evaluation of the vaccine administration event was
    ///  performed.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [authority] Indicates the authority who published the protocol (e.g.
    ///  ACIP).
    Reference? authority,

    /// [targetDisease] The vaccine preventable disease the dose is being
    ///  evaluated against.
    required CodeableConcept targetDisease,

    /// [immunizationEvent] The vaccine administration event being evaluated.
    required Reference immunizationEvent,

    /// [doseStatus] Indicates if the dose is valid or not valid with respect to
    ///  the published recommendations.
    required CodeableConcept doseStatus,

    /// [doseStatusReason] Provides an explanation as to why the vaccine
    /// administration event is valid or not relative to the published
    ///  recommendations.
    List<CodeableConcept>? doseStatusReason,

    /// [description] Additional information about the evaluation.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [series] One possible path to achieve presumed immunity against a disease
    ///  - within the context of an authority.
    String? series,

    /// [seriesElement] Extensions for series
    @JsonKey(name: '_series')
        Element? seriesElement,

    /// [doseNumberPositiveInt] Nominal position in a series.
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')

        /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
        Element? doseNumberPositiveIntElement,

    /// [doseNumberString] Nominal position in a series.
    String? doseNumberString,

    /// [doseNumberStringElement] Extensions for doseNumberString
    @JsonKey(name: '_doseNumberString')
        Element? doseNumberStringElement,

    /// [seriesDosesPositiveInt] The recommended number of doses to achieve
    ///  immunity.
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')

        /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
        Element? seriesDosesPositiveIntElement,

    /// [seriesDosesString] The recommended number of doses to achieve immunity.
    String? seriesDosesString,

    /// [seriesDosesStringElement] Extensions for seriesDosesString
    @JsonKey(name: '_seriesDosesString')
        Element? seriesDosesStringElement,
  
}

/// [ImmunizationRecommendation] A patient's point-in-time set of

class ImmunizationRecommendation {
  /// [ImmunizationRecommendation] A patient's point-in-time set of

  /// [ImmunizationRecommendation] A patient's point-in-time set of
  /// recommendations (i.e. forecasting) according to a published schedule with
  ///  optional supporting justification.
  ///
  /// [resourceType] This is a ImmunizationRecommendation resource
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
  /// [identifier] A unique identifier assigned to this particular
  ///  recommendation record.
  ///
  /// [patient] The patient the recommendation(s) are for.
  ///
  /// [date] The date the immunization recommendation(s) were created.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [authority] Indicates the authority who published the protocol (e.g.
  ///  ACIP).
  ///
  /// [recommendation] Vaccine administration recommendations.
  
    @Default(R4ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)

        /// [resourceType] This is a ImmunizationRecommendation resource
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

    /// [identifier] A unique identifier assigned to this particular
    ///  recommendation record.
    List<Identifier>? identifier,

    /// [patient] The patient the recommendation(s) are for.
    required Reference patient,

    /// [date] The date the immunization recommendation(s) were created.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [authority] Indicates the authority who published the protocol (e.g.
    ///  ACIP).
    Reference? authority,

    /// [recommendation] Vaccine administration recommendations.
    required List<ImmunizationRecommendationRecommendation> recommendation,
  
}

class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  /// [ImmunizationRecommendationRecommendation] A patient's point-in-time set
  /// of recommendations (i.e. forecasting) according to a published schedule
  ///  with optional supporting justification.
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
  /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
  ///  recommendation.
  ///
  /// [targetDisease] The targeted disease for the recommendation.
  ///
  /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to
  ///  fulfill the recommendation.
  ///
  /// [forecastStatus] Indicates the patient status with respect to the path to
  ///  immunity for the target disease.
  ///
  /// [forecastReason] The reason for the assigned forecast status.
  ///
  /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
  ///  to administer, latest date to administer, etc.
  ///
  /// [description] Contains the description about the protocol under which the
  ///  vaccine was administered.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [series] One possible path to achieve presumed immunity against a disease
  ///  - within the context of an authority.
  ///
  /// [seriesElement] Extensions for series
  ///
  /// [doseNumberPositiveInt] Nominal position of the recommended dose in a
  ///  series (e.g. dose 2 is the next recommended dose).
  ///
  /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
  ///
  /// [doseNumberString] Nominal position of the recommended dose in a series
  ///  (e.g. dose 2 is the next recommended dose).
  ///
  /// [doseNumberStringElement] Extensions for doseNumberString
  ///
  /// [seriesDosesPositiveInt] The recommended number of doses to achieve
  ///  immunity.
  ///
  /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
  ///
  /// [seriesDosesString] The recommended number of doses to achieve immunity.
  ///
  /// [seriesDosesStringElement] Extensions for seriesDosesString
  ///
  /// [supportingImmunization] Immunization event history and/or evaluation
  ///  that supports the status and recommendation.
  ///
  /// [supportingPatientInformation] Patient Information that supports the
  /// status and recommendation.  This includes patient observations, adverse
  ///  reactions and allergy/intolerance information.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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

    /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
    ///  recommendation.
    List<CodeableConcept>? vaccineCode,

    /// [targetDisease] The targeted disease for the recommendation.
    CodeableConcept? targetDisease,

    /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to
    ///  fulfill the recommendation.
    List<CodeableConcept>? contraindicatedVaccineCode,

    /// [forecastStatus] Indicates the patient status with respect to the path to
    ///  immunity for the target disease.
    required CodeableConcept forecastStatus,

    /// [forecastReason] The reason for the assigned forecast status.
    List<CodeableConcept>? forecastReason,

    /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
    ///  to administer, latest date to administer, etc.
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,

    /// [description] Contains the description about the protocol under which the
    ///  vaccine was administered.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [series] One possible path to achieve presumed immunity against a disease
    ///  - within the context of an authority.
    String? series,

    /// [seriesElement] Extensions for series
    @JsonKey(name: '_series')
        Element? seriesElement,

    /// [doseNumberPositiveInt] Nominal position of the recommended dose in a
    ///  series (e.g. dose 2 is the next recommended dose).
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')

        /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
        Element? doseNumberPositiveIntElement,

    /// [doseNumberString] Nominal position of the recommended dose in a series
    ///  (e.g. dose 2 is the next recommended dose).
    String? doseNumberString,

    /// [doseNumberStringElement] Extensions for doseNumberString
    @JsonKey(name: '_doseNumberString')
        Element? doseNumberStringElement,

    /// [seriesDosesPositiveInt] The recommended number of doses to achieve
    ///  immunity.
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')

        /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
        Element? seriesDosesPositiveIntElement,

    /// [seriesDosesString] The recommended number of doses to achieve immunity.
    String? seriesDosesString,

    /// [seriesDosesStringElement] Extensions for seriesDosesString
    @JsonKey(name: '_seriesDosesString')
        Element? seriesDosesStringElement,

    /// [supportingImmunization] Immunization event history and/or evaluation
    ///  that supports the status and recommendation.
    List<Reference>? supportingImmunization,

    /// [supportingPatientInformation] Patient Information that supports the
    /// status and recommendation.  This includes patient observations, adverse
    ///  reactions and allergy/intolerance information.
    List<Reference>? supportingPatientInformation,
  
}

/// [MedicationIngredient] This resource is primarily used for the

class MedicationIngredient {
  /// [MedicationIngredient] This resource is primarily used for the

  /// [MedicationIngredient] This resource is primarily used for the
  /// identification and definition of a medication for the purposes of
  /// prescribing, dispensing, and administering a medication as well as for
  ///  making statements about medication use.
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
  /// [itemCodeableConcept] The actual ingredient - either a substance (simple
  ///  ingredient) or another medication of a medication.
  ///
  /// [itemReference] The actual ingredient - either a substance (simple
  ///  ingredient) or another medication of a medication.
  ///
  /// [isActive] Indication of whether this ingredient affects the therapeutic
  ///  action of the drug.
  ///
  /// [isActiveElement] Extensions for isActive
  ///
  /// [strength] Specifies how many (or how much) of the items there are in
  /// this Medication.  For example, 250 mg per tablet.  This is expressed as a
  ///  ratio where the numerator is 250mg and the denominator is 1 tablet.
  
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

    /// [itemCodeableConcept] The actual ingredient - either a substance (simple
    ///  ingredient) or another medication of a medication.
    CodeableConcept? itemCodeableConcept,

    /// [itemReference] The actual ingredient - either a substance (simple
    ///  ingredient) or another medication of a medication.
    Reference? itemReference,

    /// [isActive] Indication of whether this ingredient affects the therapeutic
    ///  action of the drug.
    Boolean? isActive,

    /// [isActiveElement] Extensions for isActive
    @JsonKey(name: '_isActive') Element? isActiveElement,

    /// [strength] Specifies how many (or how much) of the items there are in
    /// this Medication.  For example, 250 mg per tablet.  This is expressed as a
    ///  ratio where the numerator is 250mg and the denominator is 1 tablet.
    Ratio? strength,
  
}

/// [MedicationBatch] This resource is primarily used for the identification

class MedicationBatch {
  /// [MedicationBatch] This resource is primarily used for the identification

  /// [MedicationBatch] This resource is primarily used for the identification
  /// and definition of a medication for the purposes of prescribing,
  /// dispensing, and administering a medication as well as for making
  ///  statements about medication use.
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
  /// [lotNumber] The assigned lot number of a batch of the specified product.
  ///
  /// [lotNumberElement] Extensions for lotNumber
  ///
  /// [expirationDate] When this specific batch of product will expire.
  ///
  /// [expirationDateElement] Extensions for expirationDate
  
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

    /// [lotNumber] The assigned lot number of a batch of the specified product.
    String? lotNumber,

    /// [lotNumberElement] Extensions for lotNumber
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,

    /// [expirationDate] When this specific batch of product will expire.
    FhirDateTime? expirationDate,

    /// [expirationDateElement] Extensions for expirationDate
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  
}

/// [MedicationAdministration] Describes the event of a patient consuming or

class MedicationAdministration {
  /// [MedicationAdministration] Describes the event of a patient consuming or

  /// [MedicationAdministration] Describes the event of a patient consuming or
  /// otherwise being administered a medication.  This may be as simple as
  /// swallowing a tablet or it may be a long running infusion.  Related
  /// resources tie this event to the authorizing prescription, and the specific
  ///  encounter between patient and health care practitioner.
  ///
  /// [resourceType] This is a MedicationAdministration resource
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
  /// [identifier] Identifiers associated with this Medication Administration
  /// that are defined by business processes and/or used to refer to it when a
  /// direct URL reference to the resource itself is not appropriate. They are
  /// business identifiers assigned to this resource by the performer or other
  /// systems and remain constant as the resource is updated and propagates from
  ///  server to server.
  ///
  /// [instantiates] A protocol, guideline, orderset, or other definition that
  ///  was adhered to in whole or in part by this event.
  ///
  /// [instantiatesElement] Extensions for instantiates
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] Will generally be set to show that the administration has been
  /// completed.  For some long running administrations such as infusions, it is
  /// possible for an administration to be started but not completed or it may
  ///  be paused while some other process is under way.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] A code indicating why the administration was not
  ///  performed.
  ///
  /// [category] Indicates where the medication is expected to be consumed or
  ///  administered.
  ///
  /// [medicationCodeableConcept] Identifies the medication that was
  /// administered. This is either a link to a resource representing the details
  /// of the medication or a simple attribute carrying a code that identifies
  ///  the medication from a known list of medications.
  ///
  /// [medicationReference] Identifies the medication that was administered.
  /// This is either a link to a resource representing the details of the
  /// medication or a simple attribute carrying a code that identifies the
  ///  medication from a known list of medications.
  ///
  /// [subject] The person or animal or group receiving the medication.
  ///
  /// [context] The visit, admission, or other contact between patient and
  /// health care provider during which the medication administration was
  ///  performed.
  ///
  /// [supportingInformation] Additional information (for example, patient
  ///  height and weight) that supports the administration of the medication.
  ///
  /// [effectiveDateTime] A specific date/time or interval of time during which
  /// the administration took place (or did not take place, when the 'notGiven'
  /// attribute is true). For many administrations, such as swallowing a tablet
  ///  the use of dateTime is more appropriate.
  ///
  /// [effectiveDateTimeElement] Extensions for effectiveDateTime
  ///
  /// [effectivePeriod] A specific date/time or interval of time during which
  /// the administration took place (or did not take place, when the 'notGiven'
  /// attribute is true). For many administrations, such as swallowing a tablet
  ///  the use of dateTime is more appropriate.
  ///
  /// [performer] Indicates who or what performed the medication administration
  ///  and how they were involved.
  ///
  /// [reasonCode] A code indicating why the medication was given.
  ///
  /// [reasonReference] Condition or observation that supports why the
  ///  medication was administered.
  ///
  /// [request] The original request, instruction or authority to perform the
  ///  administration.
  ///
  /// [device] The device used in administering the medication to the patient.
  ///  For example, a particular infusion pump.
  ///
  /// [note] Extra information about the medication administration that is not
  ///  conveyed by the other attributes.
  ///
  /// [dosage] Describes the medication dosage information details e.g. dose,
  ///  rate, site, route, etc.
  ///
  /// [eventHistory] A summary of the events of interest that have occurred,
  ///  such as when the administration was verified.
  
    @Default(R4ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)

        /// [resourceType] This is a MedicationAdministration resource
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

    /// [identifier] Identifiers associated with this Medication Administration
    /// that are defined by business processes and/or used to refer to it when a
    /// direct URL reference to the resource itself is not appropriate. They are
    /// business identifiers assigned to this resource by the performer or other
    /// systems and remain constant as the resource is updated and propagates from
    ///  server to server.
    List<Identifier>? identifier,

    /// [instantiates] A protocol, guideline, orderset, or other definition that
    ///  was adhered to in whole or in part by this event.
    List<FhirUri>? instantiates,

    /// [instantiatesElement] Extensions for instantiates
    @JsonKey(name: '_instantiates')
        List<Element?>? instantiatesElement,

    /// [partOf] A larger event of which this particular event is a component or
    ///  step.
    List<Reference>? partOf,

    /// [status] Will generally be set to show that the administration has been
    /// completed.  For some long running administrations such as infusions, it is
    /// possible for an administration to be started but not completed or it may
    ///  be paused while some other process is under way.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReason] A code indicating why the administration was not
    ///  performed.
    List<CodeableConcept>? statusReason,

    /// [category] Indicates where the medication is expected to be consumed or
    ///  administered.
    CodeableConcept? category,

    /// [medicationCodeableConcept] Identifies the medication that was
    /// administered. This is either a link to a resource representing the details
    /// of the medication or a simple attribute carrying a code that identifies
    ///  the medication from a known list of medications.
    CodeableConcept? medicationCodeableConcept,

    /// [medicationReference] Identifies the medication that was administered.
    /// This is either a link to a resource representing the details of the
    /// medication or a simple attribute carrying a code that identifies the
    ///  medication from a known list of medications.
    Reference? medicationReference,

    /// [subject] The person or animal or group receiving the medication.
    required Reference subject,

    /// [context] The visit, admission, or other contact between patient and
    /// health care provider during which the medication administration was
    ///  performed.
    Reference? context,

    /// [supportingInformation] Additional information (for example, patient
    ///  height and weight) that supports the administration of the medication.
    List<Reference>? supportingInformation,

    /// [effectiveDateTime] A specific date/time or interval of time during which
    /// the administration took place (or did not take place, when the 'notGiven'
    /// attribute is true). For many administrations, such as swallowing a tablet
    ///  the use of dateTime is more appropriate.
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    /// [effectivePeriod] A specific date/time or interval of time during which
    /// the administration took place (or did not take place, when the 'notGiven'
    /// attribute is true). For many administrations, such as swallowing a tablet
    ///  the use of dateTime is more appropriate.
    Period? effectivePeriod,

    /// [performer] Indicates who or what performed the medication administration
    ///  and how they were involved.
    List<MedicationAdministrationPerformer>? performer,

    /// [reasonCode] A code indicating why the medication was given.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Condition or observation that supports why the
    ///  medication was administered.
    List<Reference>? reasonReference,

    /// [request] The original request, instruction or authority to perform the
    ///  administration.
    Reference? request,

    /// [device] The device used in administering the medication to the patient.
    ///  For example, a particular infusion pump.
    List<Reference>? device,

    /// [note] Extra information about the medication administration that is not
    ///  conveyed by the other attributes.
    List<Annotation>? note,

    /// [dosage] Describes the medication dosage information details e.g. dose,
    ///  rate, site, route, etc.
    MedicationAdministrationDosage? dosage,

    /// [eventHistory] A summary of the events of interest that have occurred,
    ///  such as when the administration was verified.
    List<Reference>? eventHistory,
  
}

class MedicationAdministrationPerformer
    with _$MedicationAdministrationPerformer {
  /// [MedicationAdministrationPerformer] Describes the event of a patient
  /// consuming or otherwise being administered a medication.  This may be as
  /// simple as swallowing a tablet or it may be a long running infusion.
  /// Related resources tie this event to the authorizing prescription, and the
  ///  specific encounter between patient and health care practitioner.
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
  /// [function] Distinguishes the type of involvement of the performer in the
  ///  medication administration.
  ///
  /// [actor] Indicates who or what performed the medication administration.
  
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

    /// [function] Distinguishes the type of involvement of the performer in the
    ///  medication administration.
    CodeableConcept? function,

    /// [actor] Indicates who or what performed the medication administration.
    required Reference actor,
  
}

/// [MedicationDispense] Indicates that a medication product is to be or has

class MedicationDispense {
  /// [MedicationDispense] Indicates that a medication product is to be or has

  /// [MedicationDispense] Indicates that a medication product is to be or has
  /// been dispensed for a named person/patient.  This includes a description of
  /// the medication product (supply) provided and the instructions for
  /// administering the medication.  The medication dispense is the result of a
  ///  pharmacy system responding to a medication order.
  ///
  /// [resourceType] This is a MedicationDispense resource
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
  /// [identifier] Identifiers associated with this Medication Dispense that
  /// are defined by business processes and/or used to refer to it when a direct
  /// URL reference to the resource itself is not appropriate. They are business
  /// identifiers assigned to this resource by the performer or other systems
  /// and remain constant as the resource is updated and propagates from server
  ///  to server.
  ///
  /// [partOf] The procedure that trigger the dispense.
  ///
  /// [status] A code specifying the state of the set of dispense events.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReasonCodeableConcept] Indicates the reason why a dispense was not
  ///  performed.
  ///
  /// [statusReasonReference] Indicates the reason why a dispense was not
  ///  performed.
  ///
  /// [category] Indicates the type of medication dispense (for example, where
  /// the medication is expected to be consumed or administered (i.e. inpatient
  ///  or outpatient)).
  ///
  /// [medicationCodeableConcept] Identifies the medication being administered.
  /// This is either a link to a resource representing the details of the
  /// medication or a simple attribute carrying a code that identifies the
  ///  medication from a known list of medications.
  ///
  /// [medicationReference] Identifies the medication being administered. This
  /// is either a link to a resource representing the details of the medication
  /// or a simple attribute carrying a code that identifies the medication from
  ///  a known list of medications.
  ///
  /// [subject] A link to a resource representing the person or the group to
  ///  whom the medication will be given.
  ///
  /// [context] The encounter or episode of care that establishes the context
  ///  for this event.
  ///
  /// [supportingInformation] Additional information that supports the
  ///  medication being dispensed.
  ///
  /// [performer] Indicates who or what performed the event.
  ///
  /// [location] The principal physical location where the dispense was
  ///  performed.
  ///
  /// [authorizingPrescription] Indicates the medication order that is being
  ///  dispensed against.
  ///
  /// [type] Indicates the type of dispensing event that is performed. For
  /// example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
  ///  Samples, etc.
  ///
  /// [quantity] The amount of medication that has been dispensed. Includes
  ///  unit of measure.
  ///
  /// [daysSupply] The amount of medication expressed as a timing amount.
  ///
  /// [whenPrepared] The time when the dispensed product was packaged and
  ///  reviewed.
  ///
  /// [whenPreparedElement] Extensions for whenPrepared
  ///
  /// [whenHandedOver] The time the dispensed product was provided to the
  ///  patient or their representative.
  ///
  /// [whenHandedOverElement] Extensions for whenHandedOver
  ///
  /// [destination] Identification of the facility/location where the
  ///  medication was shipped to, as part of the dispense event.
  ///
  /// [receiver] Identifies the person who picked up the medication.  This will
  /// usually be a patient or their caregiver, but some cases exist where it can
  ///  be a healthcare professional.
  ///
  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  ///
  /// [dosageInstruction] Indicates how the medication is to be used by the
  ///  patient.
  ///
  /// [substitution] Indicates whether or not substitution was made as part of
  /// the dispense.  In some cases, substitution will be expected but does not
  /// happen, in other cases substitution is not expected but does happen.  This
  /// block explains what substitution did or did not happen and why.  If
  ///  nothing is specified, substitution was not done.
  ///
  /// [detectedIssue] Indicates an actual or potential clinical issue with or
  /// between one or more active or proposed clinical actions for a patient;
  ///  e.g. drug-drug interaction, duplicate therapy, dosage alert etc.
  ///
  /// [eventHistory] A summary of the events of interest that have occurred,
  ///  such as when the dispense was verified.
  
    @Default(R4ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)

        /// [resourceType] This is a MedicationDispense resource
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

    /// [identifier] Identifiers associated with this Medication Dispense that
    /// are defined by business processes and/or used to refer to it when a direct
    /// URL reference to the resource itself is not appropriate. They are business
    /// identifiers assigned to this resource by the performer or other systems
    /// and remain constant as the resource is updated and propagates from server
    ///  to server.
    List<Identifier>? identifier,

    /// [partOf] The procedure that trigger the dispense.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the set of dispense events.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReasonCodeableConcept] Indicates the reason why a dispense was not
    ///  performed.
    CodeableConcept? statusReasonCodeableConcept,

    /// [statusReasonReference] Indicates the reason why a dispense was not
    ///  performed.
    Reference? statusReasonReference,

    /// [category] Indicates the type of medication dispense (for example, where
    /// the medication is expected to be consumed or administered (i.e. inpatient
    ///  or outpatient)).
    CodeableConcept? category,

    /// [medicationCodeableConcept] Identifies the medication being administered.
    /// This is either a link to a resource representing the details of the
    /// medication or a simple attribute carrying a code that identifies the
    ///  medication from a known list of medications.
    CodeableConcept? medicationCodeableConcept,

    /// [medicationReference] Identifies the medication being administered. This
    /// is either a link to a resource representing the details of the medication
    /// or a simple attribute carrying a code that identifies the medication from
    ///  a known list of medications.
    Reference? medicationReference,

    /// [subject] A link to a resource representing the person or the group to
    ///  whom the medication will be given.
    Reference? subject,

    /// [context] The encounter or episode of care that establishes the context
    ///  for this event.
    Reference? context,

    /// [supportingInformation] Additional information that supports the
    ///  medication being dispensed.
    List<Reference>? supportingInformation,

    /// [performer] Indicates who or what performed the event.
    List<MedicationDispensePerformer>? performer,

    /// [location] The principal physical location where the dispense was
    ///  performed.
    Reference? location,

    /// [authorizingPrescription] Indicates the medication order that is being
    ///  dispensed against.
    List<Reference>? authorizingPrescription,

    /// [type] Indicates the type of dispensing event that is performed. For
    /// example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
    ///  Samples, etc.
    CodeableConcept? type,

    /// [quantity] The amount of medication that has been dispensed. Includes
    ///  unit of measure.
    Quantity? quantity,

    /// [daysSupply] The amount of medication expressed as a timing amount.
    Quantity? daysSupply,

    /// [whenPrepared] The time when the dispensed product was packaged and
    ///  reviewed.
    FhirDateTime? whenPrepared,

    /// [whenPreparedElement] Extensions for whenPrepared
    @JsonKey(name: '_whenPrepared')
        Element? whenPreparedElement,

    /// [whenHandedOver] The time the dispensed product was provided to the
    ///  patient or their representative.
    FhirDateTime? whenHandedOver,

    /// [whenHandedOverElement] Extensions for whenHandedOver
    @JsonKey(name: '_whenHandedOver')
        Element? whenHandedOverElement,

    /// [destination] Identification of the facility/location where the
    ///  medication was shipped to, as part of the dispense event.
    Reference? destination,

    /// [receiver] Identifies the person who picked up the medication.  This will
    /// usually be a patient or their caregiver, but some cases exist where it can
    ///  be a healthcare professional.
    List<Reference>? receiver,

    /// [note] Extra information about the dispense that could not be conveyed in
    ///  the other attributes.
    List<Annotation>? note,

    /// [dosageInstruction] Indicates how the medication is to be used by the
    ///  patient.
    List<Dosage>? dosageInstruction,

    /// [substitution] Indicates whether or not substitution was made as part of
    /// the dispense.  In some cases, substitution will be expected but does not
    /// happen, in other cases substitution is not expected but does happen.  This
    /// block explains what substitution did or did not happen and why.  If
    ///  nothing is specified, substitution was not done.
    MedicationDispenseSubstitution? substitution,

    /// [detectedIssue] Indicates an actual or potential clinical issue with or
    /// between one or more active or proposed clinical actions for a patient;
    ///  e.g. drug-drug interaction, duplicate therapy, dosage alert etc.
    List<Reference>? detectedIssue,

    /// [eventHistory] A summary of the events of interest that have occurred,
    ///  such as when the dispense was verified.
    List<Reference>? eventHistory,
  
}

/// [MedicationDispensePerformer] Indicates that a medication product is to

class MedicationDispensePerformer {
  /// [MedicationDispensePerformer] Indicates that a medication product is to

  /// [MedicationDispensePerformer] Indicates that a medication product is to
  /// be or has been dispensed for a named person/patient.  This includes a
  /// description of the medication product (supply) provided and the
  /// instructions for administering the medication.  The medication dispense is
  ///  the result of a pharmacy system responding to a medication order.
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
  /// [function] Distinguishes the type of performer in the dispense.  For
  ///  example, date enterer, packager, final checker.
  ///
  /// [actor] The device, practitioner, etc. who performed the action.  It
  ///  should be assumed that the actor is the dispenser of the medication.
  
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

    /// [function] Distinguishes the type of performer in the dispense.  For
    ///  example, date enterer, packager, final checker.
    CodeableConcept? function,

    /// [actor] The device, practitioner, etc. who performed the action.  It
    ///  should be assumed that the actor is the dispenser of the medication.
    required Reference actor,
  
}

/// [MedicationDispenseSubstitution] Indicates that a medication product is

class MedicationDispenseSubstitution {
  /// [MedicationDispenseSubstitution] Indicates that a medication product is

  /// [MedicationDispenseSubstitution] Indicates that a medication product is
  /// to be or has been dispensed for a named person/patient.  This includes a
  /// description of the medication product (supply) provided and the
  /// instructions for administering the medication.  The medication dispense is
  ///  the result of a pharmacy system responding to a medication order.
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
  /// [wasSubstituted] True if the dispenser dispensed a different drug or
  ///  product from what was prescribed.
  ///
  /// [wasSubstitutedElement] Extensions for wasSubstituted
  ///
  /// [type] A code signifying whether a different drug was dispensed from what
  ///  was prescribed.
  ///
  /// [reason] Indicates the reason for the substitution (or lack of
  ///  substitution) from what was prescribed.
  ///
  /// [responsibleParty] The person or organization that has primary
  ///  responsibility for the substitution.
  
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

    /// [wasSubstituted] True if the dispenser dispensed a different drug or
    ///  product from what was prescribed.
    Boolean? wasSubstituted,

    /// [wasSubstitutedElement] Extensions for wasSubstituted
    @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,

    /// [type] A code signifying whether a different drug was dispensed from what
    ///  was prescribed.
    CodeableConcept? type,

    /// [reason] Indicates the reason for the substitution (or lack of
    ///  substitution) from what was prescribed.
    List<CodeableConcept>? reason,

    /// [responsibleParty] The person or organization that has primary
    ///  responsibility for the substitution.
    List<Reference>? responsibleParty,
  
}

/// [MedicationKnowledge] Information about a medication that is used to

class MedicationKnowledge {
  /// [MedicationKnowledge] Information about a medication that is used to

  /// [MedicationKnowledge] Information about a medication that is used to
  ///  support knowledge.
  ///
  /// [resourceType] This is a MedicationKnowledge resource
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
  /// [code] A code that specifies this medication, or a textual description if
  /// no code is available. Usage note: This could be a standard medication code
  /// such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a
  /// national or local formulary code, optionally with translations to other
  ///  code systems.
  ///
  /// [status] A code to indicate if the medication is in active use.  The
  /// status refers to the validity about the information of the medication and
  ///  not to its medicinal properties.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [manufacturer] Describes the details of the manufacturer of the
  /// medication product.  This is not intended to represent the distributor of
  ///  a medication product.
  ///
  /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
  ///
  /// [amount] Specific amount of the drug in the packaged product.  For
  /// example, when specifying a product that has the same strength (For
  /// example, Insulin glargine 100 unit per mL solution for injection), this
  /// attribute provides additional clarification of the package amount (For
  ///  example, 3 mL, 10mL, etc.).
  ///
  /// [synonym] Additional names for a medication, for example, the name(s)
  /// given to a medication in different countries.  For example, acetaminophen
  ///  and paracetamol or salbutamol and albuterol.
  ///
  /// [synonymElement] Extensions for synonym
  ///
  /// [relatedMedicationKnowledge] Associated or related knowledge about a
  ///  medication.
  ///
  /// [associatedMedication] Associated or related medications.  For example,
  /// if the medication is a branded product (e.g. Crestor), this is the
  /// Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic medication
  ///  (e.g. Rosuvastatin), this would link to a branded product (e.g. Crestor).
  ///
  /// [productType] Category of the medication or product (e.g. branded
  ///  product, therapeutic moeity, generic product, innovator product, etc.).
  ///
  /// [monograph] Associated documentation about the medication.
  ///
  /// [ingredient] Identifies a particular constituent of interest in the
  ///  product.
  ///
  /// [preparationInstruction] The instructions for preparing the medication.
  ///
  /// [preparationInstructionElement] Extensions for preparationInstruction
  ///
  /// [intendedRoute] The intended or approved route of administration.
  ///
  /// [cost] The price of the medication.
  ///
  /// [monitoringProgram] The program under which the medication is reviewed.
  ///
  /// [administrationGuidelines] Guidelines for the administration of the
  ///  medication.
  ///
  /// [medicineClassification] Categorization of the medication within a
  ///  formulary or classification system.
  ///
  /// [packaging] Information that only applies to packages (not products).
  ///
  /// [drugCharacteristic] Specifies descriptive properties of the medicine,
  ///  such as color, shape, imprints, etc.
  ///
  /// [contraindication] Potential clinical issue with or between medication(s)
  /// (for example, drug-drug interaction, drug-disease contraindication,
  ///  drug-allergy interaction, etc.).
  ///
  /// [regulatory] Regulatory information about a medication.
  ///
  /// [kinetics] The time course of drug absorption, distribution, metabolism
  ///  and excretion of a medication from the body.
  
    @Default(R4ResourceType.MedicationKnowledge)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)

        /// [resourceType] This is a MedicationKnowledge resource
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

    /// [code] A code that specifies this medication, or a textual description if
    /// no code is available. Usage note: This could be a standard medication code
    /// such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a
    /// national or local formulary code, optionally with translations to other
    ///  code systems.
    CodeableConcept? code,

    /// [status] A code to indicate if the medication is in active use.  The
    /// status refers to the validity about the information of the medication and
    ///  not to its medicinal properties.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [manufacturer] Describes the details of the manufacturer of the
    /// medication product.  This is not intended to represent the distributor of
    ///  a medication product.
    Reference? manufacturer,

    /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
    CodeableConcept? doseForm,

    /// [amount] Specific amount of the drug in the packaged product.  For
    /// example, when specifying a product that has the same strength (For
    /// example, Insulin glargine 100 unit per mL solution for injection), this
    /// attribute provides additional clarification of the package amount (For
    ///  example, 3 mL, 10mL, etc.).
    Quantity? amount,

    /// [synonym] Additional names for a medication, for example, the name(s)
    /// given to a medication in different countries.  For example, acetaminophen
    ///  and paracetamol or salbutamol and albuterol.
    List<String>? synonym,

    /// [synonymElement] Extensions for synonym
    @JsonKey(name: '_synonym')
        List<Element?>? synonymElement,
    List<MedicationKnowledgeRelatedMedicationKnowledge>?

        /// [relatedMedicationKnowledge] Associated or related knowledge about a
        ///  medication.
        relatedMedicationKnowledge,

    /// [associatedMedication] Associated or related medications.  For example,
    /// if the medication is a branded product (e.g. Crestor), this is the
    /// Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic medication
    ///  (e.g. Rosuvastatin), this would link to a branded product (e.g. Crestor).
    List<Reference>? associatedMedication,

    /// [productType] Category of the medication or product (e.g. branded
    ///  product, therapeutic moeity, generic product, innovator product, etc.).
    List<CodeableConcept>? productType,

    /// [monograph] Associated documentation about the medication.
    List<MedicationKnowledgeMonograph>? monograph,

    /// [ingredient] Identifies a particular constituent of interest in the
    ///  product.
    List<MedicationKnowledgeIngredient>? ingredient,

    /// [preparationInstruction] The instructions for preparing the medication.
    Markdown? preparationInstruction,
    @JsonKey(name: '_preparationInstruction')

        /// [preparationInstructionElement] Extensions for preparationInstruction
        Element? preparationInstructionElement,

    /// [intendedRoute] The intended or approved route of administration.
    List<CodeableConcept>? intendedRoute,

    /// [cost] The price of the medication.
    List<MedicationKnowledgeCost>? cost,

    /// [monitoringProgram] The program under which the medication is reviewed.
    List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,

    /// [administrationGuidelines] Guidelines for the administration of the
    ///  medication.
    List<MedicationKnowledgeAdministrationGuidelines>? administrationGuidelines,

    /// [medicineClassification] Categorization of the medication within a
    ///  formulary or classification system.
    List<MedicationKnowledgeMedicineClassification>? medicineClassification,

    /// [packaging] Information that only applies to packages (not products).
    MedicationKnowledgePackaging? packaging,

    /// [drugCharacteristic] Specifies descriptive properties of the medicine,
    ///  such as color, shape, imprints, etc.
    List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,

    /// [contraindication] Potential clinical issue with or between medication(s)
    /// (for example, drug-drug interaction, drug-disease contraindication,
    ///  drug-allergy interaction, etc.).
    List<Reference>? contraindication,

    /// [regulatory] Regulatory information about a medication.
    List<MedicationKnowledgeRegulatory>? regulatory,

    /// [kinetics] The time course of drug absorption, distribution, metabolism
    ///  and excretion of a medication from the body.
    List<MedicationKnowledgeKinetics>? kinetics,
  
}

class MedicationKnowledgeRelatedMedicationKnowledge
    with _$MedicationKnowledgeRelatedMedicationKnowledge {
  /// [MedicationKnowledgeRelatedMedicationKnowledge] Information about a
  ///  medication that is used to support knowledge.
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
  /// [type] The category of the associated medication knowledge reference.
  ///
  /// [reference] Associated documentation about the associated medication
  ///  knowledge.
  
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

    /// [type] The category of the associated medication knowledge reference.
    required CodeableConcept type,

    /// [reference] Associated documentation about the associated medication
    ///  knowledge.
    required List<Reference> reference,
  
}

/// [MedicationKnowledgeIngredient] Information about a medication that is

class MedicationKnowledgeIngredient {
  /// [MedicationKnowledgeIngredient] Information about a medication that is

  /// [MedicationKnowledgeIngredient] Information about a medication that is
  ///  used to support knowledge.
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
  /// [itemCodeableConcept] The actual ingredient - either a substance (simple
  ///  ingredient) or another medication.
  ///
  /// [itemReference] The actual ingredient - either a substance (simple
  ///  ingredient) or another medication.
  ///
  /// [isActive] Indication of whether this ingredient affects the therapeutic
  ///  action of the drug.
  ///
  /// [isActiveElement] Extensions for isActive
  ///
  /// [strength] Specifies how many (or how much) of the items there are in
  /// this Medication.  For example, 250 mg per tablet.  This is expressed as a
  ///  ratio where the numerator is 250mg and the denominator is 1 tablet.
  
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

    /// [itemCodeableConcept] The actual ingredient - either a substance (simple
    ///  ingredient) or another medication.
    CodeableConcept? itemCodeableConcept,

    /// [itemReference] The actual ingredient - either a substance (simple
    ///  ingredient) or another medication.
    Reference? itemReference,

    /// [isActive] Indication of whether this ingredient affects the therapeutic
    ///  action of the drug.
    Boolean? isActive,

    /// [isActiveElement] Extensions for isActive
    @JsonKey(name: '_isActive') Element? isActiveElement,

    /// [strength] Specifies how many (or how much) of the items there are in
    /// this Medication.  For example, 250 mg per tablet.  This is expressed as a
    ///  ratio where the numerator is 250mg and the denominator is 1 tablet.
    Ratio? strength,
  
}

/// [MedicationKnowledgeCost] Information about a medication that is used to

class MedicationKnowledgeCost {
  /// [MedicationKnowledgeCost] Information about a medication that is used to

  /// [MedicationKnowledgeCost] Information about a medication that is used to
  ///  support knowledge.
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
  /// [type] The category of the cost information.  For example, manufacturers'
  ///  cost, patient cost, claim reimbursement cost, actual acquisition cost.
  ///
  /// [source] The source or owner that assigns the price to the medication.
  ///
  /// [sourceElement] Extensions for source
  ///
  /// [cost] The price of the medication.
  
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

    /// [type] The category of the cost information.  For example, manufacturers'
    ///  cost, patient cost, claim reimbursement cost, actual acquisition cost.
    required CodeableConcept type,

    /// [source] The source or owner that assigns the price to the medication.
    String? source,

    /// [sourceElement] Extensions for source
    @JsonKey(name: '_source') Element? sourceElement,

    /// [cost] The price of the medication.
    required Money cost,
  
}

class MedicationKnowledgeMonitoringProgram
    with _$MedicationKnowledgeMonitoringProgram {
  /// [MedicationKnowledgeMonitoringProgram] Information about a medication
  ///  that is used to support knowledge.
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
  /// [type] Type of program under which the medication is monitored.
  ///
  /// [name] Name of the reviewing program.
  ///
  /// [nameElement] Extensions for name
  
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

    /// [type] Type of program under which the medication is monitored.
    CodeableConcept? type,

    /// [name] Name of the reviewing program.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,
  
}

class MedicationKnowledgePatientCharacteristics
    with _$MedicationKnowledgePatientCharacteristics {
  /// [MedicationKnowledgePatientCharacteristics] Information about a
  ///  medication that is used to support knowledge.
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
  /// [characteristicCodeableConcept] Specific characteristic that is relevant
  ///  to the administration guideline (e.g. height, weight, gender).
  ///
  /// [characteristicQuantity] Specific characteristic that is relevant to the
  ///  administration guideline (e.g. height, weight, gender).
  ///
  /// [value] The specific characteristic (e.g. height, weight, gender, etc.).
  ///
  /// [valueElement] Extensions for value
  
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

    /// [characteristicCodeableConcept] Specific characteristic that is relevant
    ///  to the administration guideline (e.g. height, weight, gender).
    CodeableConcept? characteristicCodeableConcept,

    /// [characteristicQuantity] Specific characteristic that is relevant to the
    ///  administration guideline (e.g. height, weight, gender).
    Quantity? characteristicQuantity,

    /// [value] The specific characteristic (e.g. height, weight, gender, etc.).
    List<String>? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') List<Element?>? valueElement,
  
}

class MedicationKnowledgeDrugCharacteristic
    with _$MedicationKnowledgeDrugCharacteristic {
  /// [MedicationKnowledgeDrugCharacteristic] Information about a medication
  ///  that is used to support knowledge.
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
  /// [type] A code specifying which characteristic of the medicine is being
  ///  described (for example, colour, shape, imprint).
  ///
  /// [valueCodeableConcept] Description of the characteristic.
  ///
  /// [valueString] Description of the characteristic.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueQuantity] Description of the characteristic.
  ///
  /// [valueBase64Binary] Description of the characteristic.
  ///
  /// [valueBase64BinaryElement] Extensions for valueBase64Binary
  
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

    /// [type] A code specifying which characteristic of the medicine is being
    ///  described (for example, colour, shape, imprint).
    CodeableConcept? type,

    /// [valueCodeableConcept] Description of the characteristic.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] Description of the characteristic.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueQuantity] Description of the characteristic.
    Quantity? valueQuantity,

    /// [valueBase64Binary] Description of the characteristic.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] Extensions for valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
  
}

/// [MedicationKnowledgeSubstitution] Information about a medication that is

class MedicationKnowledgeSubstitution {
  /// [MedicationKnowledgeSubstitution] Information about a medication that is

  /// [MedicationKnowledgeSubstitution] Information about a medication that is
  ///  used to support knowledge.
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
  /// [type] Specifies the type of substitution allowed.
  ///
  /// [allowed] Specifies if regulation allows for changes in the medication
  ///  when dispensing.
  ///
  /// [allowedElement] Extensions for allowed
  
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

    /// [type] Specifies the type of substitution allowed.
    required CodeableConcept type,

    /// [allowed] Specifies if regulation allows for changes in the medication
    ///  when dispensing.
    Boolean? allowed,

    /// [allowedElement] Extensions for allowed
    @JsonKey(name: '_allowed') Element? allowedElement,
  
}

/// [MedicationKnowledgeSchedule] Information about a medication that is

class MedicationKnowledgeSchedule {
  /// [MedicationKnowledgeSchedule] Information about a medication that is

  /// [MedicationKnowledgeSchedule] Information about a medication that is
  ///  used to support knowledge.
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
  /// [schedule] Specifies the specific drug schedule.
  
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

    /// [schedule] Specifies the specific drug schedule.
    required CodeableConcept schedule,
  
}

/// [MedicationKnowledgeMaxDispense] Information about a medication that is

class MedicationKnowledgeMaxDispense {
  /// [MedicationKnowledgeMaxDispense] Information about a medication that is

  /// [MedicationKnowledgeMaxDispense] Information about a medication that is
  ///  used to support knowledge.
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
  /// [quantity] The maximum number of units of the medication that can be
  ///  dispensed.
  ///
  /// [period] The period that applies to the maximum number of units.
  
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

    /// [quantity] The maximum number of units of the medication that can be
    ///  dispensed.
    required Quantity quantity,

    /// [period] The period that applies to the maximum number of units.
    FhirDuration? period,
  
}

/// [MedicationKnowledgeKinetics] Information about a medication that is

class MedicationKnowledgeKinetics {
  /// [MedicationKnowledgeKinetics] Information about a medication that is

  /// [MedicationKnowledgeKinetics] Information about a medication that is
  ///  used to support knowledge.
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
  /// [areaUnderCurve] The drug concentration measured at certain discrete
  ///  points in time.
  ///
  /// [lethalDose50] The median lethal dose of a drug.
  ///
  /// [halfLifePeriod] The time required for any specified property (e.g., the
  ///  concentration of a substance in the body) to decrease by half.
  
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

    /// [areaUnderCurve] The drug concentration measured at certain discrete
    ///  points in time.
    List<Quantity>? areaUnderCurve,

    /// [lethalDose50] The median lethal dose of a drug.
    List<Quantity>? lethalDose50,

    /// [halfLifePeriod] The time required for any specified property (e.g., the
    ///  concentration of a substance in the body) to decrease by half.
    FhirDuration? halfLifePeriod,
  
}

/// [MedicationRequest] An order or request for both supply of the medication

class MedicationRequest {
  /// [MedicationRequest] An order or request for both supply of the medication

  /// [MedicationRequest] An order or request for both supply of the medication
  /// and the instructions for administration of the medication to a patient.
  /// The resource is called "MedicationRequest" rather than
  /// "MedicationPrescription" or "MedicationOrder" to generalize the use across
  /// inpatient and outpatient settings, including care plans, etc., and to
  ///  harmonize with workflow patterns.
  ///
  /// [resourceType] This is a MedicationRequest resource
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
  /// [identifier] Identifiers associated with this medication request that are
  /// defined by business processes and/or used to refer to it when a direct URL
  /// reference to the resource itself is not appropriate. They are business
  /// identifiers assigned to this resource by the performer or other systems
  /// and remain constant as the resource is updated and propagates from server
  ///  to server.
  ///
  /// [status] A code specifying the current state of the order.  Generally,
  ///  this will be active or completed state.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  MedicationRequest.
  ///
  /// [intent] Whether the request is a proposal, plan, or an original order.
  ///
  /// [intentElement] Extensions for intent
  ///
  /// [category] Indicates the type of medication request (for example, where
  /// the medication is expected to be consumed or administered (i.e. inpatient
  ///  or outpatient)).
  ///
  /// [priority] Indicates how quickly the Medication Request should be
  ///  addressed with respect to other requests.
  ///
  /// [priorityElement] Extensions for priority
  ///
  /// [doNotPerform] If true indicates that the provider is asking for the
  ///  medication request not to occur.
  ///
  /// [doNotPerformElement] Extensions for doNotPerform
  ///
  /// [reportedBoolean] Indicates if this record was captured as a secondary
  /// 'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  ///
  /// [reportedBooleanElement] Extensions for reportedBoolean
  ///
  /// [reportedReference] Indicates if this record was captured as a secondary
  /// 'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  ///
  /// [medicationCodeableConcept] Identifies the medication being requested.
  /// This is a link to a resource that represents the medication which may be
  /// the details of the medication or simply an attribute carrying a code that
  ///  identifies the medication from a known list of medications.
  ///
  /// [medicationReference] Identifies the medication being requested. This is
  /// a link to a resource that represents the medication which may be the
  /// details of the medication or simply an attribute carrying a code that
  ///  identifies the medication from a known list of medications.
  ///
  /// [subject] A link to a resource representing the person or set of
  ///  individuals to whom the medication will be given.
  ///
  /// [encounter] The Encounter during which this [x] was created or to which
  ///  the creation of this record is tightly associated.
  ///
  /// [supportingInformation] Include additional information (for example,
  ///  patient height and weight) that supports the ordering of the medication.
  ///
  /// [authoredOn] The date (and perhaps time) when the prescription was
  ///  initially written or authored on.
  ///
  /// [authoredOnElement] Extensions for authoredOn
  ///
  /// [requester] The individual, organization, or device that initiated the
  ///  request and has responsibility for its activation.
  ///
  /// [performer] The specified desired performer of the medication treatment
  ///  (e.g. the performer of the medication administration).
  ///
  /// [performerType] Indicates the type of performer of the administration of
  ///  the medication.
  ///
  /// [recorder] The person who entered the order on behalf of another
  ///  individual for example in the case of a verbal or a telephone order.
  ///
  /// [reasonCode] The reason or the indication for ordering or not ordering
  ///  the medication.
  ///
  /// [reasonReference] Condition or observation that supports why the
  ///  medication was ordered.
  ///
  /// [instantiatesCanonical] The URL pointing to a protocol, guideline,
  /// orderset, or other definition that is adhered to in whole or in part by
  ///  this MedicationRequest.
  ///
  /// [instantiatesCanonicalElement] Extensions for instantiatesCanonical
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this MedicationRequest.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  medication request.
  ///
  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition or prescription.
  ///
  /// [courseOfTherapyType] The description of the overall patte3rn of the
  ///  administration of the medication to the patient.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be required for delivering the
  ///  requested service.
  ///
  /// [note] Extra information about the prescription that could not be
  ///  conveyed by the other attributes.
  ///
  /// [dosageInstruction] Indicates how the medication is to be used by the
  ///  patient.
  ///
  /// [dispenseRequest] Indicates the specific details for the dispense or
  /// medication supply part of a medication request (also known as a Medication
  /// Prescription or Medication Order).  Note that this information is not
  /// always sent with the order.  There may be in some settings (e.g.
  /// hospitals) institutional or system support for completing the dispense
  ///  details in the pharmacy department.
  ///
  /// [substitution] Indicates whether or not substitution can or should be
  /// part of the dispense. In some cases, substitution must happen, in other
  /// cases substitution must not happen. This block explains the prescriber's
  ///  intent. If nothing is specified substitution may be done.
  ///
  /// [priorPrescription] A link to a resource representing an earlier order
  ///  related order or prescription.
  ///
  /// [detectedIssue] Indicates an actual or potential clinical issue with or
  /// between one or more active or proposed clinical actions for a patient;
  ///  e.g. Drug-drug interaction, duplicate therapy, dosage alert etc.
  ///
  /// [eventHistory] Links to Provenance records for past versions of this
  /// resource or fulfilling request or event resources that identify key state
  /// transitions or updates that are likely to be relevant to a user looking at
  ///  the current version of the resource.
  
    @Default(R4ResourceType.MedicationRequest)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)

        /// [resourceType] This is a MedicationRequest resource
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

    /// [identifier] Identifiers associated with this medication request that are
    /// defined by business processes and/or used to refer to it when a direct URL
    /// reference to the resource itself is not appropriate. They are business
    /// identifiers assigned to this resource by the performer or other systems
    /// and remain constant as the resource is updated and propagates from server
    ///  to server.
    List<Identifier>? identifier,

    /// [status] A code specifying the current state of the order.  Generally,
    ///  this will be active or completed state.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReason] Captures the reason for the current state of the
    ///  MedicationRequest.
    CodeableConcept? statusReason,

    /// [intent] Whether the request is a proposal, plan, or an original order.
    Code? intent,

    /// [intentElement] Extensions for intent
    @JsonKey(name: '_intent')
        Element? intentElement,

    /// [category] Indicates the type of medication request (for example, where
    /// the medication is expected to be consumed or administered (i.e. inpatient
    ///  or outpatient)).
    List<CodeableConcept>? category,

    /// [priority] Indicates how quickly the Medication Request should be
    ///  addressed with respect to other requests.
    Code? priority,

    /// [priorityElement] Extensions for priority
    @JsonKey(name: '_priority')
        Element? priorityElement,

    /// [doNotPerform] If true indicates that the provider is asking for the
    ///  medication request not to occur.
    Boolean? doNotPerform,

    /// [doNotPerformElement] Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform')
        Element? doNotPerformElement,

    /// [reportedBoolean] Indicates if this record was captured as a secondary
    /// 'reported' record rather than as an original primary source-of-truth
    ///  record.  It may also indicate the source of the report.
    Boolean? reportedBoolean,

    /// [reportedBooleanElement] Extensions for reportedBoolean
    @JsonKey(name: '_reportedBoolean')
        Element? reportedBooleanElement,

    /// [reportedReference] Indicates if this record was captured as a secondary
    /// 'reported' record rather than as an original primary source-of-truth
    ///  record.  It may also indicate the source of the report.
    Reference? reportedReference,

    /// [medicationCodeableConcept] Identifies the medication being requested.
    /// This is a link to a resource that represents the medication which may be
    /// the details of the medication or simply an attribute carrying a code that
    ///  identifies the medication from a known list of medications.
    CodeableConcept? medicationCodeableConcept,

    /// [medicationReference] Identifies the medication being requested. This is
    /// a link to a resource that represents the medication which may be the
    /// details of the medication or simply an attribute carrying a code that
    ///  identifies the medication from a known list of medications.
    Reference? medicationReference,

    /// [subject] A link to a resource representing the person or set of
    ///  individuals to whom the medication will be given.
    required Reference subject,

    /// [encounter] The Encounter during which this [x] was created or to which
    ///  the creation of this record is tightly associated.
    Reference? encounter,

    /// [supportingInformation] Include additional information (for example,
    ///  patient height and weight) that supports the ordering of the medication.
    List<Reference>? supportingInformation,

    /// [authoredOn] The date (and perhaps time) when the prescription was
    ///  initially written or authored on.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] Extensions for authoredOn
    @JsonKey(name: '_authoredOn')
        Element? authoredOnElement,

    /// [requester] The individual, organization, or device that initiated the
    ///  request and has responsibility for its activation.
    Reference? requester,

    /// [performer] The specified desired performer of the medication treatment
    ///  (e.g. the performer of the medication administration).
    Reference? performer,

    /// [performerType] Indicates the type of performer of the administration of
    ///  the medication.
    CodeableConcept? performerType,

    /// [recorder] The person who entered the order on behalf of another
    ///  individual for example in the case of a verbal or a telephone order.
    Reference? recorder,

    /// [reasonCode] The reason or the indication for ordering or not ordering
    ///  the medication.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Condition or observation that supports why the
    ///  medication was ordered.
    List<Reference>? reasonReference,

    /// [instantiatesCanonical] The URL pointing to a protocol, guideline,
    /// orderset, or other definition that is adhered to in whole or in part by
    ///  this MedicationRequest.
    List<Canonical>? instantiatesCanonical,
    @JsonKey(name: '_instantiatesCanonical')

        /// [instantiatesCanonicalElement] Extensions for instantiatesCanonical
        List<Element>? instantiatesCanonicalElement,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    /// guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this MedicationRequest.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    /// [basedOn] A plan or request that is fulfilled in whole or in part by this
    ///  medication request.
    List<Reference>? basedOn,

    /// [groupIdentifier] A shared identifier common to all requests that were
    /// authorized more or less simultaneously by a single author, representing
    ///  the identifier of the requisition or prescription.
    Identifier? groupIdentifier,

    /// [courseOfTherapyType] The description of the overall patte3rn of the
    ///  administration of the medication to the patient.
    CodeableConcept? courseOfTherapyType,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations
    /// and/or pre-determinations that may be required for delivering the
    ///  requested service.
    List<Reference>? insurance,

    /// [note] Extra information about the prescription that could not be
    ///  conveyed by the other attributes.
    List<Annotation>? note,

    /// [dosageInstruction] Indicates how the medication is to be used by the
    ///  patient.
    List<Dosage>? dosageInstruction,

    /// [dispenseRequest] Indicates the specific details for the dispense or
    /// medication supply part of a medication request (also known as a Medication
    /// Prescription or Medication Order).  Note that this information is not
    /// always sent with the order.  There may be in some settings (e.g.
    /// hospitals) institutional or system support for completing the dispense
    ///  details in the pharmacy department.
    MedicationRequestDispenseRequest? dispenseRequest,

    /// [substitution] Indicates whether or not substitution can or should be
    /// part of the dispense. In some cases, substitution must happen, in other
    /// cases substitution must not happen. This block explains the prescriber's
    ///  intent. If nothing is specified substitution may be done.
    MedicationRequestSubstitution? substitution,

    /// [priorPrescription] A link to a resource representing an earlier order
    ///  related order or prescription.
    Reference? priorPrescription,

    /// [detectedIssue] Indicates an actual or potential clinical issue with or
    /// between one or more active or proposed clinical actions for a patient;
    ///  e.g. Drug-drug interaction, duplicate therapy, dosage alert etc.
    List<Reference>? detectedIssue,

    /// [eventHistory] Links to Provenance records for past versions of this
    /// resource or fulfilling request or event resources that identify key state
    /// transitions or updates that are likely to be relevant to a user looking at
    ///  the current version of the resource.
    List<Reference>? eventHistory,
  
}

/// [MedicationRequestDispenseRequest] An order or request for both supply

class MedicationRequestDispenseRequest {
  /// [MedicationRequestDispenseRequest] An order or request for both supply

  /// [MedicationRequestDispenseRequest] An order or request for both supply
  /// of the medication and the instructions for administration of the
  /// medication to a patient. The resource is called "MedicationRequest" rather
  /// than "MedicationPrescription" or "MedicationOrder" to generalize the use
  /// across inpatient and outpatient settings, including care plans, etc., and
  ///  to harmonize with workflow patterns.
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
  /// [initialFill] Indicates the quantity or duration for the first dispense
  ///  of the medication.
  ///
  /// [dispenseInterval] The minimum period of time that must occur between
  ///  dispenses of the medication.
  ///
  /// [validityPeriod] This indicates the validity period of a prescription
  ///  (stale dating the Prescription).
  ///
  /// [numberOfRepeatsAllowed] An integer indicating the number of times, in
  /// addition to the original dispense, (aka refills or repeats) that the
  /// patient can receive the prescribed medication. Usage Notes: This integer
  /// does not include the original order dispense. This means that if an order
  /// indicates dispense 30 tablets plus "3 repeats", then the order can be
  /// dispensed a total of 4 times and the patient can receive a total of 120
  /// tablets.  A prescriber may explicitly say that zero refills are permitted
  ///  after the initial dispense.
  ///
  /// [numberOfRepeatsAllowedElement] Extensions for numberOfRepeatsAllowed
  ///
  /// [quantity] The amount that is to be dispensed for one fill.
  ///
  /// [expectedSupplyDuration] Identifies the period time over which the
  /// supplied product is expected to be used, or the length of time the
  ///  dispense is expected to last.
  ///
  /// [performer] Indicates the intended dispensing Organization specified by
  ///  the prescriber.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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

    /// [initialFill] Indicates the quantity or duration for the first dispense
    ///  of the medication.
    MedicationRequestInitialFill? initialFill,

    /// [dispenseInterval] The minimum period of time that must occur between
    ///  dispenses of the medication.
    FhirDuration? dispenseInterval,

    /// [validityPeriod] This indicates the validity period of a prescription
    ///  (stale dating the Prescription).
    Period? validityPeriod,

    /// [numberOfRepeatsAllowed] An integer indicating the number of times, in
    /// addition to the original dispense, (aka refills or repeats) that the
    /// patient can receive the prescribed medication. Usage Notes: This integer
    /// does not include the original order dispense. This means that if an order
    /// indicates dispense 30 tablets plus "3 repeats", then the order can be
    /// dispensed a total of 4 times and the patient can receive a total of 120
    /// tablets.  A prescriber may explicitly say that zero refills are permitted
    ///  after the initial dispense.
    UnsignedInt? numberOfRepeatsAllowed,
    @JsonKey(name: '_numberOfRepeatsAllowed')

        /// [numberOfRepeatsAllowedElement] Extensions for numberOfRepeatsAllowed
        Element? numberOfRepeatsAllowedElement,

    /// [quantity] The amount that is to be dispensed for one fill.
    Quantity? quantity,

    /// [expectedSupplyDuration] Identifies the period time over which the
    /// supplied product is expected to be used, or the length of time the
    ///  dispense is expected to last.
    FhirDuration? expectedSupplyDuration,

    /// [performer] Indicates the intended dispensing Organization specified by
    ///  the prescriber.
    Reference? performer,
  
}

/// [MedicationRequestSubstitution] An order or request for both supply of

class MedicationRequestSubstitution {
  /// [MedicationRequestSubstitution] An order or request for both supply of

  /// [MedicationRequestSubstitution] An order or request for both supply of
  /// the medication and the instructions for administration of the medication
  /// to a patient. The resource is called "MedicationRequest" rather than
  /// "MedicationPrescription" or "MedicationOrder" to generalize the use across
  /// inpatient and outpatient settings, including care plans, etc., and to
  ///  harmonize with workflow patterns.
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
  /// [allowedBoolean] True if the prescriber allows a different drug to be
  ///  dispensed from what was prescribed.
  ///
  /// [allowedBooleanElement] Extensions for allowedBoolean
  ///
  /// [allowedCodeableConcept] True if the prescriber allows a different drug
  ///  to be dispensed from what was prescribed.
  ///
  /// [reason] Indicates the reason for the substitution, or why substitution
  ///  must or must not be performed.
  
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

    /// [allowedBoolean] True if the prescriber allows a different drug to be
    ///  dispensed from what was prescribed.
    Boolean? allowedBoolean,

    /// [allowedBooleanElement] Extensions for allowedBoolean
    @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,

    /// [allowedCodeableConcept] True if the prescriber allows a different drug
    ///  to be dispensed from what was prescribed.
    CodeableConcept? allowedCodeableConcept,

    /// [reason] Indicates the reason for the substitution, or why substitution
    ///  must or must not be performed.
    CodeableConcept? reason,
  
}

/// [MedicationStatement] A record of a medication that is being consumed by

class MedicationStatement {
  /// [MedicationStatement] A record of a medication that is being consumed by

  /// [MedicationStatement] A record of a medication that is being consumed by
  /// a patient.   A MedicationStatement may indicate that the patient may be
  /// taking the medication now or has taken the medication in the past or will
  /// be taking the medication in the future.  The source of this information
  /// can be the patient, significant other (such as a family member or spouse),
  /// or a clinician.  A common scenario where this information is captured is
  /// during the history taking process during a patient visit or stay.   The
  /// medication information may come from sources such as the patient's memory,
  /// from a prescription bottle,  or from a list of medications the patient,
  ///  clinician or other party maintains.
  /// The primary difference between a medication statement and a medication
  /// administration is that the medication administration has complete
  /// administration information and is based on actual administration
  /// information from the person who administered the medication.  A medication
  /// statement is often, if not always, less specific.  There is no required
  /// date/time when the medication was administered, in fact we only know that
  /// a source has reported the patient is taking this medication, where details
  /// such as time, quantity, or rate or even medication product may be
  /// incomplete or missing or less precise.  As stated earlier, the medication
  /// statement information may come from the patient's memory, from a
  /// prescription bottle or from a list of medications the patient, clinician
  /// or other party maintains.  Medication administration is more formal and is
  ///  not missing detailed information.
  ///
  /// [resourceType] This is a MedicationStatement resource
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
  /// [identifier] Identifiers associated with this Medication Statement that
  /// are defined by business processes and/or used to refer to it when a direct
  /// URL reference to the resource itself is not appropriate. They are business
  /// identifiers assigned to this resource by the performer or other systems
  /// and remain constant as the resource is updated and propagates from server
  ///  to server.
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] A code representing the patient or other source's judgment about
  /// the state of the medication used that this statement is about.  Generally,
  ///  this will be active or completed.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  MedicationStatement.
  ///
  /// [category] Indicates where the medication is expected to be consumed or
  ///  administered.
  ///
  /// [medicationCodeableConcept] Identifies the medication being administered.
  /// This is either a link to a resource representing the details of the
  /// medication or a simple attribute carrying a code that identifies the
  ///  medication from a known list of medications.
  ///
  /// [medicationReference] Identifies the medication being administered. This
  /// is either a link to a resource representing the details of the medication
  /// or a simple attribute carrying a code that identifies the medication from
  ///  a known list of medications.
  ///
  /// [subject] The person, animal or group who is/was taking the medication.
  ///
  /// [context] The encounter or episode of care that establishes the context
  ///  for this MedicationStatement.
  ///
  /// [effectiveDateTime] The interval of time during which it is being
  /// asserted that the patient is/was/will be taking the medication (or was not
  ///  taking, when the MedicationStatement.taken element is No).
  ///
  /// [effectiveDateTimeElement] Extensions for effectiveDateTime
  ///
  /// [effectivePeriod] The interval of time during which it is being asserted
  /// that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.taken element is No).
  ///
  /// [dateAsserted] The date when the medication statement was asserted by the
  ///  information source.
  ///
  /// [dateAssertedElement] Extensions for dateAsserted
  ///
  /// [informationSource] The person or organization that provided the
  /// information about the taking of this medication. Note: Use derivedFrom
  /// when a MedicationStatement is derived from other resources, e.g. Claim or
  ///  MedicationRequest.
  ///
  /// [derivedFrom] Allows linking the MedicationStatement to the underlying
  /// MedicationRequest, or to other information that supports or is used to
  ///  derive the MedicationStatement.
  ///
  /// [reasonCode] A reason for why the medication is being/was taken.
  ///
  /// [reasonReference] Condition or observation that supports why the
  ///  medication is being/was taken.
  ///
  /// [note] Provides extra information about the medication statement that is
  ///  not conveyed by the other attributes.
  ///
  /// [dosage] Indicates how the medication is/was or should be taken by the
  ///  patient.
  
    @Default(R4ResourceType.MedicationStatement)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)

        /// [resourceType] This is a MedicationStatement resource
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

    /// [identifier] Identifiers associated with this Medication Statement that
    /// are defined by business processes and/or used to refer to it when a direct
    /// URL reference to the resource itself is not appropriate. They are business
    /// identifiers assigned to this resource by the performer or other systems
    /// and remain constant as the resource is updated and propagates from server
    ///  to server.
    List<Identifier>? identifier,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this event.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular event is a component or
    ///  step.
    List<Reference>? partOf,

    /// [status] A code representing the patient or other source's judgment about
    /// the state of the medication used that this statement is about.  Generally,
    ///  this will be active or completed.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReason] Captures the reason for the current state of the
    ///  MedicationStatement.
    List<CodeableConcept>? statusReason,

    /// [category] Indicates where the medication is expected to be consumed or
    ///  administered.
    CodeableConcept? category,

    /// [medicationCodeableConcept] Identifies the medication being administered.
    /// This is either a link to a resource representing the details of the
    /// medication or a simple attribute carrying a code that identifies the
    ///  medication from a known list of medications.
    CodeableConcept? medicationCodeableConcept,

    /// [medicationReference] Identifies the medication being administered. This
    /// is either a link to a resource representing the details of the medication
    /// or a simple attribute carrying a code that identifies the medication from
    ///  a known list of medications.
    Reference? medicationReference,

    /// [subject] The person, animal or group who is/was taking the medication.
    required Reference subject,

    /// [context] The encounter or episode of care that establishes the context
    ///  for this MedicationStatement.
    Reference? context,

    /// [effectiveDateTime] The interval of time during which it is being
    /// asserted that the patient is/was/will be taking the medication (or was not
    ///  taking, when the MedicationStatement.taken element is No).
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    /// [effectivePeriod] The interval of time during which it is being asserted
    /// that the patient is/was/will be taking the medication (or was not taking,
    ///  when the MedicationStatement.taken element is No).
    Period? effectivePeriod,

    /// [dateAsserted] The date when the medication statement was asserted by the
    ///  information source.
    FhirDateTime? dateAsserted,

    /// [dateAssertedElement] Extensions for dateAsserted
    @JsonKey(name: '_dateAsserted')
        Element? dateAssertedElement,

    /// [informationSource] The person or organization that provided the
    /// information about the taking of this medication. Note: Use derivedFrom
    /// when a MedicationStatement is derived from other resources, e.g. Claim or
    ///  MedicationRequest.
    Reference? informationSource,

    /// [derivedFrom] Allows linking the MedicationStatement to the underlying
    /// MedicationRequest, or to other information that supports or is used to
    ///  derive the MedicationStatement.
    List<Reference>? derivedFrom,

    /// [reasonCode] A reason for why the medication is being/was taken.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Condition or observation that supports why the
    ///  medication is being/was taken.
    List<Reference>? reasonReference,

    /// [note] Provides extra information about the medication statement that is
    ///  not conveyed by the other attributes.
    List<Annotation>? note,

    /// [dosage] Indicates how the medication is/was or should be taken by the
    ///  patient.
    List<Dosage>? dosage,
  
}
