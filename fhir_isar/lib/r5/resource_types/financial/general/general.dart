// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'general.freezed.dart';
part 'general.g.dart';

/// [Account] A financial tool for tracking value accrued for a particular
///  purpose.  In the healthcare field, used to track charges for a patient,
///  cost centers, etc.
@freezed
class Account {
  /// [Account] A financial tool for tracking value accrued for a particular
  ///  purpose.  In the healthcare field, used to track charges for a patient,
  ///  cost centers, etc.

  /// [Account] A financial tool for tracking value accrued for a particular
  ///  purpose.  In the healthcare field, used to track charges for a patient,
  ///  cost centers, etc.
  ///
  /// [resourceType] This is a Account resource
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
  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  ///
  /// [status] Indicates whether the account is presently used/usable or not.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [billingStatus] The BillingStatus tracks the lifecycle of the account
  ///  through the billing process. It indicates how transactions are treated
  ///  when they are allocated to the account.
  ///
  /// [type] Categorizes the account for reporting and searching purposes.
  ///
  /// [name] Name used for the account when displaying it to humans in reports,
  ///  etc.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [subject] Identifies the entity which incurs the expenses. While the
  ///  immediate recipients of services or goods might be entities related to
  ///  the subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  ///
  /// [servicePeriod] The date range of services associated with this account.
  ///
  /// [coverage] The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  ///
  /// [owner] Indicates the service area, hospital, department, etc. with
  ///  responsibility for managing the Account.
  ///
  /// [description] Provides additional information about what the account
  ///  tracks and how it is used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  ///
  /// [relatedAccount] Other associated accounts related to this account.
  ///
  /// [currency] The default currency for the account.
  ///
  /// [balance] The calculated account balances - these are calculated and
  ///  processed by the finance system. The balances with a `term` that is not
  ///  current are usually generated/updated by an invoicing or similar process.
  ///
  /// [calculatedAt] Time the balance amount was calculated.
  ///
  /// [calculatedAtElement] ("_calculatedAt") Extensions for calculatedAt
  ///
  factory Account({
    /// [resourceType] This is a Account resource
    @Default(R5ResourceType.Account)
    @JsonKey(unknownEnumValue: R5ResourceType.Account)
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

    /// [identifier] Unique identifier used to reference the account.  Might or might not be intended for human use (e.g. credit card number).
    List<Identifier>? identifier,

    /// [status] Indicates whether the account is presently used/usable or not.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [billingStatus] The BillingStatus tracks the lifecycle of the account through the billing process. It indicates how transactions are treated when they are allocated to the account.
    CodeableConcept? billingStatus,

    /// [type] Categorizes the account for reporting and searching purposes.
    CodeableConcept? type,

    /// [name] Name used for the account when displaying it to humans in reports, etc.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [subject] Identifies the entity which incurs the expenses. While the immediate recipients of services or goods might be entities related to the subject, the expenses were ultimately incurred by the subject of the Account.
    List<Reference>? subject,

    /// [servicePeriod] The date range of services associated with this account.
    Period? servicePeriod,

    /// [coverage] The party(s) that are responsible for covering the payment of this account, and what order should they be applied to the account.
    List<AccountCoverage>? coverage,

    /// [owner] Indicates the service area, hospital, department, etc. with responsibility for managing the Account.
    Reference? owner,

    /// [description] Provides additional information about what the account tracks and how it is used.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [guarantor] The parties responsible for balancing the account if other payment options fall short.
    List<AccountGuarantor>? guarantor,

    /// [relatedAccount] Other associated accounts related to this account.
    List<AccountRelatedAccount>? relatedAccount,

    /// [currency] The default currency for the account.
    CodeableConcept? currency,

    /// [balance] The calculated account balances - these are calculated and processed by the finance system. The balances with a `term` that is not current are usually generated/updated by an invoicing or similar process.
    List<AccountBalance>? balance,

    /// [calculatedAt] Time the balance amount was calculated.
    Instant? calculatedAt,

    /// [calculatedAtElement] ("_calculatedAt") Extensions for calculatedAt
    @JsonKey(name: '_calculatedAt') Element? calculatedAtElement,
  }) = _Account;
}

/// [AccountCoverage] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountCoverage {
  /// [AccountCoverage] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for
  ///  a patient, cost centers, etc.

  /// [AccountCoverage] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for
  ///  a patient, cost centers, etc.
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
  /// [coverage] The party(s) that contribute to payment (or part of) of the
  ///  charges applied to this account (including self-pay).A coverage may only
  ///  be responsible for specific types of charges, and the sequence of the
  ///  coverages in the account could be important when processing billing.
  ///
  /// [priority] The priority of the coverage in the context of this account.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  factory AccountCoverage({
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

    /// [coverage] The party(s) that contribute to payment (or part of) of the charges applied to this account (including self-pay).A coverage may only be responsible for specific types of charges, and the sequence of the coverages in the account could be important when processing billing.
    required Reference coverage,

    /// [priority] The priority of the coverage in the context of this account.
    PositiveInt? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,
  }) = _AccountCoverage;
}

/// [AccountGuarantor] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountGuarantor {
  /// [AccountGuarantor] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for
  ///  a patient, cost centers, etc.

  /// [AccountGuarantor] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for
  ///  a patient, cost centers, etc.
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
  /// [party] The entity who is responsible.
  ///
  /// [onHold] A guarantor may be placed on credit hold or otherwise have their
  ///  role temporarily suspended.
  ///
  /// [onHoldElement] ("_onHold") Extensions for onHold
  ///
  /// [period] The timeframe during which the guarantor accepts responsibility
  ///  for the account.
  ///
  factory AccountGuarantor({
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

    /// [party] The entity who is responsible.
    required Reference party,

    /// [onHold] A guarantor may be placed on credit hold or otherwise have their role temporarily suspended.
    Boolean? onHold,

    /// [onHoldElement] ("_onHold") Extensions for onHold
    @JsonKey(name: '_onHold') Element? onHoldElement,

    /// [period] The timeframe during which the guarantor accepts responsibility for the account.
    Period? period,
  }) = _AccountGuarantor;
}

/// [AccountRelatedAccount] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountRelatedAccount {
  /// [AccountRelatedAccount] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for
  ///  a patient, cost centers, etc.

  /// [AccountRelatedAccount] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for
  ///  a patient, cost centers, etc.
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
  /// [relationship] Relationship of the associated Account.
  ///
  /// [account] Reference to an associated Account.
  ///
  factory AccountRelatedAccount({
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

    /// [relationship] Relationship of the associated Account.
    CodeableConcept? relationship,

    /// [account] Reference to an associated Account.
    required Reference account,
  }) = _AccountRelatedAccount;
}

/// [AccountBalance] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountBalance {
  /// [AccountBalance] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for
  ///  a patient, cost centers, etc.

  /// [AccountBalance] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for
  ///  a patient, cost centers, etc.
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
  /// [aggregate] Who is expected to pay this part of the balance.
  ///
  /// [term] The term of the account balances - The balance value is the amount
  ///  that was outstanding for this age.
  ///
  /// [estimate] The amount is only an estimated value - this is likely common
  ///  for `current` term balances, but not with known terms (that were
  ///  generated by a backend process).
  ///
  /// [estimateElement] ("_estimate") Extensions for estimate
  ///
  /// [amount] The actual balance value calculated for the age defined in the
  ///  term property.
  ///
  factory AccountBalance({
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

    /// [aggregate] Who is expected to pay this part of the balance.
    CodeableConcept? aggregate,

    /// [term] The term of the account balances - The balance value is the amount that was outstanding for this age.
    CodeableConcept? term,

    /// [estimate] The amount is only an estimated value - this is likely common for `current` term balances, but not with known terms (that were generated by a backend process).
    Boolean? estimate,

    /// [estimateElement] ("_estimate") Extensions for estimate
    @JsonKey(name: '_estimate') Element? estimateElement,

    /// [amount] The actual balance value calculated for the age defined in the term property.
    required Money amount,
  }) = _AccountBalance;
}

/// [ChargeItem] The resource ChargeItem describes the provision of healthcare
///  provider products for a certain patient, therefore referring not only to
///  the product, but containing in addition details of the provision, like
///  date, time, amounts and participating organizations and persons. Main
///  Usage of the ChargeItem is to enable the billing process and internal cost
///  allocation.
@freezed
class ChargeItem {
  /// [ChargeItem] The resource ChargeItem describes the provision of
  ///  healthcare provider products for a certain patient, therefore referring
  ///  not only to the product, but containing in addition details of the
  ///  provision, like date, time, amounts and participating organizations and
  ///  persons. Main Usage of the ChargeItem is to enable the billing process
  ///  and internal cost allocation.

  /// [ChargeItem] The resource ChargeItem describes the provision of
  ///  healthcare provider products for a certain patient, therefore referring
  ///  not only to the product, but containing in addition details of the
  ///  provision, like date, time, amounts and participating organizations and
  ///  persons. Main Usage of the ChargeItem is to enable the billing process
  ///  and internal cost allocation.
  ///
  /// [resourceType] This is a ChargeItem resource
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
  /// [identifier] Identifiers assigned to this event performer or other
  ///  systems.
  ///
  /// [definitionUri] References the (external) source of pricing information,
  ///  rules of application for the code this ChargeItem uses.
  ///
  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  ///
  /// [definitionCanonical] References the source of pricing information, rules
  ///  of application for the code this ChargeItem uses.
  ///
  /// [status] The current state of the ChargeItem.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [partOf] ChargeItems can be grouped to larger ChargeItems covering the
  ///  whole set.
  ///
  /// [code] A code that identifies the charge, like a billing code.
  ///
  /// [subject] The individual or set of individuals the action is being or was
  ///  performed on.
  ///
  /// [encounter] This ChargeItem has the details of how the associated
  ///  Encounter should be billed or otherwise be handled by finance systems.
  ///
  /// [occurrenceDateTime] Date/time(s) or duration when the charged service
  ///  was applied.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] Date/time(s) or duration when the charged service was
  ///  applied.
  ///
  /// [occurrenceTiming] Date/time(s) or duration when the charged service was
  ///  applied.
  ///
  /// [performer] Indicates who or what performed or participated in the
  ///  charged service.
  ///
  /// [performingOrganization] The organization performing the service.
  ///
  /// [requestingOrganization] The organization requesting the service.
  ///
  /// [costCenter] The financial cost center permits the tracking of charge
  ///  attribution.
  ///
  /// [quantity] Quantity of which the charge item has been serviced.
  ///
  /// [bodysite] The anatomical location where the related service has been
  ///  applied.
  ///
  /// [unitPriceComponent] The unit price of the chargable item.
  ///
  /// [totalPriceComponent] The total price for the chargable item, accounting
  ///  for the quantity.
  ///
  /// [overrideReason] If the list price or the rule-based factor associated
  ///  with the code is overridden, this attribute can capture a text to
  ///  indicate the  reason for this action.
  ///
  /// [enterer] The device, practitioner, etc. who entered the charge item.
  ///
  /// [enteredDate] Date the charge item was entered.
  ///
  /// [enteredDateElement] ("_enteredDate") Extensions for enteredDate
  ///
  /// [reason] Describes why the event occurred in coded or textual form.
  ///
  /// [service] Indicated the rendered service that caused this charge.
  ///
  /// [product] Identifies the device, food, drug or other product being
  ///  charged either by type code or reference to an instance.
  ///
  /// [account] Account into which this ChargeItems belongs.
  ///
  /// [note] Comments made about the event by the performer, subject or other
  ///  participants.
  ///
  /// [supportingInformation] Further information supporting this charge.
  ///
  factory ChargeItem({
    /// [resourceType] This is a ChargeItem resource
    @Default(R5ResourceType.ChargeItem)
    @JsonKey(unknownEnumValue: R5ResourceType.ChargeItem)
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

    /// [identifier] Identifiers assigned to this event performer or other systems.
    List<Identifier>? identifier,

    /// [definitionUri] References the (external) source of pricing information, rules of application for the code this ChargeItem uses.
    List<FhirUri>? definitionUri,

    /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
    @JsonKey(name: '_definitionUri') List<Element>? definitionUriElement,

    /// [definitionCanonical] References the source of pricing information, rules of application for the code this ChargeItem uses.
    List<Canonical>? definitionCanonical,

    /// [status] The current state of the ChargeItem.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [partOf] ChargeItems can be grouped to larger ChargeItems covering the whole set.
    List<Reference>? partOf,

    /// [code] A code that identifies the charge, like a billing code.
    required CodeableConcept code,

    /// [subject] The individual or set of individuals the action is being or was performed on.
    required Reference subject,

    /// [encounter] This ChargeItem has the details of how the associated Encounter should be billed or otherwise be handled by finance systems.
    Reference? encounter,

    /// [occurrenceDateTime] Date/time(s) or duration when the charged service was applied.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    /// [occurrencePeriod] Date/time(s) or duration when the charged service was applied.
    Period? occurrencePeriod,

    /// [occurrenceTiming] Date/time(s) or duration when the charged service was applied.
    Timing? occurrenceTiming,

    /// [performer] Indicates who or what performed or participated in the charged service.
    List<ChargeItemPerformer>? performer,

    /// [performingOrganization] The organization performing the service.
    Reference? performingOrganization,

    /// [requestingOrganization] The organization requesting the service.
    Reference? requestingOrganization,

    /// [costCenter] The financial cost center permits the tracking of charge attribution.
    Reference? costCenter,

    /// [quantity] Quantity of which the charge item has been serviced.
    Quantity? quantity,

    /// [bodysite] The anatomical location where the related service has been applied.
    List<CodeableConcept>? bodysite,

    /// [unitPriceComponent] The unit price of the chargable item.
    MonetaryComponent? unitPriceComponent,

    /// [totalPriceComponent] The total price for the chargable item, accounting for the quantity.
    MonetaryComponent? totalPriceComponent,

    /// [overrideReason] If the list price or the rule-based factor associated with the code is overridden, this attribute can capture a text to indicate the  reason for this action.
    CodeableConcept? overrideReason,

    /// [enterer] The device, practitioner, etc. who entered the charge item.
    Reference? enterer,

    /// [enteredDate] Date the charge item was entered.
    FhirDateTime? enteredDate,

    /// [enteredDateElement] ("_enteredDate") Extensions for enteredDate
    @JsonKey(name: '_enteredDate') Element? enteredDateElement,

    /// [reason] Describes why the event occurred in coded or textual form.
    List<CodeableConcept>? reason,

    /// [service] Indicated the rendered service that caused this charge.
    List<CodeableReference>? service,

    /// [product] Identifies the device, food, drug or other product being charged either by type code or reference to an instance.
    List<CodeableReference>? product,

    /// [account] Account into which this ChargeItems belongs.
    List<Reference>? account,

    /// [note] Comments made about the event by the performer, subject or other participants.
    List<Annotation>? note,

    /// [supportingInformation] Further information supporting this charge.
    List<Reference>? supportingInformation,
  }) = _ChargeItem;
}

