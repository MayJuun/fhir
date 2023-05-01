// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'support.freezed.dart';
part 'support.g.dart';

/// [Coverage] Financial instrument which may be used to reimburse or pay for
///  health care products and services. Includes both insurance and
///  self-payment.
@freezed
class Coverage with Resource, _$Coverage {
  /// [Coverage] Financial instrument which may be used to reimburse or pay for
  ///  health care products and services. Includes both insurance and
  ///  self-payment.
  Coverage._();

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
  factory Coverage({
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
  }) = _Coverage;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Coverage.fromYaml(dynamic yaml) => yaml is String
      ? Coverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Coverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Coverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);

  /// Acts like a constructor, returns a [Coverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Coverage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoveragePaymentBy] Financial instrument which may be used to reimburse or
///  pay for health care products and services. Includes both insurance and
///  self-payment.
@freezed
class CoveragePaymentBy with _$CoveragePaymentBy {
  /// [CoveragePaymentBy] Financial instrument which may be used to reimburse
  ///  or pay for health care products and services. Includes both insurance
  ///  and self-payment.
  CoveragePaymentBy._();

  /// [CoveragePaymentBy] Financial instrument which may be used to reimburse
  ///  or pay for health care products and services. Includes both insurance
  ///  and self-payment.
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
  /// [party] The list of parties providing non-insurance payment for the
  ///  treatment costs.
  ///
  /// [responsibility]  Description of the financial responsibility.
  ///
  /// [responsibilityElement] ("_responsibility") Extensions for responsibility
  ///
  factory CoveragePaymentBy({
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

    /// [party] The list of parties providing non-insurance payment for the treatment costs.
    required Reference party,

    /// [responsibility]  Description of the financial responsibility.
    String? responsibility,

    /// [responsibilityElement] ("_responsibility") Extensions for responsibility
    @JsonKey(name: '_responsibility') Element? responsibilityElement,
  }) = _CoveragePaymentBy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoveragePaymentBy.fromYaml(dynamic yaml) => yaml is String
      ? CoveragePaymentBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoveragePaymentBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoveragePaymentBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoveragePaymentBy.fromJson(Map<String, dynamic> json) =>
      _$CoveragePaymentByFromJson(json);

  /// Acts like a constructor, returns a [CoveragePaymentBy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoveragePaymentBy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoveragePaymentByFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageClass] Financial instrument which may be used to reimburse or pay
///  for health care products and services. Includes both insurance and
///  self-payment.
@freezed
class CoverageClass with _$CoverageClass {
  /// [CoverageClass] Financial instrument which may be used to reimburse or
  ///  pay for health care products and services. Includes both insurance and
  ///  self-payment.
  CoverageClass._();

  /// [CoverageClass] Financial instrument which may be used to reimburse or
  ///  pay for health care products and services. Includes both insurance and
  ///  self-payment.
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
  /// [type] The type of classification for which an insurer-specific class
  ///  label or number and optional name is provided.  For example, type may be
  ///  used to identify a class of coverage or employer group, policy, or plan.
  ///
  /// [value] The alphanumeric identifier associated with the insurer issued
  ///  label.
  ///
  /// [name] A short description for the class.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  factory CoverageClass({
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

    /// [type] The type of classification for which an insurer-specific class label or number and optional name is provided.  For example, type may be used to identify a class of coverage or employer group, policy, or plan.
    required CodeableConcept type,

    /// [value] The alphanumeric identifier associated with the insurer issued label.
    required Identifier value,

    /// [name] A short description for the class.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,
  }) = _CoverageClass;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageClass.fromYaml(dynamic yaml) => yaml is String
      ? CoverageClass.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageClass.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageClass cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$CoverageClassFromJson(json);

  /// Acts like a constructor, returns a [CoverageClass], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageClass.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageClassFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageCostToBeneficiary] Financial instrument which may be used to
///  reimburse or pay for health care products and services. Includes both
///  insurance and self-payment.
@freezed
class CoverageCostToBeneficiary with _$CoverageCostToBeneficiary {
  /// [CoverageCostToBeneficiary] Financial instrument which may be used to
  ///  reimburse or pay for health care products and services. Includes both
  ///  insurance and self-payment.
  CoverageCostToBeneficiary._();

