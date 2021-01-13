import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'general.enums.dart';
part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class Account with Resource implements _$Account {
  Account._();

  /// [Account]: A financial tool for tracking value accrued for a particular
  /// purpose.  In the healthcare field, used to track charges for a patient,
  ///  cost centers, etc.
  ///
  /// [resourceType]: This is a Account resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance 
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [identifier]: Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  ///
  /// [status]: Indicates whether the account is presently used/usable or not.
  ///
  /// [_status]: Extensions for status
  ///
  /// [type]: Categorizes the account for reporting and searching purposes.
  ///
  /// [name]: Name used for the account when displaying it to humans in reports,
  ///  etc.
  ///
  /// [_name]: Extensions for name
  ///
  /// [subject]: Identifies the entity which incurs the expenses. While the
  /// immediate recipients of services or goods might be entities related to the
  /// subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  ///
  /// [servicePeriod]: The date range of services associated with this account.
  ///
  /// [coverage]: The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  ///
  /// [owner]: Indicates the service area, hospital, department, etc. with
  ///  responsibility for managing the Account.
  ///
  /// [description]: Provides additional information about what the account
  ///  tracks and how it is used.
  ///
  /// [_description]: Extensions for description
  ///
  /// [guarantor]: The parties responsible for balancing the account if other
  ///  payment options fall short.
  ///
  /// [partOf]: Reference to a parent Account.
  factory Account({
    @Default('Account') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<Reference> subject,
    Period servicePeriod,
    List<AccountCoverage> coverage,
    Reference owner,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<AccountGuarantor> guarantor,
    Reference partOf,
  }) = _Account;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Account.fromYaml(dynamic yaml) => yaml is String
      ? Account.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Account.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@freezed
abstract class AccountCoverage implements _$AccountCoverage {
  AccountCoverage._();

  /// [Account_Coverage]: A financial tool for tracking value accrued for a
  /// particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [coverage]: The party(s) that contribute to payment (or part of) of the
  ///  charges applied to this account (including self-pay).
  /// A coverage may only be responsible for specific types of charges, and the
  /// sequence of the coverages in the account could be important when
  ///  processing billing.
  ///
  /// [priority]: The priority of the coverage in the context of this account.
  ///
  /// [_priority]: Extensions for priority
  factory AccountCoverage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference coverage,
    PositiveInt priority,
    @JsonKey(name: '_priority') Element priorityElement,
  }) = _AccountCoverage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AccountCoverage.fromYaml(dynamic yaml) => yaml is String
      ? AccountCoverage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AccountCoverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);
}

@freezed
abstract class AccountGuarantor implements _$AccountGuarantor {
  AccountGuarantor._();
  
  /// [Account_Guarantor]: A financial tool for tracking value accrued for a
  /// particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [party]: The entity who is responsible.
  ///
  /// [onHold]: A guarantor may be placed on credit hold or otherwise have their
  ///  role temporarily suspended.
  ///
  /// [_onHold]: Extensions for onHold
  ///
  /// [period]: The timeframe during which the guarantor accepts responsibility
  ///  for the account.
  factory AccountGuarantor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference party,
    Boolean onHold,
    @JsonKey(name: '_onHold') Element onHoldElement,
    Period period,
  }) = _AccountGuarantor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AccountGuarantor.fromYaml(dynamic yaml) => yaml is String
      ? AccountGuarantor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AccountGuarantor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);
}

@freezed
abstract class ChargeItem with Resource implements _$ChargeItem {
  ChargeItem._();

