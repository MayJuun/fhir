// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'general.g.dart';

/// [Account] A financial tool for tracking value accrued for a particular

class Account {
  /// [Account] A financial tool for tracking value accrued for a particular

  /// [Account] A financial tool for tracking value accrued for a particular
  /// purpose.  In the healthcare field, used to track charges for a patient,
  ///  cost centers, etc.
  ///
  /// [resourceType] This is a Account resource
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
  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  ///
  /// [status] Indicates whether the account is presently used/usable or not.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [type] Categorizes the account for reporting and searching purposes.
  ///
  /// [name] Name used for the account when displaying it to humans in reports,
  ///  etc.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [subject] Identifies the entity which incurs the expenses. While the
  /// immediate recipients of services or goods might be entities related to the
  /// subject, the expenses were ultimately incurred by the subject of the
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
  /// [descriptionElement] Extensions for description
  ///
  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  ///
  /// [partOf] Reference to a parent Account.
  
    @Default(R4ResourceType.Account)
    @JsonKey(unknownEnumValue: R4ResourceType.Account)

        /// [resourceType] This is a Account resource
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

    /// [identifier] Unique identifier used to reference the account.  Might or
    ///  might not be intended for human use (e.g. credit card number).
    List<Identifier>? identifier,

    /// [status] Indicates whether the account is presently used/usable or not.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [type] Categorizes the account for reporting and searching purposes.
    CodeableConcept? type,

    /// [name] Name used for the account when displaying it to humans in reports,
    ///  etc.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [subject] Identifies the entity which incurs the expenses. While the
    /// immediate recipients of services or goods might be entities related to the
    /// subject, the expenses were ultimately incurred by the subject of the
    ///  Account.
    List<Reference>? subject,

    /// [servicePeriod] The date range of services associated with this account.
    Period? servicePeriod,

    /// [coverage] The party(s) that are responsible for covering the payment of
    ///  this account, and what order should they be applied to the account.
    List<AccountCoverage>? coverage,

    /// [owner] Indicates the service area, hospital, department, etc. with
    ///  responsibility for managing the Account.
    Reference? owner,

    /// [description] Provides additional information about what the account
    ///  tracks and how it is used.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [guarantor] The parties responsible for balancing the account if other
    ///  payment options fall short.
    List<AccountGuarantor>? guarantor,

    /// [partOf] Reference to a parent Account.
    Reference? partOf,
  
}

/// [AccountCoverage] A financial tool for tracking value accrued for a

class AccountCoverage {
  /// [AccountCoverage] A financial tool for tracking value accrued for a

  /// [AccountCoverage] A financial tool for tracking value accrued for a
  /// particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
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
  /// [coverage] The party(s) that contribute to payment (or part of) of the
  ///  charges applied to this account (including self-pay).
  /// A coverage may only be responsible for specific types of charges, and the
  /// sequence of the coverages in the account could be important when
  ///  processing billing.
  ///
  /// [priority] The priority of the coverage in the context of this account.
  ///
  /// [priorityElement] Extensions for priority
  
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

    /// [coverage] The party(s) that contribute to payment (or part of) of the
    ///  charges applied to this account (including self-pay).
    /// A coverage may only be responsible for specific types of charges, and the
    /// sequence of the coverages in the account could be important when
    ///  processing billing.
    required Reference coverage,

    /// [priority] The priority of the coverage in the context of this account.
    PositiveInt? priority,

    /// [priorityElement] Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,
  
}

/// [AccountGuarantor] A financial tool for tracking value accrued for a

class AccountGuarantor {
  /// [AccountGuarantor] A financial tool for tracking value accrued for a

  /// [AccountGuarantor] A financial tool for tracking value accrued for a
  /// particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
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
  /// [party] The entity who is responsible.
  ///
  /// [onHold] A guarantor may be placed on credit hold or otherwise have their
  ///  role temporarily suspended.
  ///
  /// [onHoldElement] Extensions for onHold
  ///
  /// [period] The timeframe during which the guarantor accepts responsibility
  ///  for the account.
  
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

    /// [party] The entity who is responsible.
    required Reference party,

    /// [onHold] A guarantor may be placed on credit hold or otherwise have their
    ///  role temporarily suspended.
    Boolean? onHold,

    /// [onHoldElement] Extensions for onHold
    @JsonKey(name: '_onHold') Element? onHoldElement,

    /// [period] The timeframe during which the guarantor accepts responsibility
    ///  for the account.
    Period? period,
  
}

/// [ChargeItem] The resource ChargeItem describes the provision of

class ChargeItem {
  /// [ChargeItem] The resource ChargeItem describes the provision of

  /// [ChargeItem] The resource ChargeItem describes the provision of
  /// healthcare provider products for a certain patient, therefore referring
  /// not only to the product, but containing in addition details of the
  /// provision, like date, time, amounts and participating organizations and
  /// persons. Main Usage of the ChargeItem is to enable the billing process and
  ///  internal cost allocation.
  ///
  /// [resourceType] This is a ChargeItem resource
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
  /// [identifier] Identifiers assigned to this event performer or other
  ///  systems.
  ///
  /// [definitionUri] References the (external) source of pricing information,
  ///  rules of application for the code this ChargeItem uses.
  ///
  /// [definitionUriElement] Extensions for definitionUri
  ///
  /// [definitionCanonical] References the source of pricing information, rules
  ///  of application for the code this ChargeItem uses.
  ///
  /// [status] The current state of the ChargeItem.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [partOf] ChargeItems can be grouped to larger ChargeItems covering the
  ///  whole set.
  ///
  /// [code] A code that identifies the charge, like a billing code.
  ///
  /// [subject] The individual or set of individuals the action is being or was
  ///  performed on.
  ///
  /// [context] The encounter or episode of care that establishes the context
  ///  for this event.
  ///
  /// [occurrenceDateTime] Date/time(s) or duration when the charged service
  ///  was applied.
  ///
  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
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
  /// [performingOrganization] The organization requesting the service.
  ///
  /// [requestingOrganization] The organization performing the service.
  ///
  /// [costCenter] The financial cost center permits the tracking of charge
  ///  attribution.
  ///
  /// [quantity] Quantity of which the charge item has been serviced.
  ///
  /// [bodysite] The anatomical location where the related service has been
  ///  applied.
  ///
  /// [factorOverride] Factor overriding the factor determined by the rules
  ///  associated with the code.
  ///
  /// [factorOverrideElement] Extensions for factorOverride
  ///
  /// [priceOverride] Total price of the charge overriding the list price
  ///  associated with the code.
  ///
  /// [overrideReason] If the list price or the rule-based factor associated
  /// with the code is overridden, this attribute can capture a text to indicate
  ///  the  reason for this action.
  ///
  /// [overrideReasonElement] Extensions for overrideReason
  ///
  /// [enterer] The device, practitioner, etc. who entered the charge item.
  ///
  /// [enteredDate] Date the charge item was entered.
  ///
  /// [enteredDateElement] Extensions for enteredDate
  ///
  /// [reason] Describes why the event occurred in coded or textual form.
  ///
  /// [service] Indicated the rendered service that caused this charge.
  ///
  /// [productReference] Identifies the device, food, drug or other product
  ///  being charged either by type code or reference to an instance.
  ///
  /// [productCodeableConcept] Identifies the device, food, drug or other
  ///  product being charged either by type code or reference to an instance.
  ///
  /// [account] Account into which this ChargeItems belongs.
  ///
  /// [note] Comments made about the event by the performer, subject or other
  ///  participants.
  ///
  /// [supportingInformation] Further information supporting this charge.
  
    @Default(R4ResourceType.ChargeItem)
    @JsonKey(unknownEnumValue: R4ResourceType.ChargeItem)

        /// [resourceType] This is a ChargeItem resource
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

    /// [identifier] Identifiers assigned to this event performer or other
    ///  systems.
    List<Identifier>? identifier,

    /// [definitionUri] References the (external) source of pricing information,
    ///  rules of application for the code this ChargeItem uses.
    List<FhirUri>? definitionUri,

    /// [definitionUriElement] Extensions for definitionUri
    @JsonKey(name: '_definitionUri')
        List<Element?>? definitionUriElement,

    /// [definitionCanonical] References the source of pricing information, rules
    ///  of application for the code this ChargeItem uses.
    List<Canonical>? definitionCanonical,

    /// [status] The current state of the ChargeItem.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [partOf] ChargeItems can be grouped to larger ChargeItems covering the
    ///  whole set.
    List<Reference>? partOf,

    /// [code] A code that identifies the charge, like a billing code.
    required CodeableConcept code,

    /// [subject] The individual or set of individuals the action is being or was
    ///  performed on.
    required Reference subject,

    /// [context] The encounter or episode of care that establishes the context
    ///  for this event.
    Reference? context,

    /// [occurrenceDateTime] Date/time(s) or duration when the charged service
    ///  was applied.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
        Element? occurrenceDateTimeElement,

    /// [occurrencePeriod] Date/time(s) or duration when the charged service was
    ///  applied.
    Period? occurrencePeriod,

    /// [occurrenceTiming] Date/time(s) or duration when the charged service was
    ///  applied.
    Timing? occurrenceTiming,

    /// [performer] Indicates who or what performed or participated in the
    ///  charged service.
    List<ChargeItemPerformer>? performer,

    /// [performingOrganization] The organization requesting the service.
    Reference? performingOrganization,

    /// [requestingOrganization] The organization performing the service.
    Reference? requestingOrganization,

    /// [costCenter] The financial cost center permits the tracking of charge
    ///  attribution.
    Reference? costCenter,

    /// [quantity] Quantity of which the charge item has been serviced.
    Quantity? quantity,

    /// [bodysite] The anatomical location where the related service has been
    ///  applied.
    List<CodeableConcept>? bodysite,

    /// [factorOverride] Factor overriding the factor determined by the rules
    ///  associated with the code.
    Decimal? factorOverride,

    /// [factorOverrideElement] Extensions for factorOverride
    @JsonKey(name: '_factorOverride')
        Element? factorOverrideElement,

    /// [priceOverride] Total price of the charge overriding the list price
    ///  associated with the code.
    Money? priceOverride,

    /// [overrideReason] If the list price or the rule-based factor associated
    /// with the code is overridden, this attribute can capture a text to indicate
    ///  the  reason for this action.
    String? overrideReason,

    /// [overrideReasonElement] Extensions for overrideReason
    @JsonKey(name: '_overrideReason')
        Element? overrideReasonElement,

    /// [enterer] The device, practitioner, etc. who entered the charge item.
    Reference? enterer,

    /// [enteredDate] Date the charge item was entered.
    FhirDateTime? enteredDate,

    /// [enteredDateElement] Extensions for enteredDate
    @JsonKey(name: '_enteredDate')
        Element? enteredDateElement,

    /// [reason] Describes why the event occurred in coded or textual form.
    List<CodeableConcept>? reason,

    /// [service] Indicated the rendered service that caused this charge.
    List<Reference>? service,

    /// [productReference] Identifies the device, food, drug or other product
    ///  being charged either by type code or reference to an instance.
    Reference? productReference,

    /// [productCodeableConcept] Identifies the device, food, drug or other
    ///  product being charged either by type code or reference to an instance.
    CodeableConcept? productCodeableConcept,

    /// [account] Account into which this ChargeItems belongs.
    List<Reference>? account,

    /// [note] Comments made about the event by the performer, subject or other
    ///  participants.
    List<Annotation>? note,

    /// [supportingInformation] Further information supporting this charge.
    List<Reference>? supportingInformation,
  
}

/// [ChargeItemPerformer] The resource ChargeItem describes the provision of

class ChargeItemPerformer {
  /// [ChargeItemPerformer] The resource ChargeItem describes the provision of

  /// [ChargeItemPerformer] The resource ChargeItem describes the provision of
  /// healthcare provider products for a certain patient, therefore referring
  /// not only to the product, but containing in addition details of the
  /// provision, like date, time, amounts and participating organizations and
  /// persons. Main Usage of the ChargeItem is to enable the billing process and
  ///  internal cost allocation.
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
  /// [function] Describes the type of performance or participation(e.g.
  ///  primary surgeon, anesthesiologiest, etc.).
  ///
  /// [actor] The device, practitioner, etc. who performed or participated in
  ///  the service.
  
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

    /// [function] Describes the type of performance or participation(e.g.
    ///  primary surgeon, anesthesiologiest, etc.).
    CodeableConcept? function,

