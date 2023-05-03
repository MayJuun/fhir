// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'medications.g.dart';

/// [FormularyItem] This resource describes a product or service that is
///  available through a program and includes the conditions and constraints of
///  availability.  All of the information in this resource is specific to the
///  inclusion of the item in the formulary and is not inherent to the item
///  itself.

class FormularyItem {
  /// [FormularyItem] This resource describes a product or service that is
  ///  available through a program and includes the conditions and constraints
  ///  of availability.  All of the information in this resource is specific to
  ///  the inclusion of the item in the formulary and is not inherent to the
  ///  item itself.

  /// [FormularyItem] This resource describes a product or service that is
  ///  available through a program and includes the conditions and constraints
  ///  of availability.  All of the information in this resource is specific to
  ///  the inclusion of the item in the formulary and is not inherent to the
  ///  item itself.
  ///
  /// [resourceType] This is a FormularyItem resource
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
  /// [identifier] Business identifier for this formulary item.
  ///
  /// [code] A code (or set of codes) that specify the product or service that
  ///  is identified by this formulary item.
  ///
  /// [status] The validity about the information of the formulary item and not
  ///  of the underlying product or service itself.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  
    /// [resourceType] This is a FormularyItem resource
    @Default(R5ResourceType.FormularyItem)
    @JsonKey(unknownEnumValue: R5ResourceType.FormularyItem)
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

    /// [identifier] Business identifier for this formulary item.
    List<Identifier>? identifier,

    /// [code] A code (or set of codes) that specify the product or service that is identified by this formulary item.
    CodeableConcept? code,

    /// [status] The validity about the information of the formulary item and not of the underlying product or service itself.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,
  
}

/// [Immunization] Describes the event of a patient being administered a
///  vaccine or a record of an immunization as reported by a patient, a
///  clinician or another party.

class Immunization {
  /// [Immunization] Describes the event of a patient being administered a
  ///  vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.

  /// [Immunization] Describes the event of a patient being administered a
  ///  vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.
  ///
  /// [resourceType] This is a Immunization resource
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
  /// [identifier] A unique identifier assigned to this immunization record.
  ///
  /// [basedOn] A plan, order or recommendation fulfilled in whole or in part
  ///  by this immunization.
  ///
  /// [status] Indicates the current status of the immunization event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Indicates the reason the immunization event was not
  ///  performed.
  ///
  /// [vaccineCode] Vaccine that was administered or was to be administered.
  ///
  /// [administeredProduct] An indication of which product was administered to
  ///  the patient. This is typically a more detailed representation of the
  ///  concept conveyed by the vaccineCode data element. If a Medication
  ///  resource is referenced, it may be to a stand-alone resource or a
  ///  contained resource within the Immunization resource.
  ///
  /// [manufacturer] Name of vaccine manufacturer.
  ///
  /// [lotNumber] Lot number of the  vaccine product.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [expirationDate] Date vaccine batch expires.
  ///
  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  ///
  /// [patient] The patient who either received or did not receive the
  ///  immunization.
  ///
  /// [encounter] The visit or admission or other contact between patient and
  ///  health care provider the immunization was performed as part of.
  ///
  /// [supportingInformation] Additional information that is relevant to the
  ///  immunization (e.g. for a vaccine recipient who is pregnant, the
  ///  gestational age of the fetus). The reason why a vaccine was given (e.g.
  ///  occupation, underlying medical condition) should be conveyed in
  ///  Immunization.reason, not as supporting information. The reason why a
  ///  vaccine was not given (e.g. contraindication) should be conveyed in
  ///  Immunization.statusReason, not as supporting information.
  ///
  /// [occurrenceDateTime] Date vaccine administered or was to be administered.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrenceString] Date vaccine administered or was to be administered.
  ///
  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  ///
  /// [primarySource] Indicates whether the data contained in the resource was
  ///  captured by the individual/organization which was responsible for the
  ///  administration of the vaccine rather than as 'secondary reported' data
  ///  documented by a third party. A value of 'true' means this data
  ///  originated with the individual/organization which was responsible for
  ///  the administration of the vaccine.
  ///
  /// [primarySourceElement] ("_primarySource") Extensions for primarySource
  ///
  /// [informationSource] Typically the source of the data when the report of
  ///  the immunization event is not based on information from the person who
  ///  administered the vaccine.
  ///
  /// [location] The service delivery location where the vaccine administration
  ///  occurred.
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
  /// [reason] Describes why the immunization occurred in coded or textual
  ///  form, or Indicates another resource (Condition, Observation or
  ///  DiagnosticReport) whose existence justifies this immunization.
  ///
  /// [isSubpotent] Indication if a dose is considered to be subpotent. By
  ///  default, a dose should be considered to be potent.
  ///
  /// [isSubpotentElement] ("_isSubpotent") Extensions for isSubpotent
  ///
  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  ///
  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  ///
  /// [fundingSource] Indicates the source of the vaccine actually
  ///  administered. This may be different than the patient eligibility (e.g.
  ///  the patient may be eligible for a publically purchased vaccine but due
  ///  to inventory issues, vaccine purchased with private funds was actually
  ///  administered).
  ///
  /// [reaction] Categorical data indicating that an adverse event is
  ///  associated in time to an immunization.
  ///
  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.
  ///
  
    /// [resourceType] This is a Immunization resource
    @Default(R5ResourceType.Immunization)
    @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
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

    /// [identifier] A unique identifier assigned to this immunization record.
    List<Identifier>? identifier,

    /// [basedOn] A plan, order or recommendation fulfilled in whole or in part by this immunization.
    List<Reference>? basedOn,

    /// [status] Indicates the current status of the immunization event.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [statusReason] Indicates the reason the immunization event was not performed.
    CodeableConcept? statusReason,

    /// [vaccineCode] Vaccine that was administered or was to be administered.
    required CodeableConcept vaccineCode,

    /// [administeredProduct] An indication of which product was administered to the patient. This is typically a more detailed representation of the concept conveyed by the vaccineCode data element. If a Medication resource is referenced, it may be to a stand-alone resource or a contained resource within the Immunization resource.
    CodeableReference? administeredProduct,

    /// [manufacturer] Name of vaccine manufacturer.
    CodeableReference? manufacturer,

    /// [lotNumber] Lot number of the  vaccine product.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,

    /// [expirationDate] Date vaccine batch expires.
    Date? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,

    /// [patient] The patient who either received or did not receive the immunization.
    required Reference patient,

    /// [encounter] The visit or admission or other contact between patient and health care provider the immunization was performed as part of.
    Reference? encounter,

    /// [supportingInformation] Additional information that is relevant to the immunization (e.g. for a vaccine recipient who is pregnant, the gestational age of the fetus). The reason why a vaccine was given (e.g. occupation, underlying medical condition) should be conveyed in Immunization.reason, not as supporting information. The reason why a vaccine was not given (e.g. contraindication) should be conveyed in Immunization.statusReason, not as supporting information.
    List<Reference>? supportingInformation,

    /// [occurrenceDateTime] Date vaccine administered or was to be administered.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    /// [occurrenceString] Date vaccine administered or was to be administered.
    String? occurrenceString,

    /// [occurrenceStringElement] ("_occurrenceString") Extensions for occurrenceString
    @JsonKey(name: '_occurrenceString') Element? occurrenceStringElement,

    /// [primarySource] Indicates whether the data contained in the resource was captured by the individual/organization which was responsible for the administration of the vaccine rather than as 'secondary reported' data documented by a third party. A value of 'true' means this data originated with the individual/organization which was responsible for the administration of the vaccine.
    Boolean? primarySource,

    /// [primarySourceElement] ("_primarySource") Extensions for primarySource
    @JsonKey(name: '_primarySource') Element? primarySourceElement,

    /// [informationSource] Typically the source of the data when the report of the immunization event is not based on information from the person who administered the vaccine.
    CodeableReference? informationSource,

    /// [location] The service delivery location where the vaccine administration occurred.
    Reference? location,

    /// [site] Body site where vaccine was administered.
    CodeableConcept? site,

    /// [route] The path by which the vaccine product is taken into the body.
    CodeableConcept? route,

    /// [doseQuantity] The quantity of vaccine product that was administered.
    Quantity? doseQuantity,

    /// [performer] Indicates who performed the immunization event.
    List<ImmunizationPerformer>? performer,

    /// [note] Extra information about the immunization that is not conveyed by the other attributes.
    List<Annotation>? note,

    /// [reason] Describes why the immunization occurred in coded or textual form, or Indicates another resource (Condition, Observation or DiagnosticReport) whose existence justifies this immunization.
    List<CodeableReference>? reason,

    /// [isSubpotent] Indication if a dose is considered to be subpotent. By default, a dose should be considered to be potent.
    Boolean? isSubpotent,

    /// [isSubpotentElement] ("_isSubpotent") Extensions for isSubpotent
    @JsonKey(name: '_isSubpotent') Element? isSubpotentElement,

    /// [subpotentReason] Reason why a dose is considered to be subpotent.
    List<CodeableConcept>? subpotentReason,

    /// [programEligibility] Indicates a patient's eligibility for a funding program.
    List<ImmunizationProgramEligibility>? programEligibility,

    /// [fundingSource] Indicates the source of the vaccine actually administered. This may be different than the patient eligibility (e.g. the patient may be eligible for a publically purchased vaccine but due to inventory issues, vaccine purchased with private funds was actually administered).
    CodeableConcept? fundingSource,

    /// [reaction] Categorical data indicating that an adverse event is associated in time to an immunization.
    List<ImmunizationReaction>? reaction,

    /// [protocolApplied] The protocol (set of recommendations) being followed by the provider who administered the dose.
    List<ImmunizationProtocolApplied>? protocolApplied,
  
}

/// [ImmunizationPerformer] Describes the event of a patient being administered
///  a vaccine or a record of an immunization as reported by a patient, a
///  clinician or another party.

class ImmunizationPerformer {
  /// [ImmunizationPerformer] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.

  /// [ImmunizationPerformer] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [function_] ("function") Describes the type of performance (e.g. ordering
  ///  provider, administering provider, etc.).
  ///
  /// [actor] The practitioner or organization who performed the action.
  ///
  
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

    /// [function_] ("function") Describes the type of performance (e.g. ordering provider, administering provider, etc.).
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] The practitioner or organization who performed the action.
    required Reference actor,
  
}

/// [ImmunizationProgramEligibility] Describes the event of a patient being
///  administered a vaccine or a record of an immunization as reported by a
///  patient, a clinician or another party.

class ImmunizationProgramEligibility {
  /// [ImmunizationProgramEligibility] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.

  /// [ImmunizationProgramEligibility] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [program] Indicates which program the patient had their eligility
  ///  evaluated for.
  ///
  /// [programStatus] Indicates the patient's eligility status for for a
  ///  specific payment program.
  ///
  
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

    /// [program] Indicates which program the patient had their eligility evaluated for.
    required CodeableConcept program,

    /// [programStatus] Indicates the patient's eligility status for for a specific payment program.
    required CodeableConcept programStatus,
  
}

/// [ImmunizationReaction] Describes the event of a patient being administered
///  a vaccine or a record of an immunization as reported by a patient, a
///  clinician or another party.

class ImmunizationReaction {
  /// [ImmunizationReaction] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.

  /// [ImmunizationReaction] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [date] Date of reaction to the immunization.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [manifestation] Details of the reaction.
  ///
  /// [reported] Self-reported indicator.
  ///
  /// [reportedElement] ("_reported") Extensions for reported
  ///
  
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

    /// [date] Date of reaction to the immunization.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [manifestation] Details of the reaction.
    CodeableReference? manifestation,

    /// [reported] Self-reported indicator.
    Boolean? reported,

    /// [reportedElement] ("_reported") Extensions for reported
    @JsonKey(name: '_reported') Element? reportedElement,
  
}

/// [ImmunizationProtocolApplied] Describes the event of a patient being
///  administered a vaccine or a record of an immunization as reported by a
///  patient, a clinician or another party.

class ImmunizationProtocolApplied {
  /// [ImmunizationProtocolApplied] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.

  /// [ImmunizationProtocolApplied] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [series] One possible path to achieve presumed immunity against a disease
  ///  - within the context of an authority.
  ///
  /// [seriesElement] ("_series") Extensions for series
  ///
  /// [authority] Indicates the authority who published the protocol (e.g.
  ///  ACIP) that is being followed.
  ///
  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  administered against.
  ///
  /// [doseNumber] Nominal position in a series as intended by the practitioner
  ///  administering the dose.
  ///
  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  ///
  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  intended by the practitioner administering the dose.
  ///
  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  ///
  
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

    /// [series] One possible path to achieve presumed immunity against a disease - within the context of an authority.
    String? series,

    /// [seriesElement] ("_series") Extensions for series
    @JsonKey(name: '_series') Element? seriesElement,

    /// [authority] Indicates the authority who published the protocol (e.g. ACIP) that is being followed.
    Reference? authority,

    /// [targetDisease] The vaccine preventable disease the dose is being administered against.
    List<CodeableConcept>? targetDisease,

    /// [doseNumber] Nominal position in a series as intended by the practitioner administering the dose.
    String? doseNumber,

    /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,

    /// [seriesDoses] The recommended number of doses to achieve immunity as intended by the practitioner administering the dose.
    String? seriesDoses,

    /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
  
}

/// [ImmunizationEvaluation] Describes a comparison of an immunization event
///  against published recommendations to determine if the administration is
///  "valid" in relation to those  recommendations.

class ImmunizationEvaluation {
  /// [ImmunizationEvaluation] Describes a comparison of an immunization event
  ///  against published recommendations to determine if the administration is
  ///  "valid" in relation to those  recommendations.