  /// [ChargeItem]: The resource ChargeItem describes the provision of
  /// healthcare provider products for a certain patient, therefore referring
  /// not only to the product, but containing in addition details of the
  /// provision, like date, time, amounts and participating organizations and
  /// persons. Main Usage of the ChargeItem is to enable the billing process and
  ///  internal cost allocation.
  ///
  /// [resourceType]: This is a ChargeItem resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance 
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [identifier]: Identifiers assigned to this event performer or other
  ///  systems.
  ///
  /// [definitionUri]: References the (external) source of pricing information,
  ///  rules of application for the code this ChargeItem uses.
  ///
  /// [_definitionUri]: Extensions for definitionUri
  ///
  /// [definitionCanonical]: References the source of pricing information, rules
  ///  of application for the code this ChargeItem uses.
  ///
  /// [status]: The current state of the ChargeItem.
  ///
  /// [_status]: Extensions for status
  ///
  /// [partOf]: ChargeItems can be grouped to larger ChargeItems covering the
  ///  whole set.
  ///
  /// [code]: A code that identifies the charge, like a billing code.
  ///
  /// [subject]: The individual or set of individuals the action is being or was
  ///  performed on.
  ///
  /// [context]: The encounter or episode of care that establishes the context
  ///  for this event.
  ///
  /// [occurrenceDateTime]: Date/time(s) or duration when the charged service
  ///  was applied.
  ///
  /// [_occurrenceDateTime]: Extensions for occurrenceDateTime
  ///
  /// [occurrencePeriod]: Date/time(s) or duration when the charged service was
  ///  applied.
  ///
  /// [occurrenceTiming]: Date/time(s) or duration when the charged service was
  ///  applied.
  ///
  /// [performer]: Indicates who or what performed or participated in the
  ///  charged service.
  ///
  /// [performingOrganization]: The organization requesting the service.
  ///
  /// [requestingOrganization]: The organization performing the service.
  ///
  /// [costCenter]: The financial cost center permits the tracking of charge
  ///  attribution.
  ///
  /// [quantity]: Quantity of which the charge item has been serviced.
  ///
  /// [bodysite]: The anatomical location where the related service has been
  ///  applied.
  ///
  /// [factorOverride]: Factor overriding the factor determined by the rules
  ///  associated with the code.
  ///
  /// [_factorOverride]: Extensions for factorOverride
  ///
  /// [priceOverride]: Total price of the charge overriding the list price
  ///  associated with the code.
  ///
  /// [overrideReason]: If the list price or the rule-based factor associated
  /// with the code is overridden, this attribute can capture a text to indicate
  ///  the  reason for this action.
  ///
  /// [_overrideReason]: Extensions for overrideReason
  ///
  /// [enterer]: The device, practitioner, etc. who entered the charge item.
  ///
  /// [enteredDate]: Date the charge item was entered.
  ///
  /// [_enteredDate]: Extensions for enteredDate
  ///
  /// [reason]: Describes why the event occurred in coded or textual form.
  ///
  /// [service]: Indicated the rendered service that caused this charge.
  ///
  /// [productReference]: Identifies the device, food, drug or other product
  ///  being charged either by type code or reference to an instance.
  ///
  /// [productCodeableConcept]: Identifies the device, food, drug or other
  ///  product being charged either by type code or reference to an instance.
  ///
  /// [account]: Account into which this ChargeItems belongs.
  ///
  /// [note]: Comments made about the event by the performer, subject or other
  ///  participants.
  ///
  /// [supportingInformation]: Further information supporting this charge.
  factory ChargeItem({
    @Default('ChargeItem') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<FhirUri> definitionUri,
    @JsonKey(name: '_definitionUri') List<Element> definitionUriElement,
    List<Canonical> definitionCanonical,
    @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
        ChargeItemStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<Reference> partOf,
    @required CodeableConcept code,
    @required Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    List<ChargeItemPerformer> performer,
    Reference performingOrganization,
    Reference requestingOrganization,
    Reference costCenter,
    Quantity quantity,
    List<CodeableConcept> bodysite,
    Decimal factorOverride,
    @JsonKey(name: '_factorOverride') Element factorOverrideElement,
    Money priceOverride,
    String overrideReason,
    @JsonKey(name: '_overrideReason') Element overrideReasonElement,
    Reference enterer,
    FhirDateTime enteredDate,
    @JsonKey(name: '_enteredDate') Element enteredDateElement,
    List<CodeableConcept> reason,
    List<Reference> service,
    Reference productReference,
    CodeableConcept productCodeableConcept,
    List<Reference> account,
    List<Annotation> note,
    List<Reference> supportingInformation,
  }) = _ChargeItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ChargeItem.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ChargeItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);
}

@freezed
abstract class ChargeItemPerformer implements _$ChargeItemPerformer {
  ChargeItemPerformer._();

  /// [ChargeItem_Performer]: The resource ChargeItem describes the provision of
  /// healthcare provider products for a certain patient, therefore referring
  /// not only to the product, but containing in addition details of the
  /// provision, like date, time, amounts and participating organizations and
  /// persons. Main Usage of the ChargeItem is to enable the billing process and
  ///  internal cost allocation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [function]: Describes the type of performance or participation(e.g.
  ///  primary surgeon, anesthesiologiest, etc.).
  ///
  /// [actor]: The device, practitioner, etc. who performed or participated in
  ///  the service.
  factory ChargeItemPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @required Reference actor,
  }) = _ChargeItemPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ChargeItemPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemPerformer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ChargeItemPerformer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ChargeItemPerformer.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemPerformerFromJson(json);
}