/// [ChargeItemPerformer] The resource ChargeItem describes the provision of
///  healthcare provider products for a certain patient, therefore referring
///  not only to the product, but containing in addition details of the
///  provision, like date, time, amounts and participating organizations and
///  persons. Main Usage of the ChargeItem is to enable the billing process and
///  internal cost allocation.
@freezed
class ChargeItemPerformer {
  /// [ChargeItemPerformer] The resource ChargeItem describes the provision of
  ///  healthcare provider products for a certain patient, therefore referring
  ///  not only to the product, but containing in addition details of the
  ///  provision, like date, time, amounts and participating organizations and
  ///  persons. Main Usage of the ChargeItem is to enable the billing process
  ///  and internal cost allocation.

  /// [ChargeItemPerformer] The resource ChargeItem describes the provision of
  ///  healthcare provider products for a certain patient, therefore referring
  ///  not only to the product, but containing in addition details of the
  ///  provision, like date, time, amounts and participating organizations and
  ///  persons. Main Usage of the ChargeItem is to enable the billing process
  ///  and internal cost allocation.
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
  /// [function_] ("function") Describes the type of performance or
  ///  participation(e.g. primary surgeon, anesthesiologiest, etc.).
  ///
  /// [actor] The device, practitioner, etc. who performed or participated in
  ///  the service.
  ///
  factory ChargeItemPerformer({
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

    /// [function_] ("function") Describes the type of performance or participation(e.g. primary surgeon, anesthesiologiest, etc.).
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] The device, practitioner, etc. who performed or participated in the service.
    required Reference actor,
  }) = _ChargeItemPerformer;
}

/// [ChargeItemDefinition] The ChargeItemDefinition resource provides the
///  properties that apply to the (billing) codes necessary to calculate costs
///  and prices. The properties may differ largely depending on type and realm,
///  therefore this resource gives only a rough structure and requires
///  profiling for each type of billing code system.
@freezed
class ChargeItemDefinition {
  /// [ChargeItemDefinition] The ChargeItemDefinition resource provides the
  ///  properties that apply to the (billing) codes necessary to calculate
  ///  costs and prices. The properties may differ largely depending on type
  ///  and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.

  /// [ChargeItemDefinition] The ChargeItemDefinition resource provides the
  ///  properties that apply to the (billing) codes necessary to calculate
  ///  costs and prices. The properties may differ largely depending on type
  ///  and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.
  ///
  /// [resourceType] This is a ChargeItemDefinition resource
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
  /// [url] An absolute URI that is used to identify this charge item
  ///  definition when it is referenced in a specification, model, design or an
  ///  instance; also called its canonical identifier. This SHOULD be globally
  ///  unique and SHOULD be a literal address at which an authoritative
  ///  instance of this charge item definition is (or will be) published. This
  ///  URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the charge item definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this charge
  ///  item definition when it is represented in other formats, or referenced
  ///  in a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  charge item definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the charge
  ///  item definition author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed
  ///  in a lexicographical sequence. To provide a version consistent with the
  ///  Decision Support Service specification, use the format
  ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  ///  knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active assets.
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
  /// [name] A natural language name identifying the ChargeItemDefinition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the charge item
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of the ChargeItemDefinition.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this charge item
  ///  definition is authored for testing purposes (or
  ///  education/evaluation/marketing) and is not intended to be used for
  ///  genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the charge item definition
  ///  was last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the charge
  ///  item definition changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the charge item definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the charge item
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate charge item definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the charge item
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this charge item definition is needed and
  ///  why it has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the charge item definition
  ///  and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the charge item definition.
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
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the {{title}}.
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
  /// [derivedFromUri] The URL pointing to an externally-defined charge item
  ///  definition that is adhered to in whole or in part by this definition.
  ///
  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  ///
  /// [partOf] A larger definition of which this particular definition is a
  ///  component or step.
  ///
  /// [replaces] As new versions of a protocol or guideline are defined, allows
  ///  identification of what versions are replaced by a new instance.
  ///
  /// [code] The defined billing details in this resource pertain to the given
  ///  billing code.
  ///
  /// [instance] The defined billing details in this resource pertain to the
  ///  given product instance(s).
  ///
  /// [applicability] Expressions that describe applicability criteria for the
  ///  billing code.
  ///
  /// [propertyGroup] Group of properties which are applicable under the same
  ///  conditions. If no applicability rules are established for the group,
  ///  then all properties always apply.
  ///
  factory ChargeItemDefinition({
    /// [resourceType] This is a ChargeItemDefinition resource
    @Default(R5ResourceType.ChargeItemDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ChargeItemDefinition)
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

    /// [url] An absolute URI that is used to identify this charge item definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this charge item definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the charge item definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this charge item definition when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the charge item definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the charge item definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active assets.
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

    /// [name] A natural language name identifying the ChargeItemDefinition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the charge item definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The current state of the ChargeItemDefinition.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this charge item definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the charge item definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the charge item definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the charge item definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the charge item definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate charge item definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the charge item definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this charge item definition is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the charge item definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the charge item definition.
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

    /// [author] An individiual or organization primarily involved in the creation and maintenance of the {{title}}.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal coherence of the {{title}}.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review of some aspect of the {{title}}.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially endorsing the {{title}} for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [derivedFromUri] The URL pointing to an externally-defined charge item definition that is adhered to in whole or in part by this definition.
    List<FhirUri>? derivedFromUri,

    /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,

    /// [partOf] A larger definition of which this particular definition is a component or step.
    List<Canonical>? partOf,

    /// [replaces] As new versions of a protocol or guideline are defined, allows identification of what versions are replaced by a new instance.
    List<Canonical>? replaces,

    /// [code] The defined billing details in this resource pertain to the given billing code.
    CodeableConcept? code,

    /// [instance] The defined billing details in this resource pertain to the given product instance(s).
    List<Reference>? instance,

    /// [applicability] Expressions that describe applicability criteria for the billing code.
    List<ChargeItemDefinitionApplicability>? applicability,

    /// [propertyGroup] Group of properties which are applicable under the same conditions. If no applicability rules are established for the group, then all properties always apply.
    List<ChargeItemDefinitionPropertyGroup>? propertyGroup,
  }) = _ChargeItemDefinition;
}

/// [ChargeItemDefinitionApplicability] The ChargeItemDefinition resource
///  provides the properties that apply to the (billing) codes necessary to
///  calculate costs and prices. The properties may differ largely depending on
///  type and realm, therefore this resource gives only a rough structure and
///  requires profiling for each type of billing code system.
@freezed
class ChargeItemDefinitionApplicability
    with _$ChargeItemDefinitionApplicability {
  /// [ChargeItemDefinitionApplicability] The ChargeItemDefinition resource
  ///  provides the properties that apply to the (billing) codes necessary to
  ///  calculate costs and prices. The properties may differ largely depending
  ///  on type and realm, therefore this resource gives only a rough structure
  ///  and requires profiling for each type of billing code system.

  /// [ChargeItemDefinitionApplicability] The ChargeItemDefinition resource
  ///  provides the properties that apply to the (billing) codes necessary to
  ///  calculate costs and prices. The properties may differ largely depending
  ///  on type and realm, therefore this resource gives only a rough structure
  ///  and requires profiling for each type of billing code system.
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
  /// [condition] An expression that returns true or false, indicating whether
  ///  the condition is satisfied. When using FHIRPath expressions, the
  ///  %context environment variable must be replaced at runtime with the
  ///  ChargeItem resource to which this definition is applied.
  ///
  /// [effectivePeriod] The period during which the charge item definition
  ///  content was or is planned to be in active use.
  ///
  /// [relatedArtifact] Reference to / quotation of the external source of the
  ///  group of properties.
  ///
  factory ChargeItemDefinitionApplicability({
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

    /// [condition] An expression that returns true or false, indicating whether the condition is satisfied. When using FHIRPath expressions, the %context environment variable must be replaced at runtime with the ChargeItem resource to which this definition is applied.
    Expression? condition,

    /// [effectivePeriod] The period during which the charge item definition content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [relatedArtifact] Reference to / quotation of the external source of the group of properties.
    RelatedArtifact? relatedArtifact,
  }) = _ChargeItemDefinitionApplicability;
}

/// [ChargeItemDefinitionPropertyGroup] The ChargeItemDefinition resource
///  provides the properties that apply to the (billing) codes necessary to
///  calculate costs and prices. The properties may differ largely depending on
///  type and realm, therefore this resource gives only a rough structure and
///  requires profiling for each type of billing code system.
@freezed
class ChargeItemDefinitionPropertyGroup
    with _$ChargeItemDefinitionPropertyGroup {
  /// [ChargeItemDefinitionPropertyGroup] The ChargeItemDefinition resource
  ///  provides the properties that apply to the (billing) codes necessary to
  ///  calculate costs and prices. The properties may differ largely depending
  ///  on type and realm, therefore this resource gives only a rough structure
  ///  and requires profiling for each type of billing code system.

  /// [ChargeItemDefinitionPropertyGroup] The ChargeItemDefinition resource
  ///  provides the properties that apply to the (billing) codes necessary to
  ///  calculate costs and prices. The properties may differ largely depending
  ///  on type and realm, therefore this resource gives only a rough structure
  ///  and requires profiling for each type of billing code system.
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
  /// [applicability] Expressions that describe applicability criteria for the
  ///  priceComponent.
  ///
  /// [priceComponent] The price for a ChargeItem may be calculated as a base
  ///  price with surcharges/deductions that apply in certain conditions. A
  ///  ChargeItemDefinition resource that defines the prices, factors and
  ///  conditions that apply to a billing code is currently under development.
  ///  The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice of how the prices have been calculated.
  ///
  factory ChargeItemDefinitionPropertyGroup({
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

    /// [applicability] Expressions that describe applicability criteria for the priceComponent.
    List<ChargeItemDefinitionApplicability>? applicability,

    /// [priceComponent] The price for a ChargeItem may be calculated as a base price with surcharges/deductions that apply in certain conditions. A ChargeItemDefinition resource that defines the prices, factors and conditions that apply to a billing code is currently under development. The priceComponent element can be used to offer transparency to the recipient of the Invoice of how the prices have been calculated.
    List<MonetaryComponent>? priceComponent,
  }) = _ChargeItemDefinitionPropertyGroup;
}

/// [Contract] Legally enforceable, formally recorded unilateral or bilateral
///  directive i.e., a policy or agreement.
@freezed
class Contract {
  /// [Contract] Legally enforceable, formally recorded unilateral or bilateral
  ///  directive i.e., a policy or agreement.