  /// [CoverageCostToBeneficiary] Financial instrument which may be used to
  ///  reimburse or pay for health care products and services. Includes both
  ///  insurance and self-payment.
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
  /// [type] The category of patient centric costs associated with treatment.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  ///
  /// [unit] Indicates if the benefits apply to an individual or to the family.
  ///
  /// [term] The term or period of the values such as 'maximum lifetime
  ///  benefit' or 'maximum annual visits'.
  ///
  /// [valueQuantity] The amount due from the patient for the cost category.
  ///
  /// [valueMoney] The amount due from the patient for the cost category.
  ///
  /// [exception] A suite of codes indicating exceptions or reductions to
  ///  patient costs and their effective periods.
  ///
  factory CoverageCostToBeneficiary({
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

    /// [type] The category of patient centric costs associated with treatment.
    CodeableConcept? type,

    /// [category] Code to identify the general type of benefits under which products and services are provided.
    CodeableConcept? category,

    /// [network] Is a flag to indicate whether the benefits refer to in-network providers or out-of-network providers.
    CodeableConcept? network,

    /// [unit] Indicates if the benefits apply to an individual or to the family.
    CodeableConcept? unit,

    /// [term] The term or period of the values such as 'maximum lifetime benefit' or 'maximum annual visits'.
    CodeableConcept? term,

    /// [valueQuantity] The amount due from the patient for the cost category.
    Quantity? valueQuantity,

    /// [valueMoney] The amount due from the patient for the cost category.
    Money? valueMoney,

    /// [exception] A suite of codes indicating exceptions or reductions to patient costs and their effective periods.
    List<CoverageException>? exception,
  }) = _CoverageCostToBeneficiary;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageCostToBeneficiary.fromYaml(dynamic yaml) => yaml is String
      ? CoverageCostToBeneficiary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageCostToBeneficiary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageCostToBeneficiary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$CoverageCostToBeneficiaryFromJson(json);

  /// Acts like a constructor, returns a [CoverageCostToBeneficiary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageCostToBeneficiary.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageCostToBeneficiaryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageException] Financial instrument which may be used to reimburse or
///  pay for health care products and services. Includes both insurance and
///  self-payment.
@freezed
class CoverageException with _$CoverageException {
  /// [CoverageException] Financial instrument which may be used to reimburse
  ///  or pay for health care products and services. Includes both insurance
  ///  and self-payment.
  CoverageException._();

  /// [CoverageException] Financial instrument which may be used to reimburse
  ///  or pay for health care products and services. Includes both insurance
  ///  and self-payment.
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
  /// [type] The code for the specific exception.
  ///
  /// [period] The timeframe the exception is in force.
  ///
  factory CoverageException({
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

    /// [type] The code for the specific exception.
    required CodeableConcept type,

    /// [period] The timeframe the exception is in force.
    Period? period,
  }) = _CoverageException;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageException.fromYaml(dynamic yaml) => yaml is String
      ? CoverageException.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageException.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageException cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageException.fromJson(Map<String, dynamic> json) =>
      _$CoverageExceptionFromJson(json);

  /// Acts like a constructor, returns a [CoverageException], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageException.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageExceptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequest] The CoverageEligibilityRequest provides
///  patient and insurance coverage information to an insurer for them to
///  respond, in the form of an CoverageEligibilityResponse, with information
///  regarding whether the stated coverage is valid and in-force and optionally
///  to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequest with Resource, _$CoverageEligibilityRequest {
  /// [CoverageEligibilityRequest] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and
  ///  optionally to provide the insurance details of the policy.
  CoverageEligibilityRequest._();

