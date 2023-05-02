// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'billing.g.dart';

/// [Claim] A provider issued list of professional services and products which
///  have been provided, or are to be provided, to a patient which is sent to
///  an insurer for reimbursement.

class Claim {
  /// [Claim] A provider issued list of professional services and products
  ///  which have been provided, or are to be provided, to a patient which is
  ///  sent to an insurer for reimbursement.

  /// [Claim] A provider issued list of professional services and products
  ///  which have been provided, or are to be provided, to a patient which is
  ///  sent to an insurer for reimbursement.
  ///
  /// [resourceType] This is a Claim resource
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
  /// [identifier] A unique identifier assigned to this claim.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  ///
  /// [subType] A finer grained suite of claim type codes which may convey
  ///  additional information such as Inpatient vs Outpatient and/or a
  ///  specialty service.
  ///
  /// [use] A code to indicate whether the nature of the request is: Claim - A
  ///  request to an Insurer to adjudicate the supplied charges for health care
  ///  goods and services under the identified policy and to pay the determined
  ///  Benefit amount, if any; Preauthorization - A request to an Insurer to
  ///  adjudicate the supplied proposed future charges for health care goods
  ///  and services under the identified policy and to approve the services and
  ///  provide the expected benefit amounts and potentially to reserve funds to
  ///  pay the benefits when Claims for the indicated services are later
  ///  submitted; or, Pre-determination - A request to an Insurer to adjudicate
  ///  the supplied 'what if' charges for health care goods and services under
  ///  the identified policy and report back what the Benefit payable would be
  ///  had the services actually been provided.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [patient] The party to whom the professional services and/or products
  ///  have been supplied or are being considered and for whom actual or
  ///  forecast reimbursement is sought.
  ///
  /// [billablePeriod] The period for which charges are being submitted.
  ///
  /// [created] The date this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  ///
  /// [insurer] The Insurer who is target of the request.
  ///
  /// [provider] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  ///
  /// [priority] The provider-required urgency of processing the request.
  ///  Typical values include: stat, normal, deferred.
  ///
  /// [fundsReserve] A code to indicate whether and for whom funds are to be
  ///  reserved for future claims.
  ///
  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  ///
  /// [prescription] Prescription is the document/authorization given to the
  ///  claim author for them to provide products and services for which
  ///  consideration (reimbursement) is sought. Could be a RX for medications,
  ///  an 'order' for oxygen or wheelchair or physiotherapy treatments.
  ///
  /// [originalPrescription] Original prescription which has been superseded by
  ///  this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  ///
  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  ///
  /// [referral] The referral information received by the claim author, it is
  ///  not to be used when the author generates a referral for a patient. A
  ///  copy of that referral may be provided as supporting information. Some
  ///  insurers require proof of referral to pay for services or to pay
  ///  specialist rates for services.
  ///
  /// [encounter] The Encounters during which this Claim was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [facility] Facility where the services were provided.
  ///
  /// [diagnosisRelatedGroup] A package billing code or bundle code used to
  ///  group products and services to a particular health condition (such as
  ///  heart attack) which is based on a predetermined grouping code system.
  ///
  /// [careTeam] The members of the team who provided the products and services.
  ///
  /// [supportingInfo] Additional information codes regarding exceptions,
  ///  special considerations, the condition, situation, prior or concurrent
  ///  issues.
  ///
  /// [diagnosis] Information about diagnoses relevant to the claim items.
  ///
  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  ///
  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  ///
  /// [accident] Details of an accident which resulted in injuries which
  ///  required the products and services listed in the claim.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [item] A claim line. Either a simple  product or service or a 'group' of
  ///  details which can each be a simple items or groups of sub-details.
  ///
  /// [total] The total value of the all the items in the claim.
  ///
const Claim({
    /// [resourceType] This is a Claim resource
    @Default(R5ResourceType.Claim)
    @JsonKey(unknownEnumValue: R5ResourceType.Claim)
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

    /// [identifier] A unique identifier assigned to this claim.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional, professional.
    required CodeableConcept type,

    /// [subType] A finer grained suite of claim type codes which may convey additional information such as Inpatient vs Outpatient and/or a specialty service.
    CodeableConcept? subType,

    /// [use] A code to indicate whether the nature of the request is: Claim - A request to an Insurer to adjudicate the supplied charges for health care goods and services under the identified policy and to pay the determined Benefit amount, if any; Preauthorization - A request to an Insurer to adjudicate the supplied proposed future charges for health care goods and services under the identified policy and to approve the services and provide the expected benefit amounts and potentially to reserve funds to pay the benefits when Claims for the indicated services are later submitted; or, Pre-determination - A request to an Insurer to adjudicate the supplied 'what if' charges for health care goods and services under the identified policy and report back what the Benefit payable would be had the services actually been provided.
    Code? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [patient] The party to whom the professional services and/or products have been supplied or are being considered and for whom actual or forecast reimbursement is sought.
    required Reference patient,

    /// [billablePeriod] The period for which charges are being submitted.
    Period? billablePeriod,

    /// [created] The date this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') Element? createdElement,

    /// [enterer] Individual who created the claim, predetermination or preauthorization.
    Reference? enterer,

    /// [insurer] The Insurer who is target of the request.
    Reference? insurer,

    /// [provider] The provider which is responsible for the claim, predetermination or preauthorization.
    Reference? provider,

    /// [priority] The provider-required urgency of processing the request. Typical values include: stat, normal, deferred.
    CodeableConcept? priority,

    /// [fundsReserve] A code to indicate whether and for whom funds are to be reserved for future claims.
    CodeableConcept? fundsReserve,

    /// [related] Other claims which are related to this claim such as prior submissions or claims for related services or for the same event.
    List<ClaimRelated>? related,

    /// [prescription] Prescription is the document/authorization given to the claim author for them to provide products and services for which consideration (reimbursement) is sought. Could be a RX for medications, an 'order' for oxygen or wheelchair or physiotherapy treatments.
    Reference? prescription,

    /// [originalPrescription] Original prescription which has been superseded by this prescription to support the dispensing of pharmacy services, medications or products.
    Reference? originalPrescription,

    /// [payee] The party to be reimbursed for cost of the products and services according to the terms of the policy.
    ClaimPayee? payee,

    /// [referral] The referral information received by the claim author, it is not to be used when the author generates a referral for a patient. A copy of that referral may be provided as supporting information. Some insurers require proof of referral to pay for services or to pay specialist rates for services.
    Reference? referral,

    /// [encounter] The Encounters during which this Claim was created or to which the creation of this record is tightly associated.
    List<Reference>? encounter,

    /// [facility] Facility where the services were provided.
    Reference? facility,

    /// [diagnosisRelatedGroup] A package billing code or bundle code used to group products and services to a particular health condition (such as heart attack) which is based on a predetermined grouping code system.
    CodeableConcept? diagnosisRelatedGroup,

    /// [careTeam] The members of the team who provided the products and services.
    List<ClaimCareTeam>? careTeam,

    /// [supportingInfo] Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.
    List<ClaimSupportingInfo>? supportingInfo,

    /// [diagnosis] Information about diagnoses relevant to the claim items.
    List<ClaimDiagnosis>? diagnosis,

    /// [procedure] Procedures performed on the patient relevant to the billing items with the claim.
    List<ClaimProcedure>? procedure,

    /// [insurance] Financial instruments for reimbursement for the health care products and services specified on the claim.
    List<ClaimInsurance>? insurance,

    /// [accident] Details of an accident which resulted in injuries which required the products and services listed in the claim.
    ClaimAccident? accident,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
    Money? patientPaid,

    /// [item] A claim line. Either a simple  product or service or a 'group' of details which can each be a simple items or groups of sub-details.
    List<ClaimItem>? item,

    /// [total] The total value of the all the items in the claim.
    Money? total,
});
}