  /// [ImmunizationEvaluation] Describes a comparison of an immunization event
  ///  against published recommendations to determine if the administration is
  ///  "valid" in relation to those  recommendations.
  ///
  /// [resourceType] This is a ImmunizationEvaluation resource
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
  /// [identifier] A unique identifier assigned to this immunization evaluation
  ///  record.
  ///
  /// [status] Indicates the current status of the evaluation of the
  ///  vaccination administration event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [patient] The individual for whom the evaluation is being done.
  ///
  /// [date] The date the evaluation of the vaccine administration event was
  ///  performed.
  ///
  /// [dateElement] ("_date") Extensions for date
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
  ///  administration event is valid or not relative to the published
  ///  recommendations.
  ///
  /// [description] Additional information about the evaluation.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [series] One possible path to achieve presumed immunity against a disease
  ///  - within the context of an authority.
  ///
  /// [seriesElement] ("_series") Extensions for series
  ///
  /// [doseNumber] Nominal position in a series as determined by the outcome of
  ///  the evaluation process.
  ///
  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  ///
  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the outcome of the evaluation process.
  ///
  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  ///
  
    /// [resourceType] This is a ImmunizationEvaluation resource
    @Default(R5ResourceType.ImmunizationEvaluation)
    @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
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

    /// [identifier] A unique identifier assigned to this immunization evaluation record.
    List<Identifier>? identifier,

    /// [status] Indicates the current status of the evaluation of the vaccination administration event.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [patient] The individual for whom the evaluation is being done.
    required Reference patient,

    /// [date] The date the evaluation of the vaccine administration event was performed.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
    Reference? authority,

    /// [targetDisease] The vaccine preventable disease the dose is being evaluated against.
    required CodeableConcept targetDisease,

    /// [immunizationEvent] The vaccine administration event being evaluated.
    required Reference immunizationEvent,

    /// [doseStatus] Indicates if the dose is valid or not valid with respect to the published recommendations.
    required CodeableConcept doseStatus,

    /// [doseStatusReason] Provides an explanation as to why the vaccine administration event is valid or not relative to the published recommendations.
    List<CodeableConcept>? doseStatusReason,

    /// [description] Additional information about the evaluation.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [series] One possible path to achieve presumed immunity against a disease - within the context of an authority.
    String? series,

    /// [seriesElement] ("_series") Extensions for series
    @JsonKey(name: '_series') Element? seriesElement,

    /// [doseNumber] Nominal position in a series as determined by the outcome of the evaluation process.
    String? doseNumber,

    /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,

    /// [seriesDoses] The recommended number of doses to achieve immunity as determined by the outcome of the evaluation process.
    String? seriesDoses,

    /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
  
}

/// [ImmunizationRecommendation] A patient's point-in-time set of
///  recommendations (i.e. forecasting) according to a published schedule with
///  optional supporting justification.

class ImmunizationRecommendation {
  /// [ImmunizationRecommendation] A patient's point-in-time set of
  ///  recommendations (i.e. forecasting) according to a published schedule
  ///  with optional supporting justification.

  /// [ImmunizationRecommendation] A patient's point-in-time set of
  ///  recommendations (i.e. forecasting) according to a published schedule
  ///  with optional supporting justification.
  ///
  /// [resourceType] This is a ImmunizationRecommendation resource
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
  /// [identifier] A unique identifier assigned to this particular
  ///  recommendation record.
  ///
  /// [patient] The patient the recommendation(s) are for.
  ///
  /// [date] The date the immunization recommendation(s) were created.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [authority] Indicates the authority who published the protocol (e.g.
  ///  ACIP).
  ///
  /// [recommendation] Vaccine administration recommendations.
  ///
  
    /// [resourceType] This is a ImmunizationRecommendation resource
    @Default(R5ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
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

    /// [identifier] A unique identifier assigned to this particular recommendation record.
    List<Identifier>? identifier,

    /// [patient] The patient the recommendation(s) are for.
    required Reference patient,

    /// [date] The date the immunization recommendation(s) were created.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
    Reference? authority,

    /// [recommendation] Vaccine administration recommendations.
    required List<ImmunizationRecommendationRecommendation> recommendation,
  
}

/// [ImmunizationRecommendationRecommendation] A patient's point-in-time set of
///  recommendations (i.e. forecasting) according to a published schedule with
///  optional supporting justification.

class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  /// [ImmunizationRecommendationRecommendation] A patient's point-in-time set
  ///  of recommendations (i.e. forecasting) according to a published schedule
  ///  with optional supporting justification.

  /// [ImmunizationRecommendationRecommendation] A patient's point-in-time set
  ///  of recommendations (i.e. forecasting) according to a published schedule
  ///  with optional supporting justification.
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
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [series] One possible path to achieve presumed immunity against a disease
  ///  - within the context of an authority.
  ///
  /// [seriesElement] ("_series") Extensions for series
  ///
  /// [doseNumber] Nominal position of the recommended dose in a series as
  ///  determined by the evaluation and forecasting process (e.g. dose 2 is the
  ///  next recommended dose).
  ///
  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  ///
  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the evaluation and forecasting process.
  ///
  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  ///
  /// [supportingImmunization] Immunization event history and/or evaluation
  ///  that supports the status and recommendation.
  ///
  /// [supportingPatientInformation] Patient Information that supports the
  ///  status and recommendation.  This includes patient observations, adverse
  ///  reactions and allergy/intolerance information.
  ///
  
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

    /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the recommendation.
    List<CodeableConcept>? vaccineCode,

    /// [targetDisease] The targeted disease for the recommendation.
    List<CodeableConcept>? targetDisease,

    /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to fulfill the recommendation.
    List<CodeableConcept>? contraindicatedVaccineCode,

    /// [forecastStatus] Indicates the patient status with respect to the path to immunity for the target disease.
    required CodeableConcept forecastStatus,

    /// [forecastReason] The reason for the assigned forecast status.
    List<CodeableConcept>? forecastReason,

    /// [dateCriterion] Vaccine date recommendations.  For example, earliest date to administer, latest date to administer, etc.
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,

    /// [description] Contains the description about the protocol under which the vaccine was administered.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [series] One possible path to achieve presumed immunity against a disease - within the context of an authority.
    String? series,

    /// [seriesElement] ("_series") Extensions for series
    @JsonKey(name: '_series') Element? seriesElement,

    /// [doseNumber] Nominal position of the recommended dose in a series as determined by the evaluation and forecasting process (e.g. dose 2 is the next recommended dose).
    String? doseNumber,

    /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,

    /// [seriesDoses] The recommended number of doses to achieve immunity as determined by the evaluation and forecasting process.
    String? seriesDoses,

    /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,

    /// [supportingImmunization] Immunization event history and/or evaluation that supports the status and recommendation.
    List<Reference>? supportingImmunization,

    /// [supportingPatientInformation] Patient Information that supports the status and recommendation.  This includes patient observations, adverse reactions and allergy/intolerance information.
    List<Reference>? supportingPatientInformation,
  
}

/// [ImmunizationRecommendationDateCriterion] A patient's point-in-time set of
///  recommendations (i.e. forecasting) according to a published schedule with
///  optional supporting justification.

class ImmunizationRecommendationDateCriterion
    with _$ImmunizationRecommendationDateCriterion {
  /// [ImmunizationRecommendationDateCriterion] A patient's point-in-time set
  ///  of recommendations (i.e. forecasting) according to a published schedule
  ///  with optional supporting justification.

  /// [ImmunizationRecommendationDateCriterion] A patient's point-in-time set
  ///  of recommendations (i.e. forecasting) according to a published schedule
  ///  with optional supporting justification.
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
  /// [code] Date classification of recommendation.  For example, earliest date
  ///  to give, latest date to give, etc.
  ///
  /// [value] The date whose meaning is specified by dateCriterion.code.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  
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

    /// [code] Date classification of recommendation.  For example, earliest date to give, latest date to give, etc.
    required CodeableConcept code,

    /// [value] The date whose meaning is specified by dateCriterion.code.
    FhirDateTime? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  
}

/// [Medication] This resource is primarily used for the identification and
///  definition of a medication, including ingredients, for the purposes of
///  prescribing, dispensing, and administering a medication as well as for
///  making statements about medication use.

class Medication {
  /// [Medication] This resource is primarily used for the identification and
  ///  definition of a medication, including ingredients, for the purposes of
  ///  prescribing, dispensing, and administering a medication as well as for
  ///  making statements about medication use.

  /// [Medication] This resource is primarily used for the identification and
  ///  definition of a medication, including ingredients, for the purposes of
  ///  prescribing, dispensing, and administering a medication as well as for
  ///  making statements about medication use.
  ///
  /// [resourceType] This is a Medication resource
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
  /// [identifier] Business identifier for this medication.
  ///
  /// [code] A code (or set of codes) that specify this medication, or a
  ///  textual description if no code is available. Usage note: This could be a
  ///  standard medication code such as a code from RxNorm, SNOMED CT, IDMP
  ///  etc. It could also be a national or local formulary code, optionally
  ///  with translations to other code systems.
  ///
  /// [status] A code to indicate if the medication is in active use.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [marketingAuthorizationHolder] The company or other legal entity that has
  ///  authorization, from the appropriate drug regulatory authority,  to
  ///  market a medicine in one or more jurisdictions.  Typically abbreviated
  ///  MAH.Note:  The MAH may manufacture the product and may also contract the
  ///  manufacturing of the product to one or more companies (organizations).
  ///
  /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
  ///
  /// [totalVolume] When the specified product code does not infer a package
  ///  size, this is the specific amount of drug in the product.  For example,
  ///  when specifying a product that has the same strength (For example,
  ///  Insulin glargine 100 unit per mL solution for injection), this attribute
  ///  provides additional clarification of the package amount (For example, 3
  ///  mL, 10mL, etc.).
  ///
  /// [ingredient] Identifies a particular constituent of interest in the
  ///  product.
  ///
  /// [batch] Information that only applies to packages (not products).
  ///
  
    /// [resourceType] This is a Medication resource
    @Default(R5ResourceType.Medication)
    @JsonKey(unknownEnumValue: R5ResourceType.Medication)
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

    /// [identifier] Business identifier for this medication.
    List<Identifier>? identifier,

    /// [code] A code (or set of codes) that specify this medication, or a textual description if no code is available. Usage note: This could be a standard medication code such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a national or local formulary code, optionally with translations to other code systems.
    CodeableConcept? code,

    /// [status] A code to indicate if the medication is in active use.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [marketingAuthorizationHolder] The company or other legal entity that has authorization, from the appropriate drug regulatory authority,  to market a medicine in one or more jurisdictions.  Typically abbreviated MAH.Note:  The MAH may manufacture the product and may also contract the manufacturing of the product to one or more companies (organizations).
    Reference? marketingAuthorizationHolder,

    /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
    CodeableConcept? doseForm,

    /// [totalVolume] When the specified product code does not infer a package size, this is the specific amount of drug in the product.  For example, when specifying a product that has the same strength (For example, Insulin glargine 100 unit per mL solution for injection), this attribute provides additional clarification of the package amount (For example, 3 mL, 10mL, etc.).
    Ratio? totalVolume,

    /// [ingredient] Identifies a particular constituent of interest in the product.
    List<MedicationIngredient>? ingredient,

    /// [batch] Information that only applies to packages (not products).
    MedicationBatch? batch,
  
}

/// [MedicationIngredient] This resource is primarily used for the
///  identification and definition of a medication, including ingredients, for
///  the purposes of prescribing, dispensing, and administering a medication as
///  well as for making statements about medication use.

class MedicationIngredient {
  /// [MedicationIngredient] This resource is primarily used for the
  ///  identification and definition of a medication, including ingredients,
  ///  for the purposes of prescribing, dispensing, and administering a
  ///  medication as well as for making statements about medication use.

  /// [MedicationIngredient] This resource is primarily used for the
  ///  identification and definition of a medication, including ingredients,
  ///  for the purposes of prescribing, dispensing, and administering a
  ///  medication as well as for making statements about medication use.
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
  /// [item] The ingredient (substance or medication) that the
  ///  ingredient.strength relates to.  This is represented as a concept from a
  ///  code system or described in another resource (Substance or Medication).
  ///
  /// [isActive] Indication of whether this ingredient affects the therapeutic
  ///  action of the drug.
  ///
  /// [isActiveElement] ("_isActive") Extensions for isActive
  ///
  /// [strengthRatio] Specifies how many (or how much) of the items there are
  ///  in this Medication.  For example, 250 mg per tablet.  This is expressed
  ///  as a ratio where the numerator is 250mg and the denominator is 1 tablet
  ///  but can also be expressed a quantity when the denominator is assumed to
  ///  be 1 tablet.
  ///
  /// [strengthCodeableConcept] Specifies how many (or how much) of the items
  ///  there are in this Medication.  For example, 250 mg per tablet.  This is
  ///  expressed as a ratio where the numerator is 250mg and the denominator is
  ///  1 tablet but can also be expressed a quantity when the denominator is
  ///  assumed to be 1 tablet.
  ///
  /// [strengthQuantity] Specifies how many (or how much) of the items there
  ///  are in this Medication.  For example, 250 mg per tablet.  This is
  ///  expressed as a ratio where the numerator is 250mg and the denominator is
  ///  1 tablet but can also be expressed a quantity when the denominator is
  ///  assumed to be 1 tablet.
  ///
  
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

    /// [item] The ingredient (substance or medication) that the ingredient.strength relates to.  This is represented as a concept from a code system or described in another resource (Substance or Medication).
    required CodeableReference item,

    /// [isActive] Indication of whether this ingredient affects the therapeutic action of the drug.
    Boolean? isActive,

    /// [isActiveElement] ("_isActive") Extensions for isActive
    @JsonKey(name: '_isActive') Element? isActiveElement,

    /// [strengthRatio] Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.
    Ratio? strengthRatio,

    /// [strengthCodeableConcept] Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.
    CodeableConcept? strengthCodeableConcept,

    /// [strengthQuantity] Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.
    Quantity? strengthQuantity,
  
}

/// [MedicationBatch] This resource is primarily used for the identification
///  and definition of a medication, including ingredients, for the purposes of
///  prescribing, dispensing, and administering a medication as well as for
///  making statements about medication use.

class MedicationBatch {
  /// [MedicationBatch] This resource is primarily used for the identification
  ///  and definition of a medication, including ingredients, for the purposes
  ///  of prescribing, dispensing, and administering a medication as well as
  ///  for making statements about medication use.

  /// [MedicationBatch] This resource is primarily used for the identification
  ///  and definition of a medication, including ingredients, for the purposes
  ///  of prescribing, dispensing, and administering a medication as well as
  ///  for making statements about medication use.
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
  /// [lotNumber] The assigned lot number of a batch of the specified product.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [expirationDate] When this specific batch of product will expire.
  ///
  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  ///
  
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