  /// [CoverageEligibilityRequest] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and
  ///  optionally to provide the insurance details of the policy.
  ///
  /// [resourceType] This is a CoverageEligibilityRequest resource
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
  /// [identifier] A unique identifier assigned to this coverage eligiblity
  ///  request.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [priority] When the requestor expects the processor to complete
  ///  processing.
  ///
  /// [purpose] Code to specify whether requesting: prior authorization
  ///  requirements for some service categories or billing codes; benefits for
  ///  coverages specified or discovered; discovery and return of coverages for
  ///  the patient; and/or validation that the specified coverage is in-force
  ///  at the date/period specified or 'now' if not specified.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [patient] The party who is the beneficiary of the supplied coverage and
  ///  for whom eligibility is sought.
  ///
  /// [servicedDate] The date or dates when the enclosed suite of services were
  ///  performed or completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] The date or dates when the enclosed suite of services
  ///  were performed or completed.
  ///
  /// [created] The date when this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [enterer] Person who created the request.
  ///
  /// [provider] The provider which is responsible for the request.
  ///
  /// [insurer] The Insurer who issued the coverage in question and is the
  ///  recipient of the request.
  ///
  /// [facility] Facility where the services are intended to be provided.
  ///
  /// [supportingInfo] Additional information codes regarding exceptions,
  ///  special considerations, the condition, situation, prior or concurrent
  ///  issues.
  ///
  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services.
  ///
  /// [item] Service categories or billable services for which benefit details
  ///  and/or an authorization prior to service delivery may be required by the
  ///  payor.
  ///
  factory CoverageEligibilityRequest({
    /// [resourceType] This is a CoverageEligibilityRequest resource
    @Default(R5ResourceType.CoverageEligibilityRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
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

    /// [identifier] A unique identifier assigned to this coverage eligiblity request.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [priority] When the requestor expects the processor to complete processing.
    CodeableConcept? priority,

    /// [purpose] Code to specify whether requesting: prior authorization requirements for some service categories or billing codes; benefits for coverages specified or discovered; discovery and return of coverages for the patient; and/or validation that the specified coverage is in-force at the date/period specified or 'now' if not specified.
    List<Code>? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') List<Element>? purposeElement,

    /// [patient] The party who is the beneficiary of the supplied coverage and for whom eligibility is sought.
    required Reference patient,

    /// [servicedDate] The date or dates when the enclosed suite of services were performed or completed.
    Date? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    /// [servicedPeriod] The date or dates when the enclosed suite of services were performed or completed.
    Period? servicedPeriod,

    /// [created] The date when this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') Element? createdElement,

    /// [enterer] Person who created the request.
    Reference? enterer,

    /// [provider] The provider which is responsible for the request.
    Reference? provider,

    /// [insurer] The Insurer who issued the coverage in question and is the recipient of the request.
    required Reference insurer,

    /// [facility] Facility where the services are intended to be provided.
    Reference? facility,

    /// [supportingInfo] Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.
    List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,

    /// [insurance] Financial instruments for reimbursement for the health care products and services.
    List<CoverageEligibilityRequestInsurance>? insurance,

    /// [item] Service categories or billable services for which benefit details and/or an authorization prior to service delivery may be required by the payor.
    List<CoverageEligibilityRequestItem>? item,
  }) = _CoverageEligibilityRequest;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequest.fromYaml(dynamic yaml) => yaml is String
      ? CoverageEligibilityRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequestSupportingInfo] The CoverageEligibilityRequest
///  provides patient and insurance coverage information to an insurer for them
///  to respond, in the form of an CoverageEligibilityResponse, with
///  information regarding whether the stated coverage is valid and in-force
///  and optionally to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestSupportingInfo
    with _$CoverageEligibilityRequestSupportingInfo {
  /// [CoverageEligibilityRequestSupportingInfo] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for
  ///  them to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  CoverageEligibilityRequestSupportingInfo._();

  /// [CoverageEligibilityRequestSupportingInfo] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for
  ///  them to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
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
  /// [sequence] A number to uniquely identify supporting information entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [information] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [appliesToAll] The supporting materials are applicable for all detail
  ///  items, product/servce categories and specific billing codes.
  ///
  /// [appliesToAllElement] ("_appliesToAll") Extensions for appliesToAll
  ///
  factory CoverageEligibilityRequestSupportingInfo({
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

    /// [sequence] A number to uniquely identify supporting information entries.
    PositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [information] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.
    required Reference information,

    /// [appliesToAll] The supporting materials are applicable for all detail items, product/servce categories and specific billing codes.
    Boolean? appliesToAll,

    /// [appliesToAllElement] ("_appliesToAll") Extensions for appliesToAll
    @JsonKey(name: '_appliesToAll') Element? appliesToAllElement,
  }) = _CoverageEligibilityRequestSupportingInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestSupportingInfo.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestSupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSupportingInfoFromJson(json);

  /// Acts like a constructor, returns a
  ///  [CoverageEligibilityRequestSupportingInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestSupportingInfo.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestSupportingInfoFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequestInsurance] The CoverageEligibilityRequest
///  provides patient and insurance coverage information to an insurer for them
///  to respond, in the form of an CoverageEligibilityResponse, with
///  information regarding whether the stated coverage is valid and in-force
///  and optionally to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestInsurance
    with _$CoverageEligibilityRequestInsurance {
  /// [CoverageEligibilityRequestInsurance] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for
  ///  them to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  CoverageEligibilityRequestInsurance._();

  /// [CoverageEligibilityRequestInsurance] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for
  ///  them to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
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
  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  evaluation of this request when set to true.
  ///
  /// [focalElement] ("_focal") Extensions for focal
  ///
  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these
  ///  details to locate the patient's actual coverage within the insurer's
  ///  information system.
  ///
  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  ///
  /// [businessArrangementElement] ("_businessArrangement") Extensions for
  ///  businessArrangement
  ///
  factory CoverageEligibilityRequestInsurance({
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

    /// [focal] A flag to indicate that this Coverage is to be used for evaluation of this request when set to true.
    Boolean? focal,

    /// [focalElement] ("_focal") Extensions for focal
    @JsonKey(name: '_focal') Element? focalElement,

    /// [coverage] Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.
    required Reference coverage,

    /// [businessArrangement] A business agreement number established between the provider and the insurer for special business processing purposes.
    String? businessArrangement,

    /// [businessArrangementElement] ("_businessArrangement") Extensions for businessArrangement
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
  }) = _CoverageEligibilityRequestInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestInsurance.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestInsuranceFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestInsurance],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestInsurance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequestItem] The CoverageEligibilityRequest provides
///  patient and insurance coverage information to an insurer for them to
///  respond, in the form of an CoverageEligibilityResponse, with information
///  regarding whether the stated coverage is valid and in-force and optionally
///  to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestItem with _$CoverageEligibilityRequestItem {
  /// [CoverageEligibilityRequestItem] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and
  ///  optionally to provide the insurance details of the policy.
  CoverageEligibilityRequestItem._();