    /// [actor] The device, practitioner, etc. who performed or participated in
    ///  the service.
    required Reference actor,
  
}

/// [ChargeItemDefinition] The ChargeItemDefinition resource provides the

class ChargeItemDefinition {
  /// [ChargeItemDefinition] The ChargeItemDefinition resource provides the

  /// [ChargeItemDefinition] The ChargeItemDefinition resource provides the
  /// properties that apply to the (billing) codes necessary to calculate costs
  /// and prices. The properties may differ largely depending on type and realm,
  /// therefore this resource gives only a rough structure and requires
  ///  profiling for each type of billing code system.
  ///
  /// [resourceType] This is a ChargeItemDefinition resource
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
  /// [url] An absolute URI that is used to identify this charge item
  /// definition when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this charge item definition is (or will be) published. This
  /// URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the charge item definition is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this charge
  /// item definition when it is represented in other formats, or referenced in
  ///  a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
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
  /// [versionElement] Extensions for version
  ///
  /// [title] A short, descriptive, user-friendly title for the charge item
  ///  definition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [derivedFromUri] The URL pointing to an externally-defined charge item
  ///  definition that is adhered to in whole or in part by this definition.
  ///
  /// [derivedFromUriElement] Extensions for derivedFromUri
  ///
  /// [partOf] A larger definition of which this particular definition is a
  ///  component or step.
  ///
  /// [replaces] As new versions of a protocol or guideline are defined, allows
  ///  identification of what versions are replaced by a new instance.
  ///
  /// [status] The current state of the ChargeItemDefinition.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this charge item
  /// definition is authored for testing purposes (or
  /// education/evaluation/marketing) and is not intended to be used for genuine
  ///  usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the charge item definition
  /// was published. The date must change when the business version changes and
  /// it must change if the status code changes. In addition, it should change
  ///  when the substantive content of the charge item definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  charge item definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the charge item
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate charge item definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the charge item
  ///  definition is intended to be used.
  ///
  /// [copyright] A copyright statement relating to the charge item definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the charge item definition.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the charge item definition
  ///  content was or is planned to be in active use.
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
  /// conditions. If no applicability rules are established for the group, then
  ///  all properties always apply.
  
    @Default(R4ResourceType.ChargeItemDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ChargeItemDefinition)

        /// [resourceType] This is a ChargeItemDefinition resource
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

    /// [url] An absolute URI that is used to identify this charge item
    /// definition when it is referenced in a specification, model, design or an
    /// instance; also called its canonical identifier. This SHOULD be globally
    /// unique and SHOULD be a literal address at which at which an authoritative
    /// instance of this charge item definition is (or will be) published. This
    /// URL can be the target of a canonical reference. It SHALL remain the same
    ///  when the charge item definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this charge
    /// item definition when it is represented in other formats, or referenced in
    ///  a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
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
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [title] A short, descriptive, user-friendly title for the charge item
    ///  definition.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [derivedFromUri] The URL pointing to an externally-defined charge item
    ///  definition that is adhered to in whole or in part by this definition.
    List<FhirUri>? derivedFromUri,

    /// [derivedFromUriElement] Extensions for derivedFromUri
    @JsonKey(name: '_derivedFromUri')
        List<Element?>? derivedFromUriElement,

    /// [partOf] A larger definition of which this particular definition is a
    ///  component or step.
    List<Canonical>? partOf,

    /// [replaces] As new versions of a protocol or guideline are defined, allows
    ///  identification of what versions are replaced by a new instance.
    List<Canonical>? replaces,

    /// [status] The current state of the ChargeItemDefinition.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this charge item
    /// definition is authored for testing purposes (or
    /// education/evaluation/marketing) and is not intended to be used for genuine
    ///  usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the charge item definition
    /// was published. The date must change when the business version changes and
    /// it must change if the status code changes. In addition, it should change
    ///  when the substantive content of the charge item definition changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  charge item definition.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the charge item
    ///  definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate charge item definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the charge item
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [copyright] A copyright statement relating to the charge item definition
    /// and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the charge item definition.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [approvalDate] The date on which the resource content was approved by the
    /// publisher. Approval happens once when the content is officially approved
    ///  for usage.
    Date? approvalDate,

    /// [approvalDateElement] Extensions for approvalDate
    @JsonKey(name: '_approvalDate')
        Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last
    /// reviewed. Review happens periodically after approval but does not change
    ///  the original approval date.
    Date? lastReviewDate,

    /// [lastReviewDateElement] Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate')
        Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the charge item definition
    ///  content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [code] The defined billing details in this resource pertain to the given
    ///  billing code.
    CodeableConcept? code,

    /// [instance] The defined billing details in this resource pertain to the
    ///  given product instance(s).
    List<Reference>? instance,

    /// [applicability] Expressions that describe applicability criteria for the
    ///  billing code.
    List<ChargeItemDefinitionApplicability>? applicability,

    /// [propertyGroup] Group of properties which are applicable under the same
    /// conditions. If no applicability rules are established for the group, then
    ///  all properties always apply.
    List<ChargeItemDefinitionPropertyGroup>? propertyGroup,
  
}

class ChargeItemDefinitionApplicability
    with _$ChargeItemDefinitionApplicability {
  /// [ChargeItemDefinitionApplicability] The ChargeItemDefinition resource
  /// provides the properties that apply to the (billing) codes necessary to
  /// calculate costs and prices. The properties may differ largely depending on
  /// type and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.
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
  /// [description] A brief, natural language description of the condition that
  ///  effectively communicates the intended semantics.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [language] The media type of the language for the expression, e.g.
  /// "text/cql" for Clinical Query Language expressions or "text/fhirpath" for
  ///  FHIRPath expressions.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [expression] An expression that returns true or false, indicating whether
  /// the condition is satisfied. When using FHIRPath expressions, the %context
  /// environment variable must be replaced at runtime with the ChargeItem
  ///  resource to which this definition is applied.
  ///
  /// [expressionElement] Extensions for expression
  
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

    /// [description] A brief, natural language description of the condition that
    ///  effectively communicates the intended semantics.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [language] The media type of the language for the expression, e.g.
    /// "text/cql" for Clinical Query Language expressions or "text/fhirpath" for
    ///  FHIRPath expressions.
    String? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [expression] An expression that returns true or false, indicating whether
    /// the condition is satisfied. When using FHIRPath expressions, the %context
    /// environment variable must be replaced at runtime with the ChargeItem
    ///  resource to which this definition is applied.
    String? expression,

    /// [expressionElement] Extensions for expression
    @JsonKey(name: '_expression') Element? expressionElement,
  
}

/// [ContractContentDefinition] Legally enforceable, formally recorded

class ContractContentDefinition {
  /// [ContractContentDefinition] Legally enforceable, formally recorded

  /// [ContractContentDefinition] Legally enforceable, formally recorded
  ///  unilateral or bilateral directive i.e., a policy or agreement.
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
  /// [type] Precusory content structure and use, i.e., a boilerplate,
  /// template, application for a contract such as an insurance policy or
  ///  benefits under a program, e.g., workers compensation.
  ///
  /// [subType] Detailed Precusory content type.
  ///
  /// [publisher] The  individual or organization that published the Contract
  ///  precursor content.
  ///
  /// [publicationDate] The date (and optionally time) when the contract was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the contract changes.
  ///
  /// [publicationDateElement] Extensions for publicationDate
  ///
  /// [publicationStatus] amended | appended | cancelled | disputed |
  /// entered-in-error | executable | executed | negotiable | offered | policy |
  ///  rejected | renewed | revoked | resolved | terminated.
  ///
  /// [publicationStatusElement] Extensions for publicationStatus
  ///
  /// [copyright] A copyright statement relating to Contract precursor content.
  /// Copyright statements are generally legal restrictions on the use and
  ///  publishing of the Contract precursor content.
  ///
  /// [copyrightElement] Extensions for copyright
  
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

    /// [type] Precusory content structure and use, i.e., a boilerplate,
    /// template, application for a contract such as an insurance policy or
    ///  benefits under a program, e.g., workers compensation.
    required CodeableConcept type,

    /// [subType] Detailed Precusory content type.
    CodeableConcept? subType,

    /// [publisher] The  individual or organization that published the Contract
    ///  precursor content.
    Reference? publisher,

    /// [publicationDate] The date (and optionally time) when the contract was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the contract changes.
    FhirDateTime? publicationDate,

    /// [publicationDateElement] Extensions for publicationDate
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,

    /// [publicationStatus] amended | appended | cancelled | disputed |
    /// entered-in-error | executable | executed | negotiable | offered | policy |
    ///  rejected | renewed | revoked | resolved | terminated.
    Code? publicationStatus,

    /// [publicationStatusElement] Extensions for publicationStatus
    @JsonKey(name: '_publicationStatus') Element? publicationStatusElement,

    /// [copyright] A copyright statement relating to Contract precursor content.
    /// Copyright statements are generally legal restrictions on the use and
    ///  publishing of the Contract precursor content.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,
  
}

/// [ContractTerm] Legally enforceable, formally recorded unilateral or

class ContractTerm {
  /// [ContractTerm] Legally enforceable, formally recorded unilateral or

  /// [ContractTerm] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [identifier] Unique identifier for this particular Contract Provision.
  ///
  /// [issued] When this Contract Provision was issued.
  ///
  /// [issuedElement] Extensions for issued
  ///
  /// [applies] Relevant time or time-period when this Contract Provision is
  ///  applicable.
  ///
  /// [topicCodeableConcept] The entity that the term applies to.
  ///
  /// [topicReference] The entity that the term applies to.
  ///
  /// [type] A legal clause or condition contained within a contract that
  /// requires one or both parties to perform a particular requirement by some
  /// specified time or prevents one or both parties from performing a
  ///  particular requirement by some specified time.
  ///
  /// [subType] A specialized legal clause or condition based on overarching
  ///  contract type.
  ///
  /// [text] Statement of a provision in a policy or a contract.
  ///
  /// [textElement] Extensions for text
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

    /// [identifier] Unique identifier for this particular Contract Provision.
    Identifier? identifier,

    /// [issued] When this Contract Provision was issued.
    FhirDateTime? issued,

    /// [issuedElement] Extensions for issued
    @JsonKey(name: '_issued') Element? issuedElement,

    /// [applies] Relevant time or time-period when this Contract Provision is
    ///  applicable.
    Period? applies,

    /// [topicCodeableConcept] The entity that the term applies to.
    CodeableConcept? topicCodeableConcept,

    /// [topicReference] The entity that the term applies to.
    Reference? topicReference,

    /// [type] A legal clause or condition contained within a contract that
    /// requires one or both parties to perform a particular requirement by some
    /// specified time or prevents one or both parties from performing a
    ///  particular requirement by some specified time.
    CodeableConcept? type,

    /// [subType] A specialized legal clause or condition based on overarching
    ///  contract type.
    CodeableConcept? subType,

    /// [text] Statement of a provision in a policy or a contract.
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [securityLabel] Security labels that protect the handling of information
    ///  about the term and its elements, which may be specifically identified..
    List<ContractSecurityLabel>? securityLabel,

    /// [offer] The matter of concern in the context of this provision of the
    ///  agrement.
    required ContractOffer offer,

    /// [asset] Contract Term Asset List.
    List<ContractAsset>? asset,

    /// [action] An actor taking a role in an activity for which it can be
    ///  assigned some degree of responsibility for the activity taking place.
    List<ContractAction>? action,

    /// [group] Nested group of Contract Provisions.
    List<ContractTerm>? group,
  
}

/// [ContractSecurityLabel] Legally enforceable, formally recorded

class ContractSecurityLabel {
  /// [ContractSecurityLabel] Legally enforceable, formally recorded

  /// [ContractSecurityLabel] Legally enforceable, formally recorded
  ///  unilateral or bilateral directive i.e., a policy or agreement.
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
  /// [number] Number used to link this term or term element to the applicable
  ///  Security Label.
  ///
  /// [numberElement] Extensions for number
  ///
  /// [classification] Security label privacy tag that species the level of
  ///  confidentiality protection required for this term and/or term elements.
  ///
  /// [category] Security label privacy tag that species the applicable privacy
  ///  and security policies governing this term and/or term elements.
  ///
  /// [control] Security label privacy tag that species the manner in which
  ///  term and/or term elements are to be protected.
  
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

    /// [number] Number used to link this term or term element to the applicable
    ///  Security Label.
    List<UnsignedInt>? number,