    /// [lotNumber] The assigned lot number of a batch of the specified product.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,

    /// [expirationDate] When this specific batch of product will expire.
    FhirDateTime? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  
}

/// [MedicationAdministration] Describes the event of a patient consuming or
///  otherwise being administered a medication.  This may be as simple as
///  swallowing a tablet or it may be a long running infusion.  Related
///  resources tie this event to the authorizing prescription, and the specific
///  encounter between patient and health care practitioner.

class MedicationAdministration {
  /// [MedicationAdministration] Describes the event of a patient consuming or
  ///  otherwise being administered a medication.  This may be as simple as
  ///  swallowing a tablet or it may be a long running infusion.  Related
  ///  resources tie this event to the authorizing prescription, and the
  ///  specific encounter between patient and health care practitioner.

  /// [MedicationAdministration] Describes the event of a patient consuming or
  ///  otherwise being administered a medication.  This may be as simple as
  ///  swallowing a tablet or it may be a long running infusion.  Related
  ///  resources tie this event to the authorizing prescription, and the
  ///  specific encounter between patient and health care practitioner.
  ///
  /// [resourceType] This is a MedicationAdministration resource
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
  /// [identifier] Identifiers associated with this Medication Administration
  ///  that are defined by business processes and/or used to refer to it when a
  ///  direct URL reference to the resource itself is not appropriate. They are
  ///  business identifiers assigned to this resource by the performer or other
  ///  systems and remain constant as the resource is updated and propagates
  ///  from server to server.
  ///
  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationAdministration.
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] Will generally be set to show that the administration has been
  ///  completed.  For some long running administrations such as infusions, it
  ///  is possible for an administration to be started but not completed or it
  ///  may be paused while some other process is under way.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] A code indicating why the administration was not performed.
  ///
  /// [category] The type of medication administration (for example, drug
  ///  classification like ATC, where meds would be administered, legal
  ///  category of the medication).
  ///
  /// [medication] Identifies the medication that was administered. This is
  ///  either a link to a resource representing the details of the medication
  ///  or a simple attribute carrying a code that identifies the medication
  ///  from a known list of medications.
  ///
  /// [subject] The person or animal or group receiving the medication.
  ///
  /// [encounter] The visit, admission, or other contact between patient and
  ///  health care provider during which the medication administration was
  ///  performed.
  ///
  /// [supportingInformation] Additional information (for example, patient
  ///  height and weight) that supports the administration of the medication.
  ///  This attribute can be used to provide documentation of specific
  ///  characteristics of the patient present at the time of administration.
  ///  For example, if the dose says "give "x" if the heartrate exceeds "y"",
  ///  then the heart rate can be included using this attribute.
  ///
  /// [occurenceDateTime] A specific date/time or interval of time during which
  ///  the administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  ///
  /// [occurenceDateTimeElement] ("_occurenceDateTime") Extensions for
  ///  occurenceDateTime
  ///
  /// [occurencePeriod] A specific date/time or interval of time during which
  ///  the administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  ///
  /// [recorded] The date the occurrence of the  MedicationAdministration was
  ///  first captured in the record - potentially significantly after the
  ///  occurrence of the event.
  ///
  /// [recordedElement] ("_recorded") Extensions for recorded
  ///
  /// [isSubPotent] An indication that the full dose was not administered.
  ///
  /// [isSubPotentElement] ("_isSubPotent") Extensions for isSubPotent
  ///
  /// [subPotentReason] The reason or reasons why the full dose was not
  ///  administered.
  ///
  /// [performer] Indicates who or what performed the medication administration
  ///  and how they were involved. For devices, this is the device that is
  ///  actually performing the administration of the medication.  An IV Pump
  ///  would be an example of a device that is performing the administration.
  ///  Both the IV Pump and the practitioner that set the rate or bolus on the
  ///  pump can be listed as performers.
  ///
  /// [reason] A code, Condition or observation that supports why the
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
  ///
  
    /// [resourceType] This is a MedicationAdministration resource
    @Default(R5ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
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

    /// [identifier] Identifiers associated with this Medication Administration that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [basedOn] A plan that is fulfilled in whole or in part by this MedicationAdministration.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular event is a component or step.
    List<Reference>? partOf,

    /// [status] Will generally be set to show that the administration has been completed.  For some long running administrations such as infusions, it is possible for an administration to be started but not completed or it may be paused while some other process is under way.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [statusReason] A code indicating why the administration was not performed.
    List<CodeableConcept>? statusReason,

    /// [category] The type of medication administration (for example, drug classification like ATC, where meds would be administered, legal category of the medication).
    List<CodeableConcept>? category,

    /// [medication] Identifies the medication that was administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication from a known list of medications.
    required CodeableReference medication,

    /// [subject] The person or animal or group receiving the medication.
    required Reference subject,

    /// [encounter] The visit, admission, or other contact between patient and health care provider during which the medication administration was performed.
    Reference? encounter,

    /// [supportingInformation] Additional information (for example, patient height and weight) that supports the administration of the medication.  This attribute can be used to provide documentation of specific characteristics of the patient present at the time of administration.  For example, if the dose says "give "x" if the heartrate exceeds "y"", then the heart rate can be included using this attribute.
    List<Reference>? supportingInformation,

    /// [occurenceDateTime] A specific date/time or interval of time during which the administration took place (or did not take place). For many administrations, such as swallowing a tablet the use of dateTime is more appropriate.
    FhirDateTime? occurenceDateTime,

    /// [occurenceDateTimeElement] ("_occurenceDateTime") Extensions for occurenceDateTime
    @JsonKey(name: '_occurenceDateTime') Element? occurenceDateTimeElement,

    /// [occurencePeriod] A specific date/time or interval of time during which the administration took place (or did not take place). For many administrations, such as swallowing a tablet the use of dateTime is more appropriate.
    Period? occurencePeriod,

    /// [recorded] The date the occurrence of the  MedicationAdministration was first captured in the record - potentially significantly after the occurrence of the event.
    FhirDateTime? recorded,

    /// [recordedElement] ("_recorded") Extensions for recorded
    @JsonKey(name: '_recorded') Element? recordedElement,

    /// [isSubPotent] An indication that the full dose was not administered.
    Boolean? isSubPotent,

    /// [isSubPotentElement] ("_isSubPotent") Extensions for isSubPotent
    @JsonKey(name: '_isSubPotent') Element? isSubPotentElement,

    /// [subPotentReason] The reason or reasons why the full dose was not administered.
    List<CodeableConcept>? subPotentReason,

    /// [performer] Indicates who or what performed the medication administration and how they were involved. For devices, this is the device that is actually performing the administration of the medication.  An IV Pump would be an example of a device that is performing the administration.  Both the IV Pump and the practitioner that set the rate or bolus on the pump can be listed as performers.
    List<MedicationAdministrationPerformer>? performer,

    /// [reason] A code, Condition or observation that supports why the medication was administered.
    List<CodeableReference>? reason,

    /// [request] The original request, instruction or authority to perform the administration.
    Reference? request,

    /// [device] The device used in administering the medication to the patient.  For example, a particular infusion pump.
    List<Reference>? device,

    /// [note] Extra information about the medication administration that is not conveyed by the other attributes.
    List<Annotation>? note,

    /// [dosage] Describes the medication dosage information details e.g. dose, rate, site, route, etc.
    MedicationAdministrationDosage? dosage,

    /// [eventHistory] A summary of the events of interest that have occurred, such as when the administration was verified.
    List<Reference>? eventHistory,
  
}

/// [MedicationAdministrationPerformer] Describes the event of a patient
///  consuming or otherwise being administered a medication.  This may be as
///  simple as swallowing a tablet or it may be a long running infusion.
///  Related resources tie this event to the authorizing prescription, and the
///  specific encounter between patient and health care practitioner.

class MedicationAdministrationPerformer
    with _$MedicationAdministrationPerformer {
  /// [MedicationAdministrationPerformer] Describes the event of a patient
  ///  consuming or otherwise being administered a medication.  This may be as
  ///  simple as swallowing a tablet or it may be a long running infusion.
  ///  Related resources tie this event to the authorizing prescription, and
  ///  the specific encounter between patient and health care practitioner.

  /// [MedicationAdministrationPerformer] Describes the event of a patient
  ///  consuming or otherwise being administered a medication.  This may be as
  ///  simple as swallowing a tablet or it may be a long running infusion.
  ///  Related resources tie this event to the authorizing prescription, and
  ///  the specific encounter between patient and health care practitioner.
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
  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the medication administration.
  ///
  /// [actor] Indicates who or what performed the medication administration.
  ///
  
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

    /// [function_] ("function") Distinguishes the type of involvement of the performer in the medication administration.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what performed the medication administration.
    required Reference actor,
  
}

/// [MedicationAdministrationDosage] Describes the event of a patient consuming
///  or otherwise being administered a medication.  This may be as simple as
///  swallowing a tablet or it may be a long running infusion.  Related
///  resources tie this event to the authorizing prescription, and the specific
///  encounter between patient and health care practitioner.

class MedicationAdministrationDosage {
  /// [MedicationAdministrationDosage] Describes the event of a patient
  ///  consuming or otherwise being administered a medication.  This may be as
  ///  simple as swallowing a tablet or it may be a long running infusion.
  ///  Related resources tie this event to the authorizing prescription, and
  ///  the specific encounter between patient and health care practitioner.

  /// [MedicationAdministrationDosage] Describes the event of a patient
  ///  consuming or otherwise being administered a medication.  This may be as
  ///  simple as swallowing a tablet or it may be a long running infusion.
  ///  Related resources tie this event to the authorizing prescription, and
  ///  the specific encounter between patient and health care practitioner.
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
  /// [text] Free text dosage can be used for cases where the dosage
  ///  administered is too complex to code. When coded dosage is present, the
  ///  free text dosage may still be present for display to humans. The dosage
  ///  instructions should reflect the dosage of the medication that was
  ///  administered.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [site] A coded specification of the anatomic site where the medication
  ///  first entered the body.  For example, "left arm".
  ///
  /// [route] A code specifying the route or physiological path of
  ///  administration of a therapeutic agent into or onto the patient.  For
  ///  example, topical, intravenous, etc.
  ///
  /// [method] A coded value indicating the method by which the medication is
  ///  intended to be or was introduced into or on the body.  This attribute
  ///  will most often NOT be populated.  It is most commonly used for
  ///  injections.  For example, Slow Push, Deep IV.
  ///
  /// [dose] The amount of the medication given at one administration event.
  ///  Use this value when the administration is essentially an instantaneous
  ///  event such as a swallowing a tablet or giving an injection.
  ///
  /// [rateRatio] Identifies the speed with which the medication was or will be
  ///  introduced into the patient.  Typically, the rate for an infusion e.g.
  ///  100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per
  ///  unit of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or
  ///  200 mcg/1 minute; 1 liter/8 hours.
  ///
  /// [rateQuantity] Identifies the speed with which the medication was or will
  ///  be introduced into the patient.  Typically, the rate for an infusion
  ///  e.g. 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate
  ///  per unit of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min
  ///  or 200 mcg/1 minute; 1 liter/8 hours.
  ///
  
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

    /// [text] Free text dosage can be used for cases where the dosage administered is too complex to code. When coded dosage is present, the free text dosage may still be present for display to humans. The dosage instructions should reflect the dosage of the medication that was administered.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [site] A coded specification of the anatomic site where the medication first entered the body.  For example, "left arm".
    CodeableConcept? site,

    /// [route] A code specifying the route or physiological path of administration of a therapeutic agent into or onto the patient.  For example, topical, intravenous, etc.
    CodeableConcept? route,

    /// [method] A coded value indicating the method by which the medication is intended to be or was introduced into or on the body.  This attribute will most often NOT be populated.  It is most commonly used for injections.  For example, Slow Push, Deep IV.
    CodeableConcept? method,

    /// [dose] The amount of the medication given at one administration event.   Use this value when the administration is essentially an instantaneous event such as a swallowing a tablet or giving an injection.
    Quantity? dose,

    /// [rateRatio] Identifies the speed with which the medication was or will be introduced into the patient.  Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1 minute; 1 liter/8 hours.
    Ratio? rateRatio,

    /// [rateQuantity] Identifies the speed with which the medication was or will be introduced into the patient.  Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1 minute; 1 liter/8 hours.
    Quantity? rateQuantity,
  
}

/// [MedicationDispense] Indicates that a medication product is to be or has
///  been dispensed for a named person/patient.  This includes a description of
///  the medication product (supply) provided and the instructions for
///  administering the medication.  The medication dispense is the result of a
///  pharmacy system responding to a medication order.

class MedicationDispense {
  /// [MedicationDispense] Indicates that a medication product is to be or has
  ///  been dispensed for a named person/patient.  This includes a description
  ///  of the medication product (supply) provided and the instructions for
  ///  administering the medication.  The medication dispense is the result of
  ///  a pharmacy system responding to a medication order.