  /// [CoverageEligibilityRequestItem] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and
  ///  optionally to provide the insurance details of the policy.
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
  /// [supportingInfoSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product line.
  ///
  /// [supportingInfoSequenceElement] ("_supportingInfoSequence") Extensions
  ///  for supportingInfoSequence
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] This contains the product, service, drug or other
  ///  billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [provider] The practitioner who is responsible for the product or service
  ///  to be rendered to the patient.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] The amount charged to the patient by the provider for a
  ///  single unit.
  ///
  /// [facility] Facility where the services will be provided.
  ///
  /// [diagnosis] Patient diagnosis for which care is sought.
  ///
  /// [detail] The plan/proposal/order describing the proposed service in
  ///  detail.
  ///
  factory CoverageEligibilityRequestItem({
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

    /// [supportingInfoSequence] Exceptions, special conditions and supporting information applicable for this service or product line.
    List<PositiveInt>? supportingInfoSequence,

    /// [supportingInfoSequenceElement] ("_supportingInfoSequence") Extensions for supportingInfoSequence
    @JsonKey(name: '_supportingInfoSequence')
        List<Element>? supportingInfoSequenceElement,

    /// [category] Code to identify the general type of benefits under which products and services are provided.
    CodeableConcept? category,

    /// [productOrService] This contains the product, service, drug or other billing code for the item.
    CodeableConcept? productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.
    List<CodeableConcept>? modifier,

    /// [provider] The practitioner who is responsible for the product or service to be rendered to the patient.
    Reference? provider,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] The amount charged to the patient by the provider for a single unit.
    Money? unitPrice,

    /// [facility] Facility where the services will be provided.
    Reference? facility,

    /// [diagnosis] Patient diagnosis for which care is sought.
    List<CoverageEligibilityRequestDiagnosis>? diagnosis,

    /// [detail] The plan/proposal/order describing the proposed service in detail.
    List<Reference>? detail,
  }) = _CoverageEligibilityRequestItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestItem.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestItemFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestItem],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequestDiagnosis] The CoverageEligibilityRequest
///  provides patient and insurance coverage information to an insurer for them
///  to respond, in the form of an CoverageEligibilityResponse, with
///  information regarding whether the stated coverage is valid and in-force
///  and optionally to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestDiagnosis
    with _$CoverageEligibilityRequestDiagnosis {
  /// [CoverageEligibilityRequestDiagnosis] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for
  ///  them to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  CoverageEligibilityRequestDiagnosis._();

  /// [CoverageEligibilityRequestDiagnosis] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for
  ///  them to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
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
  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded
  ///  form or as a reference to an external defined Condition.
  ///
  /// [diagnosisReference] The nature of illness or problem in a coded form or
  ///  as a reference to an external defined Condition.
  ///
  factory CoverageEligibilityRequestDiagnosis({
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

    /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form or as a reference to an external defined Condition.
    CodeableConcept? diagnosisCodeableConcept,

    /// [diagnosisReference] The nature of illness or problem in a coded form or as a reference to an external defined Condition.
    Reference? diagnosisReference,
  }) = _CoverageEligibilityRequestDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestDiagnosis.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestDiagnosis],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestDiagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponse] This resource provides eligibility and plan