  /// [Contract] Legally enforceable, formally recorded unilateral or bilateral
  ///  directive i.e., a policy or agreement.
  ///
  /// [resourceType] This is a Contract resource
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
  /// [identifier] Unique identifier for this Contract or a derivative that
  ///  references a Source Contract.
  ///
  /// [url] Canonical identifier for this contract, represented as a URI
  ///  (globally unique).
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [version] An edition identifier used for business purposes to label
  ///  business significant variants.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [legalState] Legal states of the formation of a legal instrument, which
  ///  is a formally executed written document that can be formally attributed
  ///  to its author, records and formally expresses a legally enforceable act,
  ///  process, or contractual duty, obligation, or right, and therefore
  ///  evidences that act, process, or agreement.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined Contract
  ///  Definition that is adhered to in whole or part by this Contract.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained definition
  ///  that is adhered to in whole or in part by this Contract.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  ///
  /// [contentDerivative] The minimal content derived from the basal
  ///  information source at a specific stage in its lifecycle.
  ///
  /// [issued] When this  Contract was issued.
  ///
  /// [issuedElement] ("_issued") Extensions for issued
  ///
  /// [applies] Relevant time or time-period when this Contract is applicable.
  ///
  /// [expirationType] Event resulting in discontinuation or termination of
  ///  this Contract instance by one or more parties to the contract.
  ///
  /// [subject] The target entity impacted by or of interest to parties to the
  ///  agreement.
  ///
  /// [authority] A formally or informally recognized grouping of people,
  ///  principals, organizations, or jurisdictions formed for the purpose of
  ///  achieving some form of collective action such as the promulgation,
  ///  administration and enforcement of contracts and policies.
  ///
  /// [domain] Recognized governance framework or system operating with a
  ///  circumscribed scope in accordance with specified principles, policies,
  ///  processes or procedures for managing rights, actions, or behaviors of
  ///  parties or principals relative to resources.
  ///
  /// [site] Sites in which the contract is complied with,  exercised, or in
  ///  force.
  ///
  /// [name] A natural language name identifying this Contract definition,
  ///  derivative, or instance in any legal state. Provides additional
  ///  information about its content. This name should be usable as an
  ///  identifier for the module by machine processing applications such as
  ///  code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for this Contract
  ///  definition, derivative, or instance in any legal state.t giving
  ///  additional information about its content.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [subtitle] An explanatory or alternate user-friendly title for this
  ///  Contract definition, derivative, or instance in any legal state.t giving
  ///  additional information about its content.
  ///
  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  ///
  /// [alias] Alternative representation of the title for this Contract
  ///  definition, derivative, or instance in any legal state., e.g., a domain
  ///  specific contract number related to legislation.
  ///
  /// [aliasElement] ("_alias") Extensions for alias
  ///
  /// [author] The individual or organization that authored the Contract
  ///  definition, derivative, or instance in any legal state.
  ///
  /// [scope] A selector of legal concerns for this Contract definition,
  ///  derivative, or instance in any legal state.
  ///
  /// [topicCodeableConcept] Narrows the range of legal concerns to focus on
  ///  the achievement of specific contractual objectives.
  ///
  /// [topicReference] Narrows the range of legal concerns to focus on the
  ///  achievement of specific contractual objectives.
  ///
  /// [type] A high-level category for the legal instrument, whether
  ///  constructed as a Contract definition, derivative, or instance in any
  ///  legal state.  Provides additional information about its content within
  ///  the context of the Contract's scope to distinguish the kinds of systems
  ///  that would be interested in the contract.
  ///
  /// [subType] Sub-category for the Contract that distinguishes the kinds of
  ///  systems that would be interested in the Contract within the context of
  ///  the Contract's scope.
  ///
  /// [contentDefinition] Precusory content developed with a focus and intent
  ///  of supporting the formation a Contract instance, which may be associated
  ///  with and transformable into a Contract.
  ///
  /// [term] One or more Contract Provisions, which may be related and conveyed
  ///  as a group, and may contain nested groups.
  ///
  /// [supportingInfo] Information that may be needed by/relevant to the
  ///  performer in their execution of this term action.
  ///
  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Contract definition, derivative, or instance, which identify key state
  ///  transitions or updates that are likely to be relevant to a user looking
  ///  at the current version of the Contract.  The Provence.entity indicates
  ///  the target that was changed in the update (see
  ///  [Provenance.entity](provenance-definitions.html#Provenance.entity)).
  ///
  /// [signer] Parties with legal standing in the Contract, including the
  ///  principal parties, the grantor(s) and grantee(s), which are any person
  ///  or organization bound by the contract, and any ancillary parties, which
  ///  facilitate the execution of the contract such as a notary or witness.
  ///
  /// [friendly] The "patient friendly language" versionof the Contract in
  ///  whole or in parts. "Patient friendly language" means the representation
  ///  of the Contract and Contract Provisions in a manner that is readily
  ///  accessible and understandable by a layperson in accordance with best
  ///  practices for communication styles that ensure that those agreeing to or
  ///  signing the Contract understand the roles, actions, obligations,
  ///  responsibilities, and implication of the agreement.
  ///
  /// [legal] List of Legal expressions or representations of this Contract.
  ///
  /// [rule] List of Computable Policy Rule Language Representations of this
  ///  Contract.
  ///
  /// [legallyBindingAttachment] Legally binding Contract: This is the signed
  ///  and legally recognized representation of the Contract, which is
  ///  considered the "source of truth" and which would be the basis for legal
  ///  action related to enforcement of this Contract.
  ///
  /// [legallyBindingReference] Legally binding Contract: This is the signed
  ///  and legally recognized representation of the Contract, which is
  ///  considered the "source of truth" and which would be the basis for legal
  ///  action related to enforcement of this Contract.
  ///
  factory Contract({
    /// [resourceType] This is a Contract resource
    @Default(R5ResourceType.Contract)
    @JsonKey(unknownEnumValue: R5ResourceType.Contract)
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

    /// [identifier] Unique identifier for this Contract or a derivative that references a Source Contract.
    List<Identifier>? identifier,

    /// [url] Canonical identifier for this contract, represented as a URI (globally unique).
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [version] An edition identifier used for business purposes to label business significant variants.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [legalState] Legal states of the formation of a legal instrument, which is a formally executed written document that can be formally attributed to its author, records and formally expresses a legally enforceable act, process, or contractual duty, obligation, or right, and therefore evidences that act, process, or agreement.
    CodeableConcept? legalState,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined Contract Definition that is adhered to in whole or part by this Contract.
    Reference? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained definition that is adhered to in whole or in part by this Contract.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    /// [contentDerivative] The minimal content derived from the basal information source at a specific stage in its lifecycle.
    CodeableConcept? contentDerivative,

    /// [issued] When this  Contract was issued.
    FhirDateTime? issued,

    /// [issuedElement] ("_issued") Extensions for issued
    @JsonKey(name: '_issued') Element? issuedElement,

    /// [applies] Relevant time or time-period when this Contract is applicable.
    Period? applies,

    /// [expirationType] Event resulting in discontinuation or termination of this Contract instance by one or more parties to the contract.
    CodeableConcept? expirationType,

    /// [subject] The target entity impacted by or of interest to parties to the agreement.
    List<Reference>? subject,

    /// [authority] A formally or informally recognized grouping of people, principals, organizations, or jurisdictions formed for the purpose of achieving some form of collective action such as the promulgation, administration and enforcement of contracts and policies.
    List<Reference>? authority,

    /// [domain] Recognized governance framework or system operating with a circumscribed scope in accordance with specified principles, policies, processes or procedures for managing rights, actions, or behaviors of parties or principals relative to resources.
    List<Reference>? domain,

    /// [site] Sites in which the contract is complied with,  exercised, or in force.
    List<Reference>? site,

    /// [name] A natural language name identifying this Contract definition, derivative, or instance in any legal state. Provides additional information about its content. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for this Contract definition, derivative, or instance in any legal state.t giving additional information about its content.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [subtitle] An explanatory or alternate user-friendly title for this Contract definition, derivative, or instance in any legal state.t giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] ("_subtitle") Extensions for subtitle
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    /// [alias] Alternative representation of the title for this Contract definition, derivative, or instance in any legal state., e.g., a domain specific contract number related to legislation.
    List<String>? alias,

    /// [aliasElement] ("_alias") Extensions for alias
    @JsonKey(name: '_alias') List<Element>? aliasElement,

    /// [author] The individual or organization that authored the Contract definition, derivative, or instance in any legal state.
    Reference? author,

    /// [scope] A selector of legal concerns for this Contract definition, derivative, or instance in any legal state.
    CodeableConcept? scope,

    /// [topicCodeableConcept] Narrows the range of legal concerns to focus on the achievement of specific contractual objectives.
    CodeableConcept? topicCodeableConcept,

    /// [topicReference] Narrows the range of legal concerns to focus on the achievement of specific contractual objectives.
    Reference? topicReference,

    /// [type] A high-level category for the legal instrument, whether constructed as a Contract definition, derivative, or instance in any legal state.  Provides additional information about its content within the context of the Contract's scope to distinguish the kinds of systems that would be interested in the contract.
    CodeableConcept? type,

    /// [subType] Sub-category for the Contract that distinguishes the kinds of systems that would be interested in the Contract within the context of the Contract's scope.
    List<CodeableConcept>? subType,

    /// [contentDefinition] Precusory content developed with a focus and intent of supporting the formation a Contract instance, which may be associated with and transformable into a Contract.
    ContractContentDefinition? contentDefinition,

    /// [term] One or more Contract Provisions, which may be related and conveyed as a group, and may contain nested groups.
    List<ContractTerm>? term,

    /// [supportingInfo] Information that may be needed by/relevant to the performer in their execution of this term action.
    List<Reference>? supportingInfo,

    /// [relevantHistory] Links to Provenance records for past versions of this Contract definition, derivative, or instance, which identify key state transitions or updates that are likely to be relevant to a user looking at the current version of the Contract.  The Provence.entity indicates the target that was changed in the update (see [Provenance.entity](provenance-definitions.html#Provenance.entity)).
    List<Reference>? relevantHistory,

    /// [signer] Parties with legal standing in the Contract, including the principal parties, the grantor(s) and grantee(s), which are any person or organization bound by the contract, and any ancillary parties, which facilitate the execution of the contract such as a notary or witness.
    List<ContractSigner>? signer,

    /// [friendly] The "patient friendly language" versionof the Contract in whole or in parts. "Patient friendly language" means the representation of the Contract and Contract Provisions in a manner that is readily accessible and understandable by a layperson in accordance with best practices for communication styles that ensure that those agreeing to or signing the Contract understand the roles, actions, obligations, responsibilities, and implication of the agreement.
    List<ContractFriendly>? friendly,

    /// [legal] List of Legal expressions or representations of this Contract.
    List<ContractLegal>? legal,

    /// [rule] List of Computable Policy Rule Language Representations of this Contract.
    List<ContractRule>? rule,

    /// [legallyBindingAttachment] Legally binding Contract: This is the signed and legally recognized representation of the Contract, which is considered the "source of truth" and which would be the basis for legal action related to enforcement of this Contract.
    Attachment? legallyBindingAttachment,

    /// [legallyBindingReference] Legally binding Contract: This is the signed and legally recognized representation of the Contract, which is considered the "source of truth" and which would be the basis for legal action related to enforcement of this Contract.
    Reference? legallyBindingReference,
  }) = _Contract;
}

/// [ContractContentDefinition] Legally enforceable, formally recorded
///  unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractContentDefinition {
  /// [ContractContentDefinition] Legally enforceable, formally recorded
  ///  unilateral or bilateral directive i.e., a policy or agreement.

  /// [ContractContentDefinition] Legally enforceable, formally recorded
  ///  unilateral or bilateral directive i.e., a policy or agreement.
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
  /// [type] Precusory content structure and use, i.e., a boilerplate,
  ///  template, application for a contract such as an insurance policy or
  ///  benefits under a program, e.g., workers compensation.
  ///
  /// [subType] Detailed Precusory content type.
  ///
  /// [publisher] The  individual or organization that published the Contract
  ///  precursor content.
  ///
  /// [publicationDate] The date (and optionally time) when the contract was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the contract
  ///  changes.
  ///
  /// [publicationDateElement] ("_publicationDate") Extensions for
  ///  publicationDate
  ///
  /// [publicationStatus] amended | appended | cancelled | disputed |
  ///  entered-in-error | executable +.
  ///
  /// [publicationStatusElement] ("_publicationStatus") Extensions for
  ///  publicationStatus
  ///
  /// [copyright] A copyright statement relating to Contract precursor content.
  ///  Copyright statements are generally legal restrictions on the use and
  ///  publishing of the Contract precursor content.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  factory ContractContentDefinition({
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

    /// [type] Precusory content structure and use, i.e., a boilerplate, template, application for a contract such as an insurance policy or benefits under a program, e.g., workers compensation.
    required CodeableConcept type,

    /// [subType] Detailed Precusory content type.
    CodeableConcept? subType,

    /// [publisher] The  individual or organization that published the Contract precursor content.
    Reference? publisher,

    /// [publicationDate] The date (and optionally time) when the contract was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the contract changes.
    FhirDateTime? publicationDate,

    /// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,

    /// [publicationStatus] amended | appended | cancelled | disputed | entered-in-error | executable +.
    Code? publicationStatus,

    /// [publicationStatusElement] ("_publicationStatus") Extensions for publicationStatus
    @JsonKey(name: '_publicationStatus') Element? publicationStatusElement,

    /// [copyright] A copyright statement relating to Contract precursor content. Copyright statements are generally legal restrictions on the use and publishing of the Contract precursor content.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,
  }) = _ContractContentDefinition;
}

/// [ContractTerm] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractTerm {
  /// [ContractTerm] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractTerm] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [identifier] Unique identifier for this particular Contract Provision.
  ///
  /// [issued] When this Contract Provision was issued.
  ///
  /// [issuedElement] ("_issued") Extensions for issued
  ///
  /// [applies] Relevant time or time-period when this Contract Provision is
  ///  applicable.
  ///
  /// [topicCodeableConcept] The entity that the term applies to.
  ///
  /// [topicReference] The entity that the term applies to.
  ///
  /// [type] A legal clause or condition contained within a contract that
  ///  requires one or both parties to perform a particular requirement by some
  ///  specified time or prevents one or both parties from performing a
  ///  particular requirement by some specified time.
  ///
  /// [subType] A specialized legal clause or condition based on overarching
  ///  contract type.
  ///
  /// [text] Statement of a provision in a policy or a contract.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [securityLabel] Security labels that protect the handling of information
  ///  about the term and its elements, which may be specifically identified..
  ///
  /// [offer] The matter of concern in the context of this provision of the
  ///  agrement.
  ///
  /// [asset] Contract Term Asset List.
  ///
  /// [action] An actor taking a role in an activity for which it can be
  ///  assigned some degree of responsibility for the activity taking place.
  ///
  /// [group] Nested group of Contract Provisions.
  ///
  factory ContractTerm({
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

    /// [identifier] Unique identifier for this particular Contract Provision.
    Identifier? identifier,

    /// [issued] When this Contract Provision was issued.
    FhirDateTime? issued,

    /// [issuedElement] ("_issued") Extensions for issued
    @JsonKey(name: '_issued') Element? issuedElement,

    /// [applies] Relevant time or time-period when this Contract Provision is applicable.
    Period? applies,

    /// [topicCodeableConcept] The entity that the term applies to.
    CodeableConcept? topicCodeableConcept,

    /// [topicReference] The entity that the term applies to.
    Reference? topicReference,

    /// [type] A legal clause or condition contained within a contract that requires one or both parties to perform a particular requirement by some specified time or prevents one or both parties from performing a particular requirement by some specified time.
    CodeableConcept? type,

    /// [subType] A specialized legal clause or condition based on overarching contract type.
    CodeableConcept? subType,

    /// [text] Statement of a provision in a policy or a contract.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [securityLabel] Security labels that protect the handling of information about the term and its elements, which may be specifically identified..
    List<ContractSecurityLabel>? securityLabel,

    /// [offer] The matter of concern in the context of this provision of the agrement.
    required ContractOffer offer,

    /// [asset] Contract Term Asset List.
    List<ContractAsset>? asset,

    /// [action] An actor taking a role in an activity for which it can be assigned some degree of responsibility for the activity taking place.
    List<ContractAction>? action,

    /// [group] Nested group of Contract Provisions.
    List<ContractTerm>? group,
  }) = _ContractTerm;
}

/// [ContractSecurityLabel] Legally enforceable, formally recorded unilateral
///  or bilateral directive i.e., a policy or agreement.
@freezed
class ContractSecurityLabel {
  /// [ContractSecurityLabel] Legally enforceable, formally recorded unilateral
  ///  or bilateral directive i.e., a policy or agreement.

  /// [ContractSecurityLabel] Legally enforceable, formally recorded unilateral
  ///  or bilateral directive i.e., a policy or agreement.
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
  /// [number] Number used to link this term or term element to the applicable
  ///  Security Label.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [classification] Security label privacy tag that species the level of
  ///  confidentiality protection required for this term and/or term elements.
  ///
  /// [category] Security label privacy tag that species the applicable privacy
  ///  and security policies governing this term and/or term elements.
  ///
  /// [control] Security label privacy tag that species the manner in which
  ///  term and/or term elements are to be protected.
  ///
  factory ContractSecurityLabel({
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

    /// [number] Number used to link this term or term element to the applicable Security Label.
    List<UnsignedInt>? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') List<Element>? numberElement,

    /// [classification] Security label privacy tag that species the level of confidentiality protection required for this term and/or term elements.
    required Coding classification,

    /// [category] Security label privacy tag that species the applicable privacy and security policies governing this term and/or term elements.
    List<Coding>? category,

    /// [control] Security label privacy tag that species the manner in which term and/or term elements are to be protected.
    List<Coding>? control,
  }) = _ContractSecurityLabel;
}