@freezed
abstract class ChargeItemDefinition
    with Resource
    implements _$ChargeItemDefinition {
  ChargeItemDefinition._();

  /// [ChargeItemDefinition]: The ChargeItemDefinition resource provides the
  /// properties that apply to the (billing) codes necessary to calculate costs
  /// and prices. The properties may differ largely depending on type and realm,
  /// therefore this resource gives only a rough structure and requires
  ///  profiling for each type of billing code system.
  ///
  /// [resourceType]: This is a ChargeItemDefinition resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance 
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [url]: An absolute URI that is used to identify this charge item
  /// definition when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this charge item definition is (or will be) published. This
  /// URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the charge item definition is stored on different servers.
  ///
  /// [_url]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this charge
  /// item definition when it is represented in other formats, or referenced in
  ///  a specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// charge item definition when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the charge item
  /// definition author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  /// lexicographical sequence. To provide a version consistent with the
  /// Decision Support Service specification, use the format
  /// Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  /// knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active assets.
  ///
  /// [_version]: Extensions for version
  ///
  /// [title]: A short, descriptive, user-friendly title for the charge item
  ///  definition.
  ///
  /// [_title]: Extensions for title
  ///
  /// [derivedFromUri]: The URL pointing to an externally-defined charge item
  ///  definition that is adhered to in whole or in part by this definition.
  ///
  /// [_derivedFromUri]: Extensions for derivedFromUri
  ///
  /// [partOf]: A larger definition of which this particular definition is a
  ///  component or step.
  ///
  /// [replaces]: As new versions of a protocol or guideline are defined, allows
  ///  identification of what versions are replaced by a new instance.
  ///
  /// [status]: The current state of the ChargeItemDefinition.
  ///
  /// [_status]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this charge item
  /// definition is authored for testing purposes (or
  /// education/evaluation/marketing) and is not intended to be used for genuine
  ///  usage.
  ///
  /// [_experimental]: Extensions for experimental
  ///
  /// [date]: The date  (and optionally time) when the charge item definition
  /// was published. The date must change when the business version changes and
  /// it must change if the status code changes. In addition, it should change
  ///  when the substantive content of the charge item definition changes.
  ///
  /// [_date]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  charge item definition.
  ///
  /// [_publisher]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the charge item
  ///  definition from a consumer's perspective.
  ///
  /// [_description]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate charge item definition instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the charge item
  ///  definition is intended to be used.
  ///
  /// [copyright]: A copyright statement relating to the charge item definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the charge item definition.
  ///
  /// [_copyright]: Extensions for copyright
  ///
  /// [approvalDate]: The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [_approvalDate]: Extensions for approvalDate
  ///
  /// [lastReviewDate]: The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [_lastReviewDate]: Extensions for lastReviewDate
  ///
  /// [effectivePeriod]: The period during which the charge item definition
  ///  content was or is planned to be in active use.
  ///
  /// [code]: The defined billing details in this resource pertain to the given
  ///  billing code.
  ///
  /// [instance]: The defined billing details in this resource pertain to the
  ///  given product instance(s).
  ///
  /// [applicability]: Expressions that describe applicability criteria for the
  ///  billing code.
  ///
  /// [propertyGroup]: Group of properties which are applicable under the same
  /// conditions. If no applicability rules are established for the group, then
  ///  all properties always apply.
  factory ChargeItemDefinition({
    @Default('ChargeItemDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<FhirUri> derivedFromUri,
    @JsonKey(name: '_derivedFromUri') List<Element> derivedFromUriElement,
    List<Canonical> partOf,
    List<Canonical> replaces,
    @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
        ChargeItemDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    CodeableConcept code,
    List<Reference> instance,
    List<ChargeItemDefinitionApplicability> applicability,
    List<ChargeItemDefinitionPropertyGroup> propertyGroup,
  }) = _ChargeItemDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ChargeItemDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ChargeItemDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ChargeItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinitionFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionApplicability
    implements _$ChargeItemDefinitionApplicability {
  ChargeItemDefinitionApplicability._();

  /// [ChargeItemDefinition_Applicability]: The ChargeItemDefinition resource
  /// provides the properties that apply to the (billing) codes necessary to
  /// calculate costs and prices. The properties may differ largely depending on
  /// type and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [description]: A brief, natural language description of the condition that
  ///  effectively communicates the intended semantics.
  ///
  /// [_description]: Extensions for description
  ///
  /// [language]: The media type of the language for the expression, e.g.
  /// "text/cql" for Clinical Query Language expressions or "text/fhirpath" for
  ///  FHIRPath expressions.
  ///
  /// [_language]: Extensions for language
  ///
  /// [expression]: An expression that returns true or false, indicating whether
  /// the condition is satisfied. When using FHIRPath expressions, the %context
  /// environment variable must be replaced at runtime with the ChargeItem
  ///  resource to which this definition is applied.
  ///
  /// [_expression]: Extensions for expression
  factory ChargeItemDefinitionApplicability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String language,
    @JsonKey(name: '_language') Element languageElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _ChargeItemDefinitionApplicability;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ChargeItemDefinitionApplicability.fromYaml(dynamic yaml) =>
      yaml is String
          ? ChargeItemDefinitionApplicability.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ChargeItemDefinitionApplicability.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionApplicabilityFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionPropertyGroup
    implements _$ChargeItemDefinitionPropertyGroup {
  ChargeItemDefinitionPropertyGroup._();

  /// [ChargeItemDefinition_PropertyGroup]: The ChargeItemDefinition resource
  /// provides the properties that apply to the (billing) codes necessary to
  /// calculate costs and prices. The properties may differ largely depending on
  /// type and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [applicability]: Expressions that describe applicability criteria for the
  ///  priceComponent.
  ///
  /// [priceComponent]: The price for a ChargeItem may be calculated as a base
  /// price with surcharges/deductions that apply in certain conditions. A
  /// ChargeItemDefinition resource that defines the prices, factors and
  /// conditions that apply to a billing code is currently under development.
  /// The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice of how the prices have been calculated.
  factory ChargeItemDefinitionPropertyGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ChargeItemDefinitionApplicability> applicability,
    List<ChargeItemDefinitionPriceComponent> priceComponent,
  }) = _ChargeItemDefinitionPropertyGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ChargeItemDefinitionPropertyGroup.fromYaml(dynamic yaml) =>
      yaml is String
          ? ChargeItemDefinitionPropertyGroup.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ChargeItemDefinitionPropertyGroup.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPropertyGroupFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionPriceComponent
    implements _$ChargeItemDefinitionPriceComponent {
  ChargeItemDefinitionPriceComponent._();

  /// [ChargeItemDefinition_PriceComponent]: The ChargeItemDefinition resource
  /// provides the properties that apply to the (billing) codes necessary to
  /// calculate costs and prices. The properties may differ largely depending on
  /// type and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [type]: This code identifies the type of the component.
  ///
  /// [_type]: Extensions for type
  ///
  /// [code]: A code that identifies the component. Codes may be used to
  ///  differentiate between kinds of taxes, surcharges, discounts etc.
  ///
  /// [factor]: The factor that has been applied on the base price for
  ///  calculating this component.
  ///
  /// [_factor]: Extensions for factor
  ///
  /// [amount]: The amount calculated for this component.
  factory ChargeItemDefinitionPriceComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept code,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money amount,
  }) = _ChargeItemDefinitionPriceComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ChargeItemDefinitionPriceComponent.fromYaml(dynamic yaml) =>
      yaml is String
          ? ChargeItemDefinitionPriceComponent.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ChargeItemDefinitionPriceComponent.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ChargeItemDefinitionPriceComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPriceComponentFromJson(json);
}