  /// [MedicationDispense] Indicates that a medication product is to be or has
  ///  been dispensed for a named person/patient.  This includes a description
  ///  of the medication product (supply) provided and the instructions for
  ///  administering the medication.  The medication dispense is the result of
  ///  a pharmacy system responding to a medication order.
  ///
  /// [resourceType] This is a MedicationDispense resource
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
  /// [identifier] Identifiers associated with this Medication Dispense that
  ///  are defined by business processes and/or used to refer to it when a
  ///  direct URL reference to the resource itself is not appropriate. They are
  ///  business identifiers assigned to this resource by the performer or other
  ///  systems and remain constant as the resource is updated and propagates
  ///  from server to server.
  ///
  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationDispense.
  ///
  /// [partOf] The procedure or medication administration that triggered the
  ///  dispense.
  ///
  /// [status] A code specifying the state of the set of dispense events.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [notPerformedReason] Indicates the reason why a dispense was not
  ///  performed.
  ///
  /// [statusChanged] The date (and maybe time) when the status of the dispense
  ///  record changed.
  ///
  /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
  ///
  /// [category] Indicates the type of medication dispense (for example, drug
  ///  classification like ATC, where meds would be administered, legal
  ///  category of the medication.).
  ///
  /// [medication] Identifies the medication supplied. This is either a link to
  ///  a resource representing the details of the medication or a simple
  ///  attribute carrying a code that identifies the medication from a known
  ///  list of medications.
  ///
  /// [subject] A link to a resource representing the person or the group to
  ///  whom the medication will be given.
  ///
  /// [encounter] The encounter that establishes the context for this event.
  ///
  /// [supportingInformation] Additional information that supports the
  ///  medication being dispensed.  For example, there may be requirements that
  ///  a specific lab test has been completed prior to dispensing or the
  ///  patient's weight at the time of dispensing is documented.
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
  ///  example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
  ///  Samples, etc.
  ///
  /// [quantity] The amount of medication that has been dispensed. Includes
  ///  unit of measure.
  ///
  /// [daysSupply] The amount of medication expressed as a timing amount.
  ///
  /// [recorded] The date (and maybe time) when the dispense activity started
  ///  if whenPrepared or whenHandedOver is not populated.
  ///
  /// [recordedElement] ("_recorded") Extensions for recorded
  ///
  /// [whenPrepared] The time when the dispensed product was packaged and
  ///  reviewed.
  ///
  /// [whenPreparedElement] ("_whenPrepared") Extensions for whenPrepared
  ///
  /// [whenHandedOver] The time the dispensed product was provided to the
  ///  patient or their representative.
  ///
  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  ///
  /// [destination] Identification of the facility/location where the
  ///  medication was shipped to, as part of the dispense event.
  ///
  /// [receiver] Identifies the person who picked up the medication or the
  ///  location of where the medication was delivered.  This will usually be a
  ///  patient or their caregiver, but some cases exist where it can be a
  ///  healthcare professional or a location.
  ///
  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  ///
  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when
  ///  multiple dosage instructions are included to represent complex dosing
  ///  such as increasing or tapering doses.
  ///
  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  ///
  /// [dosageInstruction] Indicates how the medication is to be used by the
  ///  patient.
  ///
  /// [substitution] Indicates whether or not substitution was made as part of
  ///  the dispense.  In some cases, substitution will be expected but does not
  ///  happen, in other cases substitution is not expected but does happen.
  ///  This block explains what substitution did or did not happen and why.  If
  ///  nothing is specified, substitution was not done.
  ///
  /// [eventHistory] A summary of the events of interest that have occurred,
  ///  such as when the dispense was verified.
  ///
  
    /// [resourceType] This is a MedicationDispense resource
    @Default(R5ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
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

    /// [identifier] Identifiers associated with this Medication Dispense that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [basedOn] A plan that is fulfilled in whole or in part by this MedicationDispense.
    List<Reference>? basedOn,

    /// [partOf] The procedure or medication administration that triggered the dispense.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the set of dispense events.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [notPerformedReason] Indicates the reason why a dispense was not performed.
    CodeableReference? notPerformedReason,

    /// [statusChanged] The date (and maybe time) when the status of the dispense record changed.
    FhirDateTime? statusChanged,

    /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
    @JsonKey(name: '_statusChanged') Element? statusChangedElement,

    /// [category] Indicates the type of medication dispense (for example, drug classification like ATC, where meds would be administered, legal category of the medication.).
    List<CodeableConcept>? category,

    /// [medication] Identifies the medication supplied. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication from a known list of medications.
    required CodeableReference medication,

    /// [subject] A link to a resource representing the person or the group to whom the medication will be given.
    required Reference subject,

    /// [encounter] The encounter that establishes the context for this event.
    Reference? encounter,

    /// [supportingInformation] Additional information that supports the medication being dispensed.  For example, there may be requirements that a specific lab test has been completed prior to dispensing or the patient's weight at the time of dispensing is documented.
    List<Reference>? supportingInformation,

    /// [performer] Indicates who or what performed the event.
    List<MedicationDispensePerformer>? performer,

    /// [location] The principal physical location where the dispense was performed.
    Reference? location,

    /// [authorizingPrescription] Indicates the medication order that is being dispensed against.
    List<Reference>? authorizingPrescription,

    /// [type] Indicates the type of dispensing event that is performed. For example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill, Samples, etc.
    CodeableConcept? type,

    /// [quantity] The amount of medication that has been dispensed. Includes unit of measure.
    Quantity? quantity,

    /// [daysSupply] The amount of medication expressed as a timing amount.
    Quantity? daysSupply,

    /// [recorded] The date (and maybe time) when the dispense activity started if whenPrepared or whenHandedOver is not populated.
    FhirDateTime? recorded,

    /// [recordedElement] ("_recorded") Extensions for recorded
    @JsonKey(name: '_recorded') Element? recordedElement,

    /// [whenPrepared] The time when the dispensed product was packaged and reviewed.
    FhirDateTime? whenPrepared,

    /// [whenPreparedElement] ("_whenPrepared") Extensions for whenPrepared
    @JsonKey(name: '_whenPrepared') Element? whenPreparedElement,

    /// [whenHandedOver] The time the dispensed product was provided to the patient or their representative.
    FhirDateTime? whenHandedOver,

    /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
    @JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement,

    /// [destination] Identification of the facility/location where the medication was shipped to, as part of the dispense event.
    Reference? destination,

    /// [receiver] Identifies the person who picked up the medication or the location of where the medication was delivered.  This will usually be a patient or their caregiver, but some cases exist where it can be a healthcare professional or a location.
    List<Reference>? receiver,

    /// [note] Extra information about the dispense that could not be conveyed in the other attributes.
    List<Annotation>? note,

    /// [renderedDosageInstruction] The full representation of the dose of the medication included in all dosage instructions.  To be used when multiple dosage instructions are included to represent complex dosing such as increasing or tapering doses.
    String? renderedDosageInstruction,

    /// [renderedDosageInstructionElement] ("_renderedDosageInstruction") Extensions for renderedDosageInstruction
    @JsonKey(name: '_renderedDosageInstruction')
        Element? renderedDosageInstructionElement,

    /// [dosageInstruction] Indicates how the medication is to be used by the patient.
    List<Dosage>? dosageInstruction,

    /// [substitution] Indicates whether or not substitution was made as part of the dispense.  In some cases, substitution will be expected but does not happen, in other cases substitution is not expected but does happen.  This block explains what substitution did or did not happen and why.  If nothing is specified, substitution was not done.
    MedicationDispenseSubstitution? substitution,

    /// [eventHistory] A summary of the events of interest that have occurred, such as when the dispense was verified.
    List<Reference>? eventHistory,
  
}

/// [MedicationDispensePerformer] Indicates that a medication product is to be
///  or has been dispensed for a named person/patient.  This includes a
///  description of the medication product (supply) provided and the
///  instructions for administering the medication.  The medication dispense is
///  the result of a pharmacy system responding to a medication order.

class MedicationDispensePerformer {
  /// [MedicationDispensePerformer] Indicates that a medication product is to
  ///  be or has been dispensed for a named person/patient.  This includes a
  ///  description of the medication product (supply) provided and the
  ///  instructions for administering the medication.  The medication dispense
  ///  is the result of a pharmacy system responding to a medication order.

  /// [MedicationDispensePerformer] Indicates that a medication product is to
  ///  be or has been dispensed for a named person/patient.  This includes a
  ///  description of the medication product (supply) provided and the
  ///  instructions for administering the medication.  The medication dispense
  ///  is the result of a pharmacy system responding to a medication order.
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
  /// [function_] ("function") Distinguishes the type of performer in the
  ///  dispense.  For example, date enterer, packager, final checker.
  ///
  /// [actor] The device, practitioner, etc. who performed the action.  It
  ///  should be assumed that the actor is the dispenser of the medication.
  ///
  
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

    /// [function_] ("function") Distinguishes the type of performer in the dispense.  For example, date enterer, packager, final checker.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] The device, practitioner, etc. who performed the action.  It should be assumed that the actor is the dispenser of the medication.
    required Reference actor,
  
}

/// [MedicationDispenseSubstitution] Indicates that a medication product is to
///  be or has been dispensed for a named person/patient.  This includes a
///  description of the medication product (supply) provided and the
///  instructions for administering the medication.  The medication dispense is
///  the result of a pharmacy system responding to a medication order.

class MedicationDispenseSubstitution {
  /// [MedicationDispenseSubstitution] Indicates that a medication product is
  ///  to be or has been dispensed for a named person/patient.  This includes a
  ///  description of the medication product (supply) provided and the
  ///  instructions for administering the medication.  The medication dispense
  ///  is the result of a pharmacy system responding to a medication order.

  /// [MedicationDispenseSubstitution] Indicates that a medication product is
  ///  to be or has been dispensed for a named person/patient.  This includes a
  ///  description of the medication product (supply) provided and the
  ///  instructions for administering the medication.  The medication dispense
  ///  is the result of a pharmacy system responding to a medication order.
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
  /// [wasSubstituted] True if the dispenser dispensed a different drug or
  ///  product from what was prescribed.
  ///
  /// [wasSubstitutedElement] ("_wasSubstituted") Extensions for wasSubstituted
  ///
  /// [type] A code signifying whether a different drug was dispensed from what
  ///  was prescribed.
  ///
  /// [reason] Indicates the reason for the substitution (or lack of
  ///  substitution) from what was prescribed.
  ///
  /// [responsibleParty] The person or organization that has primary
  ///  responsibility for the substitution.
  ///
  
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

    /// [wasSubstituted] True if the dispenser dispensed a different drug or product from what was prescribed.
    Boolean? wasSubstituted,

    /// [wasSubstitutedElement] ("_wasSubstituted") Extensions for wasSubstituted
    @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,

    /// [type] A code signifying whether a different drug was dispensed from what was prescribed.
    CodeableConcept? type,

    /// [reason] Indicates the reason for the substitution (or lack of substitution) from what was prescribed.
    List<CodeableConcept>? reason,

    /// [responsibleParty] The person or organization that has primary responsibility for the substitution.
    Reference? responsibleParty,
  
}

/// [MedicationKnowledge] Information about a medication that is used to
///  support knowledge.

class MedicationKnowledge {
  /// [MedicationKnowledge] Information about a medication that is used to
  ///  support knowledge.

  /// [MedicationKnowledge] Information about a medication that is used to
  ///  support knowledge.
  ///
  /// [resourceType] This is a MedicationKnowledge resource
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
  /// [url] An absolute URI that is used to identify this {{title}} when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this {{title}} is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the {{title}} is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] Business identifier for this medication.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  {{title}} when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the {{title}} author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] All of the names for a medication, for example, the name(s) given
  ///  to a medication in different countries.  For example, acetaminophen and
  ///  paracetamol or salbutamol and albuterol.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the {{title}}.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] A code to indicate if the medication referred to by this
  ///  MedicationKnowledge is in active use within the drug database or
  ///  inventory system. The status refers to the validity about the
  ///  information of the medication and not to its medicinal properties.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this {{title}} is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the {{title}} was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the {{title}} changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the {{title}}.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the {{title}}
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate {{title}} instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this {{title}} is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the {{title}}.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  ///  reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the {{title}} content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}.
  ///  Topics provide a high-level categorization as well as keywords for the
  ///  {{title}} that can be useful for filtering and searching.
  ///
  /// [author] The creator or owner of the knowledge or information about the
  ///  medication.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  ///
  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the {{title}}.
  ///
  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the {{title}} for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor
  ///  and successor artifacts.
  ///
  /// [code] A code that specifies this medication, or a textual description if
  ///  no code is available. Usage note: This could be a standard medication
  ///  code such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a
  ///  national or local formulary code, optionally with translations to other
  ///  code systems.
  ///
  /// [intendedJurisdiction] Lists the jurisdictions that this medication
  ///  knowledge was written for.
  ///
  /// [relatedMedicationKnowledge] Associated or related medications. For
  ///  example, if the medication is a branded product (e.g. Crestor), this is
  ///  the Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic
  ///  medication (e.g. Rosuvastatin), this would link to a branded product
  ///  (e.g. Crestor.
  ///
  /// [associatedMedication] Links to associated medications that could be
  ///  prescribed, dispensed or administered.
  ///
  /// [productType] Category of the medication or product (e.g. branded
  ///  product, therapeutic moeity, generic product, innovator product, etc.).
  ///
  /// [monograph] Associated documentation about the medication.
  ///
  /// [preparationInstruction] The instructions for preparing the medication.
  ///
  /// [preparationInstructionElement] ("_preparationInstruction") Extensions
  ///  for preparationInstruction
  ///
  /// [cost] The price of the medication.
  ///
  /// [monitoringProgram] The program under which the medication is reviewed.
  ///
  /// [indicationGuideline] Guidelines or protocols that are applicable for the
  ///  administration of the medication based on indication.
  ///
  /// [medicineClassification] Categorization of the medication within a
  ///  formulary or classification system.
  ///
  /// [packaging] Information that only applies to packages (not products).
  ///
  /// [clinicalUseIssue] Potential clinical issue with or between medication(s)
  ///  (for example, drug-drug interaction, drug-disease contraindication,
  ///  drug-allergy interaction, etc.).
  ///
  /// [storageGuideline] Information on how the medication should be stored,
  ///  for example, refrigeration temperatures and length of stability at a
  ///  given temperature.
  ///
  /// [regulatory] Regulatory information about a medication.
  ///
  /// [definitional] Along with the link to a Medicinal Product Definition
  ///  resource, this information provides common definitional elements that
  ///  are needed to understand the specific medication that is being described.
  ///
  
    /// [resourceType] This is a MedicationKnowledge resource
    @Default(R5ResourceType.MedicationKnowledge)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
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

    /// [url] An absolute URI that is used to identify this {{title}} when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this {{title}} is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the {{title}} is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] Business identifier for this medication.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the {{title}} when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the {{title}} author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] All of the names for a medication, for example, the name(s) given to a medication in different countries.  For example, acetaminophen and paracetamol or salbutamol and albuterol.
    List<String>? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') List<Element>? nameElement,