    /// [numberElement] Extensions for number
    @JsonKey(name: '_number') List<Element?>? numberElement,

    /// [classification] Security label privacy tag that species the level of
    ///  confidentiality protection required for this term and/or term elements.
    required Coding classification,

    /// [category] Security label privacy tag that species the applicable privacy
    ///  and security policies governing this term and/or term elements.
    List<Coding>? category,

    /// [control] Security label privacy tag that species the manner in which
    ///  term and/or term elements are to be protected.
    List<Coding>? control,
  
}

/// [ContractOffer] Legally enforceable, formally recorded unilateral or

class ContractOffer {
  /// [ContractOffer] Legally enforceable, formally recorded unilateral or

  /// [ContractOffer] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [identifier] Unique identifier for this particular Contract Provision.
  ///
  /// [party] Offer Recipient.
  ///
  /// [topic] The owner of an asset has the residual control rights over the
  /// asset: the right to decide all usages of the asset in any way not
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
  /// [textElement] Extensions for text
  ///
  /// [linkId] The id of the clause or question text of the offer in the
  ///  referenced questionnaire/response.
  ///
  /// [linkIdElement] Extensions for linkId
  ///
  /// [securityLabelNumber] Security labels that protects the offer.
  ///
  /// [securityLabelNumberElement] Extensions for securityLabelNumber
  
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

    /// [identifier] Unique identifier for this particular Contract Provision.
    List<Identifier>? identifier,

    /// [party] Offer Recipient.
    List<ContractParty>? party,

    /// [topic] The owner of an asset has the residual control rights over the
    /// asset: the right to decide all usages of the asset in any way not
    ///  inconsistent with a prior contract, custom, or law (Hart, 1995, p. 30).
    Reference? topic,

    /// [type] Type of Contract Provision such as specific requirements, purposes
    ///  for actions, obligations, prohibitions, e.g. life time maximum benefit.
    CodeableConcept? type,

    /// [decision] Type of choice made by accepting party with respect to an
    ///  offer made by an offeror/ grantee.
    CodeableConcept? decision,

    /// [decisionMode] How the decision about a Contract was conveyed.
    List<CodeableConcept>? decisionMode,

    /// [answer] Response to offer text.
    List<ContractAnswer>? answer,

    /// [text] Human readable form of this Contract Offer.
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text')
        Element? textElement,

    /// [linkId] The id of the clause or question text of the offer in the
    ///  referenced questionnaire/response.
    List<String>? linkId,

    /// [linkIdElement] Extensions for linkId
    @JsonKey(name: '_linkId')
        List<Element?>? linkIdElement,

    /// [securityLabelNumber] Security labels that protects the offer.
    List<UnsignedInt>? securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')

        /// [securityLabelNumberElement] Extensions for securityLabelNumber
        List<Element>? securityLabelNumberElement,
  
}

/// [ContractParty] Legally enforceable, formally recorded unilateral or

class ContractParty {
  /// [ContractParty] Legally enforceable, formally recorded unilateral or

  /// [ContractParty] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [reference] Participant in the offer.
  ///
  /// [role] How the party participates in the offer.
  
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

    /// [reference] Participant in the offer.
    required List<Reference> reference,

    /// [role] How the party participates in the offer.
    required CodeableConcept role,
  
}

/// [ContractAnswer] Legally enforceable, formally recorded unilateral or

class ContractAnswer {
  /// [ContractAnswer] Legally enforceable, formally recorded unilateral or

  /// [ContractAnswer] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [valueBoolean] Response to an offer clause or question text,  which
  /// enables selection of values to be agreed to, e.g., the period of
  /// participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueDecimal] Response to an offer clause or question text,  which
  /// enables selection of values to be agreed to, e.g., the period of
  /// participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueDecimalElement] Extensions for valueDecimal
  ///
  /// [valueInteger] Response to an offer clause or question text,  which
  /// enables selection of values to be agreed to, e.g., the period of
  /// participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueDate] Response to an offer clause or question text,  which enables
  /// selection of values to be agreed to, e.g., the period of participation,
  /// the date of occupancy of a rental, warrently duration, or whether
  ///  biospecimen may be used for further research.
  ///
  /// [valueDateElement] Extensions for valueDate
  ///
  /// [valueDateTime] Response to an offer clause or question text,  which
  /// enables selection of values to be agreed to, e.g., the period of
  /// participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valueTime] Response to an offer clause or question text,  which enables
  /// selection of values to be agreed to, e.g., the period of participation,
  /// the date of occupancy of a rental, warrently duration, or whether
  ///  biospecimen may be used for further research.
  ///
  /// [valueTimeElement] Extensions for valueTime
  ///
  /// [valueString] Response to an offer clause or question text,  which
  /// enables selection of values to be agreed to, e.g., the period of
  /// participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueUri] Response to an offer clause or question text,  which enables
  /// selection of values to be agreed to, e.g., the period of participation,
  /// the date of occupancy of a rental, warrently duration, or whether
  ///  biospecimen may be used for further research.
  ///
  /// [valueUriElement] Extensions for valueUri
  ///
  /// [valueAttachment] Response to an offer clause or question text,  which
  /// enables selection of values to be agreed to, e.g., the period of
  /// participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueCoding] Response to an offer clause or question text,  which
  /// enables selection of values to be agreed to, e.g., the period of
  /// participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueQuantity] Response to an offer clause or question text,  which
  /// enables selection of values to be agreed to, e.g., the period of
  /// participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  ///
  /// [valueReference] Response to an offer clause or question text,  which
  /// enables selection of values to be agreed to, e.g., the period of
  /// participation, the date of occupancy of a rental, warrently duration, or
  ///  whether biospecimen may be used for further research.
  
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

    /// [valueBoolean] Response to an offer clause or question text,  which
    /// enables selection of values to be agreed to, e.g., the period of
    /// participation, the date of occupancy of a rental, warrently duration, or
    ///  whether biospecimen may be used for further research.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDecimal] Response to an offer clause or question text,  which
    /// enables selection of values to be agreed to, e.g., the period of
    /// participation, the date of occupancy of a rental, warrently duration, or
    ///  whether biospecimen may be used for further research.
    Decimal? valueDecimal,

    /// [valueDecimalElement] Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueInteger] Response to an offer clause or question text,  which
    /// enables selection of values to be agreed to, e.g., the period of
    /// participation, the date of occupancy of a rental, warrently duration, or
    ///  whether biospecimen may be used for further research.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDate] Response to an offer clause or question text,  which enables
    /// selection of values to be agreed to, e.g., the period of participation,
    /// the date of occupancy of a rental, warrently duration, or whether
    ///  biospecimen may be used for further research.
    Date? valueDate,

    /// [valueDateElement] Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] Response to an offer clause or question text,  which
    /// enables selection of values to be agreed to, e.g., the period of
    /// participation, the date of occupancy of a rental, warrently duration, or
    ///  whether biospecimen may be used for further research.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueTime] Response to an offer clause or question text,  which enables
    /// selection of values to be agreed to, e.g., the period of participation,
    /// the date of occupancy of a rental, warrently duration, or whether
    ///  biospecimen may be used for further research.
    Time? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueString] Response to an offer clause or question text,  which
    /// enables selection of values to be agreed to, e.g., the period of
    /// participation, the date of occupancy of a rental, warrently duration, or
    ///  whether biospecimen may be used for further research.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueUri] Response to an offer clause or question text,  which enables
    /// selection of values to be agreed to, e.g., the period of participation,
    /// the date of occupancy of a rental, warrently duration, or whether
    ///  biospecimen may be used for further research.
    FhirUri? valueUri,

    /// [valueUriElement] Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueAttachment] Response to an offer clause or question text,  which
    /// enables selection of values to be agreed to, e.g., the period of
    /// participation, the date of occupancy of a rental, warrently duration, or
    ///  whether biospecimen may be used for further research.
    Attachment? valueAttachment,

    /// [valueCoding] Response to an offer clause or question text,  which
    /// enables selection of values to be agreed to, e.g., the period of
    /// participation, the date of occupancy of a rental, warrently duration, or
    ///  whether biospecimen may be used for further research.
    Coding? valueCoding,

    /// [valueQuantity] Response to an offer clause or question text,  which
    /// enables selection of values to be agreed to, e.g., the period of
    /// participation, the date of occupancy of a rental, warrently duration, or
    ///  whether biospecimen may be used for further research.
    Quantity? valueQuantity,

    /// [valueReference] Response to an offer clause or question text,  which
    /// enables selection of values to be agreed to, e.g., the period of
    /// participation, the date of occupancy of a rental, warrently duration, or
    ///  whether biospecimen may be used for further research.
    Reference? valueReference,
  
}

/// [ContractAsset] Legally enforceable, formally recorded unilateral or

class ContractAsset {
  /// [ContractAsset] Legally enforceable, formally recorded unilateral or

  /// [ContractAsset] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [scope] Differentiates the kind of the asset .
  ///
  /// [type] Target entity type about which the term may be concerned.
  ///
  /// [typeReference] Associated entities.
  ///
  /// [subtype] May be a subtype or part of an offered asset.
  ///
  /// [relationship] Specifies the applicability of the term to an asset
  /// resource instance, and instances it refers to orinstances that refer to
  ///  it, and/or are owned by the offeree.
  ///
  /// [context] Circumstance of the asset.
  ///
  /// [condition] Description of the quality and completeness of the asset that
  ///  imay be a factor in its valuation.
  ///
  /// [conditionElement] Extensions for condition
  ///
  /// [periodType] Type of Asset availability for use or ownership.
  ///
  /// [period] Asset relevant contractual time period.
  ///
  /// [usePeriod] Time period of asset use.
  ///
  /// [text] Clause or question text (Prose Object) concerning the asset in a
  /// linked form, such as a QuestionnaireResponse used in the formation of the
  ///  contract.
  ///
  /// [textElement] Extensions for text
  ///
  /// [linkId] Id [Identifier]?? of the clause or question text about the asset
  ///  in the referenced form or QuestionnaireResponse.
  ///
  /// [linkIdElement] Extensions for linkId
  ///
  /// [answer] Response to assets.
  ///
  /// [securityLabelNumber] Security labels that protects the asset.
  ///
  /// [securityLabelNumberElement] Extensions for securityLabelNumber
  ///
  /// [valuedItem] Contract Valued Item List.
  
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

    /// [scope] Differentiates the kind of the asset .
    CodeableConcept? scope,

    /// [type] Target entity type about which the term may be concerned.
    List<CodeableConcept>? type,

    /// [typeReference] Associated entities.
    List<Reference>? typeReference,

    /// [subtype] May be a subtype or part of an offered asset.
    List<CodeableConcept>? subtype,

    /// [relationship] Specifies the applicability of the term to an asset
    /// resource instance, and instances it refers to orinstances that refer to
    ///  it, and/or are owned by the offeree.
    Coding? relationship,

    /// [context] Circumstance of the asset.
    List<ContractContext>? context,

    /// [condition] Description of the quality and completeness of the asset that
    ///  imay be a factor in its valuation.
    String? condition,

    /// [conditionElement] Extensions for condition
    @JsonKey(name: '_condition')
        Element? conditionElement,

    /// [periodType] Type of Asset availability for use or ownership.
    List<CodeableConcept>? periodType,

    /// [period] Asset relevant contractual time period.
    List<Period>? period,

    /// [usePeriod] Time period of asset use.
    List<Period>? usePeriod,

    /// [text] Clause or question text (Prose Object) concerning the asset in a
    /// linked form, such as a QuestionnaireResponse used in the formation of the
    ///  contract.
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text')
        Element? textElement,

    /// [linkId] Id [Identifier]?? of the clause or question text about the asset
    ///  in the referenced form or QuestionnaireResponse.
    List<String>? linkId,

    /// [linkIdElement] Extensions for linkId
    @JsonKey(name: '_linkId')
        List<Element?>? linkIdElement,

    /// [answer] Response to assets.
    List<ContractAnswer>? answer,

    /// [securityLabelNumber] Security labels that protects the asset.
    List<UnsignedInt>? securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')

        /// [securityLabelNumberElement] Extensions for securityLabelNumber
        List<Element>? securityLabelNumberElement,

    /// [valuedItem] Contract Valued Item List.
    List<ContractValuedItem>? valuedItem,
  
}

/// [ContractContext] Legally enforceable, formally recorded unilateral or

class ContractContext {
  /// [ContractContext] Legally enforceable, formally recorded unilateral or