@freezed
abstract class Contract with Resource implements _$Contract {
  Contract._();
  factory Contract({
    @Default('Contract') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept legalState,
    Reference instantiatesCanonical,
    FhirUri instantiatesUri,
    @JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
    CodeableConcept contentDerivative,
    FhirDateTime issued,
    @JsonKey(name: '_issued') Element issuedElement,
    Period applies,
    CodeableConcept expirationType,
    List<Reference> subject,
    List<Reference> authority,
    List<Reference> domain,
    List<Reference> site,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    List<String> alias,
    @JsonKey(name: '_alias') List<Element> aliasElement,
    Reference author,
    CodeableConcept scope,
    CodeableConcept topicCodeableConcept,
    Reference topicReference,
    CodeableConcept type,
    List<CodeableConcept> subType,
    ContractContentDefinition contentDefinition,
    List<ContractTerm> term,
    List<Reference> supportingInfo,
    List<Reference> relevantHistory,
    List<ContractSigner> signer,
    List<ContractFriendly> friendly,
    List<ContractLegal> legal,
    List<ContractRule> rule,
    Attachment legallyBindingAttachment,
    Reference legallyBindingReference,
  }) = _Contract;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Contract.fromYaml(dynamic yaml) => yaml is String
      ? Contract.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Contract.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@freezed
abstract class ContractContentDefinition
    implements _$ContractContentDefinition {
  ContractContentDefinition._();
  factory ContractContentDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    CodeableConcept subType,
    Reference publisher,
    FhirDateTime publicationDate,
    @JsonKey(name: '_publicationDate') Element publicationDateElement,
    Code publicationStatus,
    @JsonKey(name: '_publicationStatus') Element publicationStatusElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
  }) = _ContractContentDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractContentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ContractContentDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractContentDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractContentDefinition.fromJson(Map<String, dynamic> json) =>
      _$ContractContentDefinitionFromJson(json);
}

@freezed
abstract class ContractTerm implements _$ContractTerm {
  ContractTerm._();
  factory ContractTerm({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    @JsonKey(name: '_issued') Element issuedElement,
    Period applies,
    CodeableConcept topicCodeableConcept,
    Reference topicReference,
    CodeableConcept type,
    CodeableConcept subType,
    String text,
    @JsonKey(name: '_text') Element textElement,
    List<ContractSecurityLabel> securityLabel,
    @required ContractOffer offer,
    List<ContractAsset> asset,
    List<ContractAction> action,
    List<ContractTerm> group,
  }) = _ContractTerm;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractTerm.fromYaml(dynamic yaml) => yaml is String
      ? ContractTerm.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractTerm.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
}

@freezed
abstract class ContractSecurityLabel implements _$ContractSecurityLabel {
  ContractSecurityLabel._();
  factory ContractSecurityLabel({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<UnsignedInt> number,
    @JsonKey(name: '_number') List<Element> numberElement,
    @required Coding classification,
    List<Coding> category,
    List<Coding> control,
  }) = _ContractSecurityLabel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractSecurityLabel.fromYaml(dynamic yaml) => yaml is String
      ? ContractSecurityLabel.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractSecurityLabel.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractSecurityLabel.fromJson(Map<String, dynamic> json) =>
      _$ContractSecurityLabelFromJson(json);
}

@freezed
abstract class ContractOffer implements _$ContractOffer {
  ContractOffer._();
  factory ContractOffer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<ContractParty> party,
    Reference topic,
    CodeableConcept type,
    CodeableConcept decision,
    List<CodeableConcept> decisionMode,
    List<ContractAnswer> answer,
    String text,
    @JsonKey(name: '_text') Element textElement,
    List<String> linkId,
    @JsonKey(name: '_linkId') List<Element> linkIdElement,
    List<UnsignedInt> securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')
        List<Element> securityLabelNumberElement,
  }) = _ContractOffer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractOffer.fromYaml(dynamic yaml) => yaml is String
      ? ContractOffer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractOffer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractOffer.fromJson(Map<String, dynamic> json) =>
      _$ContractOfferFromJson(json);
}

@freezed
abstract class ContractParty implements _$ContractParty {
  ContractParty._();
  factory ContractParty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<Reference> reference,
    @required CodeableConcept role,
  }) = _ContractParty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractParty.fromYaml(dynamic yaml) => yaml is String
      ? ContractParty.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractParty.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractParty.fromJson(Map<String, dynamic> json) =>
      _$ContractPartyFromJson(json);
}

@freezed
abstract class ContractAnswer implements _$ContractAnswer {
  ContractAnswer._();
  factory ContractAnswer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
  }) = _ContractAnswer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractAnswer.fromYaml(dynamic yaml) => yaml is String
      ? ContractAnswer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractAnswer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractAnswer.fromJson(Map<String, dynamic> json) =>
      _$ContractAnswerFromJson(json);
}