///  details from the processing of an CoverageEligibilityRequest resource.
@freezed
class CoverageEligibilityResponse with Resource, _$CoverageEligibilityResponse {
  /// [CoverageEligibilityResponse] This resource provides eligibility and plan
  ///  details from the processing of an CoverageEligibilityRequest resource.
  CoverageEligibilityResponse._();

  /// [CoverageEligibilityResponse] This resource provides eligibility and plan
  ///  details from the processing of an CoverageEligibilityRequest resource.
  ///
  /// [resourceType] This is a CoverageEligibilityResponse resource
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
  /// [identifier] A unique identifier assigned to this coverage eligiblity
  ///  request.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [purpose] Code to specify whether requesting: prior authorization
  ///  requirements for some service categories or billing codes; benefits for
  ///  coverages specified or discovered; discovery and return of coverages for
  ///  the patient; and/or validation that the specified coverage is in-force
  ///  at the date/period specified or 'now' if not specified.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [patient] The party who is the beneficiary of the supplied coverage and
  ///  for whom eligibility is sought.
  ///
  /// [servicedDate] The date or dates when the enclosed suite of services were
  ///  performed or completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] The date or dates when the enclosed suite of services
  ///  were performed or completed.
  ///
  /// [created] The date this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [requestor] The provider which is responsible for the request.
  ///
  /// [request] Reference to the original request resource.
  ///
  /// [outcome] The outcome of the request processing.
  ///
  /// [outcomeElement] ("_outcome") Extensions for outcome
  ///
  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  ///
  /// [dispositionElement] ("_disposition") Extensions for disposition
  ///
  /// [insurer] The Insurer who issued the coverage in question and is the
  ///  author of the response.
  ///
  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services.
  ///
  /// [preAuthRef] A reference from the Insurer to which these services pertain
  ///  to be used on further communication and as proof that the request
  ///  occurred.
  ///
  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  ///
  /// [form] A code for the form to be used for printing the content.
  ///
  /// [error] Errors encountered during the processing of the request.
  ///
  factory CoverageEligibilityResponse({
    /// [resourceType] This is a CoverageEligibilityResponse resource
    @Default(R5ResourceType.CoverageEligibilityResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
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

    /// [identifier] A unique identifier assigned to this coverage eligiblity request.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [purpose] Code to specify whether requesting: prior authorization requirements for some service categories or billing codes; benefits for coverages specified or discovered; discovery and return of coverages for the patient; and/or validation that the specified coverage is in-force at the date/period specified or 'now' if not specified.
    List<Code>? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') List<Element>? purposeElement,

    /// [patient] The party who is the beneficiary of the supplied coverage and for whom eligibility is sought.
    required Reference patient,

    /// [servicedDate] The date or dates when the enclosed suite of services were performed or completed.
    Date? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    /// [servicedPeriod] The date or dates when the enclosed suite of services were performed or completed.
    Period? servicedPeriod,

    /// [created] The date this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') Element? createdElement,

    /// [requestor] The provider which is responsible for the request.
    Reference? requestor,

    /// [request] Reference to the original request resource.
    required Reference request,

    /// [outcome] The outcome of the request processing.
    Code? outcome,

    /// [outcomeElement] ("_outcome") Extensions for outcome
    @JsonKey(name: '_outcome') Element? outcomeElement,

    /// [disposition] A human readable description of the status of the adjudication.
    String? disposition,

    /// [dispositionElement] ("_disposition") Extensions for disposition
    @JsonKey(name: '_disposition') Element? dispositionElement,

    /// [insurer] The Insurer who issued the coverage in question and is the author of the response.
    required Reference insurer,

    /// [insurance] Financial instruments for reimbursement for the health care products and services.
    List<CoverageEligibilityResponseInsurance>? insurance,

    /// [preAuthRef] A reference from the Insurer to which these services pertain to be used on further communication and as proof that the request occurred.
    String? preAuthRef,

    /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
    @JsonKey(name: '_preAuthRef') Element? preAuthRefElement,

    /// [form] A code for the form to be used for printing the content.
    CodeableConcept? form,

    /// [error] Errors encountered during the processing of the request.
    List<CoverageEligibilityResponseError>? error,
  }) = _CoverageEligibilityResponse;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponse.fromYaml(dynamic yaml) => yaml is String
      ? CoverageEligibilityResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityResponse], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponseInsurance] This resource provides eligibility