  /// [ContractContext] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [reference] Asset context reference may include the creator, custodian,
  /// or owning Person or Organization (e.g., bank, repository),  location held,
  ///  e.g., building,  jurisdiction.
  ///
  /// [code] Coded representation of the context generally or of the Referenced
  ///  entity, such as the asset holder type or location.
  ///
  /// [text] Context description.
  ///
  /// [textElement] Extensions for text
  
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

    /// [reference] Asset context reference may include the creator, custodian,
    /// or owning Person or Organization (e.g., bank, repository),  location held,
    ///  e.g., building,  jurisdiction.
    Reference? reference,

    /// [code] Coded representation of the context generally or of the Referenced
    ///  entity, such as the asset holder type or location.
    List<CodeableConcept>? code,

    /// [text] Context description.
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text') Element? textElement,
  
}

/// [ContractValuedItem] Legally enforceable, formally recorded unilateral

class ContractValuedItem {
  /// [ContractValuedItem] Legally enforceable, formally recorded unilateral

  /// [ContractValuedItem] Legally enforceable, formally recorded unilateral
  ///  or bilateral directive i.e., a policy or agreement.
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
  /// [effectiveTimeElement] Extensions for effectiveTime
  ///
  /// [quantity] Specifies the units by which the Contract Valued Item is
  /// measured or counted, and quantifies the countable or measurable Contract
  ///  Valued Item instances.
  ///
  /// [unitPrice] A Contract Valued Item unit valuation measure.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of the Contract Valued Item delivered. The concept of a
  /// Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [points] An amount that expresses the weighting (based on difficulty,
  /// cost and/or resource intensiveness) associated with the Contract Valued
  /// Item delivered. The concept of Points allows for assignment of point
  /// values for a Contract Valued Item, such that a monetary amount can be
  ///  assigned to each point.
  ///
  /// [pointsElement] Extensions for points
  ///
  /// [net] Expresses the product of the Contract Valued Item unitQuantity and
  /// the unitPriceAmt. For example, the formula: unit Quantity * unit Price
  /// (Cost per Point) * factor Number  * points = net Amount. Quantity, factor
  ///  and points are assumed to be 1 if not supplied.
  ///
  /// [payment] Terms of valuation.
  ///
  /// [paymentElement] Extensions for payment
  ///
  /// [paymentDate] When payment is due.
  ///
  /// [paymentDateElement] Extensions for paymentDate
  ///
  /// [responsible] Who will make payment.
  ///
  /// [recipient] Who will receive payment.
  ///
  /// [linkId] Id  of the clause or question text related to the context of
  ///  this valuedItem in the referenced form or QuestionnaireResponse.
  ///
  /// [linkIdElement] Extensions for linkId
  ///
  /// [securityLabelNumber] A set of security labels that define which terms
  ///  are controlled by this condition.
  ///
  /// [securityLabelNumberElement] Extensions for securityLabelNumber
  
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

    /// [entityCodeableConcept] Specific type of Contract Valued Item that may be
    ///  priced.
    CodeableConcept? entityCodeableConcept,

    /// [entityReference] Specific type of Contract Valued Item that may be
    ///  priced.
    Reference? entityReference,

    /// [identifier] Identifies a Contract Valued Item instance.
    Identifier? identifier,

    /// [effectiveTime] Indicates the time during which this Contract ValuedItem
    ///  information is effective.
    FhirDateTime? effectiveTime,

    /// [effectiveTimeElement] Extensions for effectiveTime
    @JsonKey(name: '_effectiveTime')
        Element? effectiveTimeElement,

    /// [quantity] Specifies the units by which the Contract Valued Item is
    /// measured or counted, and quantifies the countable or measurable Contract
    ///  Valued Item instances.
    Quantity? quantity,

    /// [unitPrice] A Contract Valued Item unit valuation measure.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining
    /// the overall value of the Contract Valued Item delivered. The concept of a
    /// Factor allows for a discount or surcharge multiplier to be applied to a
    ///  monetary amount.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor')
        Element? factorElement,

    /// [points] An amount that expresses the weighting (based on difficulty,
    /// cost and/or resource intensiveness) associated with the Contract Valued
    /// Item delivered. The concept of Points allows for assignment of point
    /// values for a Contract Valued Item, such that a monetary amount can be
    ///  assigned to each point.
    Decimal? points,

    /// [pointsElement] Extensions for points
    @JsonKey(name: '_points')
        Element? pointsElement,

    /// [net] Expresses the product of the Contract Valued Item unitQuantity and
    /// the unitPriceAmt. For example, the formula: unit Quantity * unit Price
    /// (Cost per Point) * factor Number  * points = net Amount. Quantity, factor
    ///  and points are assumed to be 1 if not supplied.
    Money? net,

    /// [payment] Terms of valuation.
    String? payment,

    /// [paymentElement] Extensions for payment
    @JsonKey(name: '_payment')
        Element? paymentElement,

    /// [paymentDate] When payment is due.
    FhirDateTime? paymentDate,

    /// [paymentDateElement] Extensions for paymentDate
    @JsonKey(name: '_paymentDate')
        Element? paymentDateElement,

    /// [responsible] Who will make payment.
    Reference? responsible,

    /// [recipient] Who will receive payment.
    Reference? recipient,

    /// [linkId] Id  of the clause or question text related to the context of
    ///  this valuedItem in the referenced form or QuestionnaireResponse.
    List<String>? linkId,

    /// [linkIdElement] Extensions for linkId
    @JsonKey(name: '_linkId')
        List<Element?>? linkIdElement,

    /// [securityLabelNumber] A set of security labels that define which terms
    ///  are controlled by this condition.
    List<UnsignedInt>? securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')

        /// [securityLabelNumberElement] Extensions for securityLabelNumber
        List<Element>? securityLabelNumberElement,
  
}

/// [ContractAction] Legally enforceable, formally recorded unilateral or

class ContractAction {
  /// [ContractAction] Legally enforceable, formally recorded unilateral or

  /// [ContractAction] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [doNotPerform] True if the term prohibits the  action.
  ///
  /// [doNotPerformElement] Extensions for doNotPerform
  ///
  /// [type] Activity or service obligation to be done or not done, performed
  ///  or not performed, effectuated or not by this Contract term.
  ///
  /// [subject] Entity of the action.
  ///
  /// [intent] Reason or purpose for the action stipulated by this Contract
  ///  Provision.
  ///
  /// [linkId] Id [Identifier]?? of the clause or question text related to this
  ///  action in the referenced form or QuestionnaireResponse.
  ///
  /// [linkIdElement] Extensions for linkId
  ///
  /// [status] Current state of the term action.
  ///
  /// [context] Encounter or Episode with primary association to specified term
  ///  activity.
  ///
  /// [contextLinkId] Id [Identifier]?? of the clause or question text related
  /// to the requester of this action in the referenced form or
  ///  QuestionnaireResponse.
  ///
  /// [contextLinkIdElement] Extensions for contextLinkId
  ///
  /// [occurrenceDateTime] When action happens.
  ///
  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  ///
  /// [occurrencePeriod] When action happens.
  ///
  /// [occurrenceTiming] When action happens.
  ///
  /// [requester] Who or what initiated the action and has responsibility for
  ///  its activation.
  ///
  /// [requesterLinkId] Id [Identifier]?? of the clause or question text
  /// related to the requester of this action in the referenced form or
  ///  QuestionnaireResponse.
  ///
  /// [requesterLinkIdElement] Extensions for requesterLinkId
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
  /// [performerLinkId] Id [Identifier]?? of the clause or question text
  /// related to the reason type or reference of this  action in the referenced
  ///  form or QuestionnaireResponse.
  ///
  /// [performerLinkIdElement] Extensions for performerLinkId
  ///
  /// [reasonCode] Rationale for the action to be performed or not performed.
  ///  Describes why the action is permitted or prohibited.
  ///
  /// [reasonReference] Indicates another resource whose existence justifies
  ///  permitting or not permitting this action.
  ///
  /// [reason] Describes why the action is to be performed or not performed in
  ///  textual form.
  ///
  /// [reasonElement] Extensions for reason
  ///
  /// [reasonLinkId] Id [Identifier]?? of the clause or question text related
  /// to the reason type or reference of this  action in the referenced form or
  ///  QuestionnaireResponse.
  ///
  /// [reasonLinkIdElement] Extensions for reasonLinkId
  ///
  /// [note] Comments made about the term action made by the requester,
  ///  performer, subject or other participants.
  ///
  /// [securityLabelNumber] Security labels that protects the action.
  ///
  /// [securityLabelNumberElement] Extensions for securityLabelNumber
  
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

    /// [doNotPerform] True if the term prohibits the  action.
    Boolean? doNotPerform,

    /// [doNotPerformElement] Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform')
        Element? doNotPerformElement,

    /// [type] Activity or service obligation to be done or not done, performed
    ///  or not performed, effectuated or not by this Contract term.
    required CodeableConcept type,

    /// [subject] Entity of the action.
    List<ContractSubject>? subject,

    /// [intent] Reason or purpose for the action stipulated by this Contract
    ///  Provision.
    required CodeableConcept intent,

    /// [linkId] Id [Identifier]?? of the clause or question text related to this
    ///  action in the referenced form or QuestionnaireResponse.
    List<String>? linkId,

    /// [linkIdElement] Extensions for linkId
    @JsonKey(name: '_linkId')
        List<Element?>? linkIdElement,

    /// [status] Current state of the term action.
    required CodeableConcept status,

    /// [context] Encounter or Episode with primary association to specified term
    ///  activity.
    Reference? context,

    /// [contextLinkId] Id [Identifier]?? of the clause or question text related
    /// to the requester of this action in the referenced form or
    ///  QuestionnaireResponse.
    List<String>? contextLinkId,

    /// [contextLinkIdElement] Extensions for contextLinkId
    @JsonKey(name: '_contextLinkId')
        List<Element?>? contextLinkIdElement,

    /// [occurrenceDateTime] When action happens.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
        Element? occurrenceDateTimeElement,

    /// [occurrencePeriod] When action happens.
    Period? occurrencePeriod,

    /// [occurrenceTiming] When action happens.
    Timing? occurrenceTiming,

    /// [requester] Who or what initiated the action and has responsibility for
    ///  its activation.
    List<Reference>? requester,

    /// [requesterLinkId] Id [Identifier]?? of the clause or question text
    /// related to the requester of this action in the referenced form or
    ///  QuestionnaireResponse.
    List<String>? requesterLinkId,

    /// [requesterLinkIdElement] Extensions for requesterLinkId
    @JsonKey(name: '_requesterLinkId')
        List<Element?>? requesterLinkIdElement,

    /// [performerType] The type of individual that is desired or required to
    ///  perform or not perform the action.
    List<CodeableConcept>? performerType,

    /// [performerRole] The type of role or competency of an individual desired
    ///  or required to perform or not perform the action.
    CodeableConcept? performerRole,

    /// [performer] Indicates who or what is being asked to perform (or not
    ///  perform) the ction.
    Reference? performer,

    /// [performerLinkId] Id [Identifier]?? of the clause or question text
    /// related to the reason type or reference of this  action in the referenced
    ///  form or QuestionnaireResponse.
    List<String>? performerLinkId,

    /// [performerLinkIdElement] Extensions for performerLinkId
    @JsonKey(name: '_performerLinkId')
        List<Element?>? performerLinkIdElement,

    /// [reasonCode] Rationale for the action to be performed or not performed.
    ///  Describes why the action is permitted or prohibited.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Indicates another resource whose existence justifies
    ///  permitting or not permitting this action.
    List<Reference>? reasonReference,

    /// [reason] Describes why the action is to be performed or not performed in
    ///  textual form.
    List<String>? reason,

    /// [reasonElement] Extensions for reason
    @JsonKey(name: '_reason')
        List<Element?>? reasonElement,

    /// [reasonLinkId] Id [Identifier]?? of the clause or question text related
    /// to the reason type or reference of this  action in the referenced form or
    ///  QuestionnaireResponse.
    List<String>? reasonLinkId,

    /// [reasonLinkIdElement] Extensions for reasonLinkId
    @JsonKey(name: '_reasonLinkId')
        List<Element?>? reasonLinkIdElement,

    /// [note] Comments made about the term action made by the requester,
    ///  performer, subject or other participants.
    List<Annotation>? note,

    /// [securityLabelNumber] Security labels that protects the action.
    List<UnsignedInt>? securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')

