// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'support.g.dart';

/// [Coverage] Financial instrument which may be used to reimburse or pay for
///  health care products and services. Includes both insurance and
///  self-payment.

class Coverage {
  /// [Coverage] Financial instrument which may be used to reimburse or pay for
  ///  health care products and services. Includes both insurance and
  ///  self-payment.

  /// [Coverage] Financial instrument which may be used to reimburse or pay for
  ///  health care products and services. Includes both insurance and
  ///  self-payment.
  ///
  /// [resourceType] This is a Coverage resource
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
  /// [identifier] The identifier of the coverage as issued by the insurer.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [kind] The nature of the coverage be it insurance, or cash payment such
  ///  as self-pay.
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [paymentBy] Link to the paying party and optionally what specifically
  ///  they will be responsible to pay.
  ///
  /// [type] The type of coverage: social program, medical plan, accident
  ///  coverage (workers compensation, auto), group health or payment by an
  ///  individual or organization.
  ///
  /// [policyHolder] The party who 'owns' the insurance policy.
  ///
  /// [subscriber] The party who has signed-up for or 'owns' the contractual
  ///  relationship to the policy or to whom the benefit of the policy for
  ///  services rendered to them or their family is due.
  ///
  /// [subscriberId] The insurer assigned ID for the Subscriber.
  ///
  /// [beneficiary] The party who benefits from the insurance coverage; the
  ///  patient when products and/or services are provided.
  ///
  /// [dependent] A designator for a dependent under the coverage.
  ///
  /// [dependentElement] ("_dependent") Extensions for dependent
  ///
  /// [relationship] The relationship of beneficiary (patient) to the
  ///  subscriber.
  ///
  /// [period] Time period during which the coverage is in force. A missing
  ///  start date indicates the start date isn't known, a missing end date
  ///  means the coverage is continuing to be in force.
  ///
  /// [insurer] The program or plan underwriter, payor, insurance company.
  ///
  /// [class_] ("class") A suite of underwriter specific classifiers.
  ///
  /// [order] The order of applicability of this coverage relative to other
  ///  coverages which are currently in force. Note, there may be gaps in the
  ///  numbering and this does not imply primary, secondary etc. as the
  ///  specific positioning of coverages depends upon the episode of care. For
  ///  example; a patient might have (0) auto insurance (1) their own health
  ///  insurance and (2) spouse's health insurance. When claiming for
  ///  treatments which were not the result of an auto accident then only
  ///  coverages (1) and (2) above would be applicatble and would apply in the
  ///  order specified in parenthesis.
  ///
  /// [orderElement] ("_order") Extensions for order
  ///
  /// [network] The insurer-specific identifier for the insurer-defined network
  ///  of providers to which the beneficiary may seek treatment which will be
  ///  covered at the 'in-network' rate, otherwise 'out of network' terms and
  ///  conditions apply.
  ///
  /// [networkElement] ("_network") Extensions for network
  ///
  /// [costToBeneficiary] A suite of codes indicating the cost category and
  ///  associated amount which have been detailed in the policy and may have
  ///  been  included on the health card.
  ///
  /// [subrogation] When 'subrogation=true' this insurance instance has been
  ///  included not for adjudication but to provide insurers with the details
  ///  to recover costs.
  ///
  /// [subrogationElement] ("_subrogation") Extensions for subrogation
  ///
  /// [contract] The policy(s) which constitute this insurance coverage.
  ///
  /// [insurancePlan] The insurance plan details, benefits and costs, which
  ///  constitute this insurance coverage.
  ///
const Coverage({
    /// [resourceType] This is a Coverage resource
    @Default(R5ResourceType.Coverage)
    @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
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

    /// [identifier] The identifier of the coverage as issued by the insurer.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [kind] The nature of the coverage be it insurance, or cash payment such as self-pay.
    Code? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [paymentBy] Link to the paying party and optionally what specifically they will be responsible to pay.
    List<CoveragePaymentBy>? paymentBy,

    /// [type] The type of coverage: social program, medical plan, accident coverage (workers compensation, auto), group health or payment by an individual or organization.
    CodeableConcept? type,

    /// [policyHolder] The party who 'owns' the insurance policy.
    Reference? policyHolder,

    /// [subscriber] The party who has signed-up for or 'owns' the contractual relationship to the policy or to whom the benefit of the policy for services rendered to them or their family is due.
    Reference? subscriber,

    /// [subscriberId] The insurer assigned ID for the Subscriber.
    List<Identifier>? subscriberId,

    /// [beneficiary] The party who benefits from the insurance coverage; the patient when products and/or services are provided.
    required Reference beneficiary,

    /// [dependent] A designator for a dependent under the coverage.
    String? dependent,

    /// [dependentElement] ("_dependent") Extensions for dependent
    @JsonKey(name: '_dependent') Element? dependentElement,

    /// [relationship] The relationship of beneficiary (patient) to the subscriber.
    CodeableConcept? relationship,

    /// [period] Time period during which the coverage is in force. A missing start date indicates the start date isn't known, a missing end date means the coverage is continuing to be in force.
    Period? period,

    /// [insurer] The program or plan underwriter, payor, insurance company.
    Reference? insurer,

    /// [class_] ("class") A suite of underwriter specific classifiers.
    @JsonKey(name: 'class') List<CoverageClass>? class_,

    /// [order] The order of applicability of this coverage relative to other coverages which are currently in force. Note, there may be gaps in the numbering and this does not imply primary, secondary etc. as the specific positioning of coverages depends upon the episode of care. For example; a patient might have (0) auto insurance (1) their own health insurance and (2) spouse's health insurance. When claiming for treatments which were not the result of an auto accident then only coverages (1) and (2) above would be applicatble and would apply in the order specified in parenthesis.
    PositiveInt? order,

    /// [orderElement] ("_order") Extensions for order
    @JsonKey(name: '_order') Element? orderElement,

    /// [network] The insurer-specific identifier for the insurer-defined network of providers to which the beneficiary may seek treatment which will be covered at the 'in-network' rate, otherwise 'out of network' terms and conditions apply.
    String? network,

    /// [networkElement] ("_network") Extensions for network
    @JsonKey(name: '_network') Element? networkElement,

    /// [costToBeneficiary] A suite of codes indicating the cost category and associated amount which have been detailed in the policy and may have been  included on the health card.
    List<CoverageCostToBeneficiary>? costToBeneficiary,

    /// [subrogation] When 'subrogation=true' this insurance instance has been included not for adjudication but to provide insurers with the details to recover costs.
    Boolean? subrogation,

    /// [subrogationElement] ("_subrogation") Extensions for subrogation
    @JsonKey(name: '_subrogation') Element? subrogationElement,

    /// [contract] The policy(s) which constitute this insurance coverage.
    List<Reference>? contract,

    /// [insurancePlan] The insurance plan details, benefits and costs, which constitute this insurance coverage.
    Reference? insurancePlan,
});
}