@freezed
abstract class ContractAsset implements _$ContractAsset {
  ContractAsset._();
  factory ContractAsset({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept scope,
    List<CodeableConcept> type,
    List<Reference> typeReference,
    List<CodeableConcept> subtype,
    Coding relationship,
    List<ContractContext> context,
    String condition,
    @JsonKey(name: '_condition') Element conditionElement,
    List<CodeableConcept> periodType,
    List<Period> period,
    List<Period> usePeriod,
    String text,
    @JsonKey(name: '_text') Element textElement,
    List<String> linkId,
    @JsonKey(name: '_linkId') List<Element> linkIdElement,
    List<ContractAnswer> answer,
    List<UnsignedInt> securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')
        List<Element> securityLabelNumberElement,
    List<ContractValuedItem> valuedItem,
  }) = _ContractAsset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractAsset.fromYaml(dynamic yaml) => yaml is String
      ? ContractAsset.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractAsset.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractAsset.fromJson(Map<String, dynamic> json) =>
      _$ContractAssetFromJson(json);
}

@freezed
abstract class ContractContext implements _$ContractContext {
  ContractContext._();
  factory ContractContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference reference,
    List<CodeableConcept> code,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _ContractContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractContext.fromYaml(dynamic yaml) => yaml is String
      ? ContractContext.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractContext.fromJson(Map<String, dynamic> json) =>
      _$ContractContextFromJson(json);
}

@freezed
abstract class ContractValuedItem implements _$ContractValuedItem {
  ContractValuedItem._();
  factory ContractValuedItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept entityCodeableConcept,
    Reference entityReference,
    Identifier identifier,
    FhirDateTime effectiveTime,
    @JsonKey(name: '_effectiveTime') Element effectiveTimeElement,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Decimal points,
    @JsonKey(name: '_points') Element pointsElement,
    Money net,
    String payment,
    @JsonKey(name: '_payment') Element paymentElement,
    FhirDateTime paymentDate,
    @JsonKey(name: '_paymentDate') Element paymentDateElement,
    Reference responsible,
    Reference recipient,
    List<String> linkId,
    @JsonKey(name: '_linkId') List<Element> linkIdElement,
    List<UnsignedInt> securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')
        List<Element> securityLabelNumberElement,
  }) = _ContractValuedItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractValuedItem.fromYaml(dynamic yaml) => yaml is String
      ? ContractValuedItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractValuedItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
}

@freezed
abstract class ContractAction implements _$ContractAction {
  ContractAction._();
  factory ContractAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    @required CodeableConcept type,
    List<ContractSubject> subject,
    @required CodeableConcept intent,
    List<String> linkId,
    @JsonKey(name: '_linkId') List<Element> linkIdElement,
    @required CodeableConcept status,
    Reference context,
    List<String> contextLinkId,
    @JsonKey(name: '_contextLinkId') List<Element> contextLinkIdElement,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    List<Reference> requester,
    List<String> requesterLinkId,
    @JsonKey(name: '_requesterLinkId') List<Element> requesterLinkIdElement,
    List<CodeableConcept> performerType,
    CodeableConcept performerRole,
    Reference performer,
    List<String> performerLinkId,
    @JsonKey(name: '_performerLinkId') List<Element> performerLinkIdElement,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<String> reason,
    @JsonKey(name: '_reason') List<Element> reasonElement,
    List<String> reasonLinkId,
    @JsonKey(name: '_reasonLinkId') List<Element> reasonLinkIdElement,
    List<Annotation> note,
    List<UnsignedInt> securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')
        List<Element> securityLabelNumberElement,
  }) = _ContractAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractAction.fromYaml(dynamic yaml) => yaml is String
      ? ContractAction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractAction.fromJson(Map<String, dynamic> json) =>
      _$ContractActionFromJson(json);
}

@freezed
abstract class ContractSubject implements _$ContractSubject {
  ContractSubject._();
  factory ContractSubject({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<Reference> reference,
    CodeableConcept role,
  }) = _ContractSubject;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractSubject.fromYaml(dynamic yaml) => yaml is String
      ? ContractSubject.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractSubject.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractSubject.fromJson(Map<String, dynamic> json) =>
      _$ContractSubjectFromJson(json);
}

@freezed
abstract class ContractSigner implements _$ContractSigner {
  ContractSigner._();
  factory ContractSigner({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Coding type,
    @required Reference party,
    @required List<Signature> signature,
  }) = _ContractSigner;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractSigner.fromYaml(dynamic yaml) => yaml is String
      ? ContractSigner.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractSigner.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
}