        /// [securityLabelNumberElement] Extensions for securityLabelNumber
        List<Element>? securityLabelNumberElement,
  
}

/// [ContractSubject] Legally enforceable, formally recorded unilateral or

class ContractSubject {
  /// [ContractSubject] Legally enforceable, formally recorded unilateral or

  /// [ContractSubject] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [reference] The entity the action is performed or not performed on or
  ///  for.
  ///
  /// [role] Role type of agent assigned roles in this Contract.
  
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

    /// [reference] The entity the action is performed or not performed on or
    ///  for.
    required List<Reference> reference,

    /// [role] Role type of agent assigned roles in this Contract.
    CodeableConcept? role,
  
}

/// [ContractSigner] Legally enforceable, formally recorded unilateral or

class ContractSigner {
  /// [ContractSigner] Legally enforceable, formally recorded unilateral or

  /// [ContractSigner] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [type] Role of this Contract signer, e.g. notary, grantee.
  ///
  /// [party] Party which is a signator to this Contract.
  ///
  /// [signature] Legally binding Contract DSIG signature contents in Base64.
  
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

    /// [type] Role of this Contract signer, e.g. notary, grantee.
    required Coding type,

    /// [party] Party which is a signator to this Contract.
    required Reference party,

    /// [signature] Legally binding Contract DSIG signature contents in Base64.
    required List<Signature> signature,
  
}

/// [ContractFriendly] Legally enforceable, formally recorded unilateral or

class ContractFriendly {
  /// [ContractFriendly] Legally enforceable, formally recorded unilateral or

  /// [ContractFriendly] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [contentAttachment] Human readable rendering of this Contract in a format
  /// and representation intended to enhance comprehension and ensure
  ///  understandability.
  ///
  /// [contentReference] Human readable rendering of this Contract in a format
  /// and representation intended to enhance comprehension and ensure
  ///  understandability.
  
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

    /// [contentAttachment] Human readable rendering of this Contract in a format
    /// and representation intended to enhance comprehension and ensure
    ///  understandability.
    Attachment? contentAttachment,

    /// [contentReference] Human readable rendering of this Contract in a format
    /// and representation intended to enhance comprehension and ensure
    ///  understandability.
    Reference? contentReference,
  
}

/// [ContractLegal] Legally enforceable, formally recorded unilateral or

class ContractLegal {
  /// [ContractLegal] Legally enforceable, formally recorded unilateral or

  /// [ContractLegal] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [contentAttachment] Contract legal text in human renderable form.
  ///
  /// [contentReference] Contract legal text in human renderable form.
  
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

    /// [contentAttachment] Contract legal text in human renderable form.
    Attachment? contentAttachment,

    /// [contentReference] Contract legal text in human renderable form.
    Reference? contentReference,
  
}

/// [ContractRule] Legally enforceable, formally recorded unilateral or

class ContractRule {
  /// [ContractRule] Legally enforceable, formally recorded unilateral or

  /// [ContractRule] Legally enforceable, formally recorded unilateral or
  ///  bilateral directive i.e., a policy or agreement.
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
  /// [contentAttachment] Computable Contract conveyed using a policy rule
  ///  language (e.g. XACML, DKAL, SecPal).
  ///
  /// [contentReference] Computable Contract conveyed using a policy rule
  ///  language (e.g. XACML, DKAL, SecPal).
  
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

    /// [contentAttachment] Computable Contract conveyed using a policy rule
    ///  language (e.g. XACML, DKAL, SecPal).
    Attachment? contentAttachment,

    /// [contentReference] Computable Contract conveyed using a policy rule
    ///  language (e.g. XACML, DKAL, SecPal).
    Reference? contentReference,
  
}

/// [ExplanationOfBenefit] This resource provides: the claim details;

class ExplanationOfBenefit {
  /// [ExplanationOfBenefit] This resource provides: the claim details;

  /// [ExplanationOfBenefit] This resource provides: the claim details;
  /// adjudication details from the processing of a Claim; and optionally
  /// account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [resourceType] This is a ExplanationOfBenefit resource
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
  /// [identifier] A unique identifier assigned to this explanation of benefit.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  ///
  /// [subType] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  ///
  /// [use] A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  ///
  /// [useElement] Extensions for use
  ///
  /// [patient] The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual for
  ///  forecast reimbursement is sought.
  ///
  /// [billablePeriod] The period for which charges are being submitted.
  ///
  /// [created] The date this resource was created.
  ///
  /// [createdElement] Extensions for created
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
  ///  Typical values include: stat, routine deferred.
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
  /// [prescription] Prescription to support the dispensing of pharmacy, device
  ///  or vision products.
  ///
  /// [originalPrescription] Original prescription which has been superseded by
  /// this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  ///
  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  ///
  /// [referral] A reference to a referral resource.
  ///
  /// [facility] Facility where the services were provided.
  ///
  /// [claim] The business identifier for the instance of the adjudication
  ///  request: claim predetermination or preauthorization.
  ///
  /// [claimResponse] The business identifier for the instance of the
  /// adjudication response: claim, predetermination or preauthorization
  ///  response.
  ///
  /// [outcome] The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  ///
  /// [outcomeElement] Extensions for outcome
  ///
  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  ///
  /// [dispositionElement] Extensions for disposition
  ///
  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  ///
  /// [preAuthRefElement] Extensions for preAuthRef
  ///
  /// [preAuthRefPeriod] The timeframe during which the supplied
  /// preauthorization reference may be quoted on claims to obtain the
  ///  adjudication as provided.
  ///
  /// [careTeam] The members of the team who provided the products and
  ///  services.
  ///
  /// [supportingInfo] Additional information codes regarding exceptions,
  /// special considerations, the condition, situation, prior or concurrent
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
  /// [precedenceElement] Extensions for precedence
  ///
  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  ///
  /// [accident] Details of a accident which resulted in injuries which
  ///  required the products and services listed in the claim.
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
  
    @Default(R4ResourceType.ExplanationOfBenefit)
    @JsonKey(unknownEnumValue: R4ResourceType.ExplanationOfBenefit)

        /// [resourceType] This is a ExplanationOfBenefit resource
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

    /// [identifier] A unique identifier assigned to this explanation of benefit.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
    ///  professional.
    required CodeableConcept type,

    /// [subType] A finer grained suite of claim type codes which may convey
    /// additional information such as Inpatient vs Outpatient and/or a specialty
    ///  service.
    CodeableConcept? subType,

    /// [use] A code to indicate whether the nature of the request is: to request
    /// adjudication of products and services previously rendered; or requesting
    /// authorization and adjudication for provision in the future; or requesting
    /// the non-binding adjudication of the listed products and services which
    ///  could be provided in the future.
    Code? use,

    /// [useElement] Extensions for use
    @JsonKey(name: '_use')
        Element? useElement,

    /// [patient] The party to whom the professional services and/or products
    /// have been supplied or are being considered and for whom actual for
    ///  forecast reimbursement is sought.
    required Reference patient,

    /// [billablePeriod] The period for which charges are being submitted.
    Period? billablePeriod,

    /// [created] The date this resource was created.
    FhirDateTime? created,

    /// [createdElement] Extensions for created
    @JsonKey(name: '_created')
        Element? createdElement,

    /// [enterer] Individual who created the claim, predetermination or
    ///  preauthorization.
    Reference? enterer,

    /// [insurer] The party responsible for authorization, adjudication and
    ///  reimbursement.
    required Reference insurer,

    /// [provider] The provider which is responsible for the claim,
    ///  predetermination or preauthorization.
    required Reference provider,

    /// [priority] The provider-required urgency of processing the request.
    ///  Typical values include: stat, routine deferred.
    CodeableConcept? priority,

    /// [fundsReserveRequested] A code to indicate whether and for whom funds are
    ///  to be reserved for future claims.
    CodeableConcept? fundsReserveRequested,

    /// [fundsReserve] A code, used only on a response to a preauthorization, to
    ///  indicate whether the benefits payable have been reserved and for whom.
    CodeableConcept? fundsReserve,

    /// [related] Other claims which are related to this claim such as prior
    ///  submissions or claims for related services or for the same event.
    List<ExplanationOfBenefitRelated>? related,

    /// [prescription] Prescription to support the dispensing of pharmacy, device
    ///  or vision products.
    Reference? prescription,

    /// [originalPrescription] Original prescription which has been superseded by
    /// this prescription to support the dispensing of pharmacy services,
    ///  medications or products.
    Reference? originalPrescription,

    /// [payee] The party to be reimbursed for cost of the products and services
    ///  according to the terms of the policy.
    ExplanationOfBenefitPayee? payee,

    /// [referral] A reference to a referral resource.
    Reference? referral,

    /// [facility] Facility where the services were provided.
    Reference? facility,

    /// [claim] The business identifier for the instance of the adjudication
    ///  request: claim predetermination or preauthorization.
    Reference? claim,

    /// [claimResponse] The business identifier for the instance of the
    /// adjudication response: claim, predetermination or preauthorization
    ///  response.
    Reference? claimResponse,

    /// [outcome] The outcome of the claim, predetermination, or preauthorization
    ///  processing.
    Code? outcome,

    /// [outcomeElement] Extensions for outcome
    @JsonKey(name: '_outcome')
        Element? outcomeElement,

    /// [disposition] A human readable description of the status of the
    ///  adjudication.
    String? disposition,

    /// [dispositionElement] Extensions for disposition
    @JsonKey(name: '_disposition')
        Element? dispositionElement,

    /// [preAuthRef] Reference from the Insurer which is used in later
    ///  communications which refers to this adjudication.
    List<String>? preAuthRef,

    /// [preAuthRefElement] Extensions for preAuthRef
    @JsonKey(name: '_preAuthRef')
        List<Element?>? preAuthRefElement,

    /// [preAuthRefPeriod] The timeframe during which the supplied
    /// preauthorization reference may be quoted on claims to obtain the
    ///  adjudication as provided.
    List<Period>? preAuthRefPeriod,

    /// [careTeam] The members of the team who provided the products and
    ///  services.
    List<ExplanationOfBenefitCareTeam>? careTeam,

    /// [supportingInfo] Additional information codes regarding exceptions,
    /// special considerations, the condition, situation, prior or concurrent
    ///  issues.
    List<ExplanationOfBenefitSupportingInfo>? supportingInfo,

    /// [diagnosis] Information about diagnoses relevant to the claim items.
    List<ExplanationOfBenefitDiagnosis>? diagnosis,

    /// [procedure] Procedures performed on the patient relevant to the billing
    ///  items with the claim.
    List<ExplanationOfBenefitProcedure>? procedure,

    /// [precedence] This indicates the relative order of a series of EOBs
    ///  related to different coverages for the same suite of services.
    PositiveInt? precedence,

    /// [precedenceElement] Extensions for precedence
    @JsonKey(name: '_precedence')
        Element? precedenceElement,

    /// [insurance] Financial instruments for reimbursement for the health care
    ///  products and services specified on the claim.
    required List<ExplanationOfBenefitInsurance> insurance,

    /// [accident] Details of a accident which resulted in injuries which
    ///  required the products and services listed in the claim.
    ExplanationOfBenefitAccident? accident,

    /// [item] A claim line. Either a simple (a product or service) or a 'group'
    ///  of details which can also be a simple items or groups of sub-details.
    List<ExplanationOfBenefitItem>? item,

    /// [addItem] The first-tier service adjudications for payor added product or
    ///  service lines.
    List<ExplanationOfBenefitAddItem>? addItem,

    /// [adjudication] The adjudication results which are presented at the header
    ///  level rather than at the line-item or add-item levels.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [total] Categorized monetary totals for the adjudication.
    List<ExplanationOfBenefitTotal>? total,

    /// [payment] Payment details for the adjudication of the claim.
    ExplanationOfBenefitPayment? payment,

    /// [formCode] A code for the form to be used for printing the content.
    CodeableConcept? formCode,

    /// [form] The actual form, by reference or inclusion, for printing the
    ///  content or an EOB.
    Attachment? form,

    /// [processNote] A note that describes or explains adjudication results in a
    ///  human readable form.
    List<ExplanationOfBenefitProcessNote>? processNote,

    /// [benefitPeriod] The term of the benefits documented in this response.
    Period? benefitPeriod,

    /// [benefitBalance] Balance by Benefit Category.
    List<ExplanationOfBenefitBenefitBalance>? benefitBalance,
  
}

/// [ExplanationOfBenefitRelated] This resource provides: the claim details;

class ExplanationOfBenefitRelated {
  /// [ExplanationOfBenefitRelated] This resource provides: the claim details;