///  and plan details from the processing of an CoverageEligibilityRequest
///  resource.
@freezed
class CoverageEligibilityResponseInsurance
    with _$CoverageEligibilityResponseInsurance {
  /// [CoverageEligibilityResponseInsurance] This resource provides eligibility
  ///  and plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
  CoverageEligibilityResponseInsurance._();

  /// [CoverageEligibilityResponseInsurance] This resource provides eligibility
  ///  and plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
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
  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these
  ///  details to locate the patient's actual coverage within the insurer's
  ///  information system.
  ///
  /// [inforce] Flag indicating if the coverage provided is inforce currently
  ///  if no service date(s) specified or for the whole duration of the service
  ///  dates.
  ///
  /// [inforceElement] ("_inforce") Extensions for inforce
  ///
  /// [benefitPeriod] The term of the benefits documented in this response.
  ///
  /// [item] Benefits and optionally current balances, and authorization
  ///  details by category or service.
  ///
  factory CoverageEligibilityResponseInsurance({
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

    /// [coverage] Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.
    required Reference coverage,

    /// [inforce] Flag indicating if the coverage provided is inforce currently if no service date(s) specified or for the whole duration of the service dates.
    Boolean? inforce,

    /// [inforceElement] ("_inforce") Extensions for inforce
    @JsonKey(name: '_inforce') Element? inforceElement,

    /// [benefitPeriod] The term of the benefits documented in this response.
    Period? benefitPeriod,

    /// [item] Benefits and optionally current balances, and authorization details by category or service.
    List<CoverageEligibilityResponseItem>? item,
  }) = _CoverageEligibilityResponseInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponseInsurance.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityResponseInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponseInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponseInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseInsuranceFromJson(json);

  /// Acts like a constructor, returns a
  ///  [CoverageEligibilityResponseInsurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponseInsurance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponseItem] This resource provides eligibility and
///  plan details from the processing of an CoverageEligibilityRequest resource.
@freezed
class CoverageEligibilityResponseItem with _$CoverageEligibilityResponseItem {
  /// [CoverageEligibilityResponseItem] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
  CoverageEligibilityResponseItem._();

  /// [CoverageEligibilityResponseItem] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
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
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] This contains the product, service, drug or other
  ///  billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [provider] The practitioner who is eligible for the provision of the
  ///  product or service.
  ///
  /// [excluded] True if the indicated class of service is excluded from the
  ///  plan, missing or False indicates the product or service is included in
  ///  the coverage.
  ///
  /// [excludedElement] ("_excluded") Extensions for excluded
  ///
  /// [name] A short name or tag for the benefit.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] A richer description of the benefit or services covered.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  ///
  /// [unit] Indicates if the benefits apply to an individual or to the family.
  ///
  /// [term] The term or period of the values such as 'maximum lifetime
  ///  benefit' or 'maximum annual visits'.
  ///
  /// [benefit] Benefits used to date.
  ///
  /// [authorizationRequired] A boolean flag indicating whether a
  ///  preauthorization is required prior to actual service delivery.
  ///
  /// [authorizationRequiredElement] ("_authorizationRequired") Extensions for
  ///  authorizationRequired
  ///
  /// [authorizationSupporting] Codes or comments regarding information or
  ///  actions associated with the preauthorization.
  ///
  /// [authorizationUrl] A web location for obtaining requirements or
  ///  descriptive information regarding the preauthorization.
  ///
  /// [authorizationUrlElement] ("_authorizationUrl") Extensions for
  ///  authorizationUrl
  ///
  factory CoverageEligibilityResponseItem({
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

    /// [category] Code to identify the general type of benefits under which products and services are provided.
    CodeableConcept? category,

    /// [productOrService] This contains the product, service, drug or other billing code for the item.
    CodeableConcept? productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.
    List<CodeableConcept>? modifier,

    /// [provider] The practitioner who is eligible for the provision of the product or service.
    Reference? provider,

    /// [excluded] True if the indicated class of service is excluded from the plan, missing or False indicates the product or service is included in the coverage.
    Boolean? excluded,

    /// [excludedElement] ("_excluded") Extensions for excluded
    @JsonKey(name: '_excluded') Element? excludedElement,

    /// [name] A short name or tag for the benefit.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] A richer description of the benefit or services covered.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [network] Is a flag to indicate whether the benefits refer to in-network providers or out-of-network providers.
    CodeableConcept? network,

    /// [unit] Indicates if the benefits apply to an individual or to the family.
    CodeableConcept? unit,

    /// [term] The term or period of the values such as 'maximum lifetime benefit' or 'maximum annual visits'.
    CodeableConcept? term,

    /// [benefit] Benefits used to date.
    List<CoverageEligibilityResponseBenefit>? benefit,

    /// [authorizationRequired] A boolean flag indicating whether a preauthorization is required prior to actual service delivery.
    Boolean? authorizationRequired,

    /// [authorizationRequiredElement] ("_authorizationRequired") Extensions for authorizationRequired
    @JsonKey(name: '_authorizationRequired')
        Element? authorizationRequiredElement,

    /// [authorizationSupporting] Codes or comments regarding information or actions associated with the preauthorization.
    List<CodeableConcept>? authorizationSupporting,

    /// [authorizationUrl] A web location for obtaining requirements or descriptive information regarding the preauthorization.
    FhirUri? authorizationUrl,

    /// [authorizationUrlElement] ("_authorizationUrl") Extensions for authorizationUrl
    @JsonKey(name: '_authorizationUrl') Element? authorizationUrlElement,
  }) = _CoverageEligibilityResponseItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponseItem.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponseItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseItemFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityResponseItem],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponseItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponseBenefit] This resource provides eligibility and