/// [ContractOffer] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractOffer {
  /// [ContractOffer] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractOffer] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [identifier] Unique identifier for this particular Contract Provision.
  ///
  /// [party] Offer Recipient.
  ///
  /// [topic] The owner of an asset has the residual control rights over the
  ///  asset: the right to decide all usages of the asset in any way not
  ///  inconsistent with a prior contract, custom, or law (Hart, 1995, p. 30).
  ///
  /// [type] Type of Contract Provision such as specific requirements, purposes
  ///  for actions, obligations, prohibitions, e.g. life time maximum benefit.
  ///
  /// [decision] Type of choice made by accepting party with respect to an
  ///  offer made by an offeror/ grantee.
  ///
  /// [decisionMode] How the decision about a Contract was conveyed.
  ///
  /// [answer] Response to offer text.
  ///
  /// [text] Human readable form of this Contract Offer.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [linkId] The id of the clause or question text of the offer in the
  ///  referenced questionnaire/response.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [securityLabelNumber] Security labels that protects the offer.
  ///
  /// [securityLabelNumberElement] ("_securityLabelNumber") Extensions for
  ///  securityLabelNumber
  ///
  factory ContractOffer({
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

    /// [identifier] Unique identifier for this particular Contract Provision.
    List<Identifier>? identifier,

    /// [party] Offer Recipient.
    List<ContractParty>? party,

    /// [topic] The owner of an asset has the residual control rights over the asset: the right to decide all usages of the asset in any way not inconsistent with a prior contract, custom, or law (Hart, 1995, p. 30).
    Reference? topic,

    /// [type] Type of Contract Provision such as specific requirements, purposes for actions, obligations, prohibitions, e.g. life time maximum benefit.
    CodeableConcept? type,

    /// [decision] Type of choice made by accepting party with respect to an offer made by an offeror/ grantee.
    CodeableConcept? decision,

    /// [decisionMode] How the decision about a Contract was conveyed.
    List<CodeableConcept>? decisionMode,

    /// [answer] Response to offer text.
    List<ContractAnswer>? answer,

    /// [text] Human readable form of this Contract Offer.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [linkId] The id of the clause or question text of the offer in the referenced questionnaire/response.
    List<String>? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,

    /// [securityLabelNumber] Security labels that protects the offer.
    List<UnsignedInt>? securityLabelNumber,

    /// [securityLabelNumberElement] ("_securityLabelNumber") Extensions for securityLabelNumber
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
  }) = _ContractOffer;
}

/// [ContractParty] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractParty {
  /// [ContractParty] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractParty] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [reference] Participant in the offer.
  ///
  /// [role] How the party participates in the offer.
  ///
  factory ContractParty({
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

    /// [reference] Participant in the offer.
    required List<Reference> reference,

    /// [role] How the party participates in the offer.
    required CodeableConcept role,
  }) = _ContractParty;
}

/// [ContractAnswer] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractAnswer {
  /// [ContractAnswer] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractAnswer] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [valueBoolean] Response to an offer clause or question text,  which
  ///  enables selection of values to be agreed to, e.g., the period of
  ///  participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDecimal] Response to an offer clause or question text,  which
  ///  enables selection of values to be agreed to, e.g., the period of
  ///  participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueInteger] Response to an offer clause or question text,  which
  ///  enables selection of values to be agreed to, e.g., the period of
  ///  participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDate] Response to an offer clause or question text,  which enables
  ///  selection of values to be agreed to, e.g., the period of participation,
  ///  the date of occupancy of a rental, warrently duration, or whether
  ///  biospecimen may be used for further research.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] Response to an offer clause or question text,  which
  ///  enables selection of values to be agreed to, e.g., the period of
  ///  participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueTime] Response to an offer clause or question text,  which enables
  ///  selection of values to be agreed to, e.g., the period of participation,
  ///  the date of occupancy of a rental, warrently duration, or whether
  ///  biospecimen may be used for further research.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueString] Response to an offer clause or question text,  which
  ///  enables selection of values to be agreed to, e.g., the period of
  ///  participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueUri] Response to an offer clause or question text,  which enables
  ///  selection of values to be agreed to, e.g., the period of participation,
  ///  the date of occupancy of a rental, warrently duration, or whether
  ///  biospecimen may be used for further research.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueAttachment] Response to an offer clause or question text,  which
  ///  enables selection of values to be agreed to, e.g., the period of
  ///  participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueCoding] Response to an offer clause or question text,  which
  ///  enables selection of values to be agreed to, e.g., the period of
  ///  participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueQuantity] Response to an offer clause or question text,  which
  ///  enables selection of values to be agreed to, e.g., the period of
  ///  participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueReference] Response to an offer clause or question text,  which
  ///  enables selection of values to be agreed to, e.g., the period of
  ///  participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  factory ContractAnswer({
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

    /// [valueBoolean] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDecimal] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueInteger] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDate] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    Date? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueTime] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueString] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueUri] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueAttachment] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    Attachment? valueAttachment,

    /// [valueCoding] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    Coding? valueCoding,

    /// [valueQuantity] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    Quantity? valueQuantity,

    /// [valueReference] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.
    Reference? valueReference,
  }) = _ContractAnswer;
}

/// [ContractAsset] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractAsset {
  /// [ContractAsset] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractAsset] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [scope] Differentiates the kind of the asset .
  ///
  /// [type] Target entity type about which the term may be concerned.
  ///
  /// [typeReference] Associated entities.
  ///
  /// [subtype] May be a subtype or part of an offered asset.
  ///
  /// [relationship] Specifies the applicability of the term to an asset
  ///  resource instance, and instances it refers to orinstances that refer to
  ///  it, and/or are owned by the offeree.
  ///
  /// [context] Circumstance of the asset.
  ///
  /// [condition] Description of the quality and completeness of the asset that
  ///  imay be a factor in its valuation.
  ///
  /// [conditionElement] ("_condition") Extensions for condition
  ///
  /// [periodType] Type of Asset availability for use or ownership.
  ///
  /// [period] Asset relevant contractual time period.
  ///
  /// [usePeriod] Time period of asset use.
  ///
  /// [text] Clause or question text (Prose Object) concerning the asset in a
  ///  linked form, such as a QuestionnaireResponse used in the formation of
  ///  the contract.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [linkId] Id [identifier??] of the clause or question text about the asset
  ///  in the referenced form or QuestionnaireResponse.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [answer] Response to assets.
  ///
  /// [securityLabelNumber] Security labels that protects the asset.
  ///
  /// [securityLabelNumberElement] ("_securityLabelNumber") Extensions for
  ///  securityLabelNumber
  ///
  /// [valuedItem] Contract Valued Item List.
  ///
  factory ContractAsset({
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

    /// [scope] Differentiates the kind of the asset .
    CodeableConcept? scope,

    /// [type] Target entity type about which the term may be concerned.
    List<CodeableConcept>? type,

    /// [typeReference] Associated entities.
    List<Reference>? typeReference,

    /// [subtype] May be a subtype or part of an offered asset.
    List<CodeableConcept>? subtype,

    /// [relationship] Specifies the applicability of the term to an asset resource instance, and instances it refers to orinstances that refer to it, and/or are owned by the offeree.
    Coding? relationship,

    /// [context] Circumstance of the asset.
    List<ContractContext>? context,

    /// [condition] Description of the quality and completeness of the asset that imay be a factor in its valuation.
    String? condition,

    /// [conditionElement] ("_condition") Extensions for condition
    @JsonKey(name: '_condition') Element? conditionElement,

    /// [periodType] Type of Asset availability for use or ownership.
    List<CodeableConcept>? periodType,

    /// [period] Asset relevant contractual time period.
    List<Period>? period,

    /// [usePeriod] Time period of asset use.
    List<Period>? usePeriod,

    /// [text] Clause or question text (Prose Object) concerning the asset in a linked form, such as a QuestionnaireResponse used in the formation of the contract.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [linkId] Id [identifier??] of the clause or question text about the asset in the referenced form or QuestionnaireResponse.
    List<String>? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,

    /// [answer] Response to assets.
    List<ContractAnswer>? answer,

    /// [securityLabelNumber] Security labels that protects the asset.
    List<UnsignedInt>? securityLabelNumber,

    /// [securityLabelNumberElement] ("_securityLabelNumber") Extensions for securityLabelNumber
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,

    /// [valuedItem] Contract Valued Item List.
    List<ContractValuedItem>? valuedItem,
  }) = _ContractAsset;
}

/// [ContractContext] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractContext {
  /// [ContractContext] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractContext] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [reference] Asset context reference may include the creator, custodian,
  ///  or owning Person or Organization (e.g., bank, repository),  location
  ///  held, e.g., building,  jurisdiction.
  ///
  /// [code] Coded representation of the context generally or of the Referenced
  ///  entity, such as the asset holder type or location.
  ///
  /// [text] Context description.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  factory ContractContext({
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

    /// [reference] Asset context reference may include the creator, custodian, or owning Person or Organization (e.g., bank, repository),  location held, e.g., building,  jurisdiction.
    Reference? reference,

    /// [code] Coded representation of the context generally or of the Referenced entity, such as the asset holder type or location.
    List<CodeableConcept>? code,

    /// [text] Context description.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,
  }) = _ContractContext;
}

/// [ContractValuedItem] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractValuedItem {
  /// [ContractValuedItem] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractValuedItem] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [entityCodeableConcept] Specific type of Contract Valued Item that may be
  ///  priced.
  ///
  /// [entityReference] Specific type of Contract Valued Item that may be
  ///  priced.
  ///
  /// [identifier] Identifies a Contract Valued Item instance.
  ///
  /// [effectiveTime] Indicates the time during which this Contract ValuedItem
  ///  information is effective.
  ///
  /// [effectiveTimeElement] ("_effectiveTime") Extensions for effectiveTime
  ///
  /// [quantity] Specifies the units by which the Contract Valued Item is
  ///  measured or counted, and quantifies the countable or measurable Contract
  ///  Valued Item instances.
  ///
  /// [unitPrice] A Contract Valued Item unit valuation measure.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  ///  the overall value of the Contract Valued Item delivered. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [points] An amount that expresses the weighting (based on difficulty,
  ///  cost and/or resource intensiveness) associated with the Contract Valued
  ///  Item delivered. The concept of Points allows for assignment of point
  ///  values for a Contract Valued Item, such that a monetary amount can be
  ///  assigned to each point.
  ///
  /// [pointsElement] ("_points") Extensions for points
  ///
  /// [net] Expresses the product of the Contract Valued Item unitQuantity and
  ///  the unitPriceAmt. For example, the formula: unit Quantity * unit Price
  ///  (Cost per Point) * factor Number  * points = net Amount. Quantity,
  ///  factor and points are assumed to be 1 if not supplied.
  ///
  /// [payment] Terms of valuation.
  ///
  /// [paymentElement] ("_payment") Extensions for payment
  ///
  /// [paymentDate] When payment is due.
  ///
  /// [paymentDateElement] ("_paymentDate") Extensions for paymentDate
  ///
  /// [responsible] Who will make payment.
  ///
  /// [recipient] Who will receive payment.
  ///
  /// [linkId] Id  of the clause or question text related to the context of
  ///  this valuedItem in the referenced form or QuestionnaireResponse.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [securityLabelNumber] A set of security labels that define which terms
  ///  are controlled by this condition.
  ///
  /// [securityLabelNumberElement] ("_securityLabelNumber") Extensions for
  ///  securityLabelNumber
  ///
  factory ContractValuedItem({
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

    /// [entityCodeableConcept] Specific type of Contract Valued Item that may be priced.
    CodeableConcept? entityCodeableConcept,

    /// [entityReference] Specific type of Contract Valued Item that may be priced.
    Reference? entityReference,

    /// [identifier] Identifies a Contract Valued Item instance.
    Identifier? identifier,

    /// [effectiveTime] Indicates the time during which this Contract ValuedItem information is effective.
    FhirDateTime? effectiveTime,

    /// [effectiveTimeElement] ("_effectiveTime") Extensions for effectiveTime
    @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,

    /// [quantity] Specifies the units by which the Contract Valued Item is measured or counted, and quantifies the countable or measurable Contract Valued Item instances.
    Quantity? quantity,

    /// [unitPrice] A Contract Valued Item unit valuation measure.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the overall value of the Contract Valued Item delivered. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.
    Decimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [points] An amount that expresses the weighting (based on difficulty, cost and/or resource intensiveness) associated with the Contract Valued Item delivered. The concept of Points allows for assignment of point values for a Contract Valued Item, such that a monetary amount can be assigned to each point.
    Decimal? points,

    /// [pointsElement] ("_points") Extensions for points
    @JsonKey(name: '_points') Element? pointsElement,

    /// [net] Expresses the product of the Contract Valued Item unitQuantity and the unitPriceAmt. For example, the formula: unit Quantity * unit Price (Cost per Point) * factor Number  * points = net Amount. Quantity, factor and points are assumed to be 1 if not supplied.
    Money? net,

    /// [payment] Terms of valuation.
    String? payment,

    /// [paymentElement] ("_payment") Extensions for payment
    @JsonKey(name: '_payment') Element? paymentElement,

    /// [paymentDate] When payment is due.
    FhirDateTime? paymentDate,

    /// [paymentDateElement] ("_paymentDate") Extensions for paymentDate
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,

    /// [responsible] Who will make payment.
    Reference? responsible,

    /// [recipient] Who will receive payment.
    Reference? recipient,

    /// [linkId] Id  of the clause or question text related to the context of this valuedItem in the referenced form or QuestionnaireResponse.
    List<String>? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,

    /// [securityLabelNumber] A set of security labels that define which terms are controlled by this condition.
    List<UnsignedInt>? securityLabelNumber,

    /// [securityLabelNumberElement] ("_securityLabelNumber") Extensions for securityLabelNumber
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
  }) = _ContractValuedItem;
}