  /// [ExplanationOfBenefitRelated] This resource provides: the claim details;
  /// adjudication details from the processing of a Claim; and optionally
  /// account balance information, for informing the subscriber of the benefits
  ///  provided.
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
  /// [claim] Reference to a related claim.
  ///
  /// [relationship] A code to convey how the claims are related.
  ///
  /// [reference] An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
  
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

    /// [claim] Reference to a related claim.
    Reference? claim,

    /// [relationship] A code to convey how the claims are related.
    CodeableConcept? relationship,

    /// [reference] An alternate organizational reference to the case or file to
    ///  which this particular claim pertains.
    Identifier? reference,
  
}

/// [ExplanationOfBenefitPayee] This resource provides: the claim details;

class ExplanationOfBenefitPayee {
  /// [ExplanationOfBenefitPayee] This resource provides: the claim details;

  /// [ExplanationOfBenefitPayee] This resource provides: the claim details;
  /// adjudication details from the processing of a Claim; and optionally
  /// account balance information, for informing the subscriber of the benefits
  ///  provided.
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
  /// [type] Type of Party to be reimbursed: Subscriber, provider, other.
  ///
  /// [party] Reference to the individual or organization to whom any payment
  ///  will be made.
  
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

    /// [type] Type of Party to be reimbursed: Subscriber, provider, other.
    CodeableConcept? type,

    /// [party] Reference to the individual or organization to whom any payment
    ///  will be made.
    Reference? party,
  
}

/// [ExplanationOfBenefitCareTeam] This resource provides: the claim

class ExplanationOfBenefitCareTeam {
  /// [ExplanationOfBenefitCareTeam] This resource provides: the claim

  /// [ExplanationOfBenefitCareTeam] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [sequence] A number to uniquely identify care team entries.
  ///
  /// [sequenceElement] Extensions for sequence
  ///
  /// [provider] Member of the team who provided the product or service.
  ///
  /// [responsible] The party who is billing and/or responsible for the claimed
  ///  products or services.
  ///
  /// [responsibleElement] Extensions for responsible
  ///
  /// [role] The lead, assisting or supervising practitioner and their
  ///  discipline if a multidisciplinary team.
  ///
  /// [qualification] The qualification of the practitioner which is applicable
  ///  for this service.
  
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

    /// [sequence] A number to uniquely identify care team entries.
    PositiveInt? sequence,

    /// [sequenceElement] Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [provider] Member of the team who provided the product or service.
    required Reference provider,

    /// [responsible] The party who is billing and/or responsible for the claimed
    ///  products or services.
    Boolean? responsible,

    /// [responsibleElement] Extensions for responsible
    @JsonKey(name: '_responsible') Element? responsibleElement,

    /// [role] The lead, assisting or supervising practitioner and their
    ///  discipline if a multidisciplinary team.
    CodeableConcept? role,

    /// [qualification] The qualification of the practitioner which is applicable
    ///  for this service.
    CodeableConcept? qualification,
  
}

class ExplanationOfBenefitSupportingInfo
    with _$ExplanationOfBenefitSupportingInfo {
  /// [ExplanationOfBenefitSupportingInfo] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [sequence] A number to uniquely identify supporting information entries.
  ///
  /// [sequenceElement] Extensions for sequence
  ///
  /// [category] The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  ///
  /// [code] System and code pertaining to the specific information regarding
  /// special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  ///
  /// [timingDate] The date when or period to which this information refers.
  ///
  /// [timingDateElement] Extensions for timingDate
  ///
  /// [timingPeriod] The date when or period to which this information refers.
  ///
  /// [valueBoolean] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueString] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueQuantity] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueAttachment] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueReference] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [reason] Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
  
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

    /// [sequence] A number to uniquely identify supporting information entries.
    PositiveInt? sequence,

    /// [sequenceElement] Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [category] The general class of the information supplied: information;
    ///  exception; accident, employment; onset, etc.
    required CodeableConcept category,

    /// [code] System and code pertaining to the specific information regarding
    /// special conditions relating to the setting, treatment or patient  for
    ///  which care is sought.
    CodeableConcept? code,

    /// [timingDate] The date when or period to which this information refers.
    Date? timingDate,

    /// [timingDateElement] Extensions for timingDate
    @JsonKey(name: '_timingDate') Element? timingDateElement,

    /// [timingPeriod] The date when or period to which this information refers.
    Period? timingPeriod,

    /// [valueBoolean] Additional data or information such as resources,
    /// documents, images etc. including references to the data or the actual
    ///  inclusion of the data.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueString] Additional data or information such as resources,
    /// documents, images etc. including references to the data or the actual
    ///  inclusion of the data.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueQuantity] Additional data or information such as resources,
    /// documents, images etc. including references to the data or the actual
    ///  inclusion of the data.
    Quantity? valueQuantity,

    /// [valueAttachment] Additional data or information such as resources,
    /// documents, images etc. including references to the data or the actual
    ///  inclusion of the data.
    Attachment? valueAttachment,

    /// [valueReference] Additional data or information such as resources,
    /// documents, images etc. including references to the data or the actual
    ///  inclusion of the data.
    Reference? valueReference,

    /// [reason] Provides the reason in the situation where a reason code is
    ///  required in addition to the content.
    Coding? reason,
  
}

/// [ExplanationOfBenefitProcedure] This resource provides: the claim

class ExplanationOfBenefitProcedure {
  /// [ExplanationOfBenefitProcedure] This resource provides: the claim

  /// [ExplanationOfBenefitProcedure] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [sequence] A number to uniquely identify procedure entries.
  ///
  /// [sequenceElement] Extensions for sequence
  ///
  /// [type] When the condition was observed or the relative ranking.
  ///
  /// [date] Date and optionally time the procedure was performed.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [procedureCodeableConcept] The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  ///
  /// [procedureReference] The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  
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

    /// [sequence] A number to uniquely identify procedure entries.
    PositiveInt? sequence,

    /// [sequenceElement] Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [type] When the condition was observed or the relative ranking.
    List<CodeableConcept>? type,

    /// [date] Date and optionally time the procedure was performed.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [procedureCodeableConcept] The code or reference to a Procedure resource
    ///  which identifies the clinical intervention performed.
    CodeableConcept? procedureCodeableConcept,

    /// [procedureReference] The code or reference to a Procedure resource which
    ///  identifies the clinical intervention performed.
    Reference? procedureReference,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,
  
}

/// [ExplanationOfBenefitInsurance] This resource provides: the claim

class ExplanationOfBenefitInsurance {
  /// [ExplanationOfBenefitInsurance] This resource provides: the claim

  /// [ExplanationOfBenefitInsurance] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  ///
  /// [focalElement] Extensions for focal
  ///
  /// [coverage] Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  ///
  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  /// provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  ///
  /// [preAuthRefElement] Extensions for preAuthRef
  
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

    /// [focal] A flag to indicate that this Coverage is to be used for
    ///  adjudication of this claim when set to true.
    Boolean? focal,

    /// [focalElement] Extensions for focal
    @JsonKey(name: '_focal') Element? focalElement,

    /// [coverage] Reference to the insurance card level information contained in
    /// the Coverage resource. The coverage issuing insurer will use these details
    /// to locate the patient's actual coverage within the insurer's information
    ///  system.
    required Reference coverage,

    /// [preAuthRef] Reference numbers previously provided by the insurer to the
    /// provider to be quoted on subsequent claims containing services or products
    ///  related to the prior authorization.
    List<String>? preAuthRef,

    /// [preAuthRefElement] Extensions for preAuthRef
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
  
}

/// [ExplanationOfBenefitAccident] This resource provides: the claim

class ExplanationOfBenefitAccident {
  /// [ExplanationOfBenefitAccident] This resource provides: the claim

  /// [ExplanationOfBenefitAccident] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [date] Date of an accident event  related to the products and services
  ///  contained in the claim.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [type] The type or context of the accident event for the purposes of
  /// selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  ///
  /// [locationAddress] The physical location of the accident event.
  ///
  /// [locationReference] The physical location of the accident event.
  
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

    /// [date] Date of an accident event  related to the products and services
    ///  contained in the claim.
    Date? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [type] The type or context of the accident event for the purposes of
    /// selection of potential insurance coverages and determination of
    ///  coordination between insurers.
    CodeableConcept? type,

    /// [locationAddress] The physical location of the accident event.
    Address? locationAddress,

    /// [locationReference] The physical location of the accident event.
    Reference? locationReference,
  
}

/// [ExplanationOfBenefitItem] This resource provides: the claim details;

class ExplanationOfBenefitItem {
  /// [ExplanationOfBenefitItem] This resource provides: the claim details;

  /// [ExplanationOfBenefitItem] This resource provides: the claim details;
  /// adjudication details from the processing of a Claim; and optionally
  /// account balance information, for informing the subscriber of the benefits
  ///  provided.
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
  /// [sequence] A number to uniquely identify item entries.
  ///
  /// [sequenceElement] Extensions for sequence
  ///
  /// [careTeamSequence] Care team members related to this service or product.
  ///
  /// [careTeamSequenceElement] Extensions for careTeamSequence
  ///
  /// [diagnosisSequence] Diagnoses applicable for this service or product.
  ///
  /// [diagnosisSequenceElement] Extensions for diagnosisSequence
  ///
  /// [procedureSequence] Procedures applicable for this service or product.
  ///
  /// [procedureSequenceElement] Extensions for procedureSequence
  ///
  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  ///
  /// [informationSequenceElement] Extensions for informationSequence
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [servicedDateElement] Extensions for servicedDate
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
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  ///
  /// [encounter] A billed item may include goods or services provided in
  ///  multiple encounters.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] Extensions for noteNumber
  ///
  /// [adjudication] If this item is a group then the values here are a summary
  /// of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  ///
  /// [detail] Second-tier of goods and services.
  
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

    /// [sequence] A number to uniquely identify item entries.
    PositiveInt? sequence,

    /// [sequenceElement] Extensions for sequence
    @JsonKey(name: '_sequence')
        Element? sequenceElement,

    /// [careTeamSequence] Care team members related to this service or product.
    List<PositiveInt>? careTeamSequence,

    /// [careTeamSequenceElement] Extensions for careTeamSequence
    @JsonKey(name: '_careTeamSequence')
        List<Element?>? careTeamSequenceElement,

    /// [diagnosisSequence] Diagnoses applicable for this service or product.
    List<PositiveInt>? diagnosisSequence,
    @JsonKey(name: '_diagnosisSequence')

        /// [diagnosisSequenceElement] Extensions for diagnosisSequence
        List<Element>? diagnosisSequenceElement,

    /// [procedureSequence] Procedures applicable for this service or product.
    List<PositiveInt>? procedureSequence,
    @JsonKey(name: '_procedureSequence')

        /// [procedureSequenceElement] Extensions for procedureSequence
        List<Element>? procedureSequenceElement,

    /// [informationSequence] Exceptions, special conditions and supporting
    ///  information applicable for this service or product.
    List<PositiveInt>? informationSequence,
    @JsonKey(name: '_informationSequence')

        /// [informationSequenceElement] Extensions for informationSequence
        List<Element>? informationSequenceElement,

    /// [revenue] The type of revenue or cost center providing the product and/or
    ///  service.
    CodeableConcept? revenue,

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    CodeableConcept? category,

    /// [productOrService] When the value is a group code then this item collects
    /// a set of related claim details, otherwise this contains the product,
    ///  service, drug or other billing code for the item.
    required CodeableConcept productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [servicedDate] The date or dates when the service or product was
    ///  supplied, performed or completed.
    Date? servicedDate,

    /// [servicedDateElement] Extensions for servicedDate
    @JsonKey(name: '_servicedDate')
        Element? servicedDateElement,

    /// [servicedPeriod] The date or dates when the service or product was
    ///  supplied, performed or completed.
    Period? servicedPeriod,

    /// [locationCodeableConcept] Where the product or service was provided.
    CodeableConcept? locationCodeableConcept,

    /// [locationAddress] Where the product or service was provided.
    Address? locationAddress,

    /// [locationReference] Where the product or service was provided.
    Reference? locationReference,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the
    /// product or service, otherwise this is the total of the fees for the
    ///  details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining
    /// the overall value of services delivered and/or goods received. The concept
    /// of a Factor allows for a discount or surcharge multiplier to be applied to
    ///  a monetary amount.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor')
        Element? factorElement,