@freezed
abstract class ContractFriendly implements _$ContractFriendly {
  ContractFriendly._();
  factory ContractFriendly({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractFriendly;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractFriendly.fromYaml(dynamic yaml) => yaml is String
      ? ContractFriendly.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractFriendly.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
}

@freezed
abstract class ContractLegal implements _$ContractLegal {
  ContractLegal._();
  factory ContractLegal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractLegal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractLegal.fromYaml(dynamic yaml) => yaml is String
      ? ContractLegal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractLegal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
}

@freezed
abstract class ContractRule implements _$ContractRule {
  ContractRule._();
  factory ContractRule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractRule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContractRule.fromYaml(dynamic yaml) => yaml is String
      ? ContractRule.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractRule.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
}

@freezed
abstract class ExplanationOfBenefit
    with Resource
    implements _$ExplanationOfBenefit {
  ExplanationOfBenefit._();
  factory ExplanationOfBenefit({
    @Default('ExplanationOfBenefit') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
        ExplanationOfBenefitStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required CodeableConcept type,
    CodeableConcept subType,
    Code use,
    @JsonKey(name: '_use') Element useElement,
    @required Reference patient,
    Period billablePeriod,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference enterer,
    @required Reference insurer,
    @required Reference provider,
    CodeableConcept priority,
    CodeableConcept fundsReserveRequested,
    CodeableConcept fundsReserve,
    List<ExplanationOfBenefitRelated> related,
    Reference prescription,
    Reference originalPrescription,
    ExplanationOfBenefitPayee payee,
    Reference referral,
    Reference facility,
    Reference claim,
    Reference claimResponse,
    Code outcome,
    @JsonKey(name: '_outcome') Element outcomeElement,
    String disposition,
    @JsonKey(name: '_disposition') Element dispositionElement,
    List<String> preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
    List<Period> preAuthRefPeriod,
    List<ExplanationOfBenefitCareTeam> careTeam,
    List<ExplanationOfBenefitSupportingInfo> supportingInfo,
    List<ExplanationOfBenefitDiagnosis> diagnosis,
    List<ExplanationOfBenefitProcedure> procedure,
    PositiveInt precedence,
    @JsonKey(name: '_precedence') Element precedenceElement,
    @required List<ExplanationOfBenefitInsurance> insurance,
    ExplanationOfBenefitAccident accident,
    List<ExplanationOfBenefitItem> item,
    List<ExplanationOfBenefitAddItem> addItem,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitTotal> total,
    ExplanationOfBenefitPayment payment,
    CodeableConcept formCode,
    Attachment form,
    List<ExplanationOfBenefitProcessNote> processNote,
    Period benefitPeriod,
    List<ExplanationOfBenefitBenefitBalance> benefitBalance,
  }) = _ExplanationOfBenefit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefit.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefit.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitRelated
    implements _$ExplanationOfBenefitRelated {
  ExplanationOfBenefitRelated._();
  factory ExplanationOfBenefitRelated({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference claim,
    CodeableConcept relationship,
    Identifier reference,
  }) = _ExplanationOfBenefitRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitRelated.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitPayee
    implements _$ExplanationOfBenefitPayee {
  ExplanationOfBenefitPayee._();
  factory ExplanationOfBenefitPayee({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Reference party,
  }) = _ExplanationOfBenefitPayee;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitPayee.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitPayee.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitPayee.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitCareTeam
    implements _$ExplanationOfBenefitCareTeam {
  ExplanationOfBenefitCareTeam._();
  factory ExplanationOfBenefitCareTeam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @required Reference provider,
    Boolean responsible,
    @JsonKey(name: '_responsible') Element responsibleElement,
    CodeableConcept role,
    CodeableConcept qualification,
  }) = _ExplanationOfBenefitCareTeam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitCareTeam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitCareTeam.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSupportingInfo
    implements _$ExplanationOfBenefitSupportingInfo {
  ExplanationOfBenefitSupportingInfo._();
  factory ExplanationOfBenefitSupportingInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @required CodeableConcept category,
    CodeableConcept code,
    Date timingDate,
    @JsonKey(name: '_timingDate') Element timingDateElement,
    Period timingPeriod,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Quantity valueQuantity,
    Attachment valueAttachment,
    Reference valueReference,
    Coding reason,
  }) = _ExplanationOfBenefitSupportingInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitSupportingInfo.fromYaml(dynamic yaml) =>
      yaml is String
          ? ExplanationOfBenefitSupportingInfo.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ExplanationOfBenefitSupportingInfo.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSupportingInfoFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDiagnosis
    implements _$ExplanationOfBenefitDiagnosis {
  ExplanationOfBenefitDiagnosis._();
  factory ExplanationOfBenefitDiagnosis({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
    List<CodeableConcept> type,
    CodeableConcept onAdmission,
    CodeableConcept packageCode,
  }) = _ExplanationOfBenefitDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitDiagnosis.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcedure
    implements _$ExplanationOfBenefitProcedure {
  ExplanationOfBenefitProcedure._();
  factory ExplanationOfBenefitProcedure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    List<CodeableConcept> type,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    CodeableConcept procedureCodeableConcept,
    Reference procedureReference,
    List<Reference> udi,
  }) = _ExplanationOfBenefitProcedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitProcedure.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitProcedure.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitInsurance
    implements _$ExplanationOfBenefitInsurance {
  ExplanationOfBenefitInsurance._();
  factory ExplanationOfBenefitInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean focal,
    @JsonKey(name: '_focal') Element focalElement,
    @required Reference coverage,
    List<String> preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
  }) = _ExplanationOfBenefitInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAccident
    implements _$ExplanationOfBenefitAccident {
  ExplanationOfBenefitAccident._();
  factory ExplanationOfBenefitAccident({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    CodeableConcept type,
    Address locationAddress,
    Reference locationReference,
  }) = _ExplanationOfBenefitAccident;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitAccident.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitAccident.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitAccident.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitItem implements _$ExplanationOfBenefitItem {
  ExplanationOfBenefitItem._();
  factory ExplanationOfBenefitItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    List<PositiveInt> careTeamSequence,
    @JsonKey(name: '_careTeamSequence') List<Element> careTeamSequenceElement,
    List<PositiveInt> diagnosisSequence,
    @JsonKey(name: '_diagnosisSequence') List<Element> diagnosisSequenceElement,
    List<PositiveInt> procedureSequence,
    @JsonKey(name: '_procedureSequence') List<Element> procedureSequenceElement,
    List<PositiveInt> informationSequence,
    @JsonKey(name: '_informationSequence')
        List<Element> informationSequenceElement,
    CodeableConcept revenue,
    CodeableConcept category,
    @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Date servicedDate,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    Period servicedPeriod,
    CodeableConcept locationCodeableConcept,
    Address locationAddress,
    Reference locationReference,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money net,
    List<Reference> udi,
    CodeableConcept bodySite,
    List<CodeableConcept> subSite,
    List<Reference> encounter,
    List<PositiveInt> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitDetail> detail,
  }) = _ExplanationOfBenefitItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitItem.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAdjudication
    implements _$ExplanationOfBenefitAdjudication {
  ExplanationOfBenefitAdjudication._();
  factory ExplanationOfBenefitAdjudication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept category,
    CodeableConcept reason,
    Money amount,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ExplanationOfBenefitAdjudication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitAdjudication.fromYaml(dynamic yaml) =>
      yaml is String
          ? ExplanationOfBenefitAdjudication.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ExplanationOfBenefitAdjudication.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail
    implements _$ExplanationOfBenefitDetail {
  ExplanationOfBenefitDetail._();
  factory ExplanationOfBenefitDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    CodeableConcept revenue,
    CodeableConcept category,
    @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money net,
    List<Reference> udi,
    List<PositiveInt> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitSubDetail> subDetail,
  }) = _ExplanationOfBenefitDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSubDetail
    implements _$ExplanationOfBenefitSubDetail {
  ExplanationOfBenefitSubDetail._();
  factory ExplanationOfBenefitSubDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    CodeableConcept revenue,
    CodeableConcept category,
    @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money net,
    List<Reference> udi,
    List<PositiveInt> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ExplanationOfBenefitAdjudication> adjudication,
  }) = _ExplanationOfBenefitSubDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAddItem
    implements _$ExplanationOfBenefitAddItem {
  ExplanationOfBenefitAddItem._();
  factory ExplanationOfBenefitAddItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<PositiveInt> itemSequence,
    @JsonKey(name: '_itemSequence') List<Element> itemSequenceElement,
    List<PositiveInt> detailSequence,
    @JsonKey(name: '_detailSequence') List<Element> detailSequenceElement,
    List<PositiveInt> subDetailSequence,
    @JsonKey(name: '_subDetailSequence') List<Element> subDetailSequenceElement,
    List<Reference> provider,
    @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Date servicedDate,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    Period servicedPeriod,
    CodeableConcept locationCodeableConcept,
    Address locationAddress,
    Reference locationReference,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money net,
    CodeableConcept bodySite,
    List<CodeableConcept> subSite,
    List<PositiveInt> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitDetail1> detail,
  }) = _ExplanationOfBenefitAddItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitAddItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitAddItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail1
    implements _$ExplanationOfBenefitDetail1 {
  ExplanationOfBenefitDetail1._();
  factory ExplanationOfBenefitDetail1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money net,
    List<PositiveInt> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitSubDetail1> subDetail,
  }) = _ExplanationOfBenefitDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitDetail1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSubDetail1
    implements _$ExplanationOfBenefitSubDetail1 {
  ExplanationOfBenefitSubDetail1._();
  factory ExplanationOfBenefitSubDetail1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money net,
    List<PositiveInt> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ExplanationOfBenefitAdjudication> adjudication,
  }) = _ExplanationOfBenefitSubDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitSubDetail1.fromYaml(dynamic yaml) =>
      yaml is String
          ? ExplanationOfBenefitSubDetail1.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ExplanationOfBenefitSubDetail1.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ExplanationOfBenefitSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetail1FromJson(json);
}