///  plan details from the processing of an CoverageEligibilityRequest resource.
@freezed
class CoverageEligibilityResponseBenefit
    with _$CoverageEligibilityResponseBenefit {
  /// [CoverageEligibilityResponseBenefit] This resource provides eligibility
  ///  and plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
  CoverageEligibilityResponseBenefit._();

  /// [CoverageEligibilityResponseBenefit] This resource provides eligibility
  ///  and plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
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
  /// [type] Classification of benefit being provided.
  ///
  /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
  ///  the coverage.
  ///
  /// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
  ///  allowedUnsignedInt
  ///
  /// [allowedString] The quantity of the benefit which is permitted under the
  ///  coverage.
  ///
  /// [allowedStringElement] ("_allowedString") Extensions for allowedString
  ///
  /// [allowedMoney] The quantity of the benefit which is permitted under the
  ///  coverage.
  ///
  /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
  ///  date.
  ///
  /// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for
  ///  usedUnsignedInt
  ///
  /// [usedString] The quantity of the benefit which have been consumed to date.
  ///
  /// [usedStringElement] ("_usedString") Extensions for usedString
  ///
  /// [usedMoney] The quantity of the benefit which have been consumed to date.
  ///
  factory CoverageEligibilityResponseBenefit({
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

    /// [type] Classification of benefit being provided.
    required CodeableConcept type,

    /// [allowedUnsignedInt] The quantity of the benefit which is permitted under the coverage.
    UnsignedInt? allowedUnsignedInt,

    /// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for allowedUnsignedInt
    @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,

    /// [allowedString] The quantity of the benefit which is permitted under the coverage.
    String? allowedString,

    /// [allowedStringElement] ("_allowedString") Extensions for allowedString
    @JsonKey(name: '_allowedString') Element? allowedStringElement,

    /// [allowedMoney] The quantity of the benefit which is permitted under the coverage.
    Money? allowedMoney,

    /// [usedUnsignedInt] The quantity of the benefit which have been consumed to date.
    UnsignedInt? usedUnsignedInt,

    /// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
    @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,

    /// [usedString] The quantity of the benefit which have been consumed to date.
    String? usedString,

    /// [usedStringElement] ("_usedString") Extensions for usedString
    @JsonKey(name: '_usedString') Element? usedStringElement,

    /// [usedMoney] The quantity of the benefit which have been consumed to date.
    Money? usedMoney,
  }) = _CoverageEligibilityResponseBenefit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponseBenefit.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityResponseBenefit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponseBenefit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponseBenefit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseBenefitFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityResponseBenefit],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponseBenefit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseBenefitFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponseError] This resource provides eligibility and
///  plan details from the processing of an CoverageEligibilityRequest resource.
@freezed
class CoverageEligibilityResponseError with _$CoverageEligibilityResponseError {
  /// [CoverageEligibilityResponseError] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
  CoverageEligibilityResponseError._();