    /// [net] The quantity times the unit price for an additional service or
    ///  product or charge.
    Money? net,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,

    /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
    CodeableConcept? bodySite,

    /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
    ///  surface(s).
    List<CodeableConcept>? subSite,

    /// [encounter] A billed item may include goods or services provided in
    ///  multiple encounters.
    List<Reference>? encounter,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] Extensions for noteNumber
    @JsonKey(name: '_noteNumber')
        List<Element?>? noteNumberElement,

    /// [adjudication] If this item is a group then the values here are a summary
    /// of the adjudication of the detail items. If this item is a simple product
    ///  or service then this is the result of the adjudication of this item.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [detail] Second-tier of goods and services.
    List<ExplanationOfBenefitDetail>? detail,
  
}

/// [ExplanationOfBenefitAdjudication] This resource provides: the claim

class ExplanationOfBenefitAdjudication {
  /// [ExplanationOfBenefitAdjudication] This resource provides: the claim

  /// [ExplanationOfBenefitAdjudication] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [category] A code to indicate the information type of this adjudication
  /// record. Information types may include: the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that the patient
  /// is responsible for in-aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  ///
  /// [reason] A code supporting the understanding of the adjudication result
  ///  and explaining variance from expected amount.
  ///
  /// [amount] Monetary amount associated with the category.
  ///
  /// [value] A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
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

    /// [category] A code to indicate the information type of this adjudication
    /// record. Information types may include: the value submitted, maximum values
    /// or percentages allowed or payable under the plan, amounts that the patient
    /// is responsible for in-aggregate or pertaining to this item, amounts paid
    ///  by other coverages, and the benefit payable for this item.
    required CodeableConcept category,

    /// [reason] A code supporting the understanding of the adjudication result
    ///  and explaining variance from expected amount.
    CodeableConcept? reason,

    /// [amount] Monetary amount associated with the category.
    Money? amount,

    /// [value] A non-monetary value associated with the category. Mutually
    ///  exclusive to the amount element above.
    Decimal? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  
}

/// [ExplanationOfBenefitSubDetail] This resource provides: the claim

class ExplanationOfBenefitSubDetail {
  /// [ExplanationOfBenefitSubDetail] This resource provides: the claim

  /// [ExplanationOfBenefitSubDetail] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [sequence] A claim detail line. Either a simple (a product or service) or
  ///  a 'group' of sub-details which are simple items.
  ///
  /// [sequenceElement] Extensions for sequence
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] Extensions for noteNumber
  ///
  /// [adjudication] The adjudication results.
  
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

    /// [sequence] A claim detail line. Either a simple (a product or service) or
    ///  a 'group' of sub-details which are simple items.
    PositiveInt? sequence,

    /// [sequenceElement] Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [revenue] The type of revenue or cost center providing the product and/or
    ///  service.
    CodeableConcept? revenue,

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    CodeableConcept? category,

    /// [productOrService] When the value is a group code then this item collects
    /// a set of related claim details, otherwise this contains the product,
    ///  service, drug or other billing code for the item.
    required CodeableConcept productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the
    /// product or service, otherwise this is the total of the fees for the
    ///  details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining
    /// the overall value of services delivered and/or goods received. The concept
    /// of a Factor allows for a discount or surcharge multiplier to be applied to
    ///  a monetary amount.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [net] The quantity times the unit price for an additional service or
    ///  product or charge.
    Money? net,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,
  
}

/// [ExplanationOfBenefitAddItem] This resource provides: the claim details;

class ExplanationOfBenefitAddItem {
  /// [ExplanationOfBenefitAddItem] This resource provides: the claim details;

  /// [ExplanationOfBenefitAddItem] This resource provides: the claim details;
  /// adjudication details from the processing of a Claim; and optionally
  /// account balance information, for informing the subscriber of the benefits
  ///  provided.
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
  /// [itemSequence] Claim items which this service line is intended to
  ///  replace.
  ///
  /// [itemSequenceElement] Extensions for itemSequence
  ///
  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  ///
  /// [detailSequenceElement] Extensions for detailSequence
  ///
  /// [subDetailSequence] The sequence number of the sub-details woithin the
  ///  details within the claim item which this line is intended to replace.
  ///
  /// [subDetailSequenceElement] Extensions for subDetailSequence
  ///
  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  ///
  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [servicedDateElement] Extensions for servicedDate
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
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] Extensions for noteNumber
  ///
  /// [adjudication] The adjudication results.
  ///
  /// [detail] The second-tier service adjudications for payor added services.
  
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

    /// [itemSequence] Claim items which this service line is intended to
    ///  replace.
    List<PositiveInt>? itemSequence,

    /// [itemSequenceElement] Extensions for itemSequence
    @JsonKey(name: '_itemSequence')
        List<Element?>? itemSequenceElement,

    /// [detailSequence] The sequence number of the details within the claim item
    ///  which this line is intended to replace.
    List<PositiveInt>? detailSequence,

    /// [detailSequenceElement] Extensions for detailSequence
    @JsonKey(name: '_detailSequence')
        List<Element?>? detailSequenceElement,

    /// [subDetailSequence] The sequence number of the sub-details woithin the
    ///  details within the claim item which this line is intended to replace.
    List<PositiveInt>? subDetailSequence,
    @JsonKey(name: '_subDetailSequence')

        /// [subDetailSequenceElement] Extensions for subDetailSequence
        List<Element>? subDetailSequenceElement,

    /// [provider] The providers who are authorized for the services rendered to
    ///  the patient.
    List<Reference>? provider,

    /// [productOrService] When the value is a group code then this item collects
    /// a set of related claim details, otherwise this contains the product,
    ///  service, drug or other billing code for the item.
    required CodeableConcept productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [servicedDate] The date or dates when the service or product was
    ///  supplied, performed or completed.
    Date? servicedDate,

    /// [servicedDateElement] Extensions for servicedDate
    @JsonKey(name: '_servicedDate')
        Element? servicedDateElement,

    /// [servicedPeriod] The date or dates when the service or product was
    ///  supplied, performed or completed.
    Period? servicedPeriod,

    /// [locationCodeableConcept] Where the product or service was provided.
    CodeableConcept? locationCodeableConcept,

    /// [locationAddress] Where the product or service was provided.
    Address? locationAddress,

    /// [locationReference] Where the product or service was provided.
    Reference? locationReference,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the
    /// product or service, otherwise this is the total of the fees for the
    ///  details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining
    /// the overall value of services delivered and/or goods received. The concept
    /// of a Factor allows for a discount or surcharge multiplier to be applied to
    ///  a monetary amount.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor')
        Element? factorElement,

    /// [net] The quantity times the unit price for an additional service or
    ///  product or charge.
    Money? net,

    /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
    CodeableConcept? bodySite,

    /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
    ///  surface(s).
    List<CodeableConcept>? subSite,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] Extensions for noteNumber
    @JsonKey(name: '_noteNumber')
        List<Element?>? noteNumberElement,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [detail] The second-tier service adjudications for payor added services.
    List<ExplanationOfBenefitDetail1>? detail,
  
}

/// [ExplanationOfBenefitDetail1] This resource provides: the claim details;

class ExplanationOfBenefitDetail1 {
  /// [ExplanationOfBenefitDetail1] This resource provides: the claim details;

  /// [ExplanationOfBenefitDetail1] This resource provides: the claim details;
  /// adjudication details from the processing of a Claim; and optionally
  /// account balance information, for informing the subscriber of the benefits
  ///  provided.
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
  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] Extensions for noteNumber
  ///
  /// [adjudication] The adjudication results.
  ///
  /// [subDetail] The third-tier service adjudications for payor added
  ///  services.
  
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

    /// [productOrService] When the value is a group code then this item collects
    /// a set of related claim details, otherwise this contains the product,
    ///  service, drug or other billing code for the item.
    required CodeableConcept productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the
    /// product or service, otherwise this is the total of the fees for the
    ///  details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining
    /// the overall value of services delivered and/or goods received. The concept
    /// of a Factor allows for a discount or surcharge multiplier to be applied to
    ///  a monetary amount.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [net] The quantity times the unit price for an additional service or
    ///  product or charge.
    Money? net,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [subDetail] The third-tier service adjudications for payor added
    ///  services.
    List<ExplanationOfBenefitSubDetail1>? subDetail,
  
}

/// [ExplanationOfBenefitSubDetail1] This resource provides: the claim

class ExplanationOfBenefitSubDetail1 {
  /// [ExplanationOfBenefitSubDetail1] This resource provides: the claim

  /// [ExplanationOfBenefitSubDetail1] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] Extensions for noteNumber
  ///
  /// [adjudication] The adjudication results.
  
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

    /// [productOrService] When the value is a group code then this item collects
    /// a set of related claim details, otherwise this contains the product,
    ///  service, drug or other billing code for the item.
    required CodeableConcept productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the
    /// product or service, otherwise this is the total of the fees for the
    ///  details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining
    /// the overall value of services delivered and/or goods received. The concept
    /// of a Factor allows for a discount or surcharge multiplier to be applied to
    ///  a monetary amount.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [net] The quantity times the unit price for an additional service or
    ///  product or charge.
    Money? net,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,
  
}

/// [ExplanationOfBenefitTotal] This resource provides: the claim details;

class ExplanationOfBenefitTotal {
  /// [ExplanationOfBenefitTotal] This resource provides: the claim details;

  /// [ExplanationOfBenefitTotal] This resource provides: the claim details;
  /// adjudication details from the processing of a Claim; and optionally
  /// account balance information, for informing the subscriber of the benefits
  ///  provided.
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
  /// [category] A code to indicate the information type of this adjudication
  /// record. Information types may include: the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that the patient
  /// is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  ///
  /// [amount] Monetary total amount associated with the category.
  
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

    /// [category] A code to indicate the information type of this adjudication
    /// record. Information types may include: the value submitted, maximum values
    /// or percentages allowed or payable under the plan, amounts that the patient
    /// is responsible for in aggregate or pertaining to this item, amounts paid
    ///  by other coverages, and the benefit payable for this item.
    required CodeableConcept category,

    /// [amount] Monetary total amount associated with the category.
    required Money amount,
  
}

/// [ExplanationOfBenefitPayment] This resource provides: the claim details;

class ExplanationOfBenefitPayment {
  /// [ExplanationOfBenefitPayment] This resource provides: the claim details;

  /// [ExplanationOfBenefitPayment] This resource provides: the claim details;
  /// adjudication details from the processing of a Claim; and optionally
  /// account balance information, for informing the subscriber of the benefits
  ///  provided.
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
  /// [dateElement] Extensions for date
  ///
  /// [amount] Benefits payable less any payment adjustment.
  ///
  /// [identifier] Issuer's unique identifier for the payment instrument.
  
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

    /// [type] Whether this represents partial or complete payment of the
    ///  benefits payable.
    CodeableConcept? type,

    /// [adjustment] Total amount of all adjustments to this payment included in
    ///  this transaction which are not related to this claim's adjudication.
    Money? adjustment,

    /// [adjustmentReason] Reason for the payment adjustment.
    CodeableConcept? adjustmentReason,

    /// [date] Estimated date the payment will be issued or the actual issue date
    ///  of payment.
    Date? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [amount] Benefits payable less any payment adjustment.
    Money? amount,

    /// [identifier] Issuer's unique identifier for the payment instrument.
    Identifier? identifier,
  
}

/// [ExplanationOfBenefitProcessNote] This resource provides: the claim

class ExplanationOfBenefitProcessNote {
  /// [ExplanationOfBenefitProcessNote] This resource provides: the claim

  /// [ExplanationOfBenefitProcessNote] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [number] A number to uniquely identify a note entry.
  ///
  /// [numberElement] Extensions for number
  ///
  /// [type] The business purpose of the note text.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [text] The explanation or description associated with the processing.
  ///
  /// [textElement] Extensions for text
  ///
  /// [language] A code to define the language used in the text of the note.
  
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

    /// [number] A number to uniquely identify a note entry.
    PositiveInt? number,

    /// [numberElement] Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [type] The business purpose of the note text.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [text] The explanation or description associated with the processing.
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [language] A code to define the language used in the text of the note.
    CodeableConcept? language,
  
}

class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance {
  /// [ExplanationOfBenefitBenefitBalance] This resource provides: the claim
  /// details; adjudication details from the processing of a Claim; and
  /// optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
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
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [excluded] True if the indicated class of service is excluded from the
  /// plan, missing or False indicates the product or service is included in the
  ///  coverage.
  ///
  /// [excludedElement] Extensions for excluded
  ///
  /// [name] A short name or tag for the benefit.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [description] A richer description of the benefit or services covered.
  ///
  /// [descriptionElement] Extensions for description
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

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    required CodeableConcept category,