@freezed
abstract class ExplanationOfBenefitTotal
    implements _$ExplanationOfBenefitTotal {
  ExplanationOfBenefitTotal._();
  factory ExplanationOfBenefitTotal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept category,
    @required Money amount,
  }) = _ExplanationOfBenefitTotal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitTotal.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitTotal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitTotal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitTotalFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitPayment
    implements _$ExplanationOfBenefitPayment {
  ExplanationOfBenefitPayment._();
  factory ExplanationOfBenefitPayment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Money adjustment,
    CodeableConcept adjustmentReason,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    Money amount,
    Identifier identifier,
  }) = _ExplanationOfBenefitPayment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitPayment.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitPayment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitPayment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcessNote
    implements _$ExplanationOfBenefitProcessNote {
  ExplanationOfBenefitProcessNote._();
  factory ExplanationOfBenefitProcessNote({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt number,
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(unknownEnumValue: ExplanationOfBenefitProcessNoteType.unknown)
        ExplanationOfBenefitProcessNoteType type,
    @JsonKey(name: '_type') Element typeElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    CodeableConcept language,
  }) = _ExplanationOfBenefitProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitProcessNote.fromYaml(dynamic yaml) =>
      yaml is String
          ? ExplanationOfBenefitProcessNote.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ExplanationOfBenefitProcessNote.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitBenefitBalance
    implements _$ExplanationOfBenefitBenefitBalance {
  ExplanationOfBenefitBenefitBalance._();
  factory ExplanationOfBenefitBenefitBalance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept category,
    Boolean excluded,
    @JsonKey(name: '_excluded') Element excludedElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept network,
    CodeableConcept unit,
    CodeableConcept term,
    List<ExplanationOfBenefitFinancial> financial,
  }) = _ExplanationOfBenefitBenefitBalance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitBenefitBalance.fromYaml(dynamic yaml) =>
      yaml is String
          ? ExplanationOfBenefitBenefitBalance.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ExplanationOfBenefitBenefitBalance.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitFinancial
    implements _$ExplanationOfBenefitFinancial {
  ExplanationOfBenefitFinancial._();
  factory ExplanationOfBenefitFinancial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    UnsignedInt allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
    String allowedString,
    @JsonKey(name: '_allowedString') Element allowedStringElement,
    Money allowedMoney,
    UnsignedInt usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
    Money usedMoney,
  }) = _ExplanationOfBenefitFinancial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExplanationOfBenefitFinancial.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitFinancial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefitFinancial.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);
}