/// [ContractAction] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractAction {
  /// [ContractAction] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractAction] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [doNotPerform] True if the term prohibits the  action.
  ///
  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  ///
  /// [type] Activity or service obligation to be done or not done, performed
  ///  or not performed, effectuated or not by this Contract term.
  ///
  /// [subject] Entity of the action.
  ///
  /// [intent] Reason or purpose for the action stipulated by this Contract
  ///  Provision.
  ///
  /// [linkId] Id [identifier??] of the clause or question text related to this
  ///  action in the referenced form or QuestionnaireResponse.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [status] Current state of the term action.
  ///
  /// [context] Encounter or Episode with primary association to specified term
  ///  activity.
  ///
  /// [contextLinkId] Id [identifier??] of the clause or question text related
  ///  to the requester of this action in the referenced form or
  ///  QuestionnaireResponse.
  ///
  /// [contextLinkIdElement] ("_contextLinkId") Extensions for contextLinkId
  ///
  /// [occurrenceDateTime] When action happens.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] When action happens.
  ///
  /// [occurrenceTiming] When action happens.
  ///
  /// [requester] Who or what initiated the action and has responsibility for
  ///  its activation.
  ///
  /// [requesterLinkId] Id [identifier??] of the clause or question text
  ///  related to the requester of this action in the referenced form or
  ///  QuestionnaireResponse.
  ///
  /// [requesterLinkIdElement] ("_requesterLinkId") Extensions for
  ///  requesterLinkId
  ///
  /// [performerType] The type of individual that is desired or required to
  ///  perform or not perform the action.
  ///
  /// [performerRole] The type of role or competency of an individual desired
  ///  or required to perform or not perform the action.
  ///
  /// [performer] Indicates who or what is being asked to perform (or not
  ///  perform) the ction.
  ///
  /// [performerLinkId] Id [identifier??] of the clause or question text
  ///  related to the reason type or reference of this  action in the
  ///  referenced form or QuestionnaireResponse.
  ///
  /// [performerLinkIdElement] ("_performerLinkId") Extensions for
  ///  performerLinkId
  ///
  /// [reason] Rationale for the action to be performed or not performed.
  ///  Describes why the action is permitted or prohibited. Either a coded
  ///  concept, or another resource whose existence justifies permitting or not
  ///  permitting this action.
  ///
  /// [reasonLinkId] Id [identifier??] of the clause or question text related
  ///  to the reason type or reference of this  action in the referenced form
  ///  or QuestionnaireResponse.
  ///
  /// [reasonLinkIdElement] ("_reasonLinkId") Extensions for reasonLinkId
  ///
  /// [note] Comments made about the term action made by the requester,
  ///  performer, subject or other participants.
  ///
  /// [securityLabelNumber] Security labels that protects the action.
  ///
  /// [securityLabelNumberElement] ("_securityLabelNumber") Extensions for
  ///  securityLabelNumber
  ///
  factory ContractAction({
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

    /// [doNotPerform] True if the term prohibits the  action.
    Boolean? doNotPerform,

    /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    /// [type] Activity or service obligation to be done or not done, performed or not performed, effectuated or not by this Contract term.
    required CodeableConcept type,

    /// [subject] Entity of the action.
    List<ContractSubject>? subject,

    /// [intent] Reason or purpose for the action stipulated by this Contract Provision.
    required CodeableConcept intent,

    /// [linkId] Id [identifier??] of the clause or question text related to this action in the referenced form or QuestionnaireResponse.
    List<String>? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,

    /// [status] Current state of the term action.
    required CodeableConcept status,

    /// [context] Encounter or Episode with primary association to specified term activity.
    Reference? context,

    /// [contextLinkId] Id [identifier??] of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.
    List<String>? contextLinkId,

    /// [contextLinkIdElement] ("_contextLinkId") Extensions for contextLinkId
    @JsonKey(name: '_contextLinkId') List<Element>? contextLinkIdElement,

    /// [occurrenceDateTime] When action happens.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    /// [occurrencePeriod] When action happens.
    Period? occurrencePeriod,

    /// [occurrenceTiming] When action happens.
    Timing? occurrenceTiming,

    /// [requester] Who or what initiated the action and has responsibility for its activation.
    List<Reference>? requester,

    /// [requesterLinkId] Id [identifier??] of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.
    List<String>? requesterLinkId,

    /// [requesterLinkIdElement] ("_requesterLinkId") Extensions for requesterLinkId
    @JsonKey(name: '_requesterLinkId') List<Element>? requesterLinkIdElement,

    /// [performerType] The type of individual that is desired or required to perform or not perform the action.
    List<CodeableConcept>? performerType,

    /// [performerRole] The type of role or competency of an individual desired or required to perform or not perform the action.
    CodeableConcept? performerRole,

    /// [performer] Indicates who or what is being asked to perform (or not perform) the ction.
    Reference? performer,

    /// [performerLinkId] Id [identifier??] of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.
    List<String>? performerLinkId,

    /// [performerLinkIdElement] ("_performerLinkId") Extensions for performerLinkId
    @JsonKey(name: '_performerLinkId') List<Element>? performerLinkIdElement,

    /// [reason] Rationale for the action to be performed or not performed. Describes why the action is permitted or prohibited. Either a coded concept, or another resource whose existence justifies permitting or not permitting this action.
    List<CodeableReference>? reason,

    /// [reasonLinkId] Id [identifier??] of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.
    List<String>? reasonLinkId,

    /// [reasonLinkIdElement] ("_reasonLinkId") Extensions for reasonLinkId
    @JsonKey(name: '_reasonLinkId') List<Element>? reasonLinkIdElement,

    /// [note] Comments made about the term action made by the requester, performer, subject or other participants.
    List<Annotation>? note,

    /// [securityLabelNumber] Security labels that protects the action.
    List<UnsignedInt>? securityLabelNumber,

    /// [securityLabelNumberElement] ("_securityLabelNumber") Extensions for securityLabelNumber
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
  }) = _ContractAction;
}

/// [ContractSubject] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractSubject {
  /// [ContractSubject] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractSubject] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [reference] The entity the action is performed or not performed on or for.
  ///
  /// [role] Role type of agent assigned roles in this Contract.
  ///
  factory ContractSubject({
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

    /// [reference] The entity the action is performed or not performed on or for.
    required List<Reference> reference,

    /// [role] Role type of agent assigned roles in this Contract.
    CodeableConcept? role,
  }) = _ContractSubject;
}

/// [ContractSigner] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractSigner {
  /// [ContractSigner] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractSigner] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [type] Role of this Contract signer, e.g. notary, grantee.
  ///
  /// [party] Party which is a signator to this Contract.
  ///
  /// [signature] Legally binding Contract DSIG signature contents in Base64.
  ///
  factory ContractSigner({
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

    /// [type] Role of this Contract signer, e.g. notary, grantee.
    required Coding type,

    /// [party] Party which is a signator to this Contract.
    required Reference party,

    /// [signature] Legally binding Contract DSIG signature contents in Base64.
    required List<Signature> signature,
  }) = _ContractSigner;
}

/// [ContractFriendly] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractFriendly {
  /// [ContractFriendly] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractFriendly] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [contentAttachment] Human readable rendering of this Contract in a format
  ///  and representation intended to enhance comprehension and ensure
  ///  understandability.
  ///
  /// [contentReference] Human readable rendering of this Contract in a format
  ///  and representation intended to enhance comprehension and ensure
  ///  understandability.
  ///
  factory ContractFriendly({
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

    /// [contentAttachment] Human readable rendering of this Contract in a format and representation intended to enhance comprehension and ensure understandability.
    Attachment? contentAttachment,

    /// [contentReference] Human readable rendering of this Contract in a format and representation intended to enhance comprehension and ensure understandability.
    Reference? contentReference,
  }) = _ContractFriendly;
}

/// [ContractLegal] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractLegal {
  /// [ContractLegal] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractLegal] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [contentAttachment] Contract legal text in human renderable form.
  ///
  /// [contentReference] Contract legal text in human renderable form.
  ///
  factory ContractLegal({
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

    /// [contentAttachment] Contract legal text in human renderable form.
    Attachment? contentAttachment,

    /// [contentReference] Contract legal text in human renderable form.
    Reference? contentReference,
  }) = _ContractLegal;
}

/// [ContractRule] Legally enforceable, formally recorded unilateral or
///  bilateral directive i.e., a policy or agreement.
@freezed
class ContractRule {
  /// [ContractRule] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.

  /// [ContractRule] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [contentAttachment] Computable Contract conveyed using a policy rule
  ///  language (e.g. XACML, DKAL, SecPal).
  ///
  /// [contentReference] Computable Contract conveyed using a policy rule
  ///  language (e.g. XACML, DKAL, SecPal).
  ///
  factory ContractRule({
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

    /// [contentAttachment] Computable Contract conveyed using a policy rule language (e.g. XACML, DKAL, SecPal).
    Attachment? contentAttachment,

    /// [contentReference] Computable Contract conveyed using a policy rule language (e.g. XACML, DKAL, SecPal).
    Reference? contentReference,
  }) = _ContractRule;
}

/// [ExplanationOfBenefit] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefit {
  /// [ExplanationOfBenefit] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefit] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
  ///
  /// [resourceType] This is a ExplanationOfBenefit resource
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
  /// [identifier] A unique identifier assigned to this explanation of benefit.
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
  ///  have been supplied or are being considered and for whom actual for
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
  /// [insurer] The party responsible for authorization, adjudication and
  ///  reimbursement.
  ///
  /// [provider] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  ///
  /// [priority] The provider-required urgency of processing the request.
  ///  Typical values include: stat, normal deferred.
  ///
  /// [fundsReserveRequested] A code to indicate whether and for whom funds are
  ///  to be reserved for future claims.
  ///
  /// [fundsReserve] A code, used only on a response to a preauthorization, to
  ///  indicate whether the benefits payable have been reserved and for whom.
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
  /// [encounter] A billed item may include goods or services provided in
  ///  multiple encounters.
  ///
  /// [facility] Facility where the services were provided.
  ///
  /// [claim] The business identifier for the instance of the adjudication
  ///  request: claim predetermination or preauthorization.
  ///
  /// [claimResponse] The business identifier for the instance of the
  ///  adjudication response: claim, predetermination or preauthorization
  ///  response.
  ///
  /// [outcome] The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  ///
  /// [outcomeElement] ("_outcome") Extensions for outcome
  ///
  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  ///
  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  ///
  /// [dispositionElement] ("_disposition") Extensions for disposition
  ///
  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  ///
  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  ///
  /// [preAuthRefPeriod] The timeframe during which the supplied
  ///  preauthorization reference may be quoted on claims to obtain the
  ///  adjudication as provided.
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
  /// [precedence] This indicates the relative order of a series of EOBs
  ///  related to different coverages for the same suite of services.
  ///
  /// [precedenceElement] ("_precedence") Extensions for precedence
  ///
  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  ///
  /// [accident] Details of a accident which resulted in injuries which
  ///  required the products and services listed in the claim.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [item] A claim line. Either a simple (a product or service) or a 'group'
  ///  of details which can also be a simple items or groups of sub-details.
  ///
  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  ///
  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  ///
  /// [total] Categorized monetary totals for the adjudication.
  ///
  /// [payment] Payment details for the adjudication of the claim.
  ///
  /// [formCode] A code for the form to be used for printing the content.
  ///
  /// [form] The actual form, by reference or inclusion, for printing the
  ///  content or an EOB.
  ///
  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  ///
  /// [benefitPeriod] The term of the benefits documented in this response.
  ///
  /// [benefitBalance] Balance by Benefit Category.
  ///
  factory ExplanationOfBenefit({
    /// [resourceType] This is a ExplanationOfBenefit resource
    @Default(R5ResourceType.ExplanationOfBenefit)
    @JsonKey(unknownEnumValue: R5ResourceType.ExplanationOfBenefit)
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

    /// [identifier] A unique identifier assigned to this explanation of benefit.
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

    /// [patient] The party to whom the professional services and/or products have been supplied or are being considered and for whom actual for forecast reimbursement is sought.
    required Reference patient,

    /// [billablePeriod] The period for which charges are being submitted.
    Period? billablePeriod,

    /// [created] The date this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') Element? createdElement,

    /// [enterer] Individual who created the claim, predetermination or preauthorization.
    Reference? enterer,

    /// [insurer] The party responsible for authorization, adjudication and reimbursement.
    Reference? insurer,

    /// [provider] The provider which is responsible for the claim, predetermination or preauthorization.
    Reference? provider,

    /// [priority] The provider-required urgency of processing the request. Typical values include: stat, normal deferred.
    CodeableConcept? priority,

    /// [fundsReserveRequested] A code to indicate whether and for whom funds are to be reserved for future claims.
    CodeableConcept? fundsReserveRequested,

    /// [fundsReserve] A code, used only on a response to a preauthorization, to indicate whether the benefits payable have been reserved and for whom.
    CodeableConcept? fundsReserve,

    /// [related] Other claims which are related to this claim such as prior submissions or claims for related services or for the same event.
    List<ExplanationOfBenefitRelated>? related,

    /// [prescription] Prescription is the document/authorization given to the claim author for them to provide products and services for which consideration (reimbursement) is sought. Could be a RX for medications, an 'order' for oxygen or wheelchair or physiotherapy treatments.
    Reference? prescription,

    /// [originalPrescription] Original prescription which has been superseded by this prescription to support the dispensing of pharmacy services, medications or products.
    Reference? originalPrescription,

    /// [payee] The party to be reimbursed for cost of the products and services according to the terms of the policy.
    ExplanationOfBenefitPayee? payee,

    /// [referral] The referral information received by the claim author, it is not to be used when the author generates a referral for a patient. A copy of that referral may be provided as supporting information. Some insurers require proof of referral to pay for services or to pay specialist rates for services.
    Reference? referral,

    /// [encounter] A billed item may include goods or services provided in multiple encounters.
    List<Reference>? encounter,

    /// [facility] Facility where the services were provided.
    Reference? facility,

    /// [claim] The business identifier for the instance of the adjudication request: claim predetermination or preauthorization.
    Reference? claim,

    /// [claimResponse] The business identifier for the instance of the adjudication response: claim, predetermination or preauthorization response.
    Reference? claimResponse,

    /// [outcome] The outcome of the claim, predetermination, or preauthorization processing.
    Code? outcome,

    /// [outcomeElement] ("_outcome") Extensions for outcome
    @JsonKey(name: '_outcome') Element? outcomeElement,

    /// [decision] The result of the claim, predetermination, or preauthorization adjudication.
    CodeableConcept? decision,

    /// [disposition] A human readable description of the status of the adjudication.
    String? disposition,

    /// [dispositionElement] ("_disposition") Extensions for disposition
    @JsonKey(name: '_disposition') Element? dispositionElement,

    /// [preAuthRef] Reference from the Insurer which is used in later communications which refers to this adjudication.
    List<String>? preAuthRef,

    /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,

    /// [preAuthRefPeriod] The timeframe during which the supplied preauthorization reference may be quoted on claims to obtain the adjudication as provided.
    List<Period>? preAuthRefPeriod,

    /// [diagnosisRelatedGroup] A package billing code or bundle code used to group products and services to a particular health condition (such as heart attack) which is based on a predetermined grouping code system.
    CodeableConcept? diagnosisRelatedGroup,

    /// [careTeam] The members of the team who provided the products and services.
    List<ExplanationOfBenefitCareTeam>? careTeam,

    /// [supportingInfo] Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.
    List<ExplanationOfBenefitSupportingInfo>? supportingInfo,

    /// [diagnosis] Information about diagnoses relevant to the claim items.
    List<ExplanationOfBenefitDiagnosis>? diagnosis,

    /// [procedure] Procedures performed on the patient relevant to the billing items with the claim.
    List<ExplanationOfBenefitProcedure>? procedure,

    /// [precedence] This indicates the relative order of a series of EOBs related to different coverages for the same suite of services.
    PositiveInt? precedence,

    /// [precedenceElement] ("_precedence") Extensions for precedence
    @JsonKey(name: '_precedence') Element? precedenceElement,

    /// [insurance] Financial instruments for reimbursement for the health care products and services specified on the claim.
    List<ExplanationOfBenefitInsurance>? insurance,

    /// [accident] Details of a accident which resulted in injuries which required the products and services listed in the claim.
    ExplanationOfBenefitAccident? accident,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
    Money? patientPaid,

    /// [item] A claim line. Either a simple (a product or service) or a 'group' of details which can also be a simple items or groups of sub-details.
    List<ExplanationOfBenefitItem>? item,

    /// [addItem] The first-tier service adjudications for payor added product or service lines.
    List<ExplanationOfBenefitAddItem>? addItem,

    /// [adjudication] The adjudication results which are presented at the header level rather than at the line-item or add-item levels.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [total] Categorized monetary totals for the adjudication.
    List<ExplanationOfBenefitTotal>? total,

    /// [payment] Payment details for the adjudication of the claim.
    ExplanationOfBenefitPayment? payment,

    /// [formCode] A code for the form to be used for printing the content.
    CodeableConcept? formCode,

    /// [form] The actual form, by reference or inclusion, for printing the content or an EOB.
    Attachment? form,

    /// [processNote] A note that describes or explains adjudication results in a human readable form.
    List<ExplanationOfBenefitProcessNote>? processNote,

    /// [benefitPeriod] The term of the benefits documented in this response.
    Period? benefitPeriod,

    /// [benefitBalance] Balance by Benefit Category.
    List<ExplanationOfBenefitBenefitBalance>? benefitBalance,
  }) = _ExplanationOfBenefit;
}