    /// [excluded] True if the indicated class of service is excluded from the
    /// plan, missing or False indicates the product or service is included in the
    ///  coverage.
    Boolean? excluded,

    /// [excludedElement] Extensions for excluded
    @JsonKey(name: '_excluded') Element? excludedElement,

    /// [name] A short name or tag for the benefit.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] A richer description of the benefit or services covered.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [network] Is a flag to indicate whether the benefits refer to in-network
    ///  providers or out-of-network providers.
    CodeableConcept? network,

    /// [unit] Indicates if the benefits apply to an individual or to the family.
    CodeableConcept? unit,

    /// [term] The term or period of the values such as 'maximum lifetime
    ///  benefit' or 'maximum annual visits'.
    CodeableConcept? term,

    /// [financial] Benefits Used to date.
    List<ExplanationOfBenefitFinancial>? financial,
  
}

/// [InsurancePlan] Details of a Health Insurance product/plan provided by an

class InsurancePlan {
  /// [InsurancePlan] Details of a Health Insurance product/plan provided by an

  /// [InsurancePlan] Details of a Health Insurance product/plan provided by an
  ///  organization.
  ///
  /// [resourceType] This is a InsurancePlan resource
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
  /// [identifier] Business identifiers assigned to this health insurance
  /// product which remain constant as the resource is updated and propagates
  ///  from server to server.
  ///
  /// [status] The current state of the health insurance product.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [type] The kind of health insurance product.
  ///
  /// [name] Official name of the health insurance product as designated by the
  ///  owner.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [alias] A list of alternate names that the product is known as, or was
  ///  known as in the past.
  ///
  /// [aliasElement] Extensions for alias
  ///
  /// [period] The period of time that the health insurance product is
  ///  available.
  ///
  /// [ownedBy] The entity that is providing  the health insurance product and
  /// underwriting the risk.  This is typically an insurance carriers, other
  /// third-party payers, or health plan sponsors comonly referred to as
  ///  'payers'.
  ///
  /// [administeredBy] An organization which administer other services such as
  /// underwriting, customer service and/or claims processing on behalf of the
  ///  health insurance product owner.
  ///
  /// [coverageArea] The geographic region in which a health insurance
  ///  product's benefits apply.
  ///
  /// [contact] The contact for the health insurance product for a certain
  ///  purpose.
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
  
    @Default(R4ResourceType.InsurancePlan)
    @JsonKey(unknownEnumValue: R4ResourceType.InsurancePlan)

        /// [resourceType] This is a InsurancePlan resource
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

    /// [identifier] Business identifiers assigned to this health insurance
    /// product which remain constant as the resource is updated and propagates
    ///  from server to server.
    List<Identifier>? identifier,

    /// [status] The current state of the health insurance product.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [type] The kind of health insurance product.
    List<CodeableConcept>? type,

    /// [name] Official name of the health insurance product as designated by the
    ///  owner.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [alias] A list of alternate names that the product is known as, or was
    ///  known as in the past.
    List<String>? alias,

    /// [aliasElement] Extensions for alias
    @JsonKey(name: '_alias')
        List<Element?>? aliasElement,

    /// [period] The period of time that the health insurance product is
    ///  available.
    Period? period,

    /// [ownedBy] The entity that is providing  the health insurance product and
    /// underwriting the risk.  This is typically an insurance carriers, other
    /// third-party payers, or health plan sponsors comonly referred to as
    ///  'payers'.
    Reference? ownedBy,

    /// [administeredBy] An organization which administer other services such as
    /// underwriting, customer service and/or claims processing on behalf of the
    ///  health insurance product owner.
    Reference? administeredBy,

    /// [coverageArea] The geographic region in which a health insurance
    ///  product's benefits apply.
    List<Reference>? coverageArea,

    /// [contact] The contact for the health insurance product for a certain
    ///  purpose.
    List<InsurancePlanContact>? contact,

    /// [endpoint] The technical endpoints providing access to services operated
    ///  for the health insurance product.
    List<Reference>? endpoint,

    /// [network] Reference to the network included in the health insurance
    ///  product.
    List<Reference>? network,

    /// [coverage] Details about the coverage offered by the insurance product.
    List<InsurancePlanCoverage>? coverage,

    /// [plan] Details about an insurance plan.
    List<InsurancePlanPlan>? plan,
  
}

/// [InsurancePlanContact] Details of a Health Insurance product/plan

class InsurancePlanContact {
  /// [InsurancePlanContact] Details of a Health Insurance product/plan

  /// [InsurancePlanContact] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [purpose] Indicates a purpose for which the contact can be reached.
  ///
  /// [name] A name associated with the contact.
  ///
  /// [telecom] A contact detail (e.g. a telephone number or an email address)
  ///  by which the party may be contacted.
  ///
  /// [address] Visiting or postal addresses for the contact.
  
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

    /// [purpose] Indicates a purpose for which the contact can be reached.
    CodeableConcept? purpose,

    /// [name] A name associated with the contact.
    HumanName? name,

    /// [telecom] A contact detail (e.g. a telephone number or an email address)
    ///  by which the party may be contacted.
    List<ContactPoint>? telecom,

    /// [address] Visiting or postal addresses for the contact.
    Address? address,
  
}

/// [InsurancePlanCoverage] Details of a Health Insurance product/plan

class InsurancePlanCoverage {
  /// [InsurancePlanCoverage] Details of a Health Insurance product/plan

  /// [InsurancePlanCoverage] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [type] Type of coverage  (Medical; Dental; Mental Health; Substance
  ///  Abuse; Vision; Drug; Short Term; Long Term Care; Hospice; Home Health).
  ///
  /// [network] Reference to the network that providing the type of coverage.
  ///
  /// [benefit] Specific benefits under this type of coverage.
  
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

    /// [type] Type of coverage  (Medical; Dental; Mental Health; Substance
    ///  Abuse; Vision; Drug; Short Term; Long Term Care; Hospice; Home Health).
    required CodeableConcept type,

    /// [network] Reference to the network that providing the type of coverage.
    List<Reference>? network,

    /// [benefit] Specific benefits under this type of coverage.
    required List<InsurancePlanBenefit> benefit,
  
}

/// [InsurancePlanBenefit] Details of a Health Insurance product/plan

class InsurancePlanBenefit {
  /// [InsurancePlanBenefit] Details of a Health Insurance product/plan

  /// [InsurancePlanBenefit] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [type] Type of benefit (primary care; speciality care; inpatient;
  ///  outpatient).
  ///
  /// [requirement] The referral requirements to have access/coverage for this
  ///  benefit.
  ///
  /// [requirementElement] Extensions for requirement
  ///
  /// [limit] The specific limits on the benefit.
  
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

    /// [type] Type of benefit (primary care; speciality care; inpatient;
    ///  outpatient).
    required CodeableConcept type,

    /// [requirement] The referral requirements to have access/coverage for this
    ///  benefit.
    String? requirement,

    /// [requirementElement] Extensions for requirement
    @JsonKey(name: '_requirement') Element? requirementElement,

    /// [limit] The specific limits on the benefit.
    List<InsurancePlanLimit>? limit,
  
}

/// [InsurancePlanLimit] Details of a Health Insurance product/plan provided

class InsurancePlanLimit {
  /// [InsurancePlanLimit] Details of a Health Insurance product/plan provided

  /// [InsurancePlanLimit] Details of a Health Insurance product/plan provided
  ///  by an organization.
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
  /// [value] The maximum amount of a service item a plan will pay for a
  ///  covered benefit.  For examples. wellness visits, or eyeglasses.
  ///
  /// [code] The specific limit on the benefit.
  
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

    /// [value] The maximum amount of a service item a plan will pay for a
    ///  covered benefit.  For examples. wellness visits, or eyeglasses.
    Quantity? value,

    /// [code] The specific limit on the benefit.
    CodeableConcept? code,
  
}

/// [InsurancePlanPlan] Details of a Health Insurance product/plan provided

class InsurancePlanPlan {
  /// [InsurancePlanPlan] Details of a Health Insurance product/plan provided

  /// [InsurancePlanPlan] Details of a Health Insurance product/plan provided
  ///  by an organization.
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
  /// [identifier] Business identifiers assigned to this health insurance plan
  /// which remain constant as the resource is updated and propagates from
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
  /// [specificCost] Costs associated with the coverage provided by the
  ///  product.
  
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

    /// [identifier] Business identifiers assigned to this health insurance plan
    /// which remain constant as the resource is updated and propagates from
    ///  server to server.
    List<Identifier>? identifier,

    /// [type] Type of plan. For example, "Platinum" or "High Deductable".
    CodeableConcept? type,

    /// [coverageArea] The geographic region in which a health insurance plan's
    ///  benefits apply.
    List<Reference>? coverageArea,

    /// [network] Reference to the network that providing the type of coverage.
    List<Reference>? network,

    /// [generalCost] Overall costs associated with the plan.
    List<InsurancePlanGeneralCost>? generalCost,

    /// [specificCost] Costs associated with the coverage provided by the
    ///  product.
    List<InsurancePlanSpecificCost>? specificCost,
  
}

/// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan

class InsurancePlanGeneralCost {
  /// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan

  /// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [type] Type of cost.
  ///
  /// [groupSize] Number of participants enrolled in the plan.
  ///
  /// [groupSizeElement] Extensions for groupSize
  ///
  /// [cost] Value of the cost.
  ///
  /// [comment] Additional information about the general costs associated with
  ///  this plan.
  ///
  /// [commentElement] Extensions for comment
  
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

    /// [type] Type of cost.
    CodeableConcept? type,

    /// [groupSize] Number of participants enrolled in the plan.
    PositiveInt? groupSize,

    /// [groupSizeElement] Extensions for groupSize
    @JsonKey(name: '_groupSize') Element? groupSizeElement,

    /// [cost] Value of the cost.
    Money? cost,

    /// [comment] Additional information about the general costs associated with
    ///  this plan.
    String? comment,

    /// [commentElement] Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,
  
}

/// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan

class InsurancePlanSpecificCost {
  /// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan

  /// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [category] General category of benefit (Medical; Dental; Vision; Drug;
  ///  Mental Health; Substance Abuse; Hospice, Home Health).
  ///
  /// [benefit] List of the specific benefits under this category of benefit.
  
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

    /// [category] General category of benefit (Medical; Dental; Vision; Drug;
    ///  Mental Health; Substance Abuse; Hospice, Home Health).
    required CodeableConcept category,

    /// [benefit] List of the specific benefits under this category of benefit.
    List<InsurancePlanBenefit1>? benefit,
  
}

/// [InsurancePlanBenefit1] Details of a Health Insurance product/plan

class InsurancePlanBenefit1 {
  /// [InsurancePlanBenefit1] Details of a Health Insurance product/plan

  /// [InsurancePlanBenefit1] Details of a Health Insurance product/plan
  ///  provided by an organization.
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
  /// [type] Type of specific benefit (preventative; primary care office visit;
  ///  speciality office visit; hospitalization; emergency room; urgent care).
  ///
  /// [cost] List of the costs associated with a specific benefit.
  
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

    /// [type] Type of specific benefit (preventative; primary care office visit;
    ///  speciality office visit; hospitalization; emergency room; urgent care).
    required CodeableConcept type,

    /// [cost] List of the costs associated with a specific benefit.
    List<InsurancePlanCost>? cost,
  
}

/// [InsurancePlanCost] Details of a Health Insurance product/plan provided

class InsurancePlanCost {
  /// [InsurancePlanCost] Details of a Health Insurance product/plan provided

  /// [InsurancePlanCost] Details of a Health Insurance product/plan provided
  ///  by an organization.
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

    /// [type] Type of cost (copay; individual cap; family cap; coinsurance;
    ///  deductible).
    required CodeableConcept type,

    /// [applicability] Whether the cost applies to in-network or out-of-network
    ///  providers (in-network; out-of-network; other).
    CodeableConcept? applicability,

    /// [qualifiers] Additional information about the cost, such as information
    ///  about funding sources (e.g. HSA, HRA, FSA, RRA).
    List<CodeableConcept>? qualifiers,

    /// [value] The actual cost value. (some of the costs may be represented as
    ///  percentages rather than currency, e.g. 10% coinsurance).
    Quantity? value,
  
}
