// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'general.g.dart';

/// [Account] A financial tool for tracking value accrued for a particular
///  purpose.  In the healthcare field, used to track charges for a patient,
///  cost centers, etc.

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
const Account({
    /// [resourceType] This is a Account resource
    @Default(R5ResourceType.Account)
    @JsonKey(unknownEnumValue: R5ResourceType.Account)
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
});
}