/// [ExplanationOfBenefitRelated] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitRelated {
  /// [ExplanationOfBenefitRelated] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitRelated] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [claim] Reference to a related claim.
  ///
  /// [relationship] A code to convey how the claims are related.
  ///
  /// [reference] An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
  ///
  factory ExplanationOfBenefitRelated({
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

    /// [claim] Reference to a related claim.
    Reference? claim,

    /// [relationship] A code to convey how the claims are related.
    CodeableConcept? relationship,

    /// [reference] An alternate organizational reference to the case or file to which this particular claim pertains.
    Identifier? reference,
  }) = _ExplanationOfBenefitRelated;
}

/// [ExplanationOfBenefitPayee] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitPayee {
  /// [ExplanationOfBenefitPayee] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitPayee] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [type] Type of Party to be reimbursed: Subscriber, provider, other.
  ///
  /// [party] Reference to the individual or organization to whom any payment
  ///  will be made.
  ///
  factory ExplanationOfBenefitPayee({
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

    /// [type] Type of Party to be reimbursed: Subscriber, provider, other.
    CodeableConcept? type,

    /// [party] Reference to the individual or organization to whom any payment will be made.
    Reference? party,
  }) = _ExplanationOfBenefitPayee;
}

/// [ExplanationOfBenefitCareTeam] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitCareTeam {
  /// [ExplanationOfBenefitCareTeam] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitCareTeam] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [sequence] A number to uniquely identify care team entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [provider] Member of the team who provided the product or service.
  ///
  /// [responsible] The party who is billing and/or responsible for the claimed
  ///  products or services.
  ///
  /// [responsibleElement] ("_responsible") Extensions for responsible
  ///
  /// [role] The lead, assisting or supervising practitioner and their
  ///  discipline if a multidisciplinary team.
  ///
  /// [specialty] The specialization of the practitioner or provider which is
  ///  applicable for this service.
  ///
  factory ExplanationOfBenefitCareTeam({
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

    /// [sequence] A number to uniquely identify care team entries.
    PositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [provider] Member of the team who provided the product or service.
    required Reference provider,

    /// [responsible] The party who is billing and/or responsible for the claimed products or services.
    Boolean? responsible,

    /// [responsibleElement] ("_responsible") Extensions for responsible
    @JsonKey(name: '_responsible') Element? responsibleElement,

    /// [role] The lead, assisting or supervising practitioner and their discipline if a multidisciplinary team.
    CodeableConcept? role,

    /// [specialty] The specialization of the practitioner or provider which is applicable for this service.
    CodeableConcept? specialty,
  }) = _ExplanationOfBenefitCareTeam;
}

/// [ExplanationOfBenefitSupportingInfo] This resource provides: the claim
///  details; adjudication details from the processing of a Claim; and
///  optionally account balance information, for informing the subscriber of
///  the benefits provided.
@freezed
class ExplanationOfBenefitSupportingInfo
    with _$ExplanationOfBenefitSupportingInfo {
  /// [ExplanationOfBenefitSupportingInfo] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitSupportingInfo] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [category] The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  ///
  /// [code] System and code pertaining to the specific information regarding
  ///  special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  ///
  /// [timingDate] The date when or period to which this information refers.
  ///
  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  ///
  /// [timingPeriod] The date when or period to which this information refers.
  ///
  /// [valueBoolean] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueString] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueQuantity] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueAttachment] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueReference] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueIdentifier] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [reason] Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
  ///
  factory ExplanationOfBenefitSupportingInfo({
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

    /// [category] The general class of the information supplied: information; exception; accident, employment; onset, etc.
    required CodeableConcept category,

    /// [code] System and code pertaining to the specific information regarding special conditions relating to the setting, treatment or patient  for which care is sought.
    CodeableConcept? code,

    /// [timingDate] The date when or period to which this information refers.
    Date? timingDate,

    /// [timingDateElement] ("_timingDate") Extensions for timingDate
    @JsonKey(name: '_timingDate') Element? timingDateElement,

    /// [timingPeriod] The date when or period to which this information refers.
    Period? timingPeriod,

    /// [valueBoolean] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueString] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueQuantity] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.
    Quantity? valueQuantity,

    /// [valueAttachment] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.
    Attachment? valueAttachment,

    /// [valueReference] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.
    Reference? valueReference,

    /// [valueIdentifier] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.
    Identifier? valueIdentifier,

    /// [reason] Provides the reason in the situation where a reason code is required in addition to the content.
    Coding? reason,
  }) = _ExplanationOfBenefitSupportingInfo;
}

/// [ExplanationOfBenefitDiagnosis] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitDiagnosis {
  /// [ExplanationOfBenefitDiagnosis] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitDiagnosis] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [sequence] A number to uniquely identify diagnosis entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded
  ///  form or as a reference to an external defined Condition.
  ///
  /// [diagnosisReference] The nature of illness or problem in a coded form or
  ///  as a reference to an external defined Condition.
  ///
  /// [type] When the condition was observed or the relative ranking.
  ///
  /// [onAdmission] Indication of whether the diagnosis was present on
  ///  admission to a facility.
  ///
  factory ExplanationOfBenefitDiagnosis({
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

    /// [sequence] A number to uniquely identify diagnosis entries.
    PositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form or as a reference to an external defined Condition.
    CodeableConcept? diagnosisCodeableConcept,

    /// [diagnosisReference] The nature of illness or problem in a coded form or as a reference to an external defined Condition.
    Reference? diagnosisReference,

    /// [type] When the condition was observed or the relative ranking.
    List<CodeableConcept>? type,

    /// [onAdmission] Indication of whether the diagnosis was present on admission to a facility.
    CodeableConcept? onAdmission,
  }) = _ExplanationOfBenefitDiagnosis;
}

/// [ExplanationOfBenefitProcedure] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitProcedure {
  /// [ExplanationOfBenefitProcedure] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitProcedure] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [sequence] A number to uniquely identify procedure entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [type] When the condition was observed or the relative ranking.
  ///
  /// [date] Date and optionally time the procedure was performed.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [procedureCodeableConcept] The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  ///
  /// [procedureReference] The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  factory ExplanationOfBenefitProcedure({
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

    /// [sequence] A number to uniquely identify procedure entries.
    PositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [type] When the condition was observed or the relative ranking.
    List<CodeableConcept>? type,

    /// [date] Date and optionally time the procedure was performed.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [procedureCodeableConcept] The code or reference to a Procedure resource which identifies the clinical intervention performed.
    CodeableConcept? procedureCodeableConcept,

    /// [procedureReference] The code or reference to a Procedure resource which identifies the clinical intervention performed.
    Reference? procedureReference,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,
  }) = _ExplanationOfBenefitProcedure;
}

/// [ExplanationOfBenefitInsurance] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitInsurance {
  /// [ExplanationOfBenefitInsurance] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitInsurance] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  ///  adjudication of this claim when set to true.
  ///
  /// [focalElement] ("_focal") Extensions for focal
  ///
  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these
  ///  details to locate the patient's actual coverage within the insurer's
  ///  information system.
  ///
  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  ///  provider to be quoted on subsequent claims containing services or
  ///  products related to the prior authorization.
  ///
  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  ///
  factory ExplanationOfBenefitInsurance({
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

    /// [focal] A flag to indicate that this Coverage is to be used for adjudication of this claim when set to true.
    Boolean? focal,

    /// [focalElement] ("_focal") Extensions for focal
    @JsonKey(name: '_focal') Element? focalElement,

    /// [coverage] Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.
    required Reference coverage,

    /// [preAuthRef] Reference numbers previously provided by the insurer to the provider to be quoted on subsequent claims containing services or products related to the prior authorization.
    List<String>? preAuthRef,

    /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,
  }) = _ExplanationOfBenefitInsurance;
}

/// [ExplanationOfBenefitAccident] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitAccident {
  /// [ExplanationOfBenefitAccident] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitAccident] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [date] Date of an accident event  related to the products and services
  ///  contained in the claim.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [type] The type or context of the accident event for the purposes of
  ///  selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  ///
  /// [locationAddress] The physical location of the accident event.
  ///
  /// [locationReference] The physical location of the accident event.
  ///
  factory ExplanationOfBenefitAccident({
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

    /// [date] Date of an accident event  related to the products and services contained in the claim.
    Date? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [type] The type or context of the accident event for the purposes of selection of potential insurance coverages and determination of coordination between insurers.
    CodeableConcept? type,

    /// [locationAddress] The physical location of the accident event.
    Address? locationAddress,

    /// [locationReference] The physical location of the accident event.
    Reference? locationReference,
  }) = _ExplanationOfBenefitAccident;
}

/// [ExplanationOfBenefitItem] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitItem {
  /// [ExplanationOfBenefitItem] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitItem] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [sequence] A number to uniquely identify item entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [careTeamSequence] Care team members related to this service or product.
  ///
  /// [careTeamSequenceElement] ("_careTeamSequence") Extensions for
  ///  careTeamSequence
  ///
  /// [diagnosisSequence] Diagnoses applicable for this service or product.
  ///
  /// [diagnosisSequenceElement] ("_diagnosisSequence") Extensions for
  ///  diagnosisSequence
  ///
  /// [procedureSequence] Procedures applicable for this service or product.
  ///
  /// [procedureSequenceElement] ("_procedureSequence") Extensions for
  ///  procedureSequence
  ///
  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  ///
  /// [informationSequenceElement] ("_informationSequence") Extensions for
  ///  informationSequence
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] When the value is a group code then this item collects
  ///  a set of related item details, otherwise this contains the product,
  ///  service, drug or other billing code for the item. This element may be
  ///  the start of a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product,
  ///  service, drug or other billing codes for the item. This element is not
  ///  used when the .productOrService is a group code. This value may only be
  ///  present when a .productOfService code has been provided to convey the
  ///  start of the range. Typically this value may be used only with
  ///  preauthorizations and not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [locationCodeableConcept] Where the product or service was provided.
  ///
  /// [locationAddress] Where the product or service was provided.
  ///
  /// [locationReference] Where the product or service was provided.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  ///  product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  ///  the overall value of services delivered and/or goods received. The
  ///  concept of a Factor allows for a discount or surcharge multiplier to be
  ///  applied to a monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  /// [bodySite] Physical location where the service is performed or applies.
  ///
  /// [encounter] A billed item may include goods or services provided in
  ///  multiple encounters.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  ///
  /// [adjudication] If this item is a group then the values here are a summary
  ///  of the adjudication of the detail items. If this item is a simple
  ///  product or service then this is the result of the adjudication of this
  ///  item.
  ///
  /// [detail] Second-tier of goods and services.
  ///
  factory ExplanationOfBenefitItem({
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

    /// [sequence] A number to uniquely identify item entries.
    PositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [careTeamSequence] Care team members related to this service or product.
    List<PositiveInt>? careTeamSequence,

    /// [careTeamSequenceElement] ("_careTeamSequence") Extensions for careTeamSequence
    @JsonKey(name: '_careTeamSequence') List<Element>? careTeamSequenceElement,

    /// [diagnosisSequence] Diagnoses applicable for this service or product.
    List<PositiveInt>? diagnosisSequence,

    /// [diagnosisSequenceElement] ("_diagnosisSequence") Extensions for diagnosisSequence
    @JsonKey(name: '_diagnosisSequence')
        List<Element>? diagnosisSequenceElement,

    /// [procedureSequence] Procedures applicable for this service or product.
    List<PositiveInt>? procedureSequence,

    /// [procedureSequenceElement] ("_procedureSequence") Extensions for procedureSequence
    @JsonKey(name: '_procedureSequence')
        List<Element>? procedureSequenceElement,

    /// [informationSequence] Exceptions, special conditions and supporting information applicable for this service or product.
    List<PositiveInt>? informationSequence,

    /// [informationSequenceElement] ("_informationSequence") Extensions for informationSequence
    @JsonKey(name: '_informationSequence')
        List<Element>? informationSequenceElement,

    /// [revenue] The type of revenue or cost center providing the product and/or service.
    CodeableConcept? revenue,

    /// [category] Code to identify the general type of benefits under which products and services are provided.
    CodeableConcept? category,

    /// [productOrService] When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [servicedDate] The date or dates when the service or product was supplied, performed or completed.
    Date? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    /// [servicedPeriod] The date or dates when the service or product was supplied, performed or completed.
    Period? servicedPeriod,

    /// [locationCodeableConcept] Where the product or service was provided.
    CodeableConcept? locationCodeableConcept,

    /// [locationAddress] Where the product or service was provided.
    Address? locationAddress,

    /// [locationReference] Where the product or service was provided.
    Reference? locationReference,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.
    Decimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The quantity times the unit price for an additional service or product or charge.
    Money? net,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,

    /// [bodySite] Physical location where the service is performed or applies.
    List<ExplanationOfBenefitBodySite>? bodySite,

    /// [encounter] A billed item may include goods or services provided in multiple encounters.
    List<Reference>? encounter,

    /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    /// [decision] The result of the claim, predetermination, or preauthorization adjudication.
    CodeableConcept? decision,

    /// [adjudication] If this item is a group then the values here are a summary of the adjudication of the detail items. If this item is a simple product or service then this is the result of the adjudication of this item.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [detail] Second-tier of goods and services.
    List<ExplanationOfBenefitDetail>? detail,
  }) = _ExplanationOfBenefitItem;
}