    /// [title] A short, descriptive, user-friendly title for the {{title}}.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] A code to indicate if the medication referred to by this MedicationKnowledge is in active use within the drug database or inventory system. The status refers to the validity about the information of the medication and not to its medicinal properties.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this {{title}} is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the {{title}} was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the {{title}} changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the {{title}}.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the {{title}} from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate {{title}} instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the {{title}} is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this {{title}} is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
    Date? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
    Date? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the {{title}} content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization as well as keywords for the {{title}} that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] The creator or owner of the knowledge or information about the medication.
    Reference? author,

    /// [editor] An individual or organization primarily responsible for internal coherence of the {{title}}.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review of some aspect of the {{title}}.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially endorsing the {{title}} for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [code] A code that specifies this medication, or a textual description if no code is available. Usage note: This could be a standard medication code such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a national or local formulary code, optionally with translations to other code systems.
    CodeableConcept? code,

    /// [intendedJurisdiction] Lists the jurisdictions that this medication knowledge was written for.
    List<CodeableConcept>? intendedJurisdiction,

    /// [relatedMedicationKnowledge] Associated or related medications. For example, if the medication is a branded product (e.g. Crestor), this is the Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic medication (e.g. Rosuvastatin), this would link to a branded product (e.g. Crestor.
    List<MedicationKnowledgeRelatedMedicationKnowledge>?
        relatedMedicationKnowledge,

    /// [associatedMedication] Links to associated medications that could be prescribed, dispensed or administered.
    List<Reference>? associatedMedication,

    /// [productType] Category of the medication or product (e.g. branded product, therapeutic moeity, generic product, innovator product, etc.).
    List<CodeableConcept>? productType,

    /// [monograph] Associated documentation about the medication.
    List<MedicationKnowledgeMonograph>? monograph,

    /// [preparationInstruction] The instructions for preparing the medication.
    Markdown? preparationInstruction,

    /// [preparationInstructionElement] ("_preparationInstruction") Extensions for preparationInstruction
    @JsonKey(name: '_preparationInstruction')
        Element? preparationInstructionElement,

    /// [cost] The price of the medication.
    List<MedicationKnowledgeCost>? cost,

    /// [monitoringProgram] The program under which the medication is reviewed.
    List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,

    /// [indicationGuideline] Guidelines or protocols that are applicable for the administration of the medication based on indication.
    List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,

    /// [medicineClassification] Categorization of the medication within a formulary or classification system.
    List<MedicationKnowledgeMedicineClassification>? medicineClassification,

    /// [packaging] Information that only applies to packages (not products).
    List<MedicationKnowledgePackaging>? packaging,

    /// [clinicalUseIssue] Potential clinical issue with or between medication(s) (for example, drug-drug interaction, drug-disease contraindication, drug-allergy interaction, etc.).
    List<Reference>? clinicalUseIssue,

    /// [storageGuideline] Information on how the medication should be stored, for example, refrigeration temperatures and length of stability at a given temperature.
    List<MedicationKnowledgeStorageGuideline>? storageGuideline,

    /// [regulatory] Regulatory information about a medication.
    List<MedicationKnowledgeRegulatory>? regulatory,

    /// [definitional] Along with the link to a Medicinal Product Definition resource, this information provides common definitional elements that are needed to understand the specific medication that is being described.
    MedicationKnowledgeDefinitional? definitional,
  
}

/// [MedicationKnowledgeRelatedMedicationKnowledge] Information about a
///  medication that is used to support knowledge.

class MedicationKnowledgeRelatedMedicationKnowledge
    with _$MedicationKnowledgeRelatedMedicationKnowledge {
  /// [MedicationKnowledgeRelatedMedicationKnowledge] Information about a
  ///  medication that is used to support knowledge.

  /// [MedicationKnowledgeRelatedMedicationKnowledge] Information about a
  ///  medication that is used to support knowledge.
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
  /// [type] The category of the associated medication knowledge reference.
  ///
  /// [reference] Associated documentation about the associated medication
  ///  knowledge.
  ///
  
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

    /// [type] The category of the associated medication knowledge reference.
    required CodeableConcept type,

    /// [reference] Associated documentation about the associated medication knowledge.
    required List<Reference> reference,
  
}

/// [MedicationKnowledgeMonograph] Information about a medication that is used
///  to support knowledge.

class MedicationKnowledgeMonograph {
  /// [MedicationKnowledgeMonograph] Information about a medication that is
  ///  used to support knowledge.

  /// [MedicationKnowledgeMonograph] Information about a medication that is
  ///  used to support knowledge.
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
  /// [type] The category of documentation about the medication. (e.g.
  ///  professional monograph, patient education monograph).
  ///
  /// [source] Associated documentation about the medication.
  ///
  
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

    /// [type] The category of documentation about the medication. (e.g. professional monograph, patient education monograph).
    CodeableConcept? type,

    /// [source] Associated documentation about the medication.
    Reference? source,
  
}

/// [MedicationKnowledgeCost] Information about a medication that is used to
///  support knowledge.

class MedicationKnowledgeCost {
  /// [MedicationKnowledgeCost] Information about a medication that is used to
  ///  support knowledge.

  /// [MedicationKnowledgeCost] Information about a medication that is used to
  ///  support knowledge.
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
  /// [effectiveDate] The date range for which the cost information of the
  ///  medication is effective.
  ///
  /// [type] The category of the cost information.  For example, manufacturers'
  ///  cost, patient cost, claim reimbursement cost, actual acquisition cost.
  ///
  /// [source] The source or owner that assigns the price to the medication.
  ///
  /// [sourceElement] ("_source") Extensions for source
  ///
  /// [costMoney] The price or representation of the cost (for example, Band A,
  ///  Band B or $, $$) of the medication.
  ///
  /// [costCodeableConcept] The price or representation of the cost (for
  ///  example, Band A, Band B or $, $$) of the medication.
  ///
  
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

    /// [effectiveDate] The date range for which the cost information of the medication is effective.
    List<Period>? effectiveDate,

    /// [type] The category of the cost information.  For example, manufacturers' cost, patient cost, claim reimbursement cost, actual acquisition cost.
    required CodeableConcept type,

    /// [source] The source or owner that assigns the price to the medication.
    String? source,

    /// [sourceElement] ("_source") Extensions for source
    @JsonKey(name: '_source') Element? sourceElement,

    /// [costMoney] The price or representation of the cost (for example, Band A, Band B or $, $$) of the medication.
    Money? costMoney,

    /// [costCodeableConcept] The price or representation of the cost (for example, Band A, Band B or $, $$) of the medication.
    CodeableConcept? costCodeableConcept,
  
}

/// [MedicationKnowledgeMonitoringProgram] Information about a medication that
///  is used to support knowledge.

class MedicationKnowledgeMonitoringProgram
    with _$MedicationKnowledgeMonitoringProgram {
  /// [MedicationKnowledgeMonitoringProgram] Information about a medication
  ///  that is used to support knowledge.

  /// [MedicationKnowledgeMonitoringProgram] Information about a medication
  ///  that is used to support knowledge.
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
  /// [type] Type of program under which the medication is monitored.
  ///
  /// [name] Name of the reviewing program.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  
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

    /// [type] Type of program under which the medication is monitored.
    CodeableConcept? type,

    /// [name] Name of the reviewing program.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,
  
}

/// [MedicationKnowledgeIndicationGuideline] Information about a medication
///  that is used to support knowledge.

class MedicationKnowledgeIndicationGuideline
    with _$MedicationKnowledgeIndicationGuideline {
  /// [MedicationKnowledgeIndicationGuideline] Information about a medication
  ///  that is used to support knowledge.

  /// [MedicationKnowledgeIndicationGuideline] Information about a medication
  ///  that is used to support knowledge.
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
  /// [indication] Indication or reason for use of the medication that applies
  ///  to the specific administration guideline.
  ///
  /// [dosingGuideline] The guidelines for the dosage of the medication for the
  ///  indication.
  ///
  
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

    /// [indication] Indication or reason for use of the medication that applies to the specific administration guideline.
    List<CodeableReference>? indication,

    /// [dosingGuideline] The guidelines for the dosage of the medication for the indication.
    List<MedicationKnowledgeDosingGuideline>? dosingGuideline,
  
}

/// [MedicationKnowledgeDosingGuideline] Information about a medication that is
///  used to support knowledge.

class MedicationKnowledgeDosingGuideline
    with _$MedicationKnowledgeDosingGuideline {
  /// [MedicationKnowledgeDosingGuideline] Information about a medication that
  ///  is used to support knowledge.

  /// [MedicationKnowledgeDosingGuideline] Information about a medication that
  ///  is used to support knowledge.
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
  /// [treatmentIntent] The overall intention of the treatment, for example,
  ///  prophylactic, supporative, curative, etc.
  ///
  /// [dosage] Dosage for the medication for the specific guidelines.
  ///
  /// [administrationTreatment] The type of the treatment that the guideline
  ///  applies to, for example, long term therapy, first line treatment, etc.
  ///
  /// [patientCharacteristic] Characteristics of the patient that are relevant
  ///  to the administration guidelines (for example, height, weight, gender,
  ///  etc.).
  ///
  
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

    /// [treatmentIntent] The overall intention of the treatment, for example, prophylactic, supporative, curative, etc.
    CodeableConcept? treatmentIntent,

    /// [dosage] Dosage for the medication for the specific guidelines.
    List<MedicationKnowledgeDosage>? dosage,

    /// [administrationTreatment] The type of the treatment that the guideline applies to, for example, long term therapy, first line treatment, etc.
    CodeableConcept? administrationTreatment,

    /// [patientCharacteristic] Characteristics of the patient that are relevant to the administration guidelines (for example, height, weight, gender, etc.).
    List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic,
  
}

/// [MedicationKnowledgeDosage] Information about a medication that is used to
///  support knowledge.

class MedicationKnowledgeDosage {
  /// [MedicationKnowledgeDosage] Information about a medication that is used
  ///  to support knowledge.

  /// [MedicationKnowledgeDosage] Information about a medication that is used
  ///  to support knowledge.
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
  /// [type] The type or category of dosage for a given medication (for
  ///  example, prophylaxis, maintenance, therapeutic, etc.).
  ///
  /// [dosage] Dosage for the medication for the specific guidelines.
  ///
  
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

    /// [type] The type or category of dosage for a given medication (for example, prophylaxis, maintenance, therapeutic, etc.).
    required CodeableConcept type,

    /// [dosage] Dosage for the medication for the specific guidelines.
    required List<Dosage> dosage,
  
}

/// [MedicationKnowledgePatientCharacteristic] Information about a medication
///  that is used to support knowledge.

class MedicationKnowledgePatientCharacteristic
    with _$MedicationKnowledgePatientCharacteristic {
  /// [MedicationKnowledgePatientCharacteristic] Information about a medication
  ///  that is used to support knowledge.

  /// [MedicationKnowledgePatientCharacteristic] Information about a medication
  ///  that is used to support knowledge.
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
  /// [type] The categorization of the specific characteristic that is relevant
  ///  to the administration guideline (e.g. height, weight, gender).
  ///
  /// [valueCodeableConcept] The specific characteristic (e.g. height, weight,
  ///  gender, etc.).
  ///
  /// [valueQuantity] The specific characteristic (e.g. height, weight, gender,
  ///  etc.).
  ///
  /// [valueRange] The specific characteristic (e.g. height, weight, gender,
  ///  etc.).
  ///
  
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

    /// [type] The categorization of the specific characteristic that is relevant to the administration guideline (e.g. height, weight, gender).
    required CodeableConcept type,

    /// [valueCodeableConcept] The specific characteristic (e.g. height, weight, gender, etc.).
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] The specific characteristic (e.g. height, weight, gender, etc.).
    Quantity? valueQuantity,

    /// [valueRange] The specific characteristic (e.g. height, weight, gender, etc.).
    Range? valueRange,
  
}

/// [MedicationKnowledgeMedicineClassification] Information about a medication
///  that is used to support knowledge.

class MedicationKnowledgeMedicineClassification
    with _$MedicationKnowledgeMedicineClassification {
  /// [MedicationKnowledgeMedicineClassification] Information about a
  ///  medication that is used to support knowledge.

  /// [MedicationKnowledgeMedicineClassification] Information about a
  ///  medication that is used to support knowledge.
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
  /// [type] The type of category for the medication (for example, therapeutic
  ///  classification, therapeutic sub-classification).
  ///
  /// [sourceString] Either a textual source of the classification or a
  ///  reference to an online source.
  ///
  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  ///
  /// [sourceUri] Either a textual source of the classification or a reference
  ///  to an online source.
  ///
  /// [sourceUriElement] ("_sourceUri") Extensions for sourceUri
  ///
  /// [classification] Specific category assigned to the medication (e.g.
  ///  anti-infective, anti-hypertensive, antibiotic, etc.).
  ///
  
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

    /// [type] The type of category for the medication (for example, therapeutic classification, therapeutic sub-classification).
    required CodeableConcept type,

    /// [sourceString] Either a textual source of the classification or a reference to an online source.
    String? sourceString,

    /// [sourceStringElement] ("_sourceString") Extensions for sourceString
    @JsonKey(name: '_sourceString') Element? sourceStringElement,

    /// [sourceUri] Either a textual source of the classification or a reference to an online source.
    FhirUri? sourceUri,

    /// [sourceUriElement] ("_sourceUri") Extensions for sourceUri
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,

    /// [classification] Specific category assigned to the medication (e.g. anti-infective, anti-hypertensive, antibiotic, etc.).
    List<CodeableConcept>? classification,
  
}

/// [MedicationKnowledgePackaging] Information about a medication that is used
///  to support knowledge.

class MedicationKnowledgePackaging {
  /// [MedicationKnowledgePackaging] Information about a medication that is
  ///  used to support knowledge.

  /// [MedicationKnowledgePackaging] Information about a medication that is
  ///  used to support knowledge.
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
  /// [cost] The cost of the packaged medication.
  ///
  /// [packagedProduct] A reference to a PackagedProductDefinition that
  ///  provides the details of the product that is in the packaging and is
  ///  being priced.
  ///
  
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

    /// [cost] The cost of the packaged medication.
    List<MedicationKnowledgeCost>? cost,

    /// [packagedProduct] A reference to a PackagedProductDefinition that provides the details of the product that is in the packaging and is being priced.
    Reference? packagedProduct,
  
}