@freezed
abstract class InsurancePlan with Resource implements _$InsurancePlan {
  InsurancePlan._();
  factory InsurancePlan({
    @Default('InsurancePlan') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown)
        InsurancePlanStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> type,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<String> alias,
    @JsonKey(name: '_alias') List<Element> aliasElement,
    Period period,
    Reference ownedBy,
    Reference administeredBy,
    List<Reference> coverageArea,
    List<InsurancePlanContact> contact,
    List<Reference> endpoint,
    List<Reference> network,
    List<InsurancePlanCoverage> coverage,
    List<InsurancePlanPlan> plan,
  }) = _InsurancePlan;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlan.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlan.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanFromJson(json);
}

@freezed
abstract class InsurancePlanContact implements _$InsurancePlanContact {
  InsurancePlanContact._();
  factory InsurancePlanContact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _InsurancePlanContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlanContact.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanContact.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanContactFromJson(json);
}

@freezed
abstract class InsurancePlanCoverage implements _$InsurancePlanCoverage {
  InsurancePlanCoverage._();
  factory InsurancePlanCoverage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    List<Reference> network,
    @required List<InsurancePlanBenefit> benefit,
  }) = _InsurancePlanCoverage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlanCoverage.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanCoverage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanCoverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanCoverage.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCoverageFromJson(json);
}

@freezed
abstract class InsurancePlanBenefit implements _$InsurancePlanBenefit {
  InsurancePlanBenefit._();
  factory InsurancePlanBenefit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    String requirement,
    @JsonKey(name: '_requirement') Element requirementElement,
    List<InsurancePlanLimit> limit,
  }) = _InsurancePlanBenefit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlanBenefit.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanBenefit.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanBenefit.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanBenefit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefitFromJson(json);
}

@freezed
abstract class InsurancePlanLimit implements _$InsurancePlanLimit {
  InsurancePlanLimit._();
  factory InsurancePlanLimit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity value,
    CodeableConcept code,
  }) = _InsurancePlanLimit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlanLimit.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanLimit.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanLimit.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanLimit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanLimitFromJson(json);
}

@freezed
abstract class InsurancePlanPlan implements _$InsurancePlanPlan {
  InsurancePlanPlan._();
  factory InsurancePlanPlan({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    List<Reference> coverageArea,
    List<Reference> network,
    List<InsurancePlanGeneralCost> generalCost,
    List<InsurancePlanSpecificCost> specificCost,
  }) = _InsurancePlanPlan;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlanPlan.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanPlan.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanPlan.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanPlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanPlanFromJson(json);
}

@freezed
abstract class InsurancePlanGeneralCost implements _$InsurancePlanGeneralCost {
  InsurancePlanGeneralCost._();
  factory InsurancePlanGeneralCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    PositiveInt groupSize,
    @JsonKey(name: '_groupSize') Element groupSizeElement,
    Money cost,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _InsurancePlanGeneralCost;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlanGeneralCost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanGeneralCost.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanGeneralCost.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanGeneralCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanGeneralCostFromJson(json);
}

@freezed
abstract class InsurancePlanSpecificCost
    implements _$InsurancePlanSpecificCost {
  InsurancePlanSpecificCost._();
  factory InsurancePlanSpecificCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept category,
    List<InsurancePlanBenefit1> benefit,
  }) = _InsurancePlanSpecificCost;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlanSpecificCost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanSpecificCost.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanSpecificCost.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanSpecificCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanSpecificCostFromJson(json);
}

@freezed
abstract class InsurancePlanBenefit1 implements _$InsurancePlanBenefit1 {
  InsurancePlanBenefit1._();
  factory InsurancePlanBenefit1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    List<InsurancePlanCost> cost,
  }) = _InsurancePlanBenefit1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlanBenefit1.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanBenefit1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanBenefit1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanBenefit1.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefit1FromJson(json);
}

@freezed
abstract class InsurancePlanCost implements _$InsurancePlanCost {
  InsurancePlanCost._();
  factory InsurancePlanCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    CodeableConcept applicability,
    List<CodeableConcept> qualifiers,
    Quantity value,
  }) = _InsurancePlanCost;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InsurancePlanCost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanCost.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanCost.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCostFromJson(json);
}