  /// [CoverageEligibilityResponseError] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
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
  /// [code] An error code,from a specified code system, which details why the
  ///  eligibility check could not be performed.
  ///
  factory CoverageEligibilityResponseError({
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

    /// [code] An error code,from a specified code system, which details why the eligibility check could not be performed.
    required CodeableConcept code,
  }) = _CoverageEligibilityResponseError;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponseError.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityResponseError.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponseError.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponseError cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseErrorFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityResponseError],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponseError.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseErrorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EnrollmentRequest] This resource provides the insurance enrollment details
///  to the insurer regarding a specified coverage.
@freezed
class EnrollmentRequest with Resource, _$EnrollmentRequest {
  /// [EnrollmentRequest] This resource provides the insurance enrollment
  ///  details to the insurer regarding a specified coverage.
  EnrollmentRequest._();

  /// [EnrollmentRequest] This resource provides the insurance enrollment
  ///  details to the insurer regarding a specified coverage.
  ///
  /// [resourceType] This is a EnrollmentRequest resource
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
  /// [identifier] The Response business identifier.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [created] The date when this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [insurer] The Insurer who is target  of the request.
  ///
  /// [provider] The practitioner who is responsible for the services rendered
  ///  to the patient.
  ///
  /// [candidate] Patient Resource.
  ///
  /// [coverage] Reference to the program or plan identification, underwriter
  ///  or payor.
  ///
  factory EnrollmentRequest({
    /// [resourceType] This is a EnrollmentRequest resource
    @Default(R5ResourceType.EnrollmentRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
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

    /// [identifier] The Response business identifier.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [created] The date when this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') Element? createdElement,

    /// [insurer] The Insurer who is target  of the request.
    Reference? insurer,

    /// [provider] The practitioner who is responsible for the services rendered to the patient.
    Reference? provider,

    /// [candidate] Patient Resource.
    Reference? candidate,

    /// [coverage] Reference to the program or plan identification, underwriter or payor.
    Reference? coverage,
  }) = _EnrollmentRequest;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EnrollmentRequest.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EnrollmentRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EnrollmentRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);

  /// Acts like a constructor, returns a [EnrollmentRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EnrollmentRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EnrollmentRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EnrollmentResponse] This resource provides enrollment and plan details
///  from the processing of an EnrollmentRequest resource.
@freezed
class EnrollmentResponse with Resource, _$EnrollmentResponse {
  /// [EnrollmentResponse] This resource provides enrollment and plan details
  ///  from the processing of an EnrollmentRequest resource.
  EnrollmentResponse._();

  /// [EnrollmentResponse] This resource provides enrollment and plan details
  ///  from the processing of an EnrollmentRequest resource.
  ///
  /// [resourceType] This is a EnrollmentResponse resource
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
  /// [identifier] The Response business identifier.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [request] Original request resource reference.
  ///
  /// [outcome] Processing status: error, complete.
  ///
  /// [outcomeElement] ("_outcome") Extensions for outcome
  ///
  /// [disposition] A description of the status of the adjudication.
  ///
  /// [dispositionElement] ("_disposition") Extensions for disposition
  ///
  /// [created] The date when the enclosed suite of services were performed or
  ///  completed.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [organization] The Insurer who produced this adjudicated response.
  ///
  /// [requestProvider] The practitioner who is responsible for the services
  ///  rendered to the patient.
  ///
  factory EnrollmentResponse({
    /// [resourceType] This is a EnrollmentResponse resource
    @Default(R5ResourceType.EnrollmentResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
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

    /// [identifier] The Response business identifier.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [request] Original request resource reference.
    Reference? request,

    /// [outcome] Processing status: error, complete.
    Code? outcome,

    /// [outcomeElement] ("_outcome") Extensions for outcome
    @JsonKey(name: '_outcome') Element? outcomeElement,

    /// [disposition] A description of the status of the adjudication.
    String? disposition,

    /// [dispositionElement] ("_disposition") Extensions for disposition
    @JsonKey(name: '_disposition') Element? dispositionElement,

    /// [created] The date when the enclosed suite of services were performed or completed.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') Element? createdElement,

    /// [organization] The Insurer who produced this adjudicated response.
    Reference? organization,

    /// [requestProvider] The practitioner who is responsible for the services rendered to the patient.
    Reference? requestProvider,
  }) = _EnrollmentResponse;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EnrollmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EnrollmentResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EnrollmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);

  /// Acts like a constructor, returns a [EnrollmentResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EnrollmentResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EnrollmentResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