/// [MedicationKnowledgeStorageGuideline] Information about a medication that
///  is used to support knowledge.

class MedicationKnowledgeStorageGuideline
    with _$MedicationKnowledgeStorageGuideline {
  /// [MedicationKnowledgeStorageGuideline] Information about a medication that
  ///  is used to support knowledge.

  /// [MedicationKnowledgeStorageGuideline] Information about a medication that
  ///  is used to support knowledge.
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
  /// [reference] Reference to additional information about the storage
  ///  guidelines.
  ///
  /// [referenceElement] ("_reference") Extensions for reference
  ///
  /// [note] Additional notes about the storage.
  ///
  /// [stabilityDuration] Duration that the medication remains stable if the
  ///  environmentalSetting is respected.
  ///
  /// [environmentalSetting] Describes a setting/value on the environment for
  ///  the adequate storage of the medication and other substances.
  ///  Environment settings may involve temperature, humidity, or exposure to
  ///  light.
  ///
  
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

    /// [reference] Reference to additional information about the storage guidelines.
    FhirUri? reference,

    /// [referenceElement] ("_reference") Extensions for reference
    @JsonKey(name: '_reference') Element? referenceElement,

    /// [note] Additional notes about the storage.
    List<Annotation>? note,

    /// [stabilityDuration] Duration that the medication remains stable if the environmentalSetting is respected.
    FhirDuration? stabilityDuration,

    /// [environmentalSetting] Describes a setting/value on the environment for the adequate storage of the medication and other substances.  Environment settings may involve temperature, humidity, or exposure to light.
    List<MedicationKnowledgeEnvironmentalSetting>? environmentalSetting,
  
}

/// [MedicationKnowledgeEnvironmentalSetting] Information about a medication
///  that is used to support knowledge.

class MedicationKnowledgeEnvironmentalSetting
    with _$MedicationKnowledgeEnvironmentalSetting {
  /// [MedicationKnowledgeEnvironmentalSetting] Information about a medication
  ///  that is used to support knowledge.

  /// [MedicationKnowledgeEnvironmentalSetting] Information about a medication
  ///  that is used to support knowledge.
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
  /// [type] Identifies the category or type of setting (e.g., type of
  ///  location, temperature, humidity).
  ///
  /// [valueQuantity] Value associated to the setting. E.g., 40° – 50°F for
  ///  temperature.
  ///
  /// [valueRange] Value associated to the setting. E.g., 40° – 50°F for
  ///  temperature.
  ///
  /// [valueCodeableConcept] Value associated to the setting. E.g., 40° – 50°F
  ///  for temperature.
  ///
  
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

    /// [type] Identifies the category or type of setting (e.g., type of location, temperature, humidity).
    required CodeableConcept type,

    /// [valueQuantity] Value associated to the setting. E.g., 40° – 50°F for temperature.
    Quantity? valueQuantity,

    /// [valueRange] Value associated to the setting. E.g., 40° – 50°F for temperature.
    Range? valueRange,

    /// [valueCodeableConcept] Value associated to the setting. E.g., 40° – 50°F for temperature.
    CodeableConcept? valueCodeableConcept,
  
}

/// [MedicationKnowledgeRegulatory] Information about a medication that is used
///  to support knowledge.

class MedicationKnowledgeRegulatory {
  /// [MedicationKnowledgeRegulatory] Information about a medication that is
  ///  used to support knowledge.

  /// [MedicationKnowledgeRegulatory] Information about a medication that is
  ///  used to support knowledge.
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
  /// [regulatoryAuthority] The authority that is specifying the regulations.
  ///
  /// [substitution] Specifies if changes are allowed when dispensing a
  ///  medication from a regulatory perspective.
  ///
  /// [schedule] Specifies the schedule of a medication in jurisdiction.
  ///
  /// [maxDispense] The maximum number of units of the medication that can be
  ///  dispensed in a period.
  ///
  
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

    /// [regulatoryAuthority] The authority that is specifying the regulations.
    required Reference regulatoryAuthority,

    /// [substitution] Specifies if changes are allowed when dispensing a medication from a regulatory perspective.
    List<MedicationKnowledgeSubstitution>? substitution,

    /// [schedule] Specifies the schedule of a medication in jurisdiction.
    List<CodeableConcept>? schedule,

    /// [maxDispense] The maximum number of units of the medication that can be dispensed in a period.
    MedicationKnowledgeMaxDispense? maxDispense,
  
}

/// [MedicationKnowledgeSubstitution] Information about a medication that is
///  used to support knowledge.

class MedicationKnowledgeSubstitution {
  /// [MedicationKnowledgeSubstitution] Information about a medication that is
  ///  used to support knowledge.

  /// [MedicationKnowledgeSubstitution] Information about a medication that is
  ///  used to support knowledge.
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
  /// [type] Specifies the type of substitution allowed.
  ///
  /// [allowed] Specifies if regulation allows for changes in the medication
  ///  when dispensing.
  ///
  /// [allowedElement] ("_allowed") Extensions for allowed
  ///
  
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

    /// [type] Specifies the type of substitution allowed.
    required CodeableConcept type,

    /// [allowed] Specifies if regulation allows for changes in the medication when dispensing.
    Boolean? allowed,

    /// [allowedElement] ("_allowed") Extensions for allowed
    @JsonKey(name: '_allowed') Element? allowedElement,
  
}

/// [MedicationKnowledgeMaxDispense] Information about a medication that is
///  used to support knowledge.

class MedicationKnowledgeMaxDispense {
  /// [MedicationKnowledgeMaxDispense] Information about a medication that is
  ///  used to support knowledge.

  /// [MedicationKnowledgeMaxDispense] Information about a medication that is
  ///  used to support knowledge.
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
  /// [quantity] The maximum number of units of the medication that can be
  ///  dispensed.
  ///
  /// [period] The period that applies to the maximum number of units.
  ///
  
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

    /// [quantity] The maximum number of units of the medication that can be dispensed.
    required Quantity quantity,

    /// [period] The period that applies to the maximum number of units.
    FhirDuration? period,
  
}

/// [MedicationKnowledgeDefinitional] Information about a medication that is
///  used to support knowledge.

class MedicationKnowledgeDefinitional {
  /// [MedicationKnowledgeDefinitional] Information about a medication that is
  ///  used to support knowledge.

  /// [MedicationKnowledgeDefinitional] Information about a medication that is
  ///  used to support knowledge.
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
  /// [definition] Associated definitions for this medication.
  ///
  /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
  ///
  /// [intendedRoute] The intended or approved route of administration.
  ///
  /// [ingredient] Identifies a particular constituent of interest in the
  ///  product.
  ///
  /// [drugCharacteristic] Specifies descriptive properties of the medicine,
  ///  such as color, shape, imprints, etc.
  ///
  
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

    /// [definition] Associated definitions for this medication.
    List<Reference>? definition,

    /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
    CodeableConcept? doseForm,

    /// [intendedRoute] The intended or approved route of administration.
    List<CodeableConcept>? intendedRoute,

    /// [ingredient] Identifies a particular constituent of interest in the product.
    List<MedicationKnowledgeIngredient>? ingredient,

    /// [drugCharacteristic] Specifies descriptive properties of the medicine, such as color, shape, imprints, etc.
    List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
  
}

/// [MedicationKnowledgeIngredient] Information about a medication that is used
///  to support knowledge.

class MedicationKnowledgeIngredient {
  /// [MedicationKnowledgeIngredient] Information about a medication that is
  ///  used to support knowledge.

  /// [MedicationKnowledgeIngredient] Information about a medication that is
  ///  used to support knowledge.
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
  /// [item] A reference to the resource that provides information about the
  ///  ingredient.
  ///
  /// [type] Indication of whether this ingredient affects the therapeutic
  ///  action of the drug.
  ///
  /// [strengthRatio] Specifies how many (or how much) of the items there are
  ///  in this Medication.  For example, 250 mg per tablet.  This is expressed
  ///  as a ratio where the numerator is 250mg and the denominator is 1 tablet
  ///  but can also be expressed a quantity when the denominator is assumed to
  ///  be 1 tablet.
  ///
  /// [strengthCodeableConcept] Specifies how many (or how much) of the items
  ///  there are in this Medication.  For example, 250 mg per tablet.  This is
  ///  expressed as a ratio where the numerator is 250mg and the denominator is
  ///  1 tablet but can also be expressed a quantity when the denominator is
  ///  assumed to be 1 tablet.
  ///
  /// [strengthQuantity] Specifies how many (or how much) of the items there
  ///  are in this Medication.  For example, 250 mg per tablet.  This is
  ///  expressed as a ratio where the numerator is 250mg and the denominator is
  ///  1 tablet but can also be expressed a quantity when the denominator is
  ///  assumed to be 1 tablet.
  ///
  
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

    /// [item] A reference to the resource that provides information about the ingredient.
    required CodeableReference item,

    /// [type] Indication of whether this ingredient affects the therapeutic action of the drug.
    CodeableConcept? type,

    /// [strengthRatio] Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.
    Ratio? strengthRatio,

    /// [strengthCodeableConcept] Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.
    CodeableConcept? strengthCodeableConcept,

    /// [strengthQuantity] Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.
    Quantity? strengthQuantity,
  
}

/// [MedicationKnowledgeDrugCharacteristic] Information about a medication that
///  is used to support knowledge.

class MedicationKnowledgeDrugCharacteristic
    with _$MedicationKnowledgeDrugCharacteristic {
  /// [MedicationKnowledgeDrugCharacteristic] Information about a medication
  ///  that is used to support knowledge.

  /// [MedicationKnowledgeDrugCharacteristic] Information about a medication
  ///  that is used to support knowledge.
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
  /// [type] A code specifying which characteristic of the medicine is being
  ///  described (for example, colour, shape, imprint).
  ///
  /// [valueCodeableConcept] Description of the characteristic.
  ///
  /// [valueString] Description of the characteristic.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueQuantity] Description of the characteristic.
  ///
  /// [valueBase64Binary] Description of the characteristic.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueAttachment] Description of the characteristic.
  ///
  
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

    /// [type] A code specifying which characteristic of the medicine is being described (for example, colour, shape, imprint).
    CodeableConcept? type,

    /// [valueCodeableConcept] Description of the characteristic.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] Description of the characteristic.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueQuantity] Description of the characteristic.
    Quantity? valueQuantity,

    /// [valueBase64Binary] Description of the characteristic.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    /// [valueAttachment] Description of the characteristic.
    Attachment? valueAttachment,
  
}

/// [MedicationRequest] An order or request for both supply of the medication
///  and the instructions for administration of the medication to a patient.
///  The resource is called "MedicationRequest" rather than
///  "MedicationPrescription" or "MedicationOrder" to generalize the use across
///  inpatient and outpatient settings, including care plans, etc., and to
///  harmonize with workflow patterns.

class MedicationRequest {
  /// [MedicationRequest] An order or request for both supply of the medication
  ///  and the instructions for administration of the medication to a patient.
  ///  The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.