/// [ExplanationOfBenefitBodySite] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitBodySite {
  /// [ExplanationOfBenefitBodySite] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitBodySite] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [site] Physical service site on the patient (limb, tooth, etc.).
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  ///
  factory ExplanationOfBenefitBodySite({
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

    /// [site] Physical service site on the patient (limb, tooth, etc.).
    required List<CodeableReference> site,

    /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth surface(s).
    List<CodeableConcept>? subSite,
  }) = _ExplanationOfBenefitBodySite;
}

/// [ExplanationOfBenefitAdjudication] This resource provides: the claim
///  details; adjudication details from the processing of a Claim; and
///  optionally account balance information, for informing the subscriber of
///  the benefits provided.
@freezed
class ExplanationOfBenefitAdjudication {
  /// [ExplanationOfBenefitAdjudication] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitAdjudication] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum
  ///  values or percentages allowed or payable under the plan, amounts that
  ///  the patient is responsible for in-aggregate or pertaining to this item,
  ///  amounts paid by other coverages, and the benefit payable for this item.
  ///
  /// [reason] A code supporting the understanding of the adjudication result
  ///  and explaining variance from expected amount.
  ///
  /// [amount] Monetary amount associated with the category.
  ///
  /// [value] A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  factory ExplanationOfBenefitAdjudication({
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

    /// [category] A code to indicate the information type of this adjudication record. Information types may include: the value submitted, maximum values or percentages allowed or payable under the plan, amounts that the patient is responsible for in-aggregate or pertaining to this item, amounts paid by other coverages, and the benefit payable for this item.
    required CodeableConcept category,

    /// [reason] A code supporting the understanding of the adjudication result and explaining variance from expected amount.
    CodeableConcept? reason,

    /// [amount] Monetary amount associated with the category.
    Money? amount,

    /// [value] A non-monetary value associated with the category. Mutually exclusive to the amount element above.
    Decimal? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ExplanationOfBenefitAdjudication;
}

/// [ExplanationOfBenefitDetail] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitDetail {
  /// [ExplanationOfBenefitDetail] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitDetail] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [sequence] A claim detail line. Either a simple (a product or service) or
  ///  a 'group' of sub-details which are simple items.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] When the value is a group code then this item collects
  ///  a set of related item details, otherwise this contains the product,
  ///  service, drug or other billing code for the item. This element may be
  ///  the start of a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product,
  ///  service, drug or other billing codes for the item. This element is not
  ///  used when the .productOrService is a group code. This value may only be
  ///  present when a .productOfService code has been provided to convey the
  ///  start of the range. Typically this value may be used only with
  ///  preauthorizations and not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  ///  product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  ///  the overall value of services delivered and/or goods received. The
  ///  concept of a Factor allows for a discount or surcharge multiplier to be
  ///  applied to a monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  ///
  /// [adjudication] The adjudication results.
  ///
  /// [subDetail] Third-tier of goods and services.
  ///
  factory ExplanationOfBenefitDetail({
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

    /// [sequence] A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.
    PositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [revenue] The type of revenue or cost center providing the product and/or service.
    CodeableConcept? revenue,

    /// [category] Code to identify the general type of benefits under which products and services are provided.
    CodeableConcept? category,

    /// [productOrService] When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.
    Decimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The quantity times the unit price for an additional service or product or charge.
    Money? net,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,

    /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    /// [decision] The result of the claim, predetermination, or preauthorization adjudication.
    CodeableConcept? decision,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [subDetail] Third-tier of goods and services.
    List<ExplanationOfBenefitSubDetail>? subDetail,
  }) = _ExplanationOfBenefitDetail;
}

/// [ExplanationOfBenefitSubDetail] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitSubDetail {
  /// [ExplanationOfBenefitSubDetail] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitSubDetail] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [sequence] A claim detail line. Either a simple (a product or service) or
  ///  a 'group' of sub-details which are simple items.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] When the value is a group code then this item collects
  ///  a set of related item details, otherwise this contains the product,
  ///  service, drug or other billing code for the item. This element may be
  ///  the start of a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product,
  ///  service, drug or other billing codes for the item. This element is not
  ///  used when the .productOrService is a group code. This value may only be
  ///  present when a .productOfService code has been provided to convey the
  ///  start of the range. Typically this value may be used only with
  ///  preauthorizations and not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  ///  product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  ///  the overall value of services delivered and/or goods received. The
  ///  concept of a Factor allows for a discount or surcharge multiplier to be
  ///  applied to a monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  ///
  /// [adjudication] The adjudication results.
  ///
  factory ExplanationOfBenefitSubDetail({
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

    /// [sequence] A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.
    PositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [revenue] The type of revenue or cost center providing the product and/or service.
    CodeableConcept? revenue,

    /// [category] Code to identify the general type of benefits under which products and services are provided.
    CodeableConcept? category,

    /// [productOrService] When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.
    Decimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The quantity times the unit price for an additional service or product or charge.
    Money? net,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,

    /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    /// [decision] The result of the claim, predetermination, or preauthorization adjudication.
    CodeableConcept? decision,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitSubDetail;
}

/// [ExplanationOfBenefitAddItem] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitAddItem {
  /// [ExplanationOfBenefitAddItem] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitAddItem] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [itemSequence] Claim items which this service line is intended to replace.
  ///
  /// [itemSequenceElement] ("_itemSequence") Extensions for itemSequence
  ///
  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  ///
  /// [detailSequenceElement] ("_detailSequence") Extensions for detailSequence
  ///
  /// [subDetailSequence] The sequence number of the sub-details woithin the
  ///  details within the claim item which this line is intended to replace.
  ///
  /// [subDetailSequenceElement] ("_subDetailSequence") Extensions for
  ///  subDetailSequence
  ///
  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [productOrService] When the value is a group code then this item collects
  ///  a set of related item details, otherwise this contains the product,
  ///  service, drug or other billing code for the item. This element may be
  ///  the start of a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product,
  ///  service, drug or other billing codes for the item. This element is not
  ///  used when the .productOrService is a group code. This value may only be
  ///  present when a .productOfService code has been provided to convey the
  ///  start of the range. Typically this value may be used only with
  ///  preauthorizations and not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [locationCodeableConcept] Where the product or service was provided.
  ///
  /// [locationAddress] Where the product or service was provided.
  ///
  /// [locationReference] Where the product or service was provided.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  ///  product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  ///  the overall value of services delivered and/or goods received. The
  ///  concept of a Factor allows for a discount or surcharge multiplier to be
  ///  applied to a monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [bodySite] Physical location where the service is performed or applies.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  ///
  /// [adjudication] The adjudication results.
  ///
  /// [detail] The second-tier service adjudications for payor added services.
  ///
  factory ExplanationOfBenefitAddItem({
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

    /// [itemSequence] Claim items which this service line is intended to replace.
    List<PositiveInt>? itemSequence,

    /// [itemSequenceElement] ("_itemSequence") Extensions for itemSequence
    @JsonKey(name: '_itemSequence') List<Element>? itemSequenceElement,

    /// [detailSequence] The sequence number of the details within the claim item which this line is intended to replace.
    List<PositiveInt>? detailSequence,

    /// [detailSequenceElement] ("_detailSequence") Extensions for detailSequence
    @JsonKey(name: '_detailSequence') List<Element>? detailSequenceElement,

    /// [subDetailSequence] The sequence number of the sub-details woithin the details within the claim item which this line is intended to replace.
    List<PositiveInt>? subDetailSequence,

    /// [subDetailSequenceElement] ("_subDetailSequence") Extensions for subDetailSequence
    @JsonKey(name: '_subDetailSequence')
        List<Element>? subDetailSequenceElement,

    /// [provider] The providers who are authorized for the services rendered to the patient.
    List<Reference>? provider,

    /// [revenue] The type of revenue or cost center providing the product and/or service.
    CodeableConcept? revenue,

    /// [productOrService] When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [servicedDate] The date or dates when the service or product was supplied, performed or completed.
    Date? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    /// [servicedPeriod] The date or dates when the service or product was supplied, performed or completed.
    Period? servicedPeriod,

    /// [locationCodeableConcept] Where the product or service was provided.
    CodeableConcept? locationCodeableConcept,

    /// [locationAddress] Where the product or service was provided.
    Address? locationAddress,

    /// [locationReference] Where the product or service was provided.
    Reference? locationReference,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.
    Decimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The quantity times the unit price for an additional service or product or charge.
    Money? net,

    /// [bodySite] Physical location where the service is performed or applies.
    List<ExplanationOfBenefitBodySite1>? bodySite,

    /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    /// [decision] The result of the claim, predetermination, or preauthorization adjudication.
    CodeableConcept? decision,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [detail] The second-tier service adjudications for payor added services.
    List<ExplanationOfBenefitDetail1>? detail,
  }) = _ExplanationOfBenefitAddItem;
}

/// [ExplanationOfBenefitBodySite1] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitBodySite1 {
  /// [ExplanationOfBenefitBodySite1] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitBodySite1] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [site] Physical service site on the patient (limb, tooth, etc.).
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  ///
  factory ExplanationOfBenefitBodySite1({
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

    /// [site] Physical service site on the patient (limb, tooth, etc.).
    required List<CodeableReference> site,

    /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth surface(s).
    List<CodeableConcept>? subSite,
  }) = _ExplanationOfBenefitBodySite1;
}

/// [ExplanationOfBenefitDetail1] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitDetail1 {
  /// [ExplanationOfBenefitDetail1] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitDetail1] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [productOrService] When the value is a group code then this item collects
  ///  a set of related item details, otherwise this contains the product,
  ///  service, drug or other billing code for the item. This element may be
  ///  the start of a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product,
  ///  service, drug or other billing codes for the item. This element is not
  ///  used when the .productOrService is a group code. This value may only be
  ///  present when a .productOfService code has been provided to convey the
  ///  start of the range. Typically this value may be used only with
  ///  preauthorizations and not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  ///  product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  ///  the overall value of services delivered and/or goods received. The
  ///  concept of a Factor allows for a discount or surcharge multiplier to be
  ///  applied to a monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  ///
  /// [adjudication] The adjudication results.
  ///
  /// [subDetail] The third-tier service adjudications for payor added services.
  ///
  factory ExplanationOfBenefitDetail1({
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

    /// [revenue] The type of revenue or cost center providing the product and/or service.
    CodeableConcept? revenue,

    /// [productOrService] When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.
    List<CodeableConcept>? modifier,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.
    Decimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The quantity times the unit price for an additional service or product or charge.
    Money? net,

    /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    /// [decision] The result of the claim, predetermination, or preauthorization adjudication.
    CodeableConcept? decision,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [subDetail] The third-tier service adjudications for payor added services.
    List<ExplanationOfBenefitSubDetail1>? subDetail,
  }) = _ExplanationOfBenefitDetail1;
}

/// [ExplanationOfBenefitSubDetail1] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitSubDetail1 {
  /// [ExplanationOfBenefitSubDetail1] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitSubDetail1] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [productOrService] When the value is a group code then this item collects
  ///  a set of related item details, otherwise this contains the product,
  ///  service, drug or other billing code for the item. This element may be
  ///  the start of a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product,
  ///  service, drug or other billing codes for the item. This element is not
  ///  used when the .productOrService is a group code. This value may only be
  ///  present when a .productOfService code has been provided to convey the
  ///  start of the range. Typically this value may be used only with
  ///  preauthorizations and not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  ///  product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  ///  the overall value of services delivered and/or goods received. The
  ///  concept of a Factor allows for a discount or surcharge multiplier to be
  ///  applied to a monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  ///
  /// [adjudication] The adjudication results.
  ///
  factory ExplanationOfBenefitSubDetail1({
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

    /// [revenue] The type of revenue or cost center providing the product and/or service.
    CodeableConcept? revenue,

    /// [productOrService] When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.
    List<CodeableConcept>? modifier,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.
    Decimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The quantity times the unit price for an additional service or product or charge.
    Money? net,

    /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    /// [decision] The result of the claim, predetermination, or preauthorization adjudication.
    CodeableConcept? decision,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitSubDetail1;
}

/// [ExplanationOfBenefitTotal] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitTotal {
  /// [ExplanationOfBenefitTotal] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitTotal] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum
  ///  values or percentages allowed or payable under the plan, amounts that
  ///  the patient is responsible for in aggregate or pertaining to this item,
  ///  amounts paid by other coverages, and the benefit payable for this item.
  ///
  /// [amount] Monetary total amount associated with the category.
  ///
  factory ExplanationOfBenefitTotal({
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

    /// [category] A code to indicate the information type of this adjudication record. Information types may include: the value submitted, maximum values or percentages allowed or payable under the plan, amounts that the patient is responsible for in aggregate or pertaining to this item, amounts paid by other coverages, and the benefit payable for this item.
    required CodeableConcept category,

    /// [amount] Monetary total amount associated with the category.
    required Money amount,
  }) = _ExplanationOfBenefitTotal;
}

/// [ExplanationOfBenefitPayment] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitPayment {
  /// [ExplanationOfBenefitPayment] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.

  /// [ExplanationOfBenefitPayment] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the
  ///  benefits provided.
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
  /// [type] Whether this represents partial or complete payment of the
  ///  benefits payable.
  ///
  /// [adjustment] Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  ///
  /// [adjustmentReason] Reason for the payment adjustment.
  ///
  /// [date] Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [amount] Benefits payable less any payment adjustment.
  ///
  /// [identifier] Issuer's unique identifier for the payment instrument.
  ///
  factory ExplanationOfBenefitPayment({
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

    /// [type] Whether this represents partial or complete payment of the benefits payable.
    CodeableConcept? type,

    /// [adjustment] Total amount of all adjustments to this payment included in this transaction which are not related to this claim's adjudication.
    Money? adjustment,

    /// [adjustmentReason] Reason for the payment adjustment.
    CodeableConcept? adjustmentReason,

    /// [date] Estimated date the payment will be issued or the actual issue date of payment.
    Date? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [amount] Benefits payable less any payment adjustment.
    Money? amount,

    /// [identifier] Issuer's unique identifier for the payment instrument.
    Identifier? identifier,
  }) = _ExplanationOfBenefitPayment;
}