  /// [MedicationRequest] An order or request for both supply of the medication
  ///  and the instructions for administration of the medication to a patient.
  ///  The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.
  ///
  /// [resourceType] This is a MedicationRequest resource
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
  /// [identifier] Identifiers associated with this medication request that are
  ///  defined by business processes and/or used to refer to it when a direct
  ///  URL reference to the resource itself is not appropriate. They are
  ///  business identifiers assigned to this resource by the performer or other
  ///  systems and remain constant as the resource is updated and propagates
  ///  from server to server.
  ///
  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  medication request.
  ///
  /// [priorPrescription] A link to a resource representing an earlier order
  ///  related order or prescription.
  ///
  /// [groupIdentifier] A shared identifier common to all requests that were
  ///  authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition or prescription.
  ///
  /// [status] A code specifying the current state of the order.  Generally,
  ///  this will be active or completed state.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  MedicationRequest.
  ///
  /// [statusChanged] The date (and perhaps time) when the status was changed.
  ///
  /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
  ///
  /// [intent] Whether the request is a proposal, plan, or an original order.
  ///
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [category] Indicates the grouping or category of medication request (for
  ///  example, drug classification like ATC, where meds would be administered,
  ///  legal category of the medication.).
  ///
  /// [priority] Indicates how quickly the Medication Request should be
  ///  addressed with respect to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [doNotPerform] If true, indicates that the provider is asking for the
  ///  patient to either stop taking or to not start taking the specified
  ///  medication. For example, the patient is taking an existing medication
  ///  and the provider is changing their medication. They want to create two
  ///  seperate requests: one to stop using the current medication and another
  ///  to start the new medication.
  ///
  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  ///
  /// [medication] Identifies the medication being requested. This is a link to
  ///  a resource that represents the medication which may be the details of
  ///  the medication or simply an attribute carrying a code that identifies
  ///  the medication from a known list of medications.
  ///
  /// [subject] A link to a resource representing the person or set of
  ///  individuals to whom the medication will be given.
  ///
  /// [informationSource] The person or organization who provided the
  ///  information about this request, if the source is someone other than the
  ///  requestor.  This is often used when the MedicationRequest is reported by
  ///  another person.
  ///
  /// [encounter] The Encounter during which this [x] was created or to which
  ///  the creation of this record is tightly associated.
  ///
  /// [supportingInformation] Information to support fulfilling (i.e.
  ///  dispensing or administering) of the medication, for example, patient
  ///  height and weight, a MedicationUsage for the patient).
  ///
  /// [authoredOn] The date (and perhaps time) when the prescription was
  ///  initially written or authored on.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [requester] The individual, organization, or device that initiated the
  ///  request and has responsibility for its activation.
  ///
  /// [reported] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  ///
  /// [reportedElement] ("_reported") Extensions for reported
  ///
  /// [performerType] Indicates the type of performer of the administration of
  ///  the medication.
  ///
  /// [performer] The specified desired performer of the medication treatment
  ///  (e.g. the performer of the medication administration).  For devices,
  ///  this is the device that is intended to perform the administration of the
  ///  medication.  An IV Pump would be an example of a device that is
  ///  performing the administration.  Both the IV Pump and the practitioner
  ///  that set the rate or bolus on the pump can be listed as performers.
  ///
  /// [device] The intended type of device that is to be used for the
  ///  administration of the medication (for example, PCA Pump).
  ///
  /// [recorder] The person who entered the order on behalf of another
  ///  individual for example in the case of a verbal or a telephone order.
  ///
  /// [reason] The reason or the indication for ordering or not ordering the
  ///  medication.
  ///
  /// [courseOfTherapyType] The description of the overall pattern of the
  ///  administration of the medication to the patient.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  ///  and/or pre-determinations that may be required for delivering the
  ///  requested service.
  ///
  /// [note] Extra information about the prescription that could not be
  ///  conveyed by the other attributes.
  ///
  /// [dose] Indicates how the medication is to be used by the patient.
  ///
  /// [dispenseRequest] Indicates the specific details for the dispense or
  ///  medication supply part of a medication request (also known as a
  ///  Medication Prescription or Medication Order).  Note that this
  ///  information is not always sent with the order.  There may be in some
  ///  settings (e.g. hospitals) institutional or system support for completing
  ///  the dispense details in the pharmacy department.
  ///
  /// [substitution] Indicates whether or not substitution can or should be
  ///  part of the dispense. In some cases, substitution must happen, in other
  ///  cases substitution must not happen. This block explains the prescriber's
  ///  intent. If nothing is specified substitution may be done.
  ///
  /// [eventHistory] Links to Provenance records for past versions of this
  ///  resource or fulfilling request or event resources that identify key
  ///  state transitions or updates that are likely to be relevant to a user
  ///  looking at the current version of the resource.
  ///
  
    /// [resourceType] This is a MedicationRequest resource
    @Default(R5ResourceType.MedicationRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
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

    /// [identifier] Identifiers associated with this medication request that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [basedOn] A plan or request that is fulfilled in whole or in part by this medication request.
    List<Reference>? basedOn,

    /// [priorPrescription] A link to a resource representing an earlier order related order or prescription.
    Reference? priorPrescription,

    /// [groupIdentifier] A shared identifier common to all requests that were authorized more or less simultaneously by a single author, representing the identifier of the requisition or prescription.
    Identifier? groupIdentifier,

    /// [status] A code specifying the current state of the order.  Generally, this will be active or completed state.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [statusReason] Captures the reason for the current state of the MedicationRequest.
    CodeableConcept? statusReason,

    /// [statusChanged] The date (and perhaps time) when the status was changed.
    FhirDateTime? statusChanged,

    /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
    @JsonKey(name: '_statusChanged') Element? statusChangedElement,

    /// [intent] Whether the request is a proposal, plan, or an original order.
    Code? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') Element? intentElement,

    /// [category] Indicates the grouping or category of medication request (for example, drug classification like ATC, where meds would be administered, legal category of the medication.).
    List<CodeableConcept>? category,

    /// [priority] Indicates how quickly the Medication Request should be addressed with respect to other requests.
    Code? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,

    /// [doNotPerform] If true, indicates that the provider is asking for the patient to either stop taking or to not start taking the specified medication. For example, the patient is taking an existing medication and the provider is changing their medication. They want to create two seperate requests: one to stop using the current medication and another to start the new medication.
    Boolean? doNotPerform,

    /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    /// [medication] Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identifies the medication from a known list of medications.
    required CodeableReference medication,

    /// [subject] A link to a resource representing the person or set of individuals to whom the medication will be given.
    required Reference subject,

    /// [informationSource] The person or organization who provided the information about this request, if the source is someone other than the requestor.  This is often used when the MedicationRequest is reported by another person.
    List<Reference>? informationSource,

    /// [encounter] The Encounter during which this [x] was created or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [supportingInformation] Information to support fulfilling (i.e. dispensing or administering) of the medication, for example, patient height and weight, a MedicationUsage for the patient).
    List<Reference>? supportingInformation,

    /// [authoredOn] The date (and perhaps time) when the prescription was initially written or authored on.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,

    /// [requester] The individual, organization, or device that initiated the request and has responsibility for its activation.
    Reference? requester,

    /// [reported] Indicates if this record was captured as a secondary 'reported' record rather than as an original primary source-of-truth record.  It may also indicate the source of the report.
    Boolean? reported,

    /// [reportedElement] ("_reported") Extensions for reported
    @JsonKey(name: '_reported') Element? reportedElement,

    /// [performerType] Indicates the type of performer of the administration of the medication.
    CodeableConcept? performerType,

    /// [performer] The specified desired performer of the medication treatment (e.g. the performer of the medication administration).  For devices, this is the device that is intended to perform the administration of the medication.  An IV Pump would be an example of a device that is performing the administration.  Both the IV Pump and the practitioner that set the rate or bolus on the pump can be listed as performers.
    List<Reference>? performer,

    /// [device] The intended type of device that is to be used for the administration of the medication (for example, PCA Pump).
    CodeableReference? device,

    /// [recorder] The person who entered the order on behalf of another individual for example in the case of a verbal or a telephone order.
    Reference? recorder,

    /// [reason] The reason or the indication for ordering or not ordering the medication.
    List<CodeableReference>? reason,

    /// [courseOfTherapyType] The description of the overall pattern of the administration of the medication to the patient.
    CodeableConcept? courseOfTherapyType,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or pre-determinations that may be required for delivering the requested service.
    List<Reference>? insurance,

    /// [note] Extra information about the prescription that could not be conveyed by the other attributes.
    List<Annotation>? note,

    /// [dose] Indicates how the medication is to be used by the patient.
    MedicationRequestDose? dose,

    /// [dispenseRequest] Indicates the specific details for the dispense or medication supply part of a medication request (also known as a Medication Prescription or Medication Order).  Note that this information is not always sent with the order.  There may be in some settings (e.g. hospitals) institutional or system support for completing the dispense details in the pharmacy department.
    MedicationRequestDispenseRequest? dispenseRequest,

    /// [substitution] Indicates whether or not substitution can or should be part of the dispense. In some cases, substitution must happen, in other cases substitution must not happen. This block explains the prescriber's intent. If nothing is specified substitution may be done.
    MedicationRequestSubstitution? substitution,

    /// [eventHistory] Links to Provenance records for past versions of this resource or fulfilling request or event resources that identify key state transitions or updates that are likely to be relevant to a user looking at the current version of the resource.
    List<Reference>? eventHistory,
  
}

/// [MedicationRequestDose] An order or request for both supply of the
///  medication and the instructions for administration of the medication to a
///  patient. The resource is called "MedicationRequest" rather than
///  "MedicationPrescription" or "MedicationOrder" to generalize the use across
///  inpatient and outpatient settings, including care plans, etc., and to
///  harmonize with workflow patterns.

class MedicationRequestDose {
  /// [MedicationRequestDose] An order or request for both supply of the
  ///  medication and the instructions for administration of the medication to
  ///  a patient. The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.

  /// [MedicationRequestDose] An order or request for both supply of the
  ///  medication and the instructions for administration of the medication to
  ///  a patient. The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.
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
  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when
  ///  multiple dosage instructions are included to represent complex dosing
  ///  such as increasing or tapering doses.
  ///
  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  ///
  /// [effectiveDosePeriod] The period over which the medication is to be
  ///  taken.  Where there are multiple dosageInstruction lines (for example,
  ///  tapering doses), this is the earliest date and the latest end date of
  ///  the dosageInstructions.
  ///
  /// [dosageInstruction] Specific instructions for how the medication is to be
  ///  used by the patient.
  ///
  
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

    /// [renderedDosageInstruction] The full representation of the dose of the medication included in all dosage instructions.  To be used when multiple dosage instructions are included to represent complex dosing such as increasing or tapering doses.
    String? renderedDosageInstruction,

    /// [renderedDosageInstructionElement] ("_renderedDosageInstruction") Extensions for renderedDosageInstruction
    @JsonKey(name: '_renderedDosageInstruction')
        Element? renderedDosageInstructionElement,

    /// [effectiveDosePeriod] The period over which the medication is to be taken.  Where there are multiple dosageInstruction lines (for example, tapering doses), this is the earliest date and the latest end date of the dosageInstructions.
    Period? effectiveDosePeriod,

    /// [dosageInstruction] Specific instructions for how the medication is to be used by the patient.
    List<Dosage>? dosageInstruction,
  
}

/// [MedicationRequestDispenseRequest] An order or request for both supply of
///  the medication and the instructions for administration of the medication
///  to a patient. The resource is called "MedicationRequest" rather than
///  "MedicationPrescription" or "MedicationOrder" to generalize the use across
///  inpatient and outpatient settings, including care plans, etc., and to
///  harmonize with workflow patterns.

class MedicationRequestDispenseRequest {
  /// [MedicationRequestDispenseRequest] An order or request for both supply of
  ///  the medication and the instructions for administration of the medication
  ///  to a patient. The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.

  /// [MedicationRequestDispenseRequest] An order or request for both supply of
  ///  the medication and the instructions for administration of the medication
  ///  to a patient. The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.
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
  ///  addition to the original dispense, (aka refills or repeats) that the
  ///  patient can receive the prescribed medication. Usage Notes: This integer
  ///  does not include the original order dispense. This means that if an
  ///  order indicates dispense 30 tablets plus "3 repeats", then the order can
  ///  be dispensed a total of 4 times and the patient can receive a total of
  ///  120 tablets.  A prescriber may explicitly say that zero refills are
  ///  permitted after the initial dispense.
  ///
  /// [numberOfRepeatsAllowedElement] ("_numberOfRepeatsAllowed") Extensions
  ///  for numberOfRepeatsAllowed
  ///
  /// [quantity] The amount that is to be dispensed for one fill.
  ///
  /// [expectedSupplyDuration] Identifies the period time over which the
  ///  supplied product is expected to be used, or the length of time the
  ///  dispense is expected to last.
  ///
  /// [dispenser] Indicates the intended performing Organization that will
  ///  dispense the medication as specified by the prescriber.
  ///
  /// [dispenserInstruction] Provides additional information to the dispenser,
  ///  for example, counselling to be provided to the patient.
  ///
  /// [doseAdministrationAid] Provides information about the type of adherence
  ///  packaging to be supplied for the medication dispense.
  ///
  
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

    /// [initialFill] Indicates the quantity or duration for the first dispense of the medication.
    MedicationRequestInitialFill? initialFill,

    /// [dispenseInterval] The minimum period of time that must occur between dispenses of the medication.
    FhirDuration? dispenseInterval,

    /// [validityPeriod] This indicates the validity period of a prescription (stale dating the Prescription).
    Period? validityPeriod,

    /// [numberOfRepeatsAllowed] An integer indicating the number of times, in addition to the original dispense, (aka refills or repeats) that the patient can receive the prescribed medication. Usage Notes: This integer does not include the original order dispense. This means that if an order indicates dispense 30 tablets plus "3 repeats", then the order can be dispensed a total of 4 times and the patient can receive a total of 120 tablets.  A prescriber may explicitly say that zero refills are permitted after the initial dispense.
    UnsignedInt? numberOfRepeatsAllowed,

    /// [numberOfRepeatsAllowedElement] ("_numberOfRepeatsAllowed") Extensions for numberOfRepeatsAllowed
    @JsonKey(name: '_numberOfRepeatsAllowed')
        Element? numberOfRepeatsAllowedElement,

    /// [quantity] The amount that is to be dispensed for one fill.
    Quantity? quantity,

    /// [expectedSupplyDuration] Identifies the period time over which the supplied product is expected to be used, or the length of time the dispense is expected to last.
    FhirDuration? expectedSupplyDuration,

    /// [dispenser] Indicates the intended performing Organization that will dispense the medication as specified by the prescriber.
    Reference? dispenser,

    /// [dispenserInstruction] Provides additional information to the dispenser, for example, counselling to be provided to the patient.
    List<Annotation>? dispenserInstruction,

    /// [doseAdministrationAid] Provides information about the type of adherence packaging to be supplied for the medication dispense.
    CodeableConcept? doseAdministrationAid,
  
}

/// [MedicationRequestInitialFill] An order or request for both supply of the
///  medication and the instructions for administration of the medication to a
///  patient. The resource is called "MedicationRequest" rather than
///  "MedicationPrescription" or "MedicationOrder" to generalize the use across
///  inpatient and outpatient settings, including care plans, etc., and to
///  harmonize with workflow patterns.

class MedicationRequestInitialFill {
  /// [MedicationRequestInitialFill] An order or request for both supply of the
  ///  medication and the instructions for administration of the medication to
  ///  a patient. The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.

  /// [MedicationRequestInitialFill] An order or request for both supply of the
  ///  medication and the instructions for administration of the medication to
  ///  a patient. The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.
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
  /// [quantity] The amount or quantity to provide as part of the first
  ///  dispense.
  ///
  /// [duration] The length of time that the first dispense is expected to last.
  ///
  
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

    /// [quantity] The amount or quantity to provide as part of the first dispense.
    Quantity? quantity,

    /// [duration] The length of time that the first dispense is expected to last.
    FhirDuration? duration,
  
}

/// [MedicationRequestSubstitution] An order or request for both supply of the
///  medication and the instructions for administration of the medication to a
///  patient. The resource is called "MedicationRequest" rather than
///  "MedicationPrescription" or "MedicationOrder" to generalize the use across
///  inpatient and outpatient settings, including care plans, etc., and to
///  harmonize with workflow patterns.

class MedicationRequestSubstitution {
  /// [MedicationRequestSubstitution] An order or request for both supply of
  ///  the medication and the instructions for administration of the medication
  ///  to a patient. The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.

  /// [MedicationRequestSubstitution] An order or request for both supply of
  ///  the medication and the instructions for administration of the medication
  ///  to a patient. The resource is called "MedicationRequest" rather than
  ///  "MedicationPrescription" or "MedicationOrder" to generalize the use
  ///  across inpatient and outpatient settings, including care plans, etc.,
  ///  and to harmonize with workflow patterns.
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
  /// [allowedBoolean] True if the prescriber allows a different drug to be
  ///  dispensed from what was prescribed.
  ///
  /// [allowedBooleanElement] ("_allowedBoolean") Extensions for allowedBoolean
  ///
  /// [allowedCodeableConcept] True if the prescriber allows a different drug
  ///  to be dispensed from what was prescribed.
  ///
  /// [reason] Indicates the reason for the substitution, or why substitution
  ///  must or must not be performed.
  ///
  
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

    /// [allowedBoolean] True if the prescriber allows a different drug to be dispensed from what was prescribed.
    Boolean? allowedBoolean,

    /// [allowedBooleanElement] ("_allowedBoolean") Extensions for allowedBoolean
    @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,

    /// [allowedCodeableConcept] True if the prescriber allows a different drug to be dispensed from what was prescribed.
    CodeableConcept? allowedCodeableConcept,

    /// [reason] Indicates the reason for the substitution, or why substitution must or must not be performed.
    CodeableConcept? reason,
  
}

/// [MedicationUsage] A record of a medication that is being consumed by a
///  patient.   A MedicationUsage may indicate that the patient may be taking
///  the medication now or has taken the medication in the past or will be
///  taking the medication in the future.  The source of this information can
///  be the patient, significant other (such as a family member or spouse), or
///  a clinician.  A common scenario where this information is captured is
///  during the history taking process during a patient visit or stay.   The
///  medication information may come from sources such as the patient's memory,
///  from a prescription bottle,  or from a list of medications the patient,
///  clinician or other party maintains. The primary difference between a
///  medicationusage and a medicationadministration is that the medication
///  administration has complete administration information and is based on
///  actual administration information from the person who administered the
///  medication.  A medicationusage is often, if not always, less specific.
///  There is no required date/time when the medication was administered, in
///  fact we only know that a source has reported the patient is taking this
///  medication, where details such as time, quantity, or rate or even
///  medication product may be incomplete or missing or less precise.  As
///  stated earlier, the Medication Usage information may come from the
///  patient's memory, from a prescription bottle or from a list of medications
///  the patient, clinician or other party maintains.  Medication
///  administration is more formal and is not missing detailed information. The
///  MedicationUsage resource was previously called MedicationStatement.

class MedicationUsage {
  /// [MedicationUsage] A record of a medication that is being consumed by a
  ///  patient.   A MedicationUsage may indicate that the patient may be taking
  ///  the medication now or has taken the medication in the past or will be
  ///  taking the medication in the future.  The source of this information can
  ///  be the patient, significant other (such as a family member or spouse),
  ///  or a clinician.  A common scenario where this information is captured is
  ///  during the history taking process during a patient visit or stay.   The
  ///  medication information may come from sources such as the patient's
  ///  memory, from a prescription bottle,  or from a list of medications the
  ///  patient, clinician or other party maintains. The primary difference
  ///  between a medicationusage and a medicationadministration is that the
  ///  medication administration has complete administration information and is
  ///  based on actual administration information from the person who
  ///  administered the medication.  A medicationusage is often, if not always,
  ///  less specific.  There is no required date/time when the medication was
  ///  administered, in fact we only know that a source has reported the
  ///  patient is taking this medication, where details such as time, quantity,
  ///  or rate or even medication product may be incomplete or missing or less
  ///  precise.  As stated earlier, the Medication Usage information may come
  ///  from the patient's memory, from a prescription bottle or from a list of
  ///  medications the patient, clinician or other party maintains.  Medication
  ///  administration is more formal and is not missing detailed information.
  ///  The MedicationUsage resource was previously called MedicationStatement.

  /// [MedicationUsage] A record of a medication that is being consumed by a
  ///  patient.   A MedicationUsage may indicate that the patient may be taking
  ///  the medication now or has taken the medication in the past or will be
  ///  taking the medication in the future.  The source of this information can
  ///  be the patient, significant other (such as a family member or spouse),
  ///  or a clinician.  A common scenario where this information is captured is
  ///  during the history taking process during a patient visit or stay.   The
  ///  medication information may come from sources such as the patient's
  ///  memory, from a prescription bottle,  or from a list of medications the
  ///  patient, clinician or other party maintains. The primary difference
  ///  between a medicationusage and a medicationadministration is that the
  ///  medication administration has complete administration information and is
  ///  based on actual administration information from the person who
  ///  administered the medication.  A medicationusage is often, if not always,
  ///  less specific.  There is no required date/time when the medication was
  ///  administered, in fact we only know that a source has reported the
  ///  patient is taking this medication, where details such as time, quantity,
  ///  or rate or even medication product may be incomplete or missing or less
  ///  precise.  As stated earlier, the Medication Usage information may come
  ///  from the patient's memory, from a prescription bottle or from a list of
  ///  medications the patient, clinician or other party maintains.  Medication
  ///  administration is more formal and is not missing detailed information.
  ///  The MedicationUsage resource was previously called MedicationStatement.
  ///
  /// [resourceType] This is a MedicationUsage resource
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
  /// [identifier] Identifiers associated with this Medication Usage that are
  ///  defined by business processes and/or used to refer to it when a direct
  ///  URL reference to the resource itself is not appropriate. They are
  ///  business identifiers assigned to this resource by the performer or other
  ///  systems and remain constant as the resource is updated and propagates
  ///  from server to server.
  ///
  /// [partOf] A larger event of which this particular MedicationUsage is a
  ///  component or step.
  ///
  /// [status] A code representing the status of recording the medication usage.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] Type of medication usage (for example, drug classification
  ///  like ATC, where meds would be administered, legal category of the
  ///  medication.).
  ///
  /// [medication] Identifies the medication being administered. This is either
  ///  a link to a resource representing the details of the medication or a
  ///  simple attribute carrying a code that identifies the medication from a
  ///  known list of medications.
  ///
  /// [subject] The person, animal or group who is/was taking the medication.
  ///
  /// [encounter] The encounter that establishes the context for this
  ///  MedicationUsage.
  ///
  /// [effectiveDateTime] The interval of time during which it is being
  ///  asserted that the patient is/was/will be taking the medication (or was
  ///  not taking, when the MedicationUsage.adherence element is Not Taking).
  ///
  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  ///
  /// [effectivePeriod] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not
  ///  taking, when the MedicationUsage.adherence element is Not Taking).
  ///
  /// [dateAsserted] The date when the Medication Usage was asserted by the
  ///  information source.
  ///
  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  ///
  /// [informationSource] The person or organization that provided the
  ///  information about the taking of this medication. Note: Use derivedFrom
  ///  when a MedicationUsage is derived from other resources, e.g. Claim or
  ///  MedicationRequest.
  ///
  /// [derivedFrom] Allows linking the MedicationUsage to the underlying
  ///  MedicationRequest, or to other information that supports or is used to
  ///  derive the MedicationUsage.
  ///
  /// [reason] A concept, Condition or observation that supports why the
  ///  medication is being/was taken.
  ///
  /// [note] Provides extra information about the Medication Usage that is not
  ///  conveyed by the other attributes.
  ///
  /// [relatedClinicalInformation] Link to information that is relevant to a
  ///  medication usage, for example, illicit drug use, gestational age, etc.
  ///
  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when
  ///  multiple dosage instructions are included to represent complex dosing
  ///  such as increasing or tapering doses.
  ///
  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  ///
  /// [dosage] Indicates how the medication is/was or should be taken by the
  ///  patient.
  ///
  /// [adherence] Indicates if the medication is being consumed or administered
  ///  as instructed.
  ///
  
    /// [resourceType] This is a MedicationUsage resource
    @Default(R5ResourceType.MedicationUsage)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
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

    /// [identifier] Identifiers associated with this Medication Usage that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [partOf] A larger event of which this particular MedicationUsage is a component or step.
    List<Reference>? partOf,

    /// [status] A code representing the status of recording the medication usage.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [category] Type of medication usage (for example, drug classification like ATC, where meds would be administered, legal category of the medication.).
    List<CodeableConcept>? category,

    /// [medication] Identifies the medication being administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication from a known list of medications.
    required CodeableReference medication,

    /// [subject] The person, animal or group who is/was taking the medication.
    required Reference subject,

    /// [encounter] The encounter that establishes the context for this MedicationUsage.
    Reference? encounter,

    /// [effectiveDateTime] The interval of time during which it is being asserted that the patient is/was/will be taking the medication (or was not taking, when the MedicationUsage.adherence element is Not Taking).
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,

    /// [effectivePeriod] The interval of time during which it is being asserted that the patient is/was/will be taking the medication (or was not taking, when the MedicationUsage.adherence element is Not Taking).
    Period? effectivePeriod,

    /// [dateAsserted] The date when the Medication Usage was asserted by the information source.
    FhirDateTime? dateAsserted,

    /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
    @JsonKey(name: '_dateAsserted') Element? dateAssertedElement,

    /// [informationSource] The person or organization that provided the information about the taking of this medication. Note: Use derivedFrom when a MedicationUsage is derived from other resources, e.g. Claim or MedicationRequest.
    List<Reference>? informationSource,

    /// [derivedFrom] Allows linking the MedicationUsage to the underlying MedicationRequest, or to other information that supports or is used to derive the MedicationUsage.
    List<Reference>? derivedFrom,

    /// [reason] A concept, Condition or observation that supports why the medication is being/was taken.
    List<CodeableReference>? reason,

    /// [note] Provides extra information about the Medication Usage that is not conveyed by the other attributes.
    List<Annotation>? note,

    /// [relatedClinicalInformation] Link to information that is relevant to a medication usage, for example, illicit drug use, gestational age, etc.
    List<Reference>? relatedClinicalInformation,

    /// [renderedDosageInstruction] The full representation of the dose of the medication included in all dosage instructions.  To be used when multiple dosage instructions are included to represent complex dosing such as increasing or tapering doses.
    String? renderedDosageInstruction,

    /// [renderedDosageInstructionElement] ("_renderedDosageInstruction") Extensions for renderedDosageInstruction
    @JsonKey(name: '_renderedDosageInstruction')
        Element? renderedDosageInstructionElement,

    /// [dosage] Indicates how the medication is/was or should be taken by the patient.
    List<Dosage>? dosage,

    /// [adherence] Indicates if the medication is being consumed or administered as instructed.
    MedicationUsageAdherence? adherence,
  
}

/// [MedicationUsageAdherence] A record of a medication that is being consumed
///  by a patient.   A MedicationUsage may indicate that the patient may be
///  taking the medication now or has taken the medication in the past or will
///  be taking the medication in the future.  The source of this information
///  can be the patient, significant other (such as a family member or spouse),
///  or a clinician.  A common scenario where this information is captured is
///  during the history taking process during a patient visit or stay.   The
///  medication information may come from sources such as the patient's memory,
///  from a prescription bottle,  or from a list of medications the patient,
///  clinician or other party maintains. The primary difference between a
///  medicationusage and a medicationadministration is that the medication
///  administration has complete administration information and is based on
///  actual administration information from the person who administered the
///  medication.  A medicationusage is often, if not always, less specific.
///  There is no required date/time when the medication was administered, in
///  fact we only know that a source has reported the patient is taking this
///  medication, where details such as time, quantity, or rate or even
///  medication product may be incomplete or missing or less precise.  As
///  stated earlier, the Medication Usage information may come from the
///  patient's memory, from a prescription bottle or from a list of medications
///  the patient, clinician or other party maintains.  Medication
///  administration is more formal and is not missing detailed information. The
///  MedicationUsage resource was previously called MedicationStatement.

class MedicationUsageAdherence {
  /// [MedicationUsageAdherence] A record of a medication that is being
  ///  consumed by a patient.   A MedicationUsage may indicate that the patient
  ///  may be taking the medication now or has taken the medication in the past
  ///  or will be taking the medication in the future.  The source of this
  ///  information can be the patient, significant other (such as a family
  ///  member or spouse), or a clinician.  A common scenario where this
  ///  information is captured is during the history taking process during a
  ///  patient visit or stay.   The medication information may come from
  ///  sources such as the patient's memory, from a prescription bottle,  or
  ///  from a list of medications the patient, clinician or other party
  ///  maintains. The primary difference between a medicationusage and a
  ///  medicationadministration is that the medication administration has
  ///  complete administration information and is based on actual
  ///  administration information from the person who administered the
  ///  medication.  A medicationusage is often, if not always, less specific.
  ///  There is no required date/time when the medication was administered, in
  ///  fact we only know that a source has reported the patient is taking this
  ///  medication, where details such as time, quantity, or rate or even
  ///  medication product may be incomplete or missing or less precise.  As
  ///  stated earlier, the Medication Usage information may come from the
  ///  patient's memory, from a prescription bottle or from a list of
  ///  medications the patient, clinician or other party maintains.  Medication
  ///  administration is more formal and is not missing detailed information.
  ///  The MedicationUsage resource was previously called MedicationStatement.

  /// [MedicationUsageAdherence] A record of a medication that is being
  ///  consumed by a patient.   A MedicationUsage may indicate that the patient
  ///  may be taking the medication now or has taken the medication in the past
  ///  or will be taking the medication in the future.  The source of this
  ///  information can be the patient, significant other (such as a family
  ///  member or spouse), or a clinician.  A common scenario where this
  ///  information is captured is during the history taking process during a
  ///  patient visit or stay.   The medication information may come from
  ///  sources such as the patient's memory, from a prescription bottle,  or
  ///  from a list of medications the patient, clinician or other party
  ///  maintains. The primary difference between a medicationusage and a
  ///  medicationadministration is that the medication administration has
  ///  complete administration information and is based on actual
  ///  administration information from the person who administered the
  ///  medication.  A medicationusage is often, if not always, less specific.
  ///  There is no required date/time when the medication was administered, in
  ///  fact we only know that a source has reported the patient is taking this
  ///  medication, where details such as time, quantity, or rate or even
  ///  medication product may be incomplete or missing or less precise.  As
  ///  stated earlier, the Medication Usage information may come from the
  ///  patient's memory, from a prescription bottle or from a list of
  ///  medications the patient, clinician or other party maintains.  Medication
  ///  administration is more formal and is not missing detailed information.
  ///  The MedicationUsage resource was previously called MedicationStatement.
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
  /// [code] Type of the adherence for the medication.
  ///
  /// [reason] Captures the reason for the current use or adherence of a
  ///  medication.
  ///
  
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

    /// [code] Type of the adherence for the medication.
    required CodeableConcept code,

    /// [reason] Captures the reason for the current use or adherence of a medication.
    CodeableConcept? reason,
  
}