/// [ExplanationOfBenefitProcessNote] This resource provides: the claim
///  details; adjudication details from the processing of a Claim; and
///  optionally account balance information, for informing the subscriber of
///  the benefits provided.
@freezed
class ExplanationOfBenefitProcessNote {
  /// [ExplanationOfBenefitProcessNote] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitProcessNote] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [number] A number to uniquely identify a note entry.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [type] The business purpose of the note text.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [text] The explanation or description associated with the processing.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [language] A code to define the language used in the text of the note.
  ///
  factory ExplanationOfBenefitProcessNote({
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

    /// [number] A number to uniquely identify a note entry.
    PositiveInt? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [type] The business purpose of the note text.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [text] The explanation or description associated with the processing.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [language] A code to define the language used in the text of the note.
    CodeableConcept? language,
  }) = _ExplanationOfBenefitProcessNote;
}

/// [ExplanationOfBenefitBenefitBalance] This resource provides: the claim
///  details; adjudication details from the processing of a Claim; and
///  optionally account balance information, for informing the subscriber of
///  the benefits provided.
@freezed
class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance {
  /// [ExplanationOfBenefitBenefitBalance] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitBenefitBalance] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [financial] Benefits Used to date.
  ///
  factory ExplanationOfBenefitBenefitBalance({
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
    required CodeableConcept category,

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

    /// [financial] Benefits Used to date.
    List<ExplanationOfBenefitFinancial>? financial,
  }) = _ExplanationOfBenefitBenefitBalance;
}

/// [ExplanationOfBenefitFinancial] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitFinancial {
  /// [ExplanationOfBenefitFinancial] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.

  /// [ExplanationOfBenefitFinancial] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [usedMoney] The quantity of the benefit which have been consumed to date.
  ///
  factory ExplanationOfBenefitFinancial({
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

    /// [usedMoney] The quantity of the benefit which have been consumed to date.
    Money? usedMoney,
  }) = _ExplanationOfBenefitFinancial;
}

/// [InsurancePlan] Details of a Health Insurance product/plan provided by an
///  organization.
@freezed
class InsurancePlan {
  /// [InsurancePlan] Details of a Health Insurance product/plan provided by an
  ///  organization.

  /// [InsurancePlan] Details of a Health Insurance product/plan provided by an
  ///  organization.
  ///
  /// [resourceType] This is a InsurancePlan resource
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
  /// [identifier] Business identifiers assigned to this health insurance
  ///  product which remain constant as the resource is updated and propagates
  ///  from server to server.
  ///
  /// [status] The current state of the health insurance product.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] The kind of health insurance product.
  ///
  /// [name] Official name of the health insurance product as designated by the
  ///  owner.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [alias] A list of alternate names that the product is known as, or was
  ///  known as in the past.
  ///
  /// [aliasElement] ("_alias") Extensions for alias
  ///
  /// [period] The period of time that the health insurance product is
  ///  available.
  ///
  /// [ownedBy] The entity that is providing  the health insurance product and
  ///  underwriting the risk.  This is typically an insurance carriers, other
  ///  third-party payers, or health plan sponsors comonly referred to as
  ///  'payers'.
  ///
  /// [administeredBy] An organization which administer other services such as
  ///  underwriting, customer service and/or claims processing on behalf of the
  ///  health insurance product owner.
  ///
  /// [coverageArea] The geographic region in which a health insurance
  ///  product's benefits apply.
  ///
  /// [contact] The contact details of communication devices available relevant
  ///  to the specific Insurance Plan/Product. This can include addresses,
  ///  phone numbers, fax numbers, mobile numbers, email addresses and web
  ///  sites.
  ///
  /// [endpoint] The technical endpoints providing access to services operated
  ///  for the health insurance product.
  ///
  /// [network] Reference to the network included in the health insurance
  ///  product.
  ///
  /// [coverage] Details about the coverage offered by the insurance product.
  ///
  /// [plan] Details about an insurance plan.
  ///
  factory InsurancePlan({
    /// [resourceType] This is a InsurancePlan resource
    @Default(R5ResourceType.InsurancePlan)
    @JsonKey(unknownEnumValue: R5ResourceType.InsurancePlan)
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

    /// [identifier] Business identifiers assigned to this health insurance product which remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [status] The current state of the health insurance product.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [type] The kind of health insurance product.
    List<CodeableConcept>? type,

    /// [name] Official name of the health insurance product as designated by the owner.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [alias] A list of alternate names that the product is known as, or was known as in the past.
    List<String>? alias,

    /// [aliasElement] ("_alias") Extensions for alias
    @JsonKey(name: '_alias') List<Element>? aliasElement,

    /// [period] The period of time that the health insurance product is available.
    Period? period,

    /// [ownedBy] The entity that is providing  the health insurance product and underwriting the risk.  This is typically an insurance carriers, other third-party payers, or health plan sponsors comonly referred to as 'payers'.
    Reference? ownedBy,

    /// [administeredBy] An organization which administer other services such as underwriting, customer service and/or claims processing on behalf of the health insurance product owner.
    Reference? administeredBy,

    /// [coverageArea] The geographic region in which a health insurance product's benefits apply.
    List<Reference>? coverageArea,

    /// [contact] The contact details of communication devices available relevant to the specific Insurance Plan/Product. This can include addresses, phone numbers, fax numbers, mobile numbers, email addresses and web sites.
    List<ExtendedContactDetail>? contact,

    /// [endpoint] The technical endpoints providing access to services operated for the health insurance product.
    List<Reference>? endpoint,

    /// [network] Reference to the network included in the health insurance product.
    List<Reference>? network,

    /// [coverage] Details about the coverage offered by the insurance product.
    List<InsurancePlanCoverage>? coverage,

    /// [plan] Details about an insurance plan.
    List<InsurancePlanPlan>? plan,
  }) = _InsurancePlan;
}

/// [InsurancePlanCoverage] Details of a Health Insurance product/plan provided
///  by an organization.
@freezed
class InsurancePlanCoverage {
  /// [InsurancePlanCoverage] Details of a Health Insurance product/plan
  ///  provided by an organization.

  /// [InsurancePlanCoverage] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [type] Type of coverage  (Medical; Dental; Mental Health; Substance
  ///  Abuse; Vision; Drug; Short Term; Long Term Care; Hospice; Home Health).
  ///
  /// [network] Reference to the network that providing the type of coverage.
  ///
  /// [benefit] Specific benefits under this type of coverage.
  ///
  factory InsurancePlanCoverage({
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

    /// [type] Type of coverage  (Medical; Dental; Mental Health; Substance Abuse; Vision; Drug; Short Term; Long Term Care; Hospice; Home Health).
    required CodeableConcept type,

    /// [network] Reference to the network that providing the type of coverage.
    List<Reference>? network,

    /// [benefit] Specific benefits under this type of coverage.
    required List<InsurancePlanBenefit> benefit,
  }) = _InsurancePlanCoverage;
}

/// [InsurancePlanBenefit] Details of a Health Insurance product/plan provided
///  by an organization.
@freezed
class InsurancePlanBenefit {
  /// [InsurancePlanBenefit] Details of a Health Insurance product/plan
  ///  provided by an organization.

  /// [InsurancePlanBenefit] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [type] Type of benefit (primary care; speciality care; inpatient;
  ///  outpatient).
  ///
  /// [requirement] The referral requirements to have access/coverage for this
  ///  benefit.
  ///
  /// [requirementElement] ("_requirement") Extensions for requirement
  ///
  /// [limit] The specific limits on the benefit.
  ///
  factory InsurancePlanBenefit({
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

    /// [type] Type of benefit (primary care; speciality care; inpatient; outpatient).
    required CodeableConcept type,

    /// [requirement] The referral requirements to have access/coverage for this benefit.
    String? requirement,

    /// [requirementElement] ("_requirement") Extensions for requirement
    @JsonKey(name: '_requirement') Element? requirementElement,

    /// [limit] The specific limits on the benefit.
    List<InsurancePlanLimit>? limit,
  }) = _InsurancePlanBenefit;
}

/// [InsurancePlanLimit] Details of a Health Insurance product/plan provided by
///  an organization.
@freezed
class InsurancePlanLimit {
  /// [InsurancePlanLimit] Details of a Health Insurance product/plan provided
  ///  by an organization.

  /// [InsurancePlanLimit] Details of a Health Insurance product/plan provided
  ///  by an organization.
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
  /// [value] The maximum amount of a service item a plan will pay for a
  ///  covered benefit.  For examples. wellness visits, or eyeglasses.
  ///
  /// [code] The specific limit on the benefit.
  ///
  factory InsurancePlanLimit({
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

    /// [value] The maximum amount of a service item a plan will pay for a covered benefit.  For examples. wellness visits, or eyeglasses.
    Quantity? value,

    /// [code] The specific limit on the benefit.
    CodeableConcept? code,
  }) = _InsurancePlanLimit;
}

/// [InsurancePlanPlan] Details of a Health Insurance product/plan provided by
///  an organization.
@freezed
class InsurancePlanPlan {
  /// [InsurancePlanPlan] Details of a Health Insurance product/plan provided
  ///  by an organization.

  /// [InsurancePlanPlan] Details of a Health Insurance product/plan provided
  ///  by an organization.
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
  /// [identifier] Business identifiers assigned to this health insurance plan
  ///  which remain constant as the resource is updated and propagates from
  ///  server to server.
  ///
  /// [type] Type of plan. For example, "Platinum" or "High Deductable".
  ///
  /// [coverageArea] The geographic region in which a health insurance plan's
  ///  benefits apply.
  ///
  /// [network] Reference to the network that providing the type of coverage.
  ///
  /// [generalCost] Overall costs associated with the plan.
  ///
  /// [specificCost] Costs associated with the coverage provided by the product.
  ///
  factory InsurancePlanPlan({
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

    /// [identifier] Business identifiers assigned to this health insurance plan which remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [type] Type of plan. For example, "Platinum" or "High Deductable".
    CodeableConcept? type,

    /// [coverageArea] The geographic region in which a health insurance plan's benefits apply.
    List<Reference>? coverageArea,

    /// [network] Reference to the network that providing the type of coverage.
    List<Reference>? network,

    /// [generalCost] Overall costs associated with the plan.
    List<InsurancePlanGeneralCost>? generalCost,

    /// [specificCost] Costs associated with the coverage provided by the product.
    List<InsurancePlanSpecificCost>? specificCost,
  }) = _InsurancePlanPlan;
}

/// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan
///  provided by an organization.
@freezed
class InsurancePlanGeneralCost {
  /// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan
  ///  provided by an organization.

  /// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [type] Type of cost.
  ///
  /// [groupSize] Number of participants enrolled in the plan.
  ///
  /// [groupSizeElement] ("_groupSize") Extensions for groupSize
  ///
  /// [cost] Value of the cost.
  ///
  /// [comment] Additional information about the general costs associated with
  ///  this plan.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  factory InsurancePlanGeneralCost({
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

    /// [type] Type of cost.
    CodeableConcept? type,

    /// [groupSize] Number of participants enrolled in the plan.
    PositiveInt? groupSize,

    /// [groupSizeElement] ("_groupSize") Extensions for groupSize
    @JsonKey(name: '_groupSize') Element? groupSizeElement,

    /// [cost] Value of the cost.
    Money? cost,

    /// [comment] Additional information about the general costs associated with this plan.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _InsurancePlanGeneralCost;
}

/// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan
///  provided by an organization.
@freezed
class InsurancePlanSpecificCost {
  /// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan
  ///  provided by an organization.

  /// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [category] General category of benefit (Medical; Dental; Vision; Drug;
  ///  Mental Health; Substance Abuse; Hospice, Home Health).
  ///
  /// [benefit] List of the specific benefits under this category of benefit.
  ///
  factory InsurancePlanSpecificCost({
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

    /// [category] General category of benefit (Medical; Dental; Vision; Drug; Mental Health; Substance Abuse; Hospice, Home Health).
    required CodeableConcept category,

    /// [benefit] List of the specific benefits under this category of benefit.
    List<InsurancePlanBenefit1>? benefit,
  }) = _InsurancePlanSpecificCost;
}

/// [InsurancePlanBenefit1] Details of a Health Insurance product/plan provided
///  by an organization.
@freezed
class InsurancePlanBenefit1 {
  /// [InsurancePlanBenefit1] Details of a Health Insurance product/plan
  ///  provided by an organization.

  /// [InsurancePlanBenefit1] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [type] Type of specific benefit (preventative; primary care office visit;
  ///  speciality office visit; hospitalization; emergency room; urgent care).
  ///
  /// [cost] List of the costs associated with a specific benefit.
  ///
  factory InsurancePlanBenefit1({
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

    /// [type] Type of specific benefit (preventative; primary care office visit; speciality office visit; hospitalization; emergency room; urgent care).
    required CodeableConcept type,

    /// [cost] List of the costs associated with a specific benefit.
    List<InsurancePlanCost>? cost,
  }) = _InsurancePlanBenefit1;
}

/// [InsurancePlanCost] Details of a Health Insurance product/plan provided by
///  an organization.
@freezed
class InsurancePlanCost {
  /// [InsurancePlanCost] Details of a Health Insurance product/plan provided
  ///  by an organization.

  /// [InsurancePlanCost] Details of a Health Insurance product/plan provided
  ///  by an organization.
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
  /// [type] Type of cost (copay; individual cap; family cap; coinsurance;
  ///  deductible).
  ///
  /// [applicability] Whether the cost applies to in-network or out-of-network
  ///  providers (in-network; out-of-network; other).
  ///
  /// [qualifiers] Additional information about the cost, such as information
  ///  about funding sources (e.g. HSA, HRA, FSA, RRA).
  ///
  /// [value] The actual cost value. (some of the costs may be represented as
  ///  percentages rather than currency, e.g. 10% coinsurance).
  ///
  factory InsurancePlanCost({
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

    /// [type] Type of cost (copay; individual cap; family cap; coinsurance; deductible).
    required CodeableConcept type,

    /// [applicability] Whether the cost applies to in-network or out-of-network providers (in-network; out-of-network; other).
    CodeableConcept? applicability,

    /// [qualifiers] Additional information about the cost, such as information about funding sources (e.g. HSA, HRA, FSA, RRA).
    List<CodeableConcept>? qualifiers,

    /// [value] The actual cost value. (some of the costs may be represented as percentages rather than currency, e.g. 10% coinsurance).
    Quantity? value,
  }) = _InsurancePlanCost;
}
