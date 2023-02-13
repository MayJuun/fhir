// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'general.freezed.dart';
part 'general.g.dart';

/// [Account] A financial tool for tracking value accrued for a particular purpose.  In the healthcare field, used to track charges for a patient, cost centers, etc.
@freezed
class Account with Resource, _$Account {
  Account._();

  /// [Account] A financial tool for tracking value accrued for a particular purpose.  In the healthcare field, used to track charges for a patient, cost centers, etc.
  ///
  /// [resourceType] This is a Account resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] Unique identifier used to reference the account.  Might or might not be intended for human use (e.g. credit card number).;
  ///
  /// [status] Indicates whether the account is presently used/usable or not.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [billingStatus] The BillingStatus tracks the lifecycle of the account through the billing process. It indicates how transactions are treated when they are allocated to the account.;
  ///
  /// [type] Categorizes the account for reporting and searching purposes.;
  ///
  /// [name] Name used for the account when displaying it to humans in reports, etc.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [subject] Identifies the entity which incurs the expenses. While the immediate recipients of services or goods might be entities related to the subject, the expenses were ultimately incurred by the subject of the Account.;
  ///
  /// [servicePeriod] The date range of services associated with this account.;
  ///
  /// [coverage] The party(s) that are responsible for covering the payment of this account, and what order should they be applied to the account.;
  ///
  /// [owner] Indicates the service area, hospital, department, etc. with responsibility for managing the Account.;
  ///
  /// [description] Provides additional information about what the account tracks and how it is used.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [guarantor] The parties responsible for balancing the account if other payment options fall short.;
  ///
  /// [partOf] Reference to a parent Account.;
  factory Account({
    @Default(R5ResourceType.Account) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? billingStatus,
    CodeableConcept? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<Reference>? subject,
    Period? servicePeriod,
    List<AccountCoverage>? coverage,
    Reference? owner,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<AccountGuarantor>? guarantor,
    Reference? partOf,
  }) = _Account;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Account.fromYaml(dynamic yaml) => yaml is String
      ? Account.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Account.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Account cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);

  /// Acts like a constructor, returns a [Account], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Account.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AccountCoverage] A financial tool for tracking value accrued for a particular purpose.  In the healthcare field, used to track charges for a patient, cost centers, etc.
@freezed
class AccountCoverage with _$AccountCoverage {
  AccountCoverage._();

  /// [AccountCoverage] A financial tool for tracking value accrued for a particular purpose.  In the healthcare field, used to track charges for a patient, cost centers, etc.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [coverage] The party(s) that contribute to payment (or part of) of the charges applied to this account (including self-pay).
  /// A coverage may only be responsible for specific types of charges, and the sequence of the coverages in the account could be important when processing billing.;
  ///
  /// [priority] The priority of the coverage in the context of this account.;
  ///
  /// [priorityElement] (_priority): Extensions for priority;
  factory AccountCoverage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference coverage,
    PositiveInt? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
  }) = _AccountCoverage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AccountCoverage.fromYaml(dynamic yaml) => yaml is String
      ? AccountCoverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountCoverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);

  /// Acts like a constructor, returns a [AccountCoverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountCoverage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountCoverageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AccountGuarantor] A financial tool for tracking value accrued for a particular purpose.  In the healthcare field, used to track charges for a patient, cost centers, etc.
@freezed
class AccountGuarantor with _$AccountGuarantor {
  AccountGuarantor._();

  /// [AccountGuarantor] A financial tool for tracking value accrued for a particular purpose.  In the healthcare field, used to track charges for a patient, cost centers, etc.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [party] The entity who is responsible.;
  ///
  /// [onHold] A guarantor may be placed on credit hold or otherwise have their role temporarily suspended.;
  ///
  /// [onHoldElement] (_onHold): Extensions for onHold;
  ///
  /// [period] The timeframe during which the guarantor accepts responsibility for the account.;
  factory AccountGuarantor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference party,
    Boolean? onHold,
    @JsonKey(name: '_onHold') Element? onHoldElement,
    Period? period,
  }) = _AccountGuarantor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AccountGuarantor.fromYaml(dynamic yaml) => yaml is String
      ? AccountGuarantor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountGuarantor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountGuarantor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);

  /// Acts like a constructor, returns a [AccountGuarantor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountGuarantor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountGuarantorFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ChargeItem] The resource ChargeItem describes the provision of healthcare provider products for a certain patient, therefore referring not only to the product, but containing in addition details of the provision, like date, time, amounts and participating organizations and persons. Main Usage of the ChargeItem is to enable the billing process and internal cost allocation.
@freezed
class ChargeItem with Resource, _$ChargeItem {
  ChargeItem._();

  /// [ChargeItem] The resource ChargeItem describes the provision of healthcare provider products for a certain patient, therefore referring not only to the product, but containing in addition details of the provision, like date, time, amounts and participating organizations and persons. Main Usage of the ChargeItem is to enable the billing process and internal cost allocation.
  ///
  /// [resourceType] This is a ChargeItem resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] Identifiers assigned to this event performer or other systems.;
  ///
  /// [definitionUri] References the (external) source of pricing information, rules of application for the code this ChargeItem uses.;
  ///
  /// [definitionUriElement] (_definitionUri): Extensions for definitionUri;
  ///
  /// [definitionCanonical] References the source of pricing information, rules of application for the code this ChargeItem uses.;
  ///
  /// [status] The current state of the ChargeItem.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [partOf] ChargeItems can be grouped to larger ChargeItems covering the whole set.;
  ///
  /// [code] A code that identifies the charge, like a billing code.;
  ///
  /// [subject] The individual or set of individuals the action is being or was performed on.;
  ///
  /// [context] The encounter or episode of care that establishes the context for this event.;
  ///
  /// [occurrenceDateTime] Date/time(s) or duration when the charged service was applied.;
  ///
  /// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
  ///
  /// [occurrencePeriod] Date/time(s) or duration when the charged service was applied.;
  ///
  /// [occurrenceTiming] Date/time(s) or duration when the charged service was applied.;
  ///
  /// [performer] Indicates who or what performed or participated in the charged service.;
  ///
  /// [performingOrganization] The organization requesting the service.;
  ///
  /// [requestingOrganization] The organization performing the service.;
  ///
  /// [costCenter] The financial cost center permits the tracking of charge attribution.;
  ///
  /// [quantity] Quantity of which the charge item has been serviced.;
  ///
  /// [bodysite] The anatomical location where the related service has been applied.;
  ///
  /// [factorOverride] Factor overriding the factor determined by the rules associated with the code.;
  ///
  /// [factorOverrideElement] (_factorOverride): Extensions for factorOverride;
  ///
  /// [priceOverride] Total price of the charge overriding the list price associated with the code.;
  ///
  /// [overrideReason] If the list price or the rule-based factor associated with the code is overridden, this attribute can capture a text to indicate the  reason for this action.;
  ///
  /// [overrideReasonElement] (_overrideReason): Extensions for overrideReason;
  ///
  /// [enterer] The device, practitioner, etc. who entered the charge item.;
  ///
  /// [enteredDate] Date the charge item was entered.;
  ///
  /// [enteredDateElement] (_enteredDate): Extensions for enteredDate;
  ///
  /// [reason] Describes why the event occurred in coded or textual form.;
  ///
  /// [service] Indicated the rendered service that caused this charge.;
  ///
  /// [product] Identifies the device, food, drug or other product being charged either by type code or reference to an instance.;
  ///
  /// [account] Account into which this ChargeItems belongs.;
  ///
  /// [note] Comments made about the event by the performer, subject or other participants.;
  ///
  /// [supportingInformation] Further information supporting this charge.;
  factory ChargeItem({
    @Default(R5ResourceType.ChargeItem) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<FhirUri>? definitionUri,
    @JsonKey(name: '_definitionUri') List<Element>? definitionUriElement,
    List<Canonical>? definitionCanonical,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<Reference>? partOf,
    required CodeableConcept code,
    required Reference subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    List<ChargeItemPerformer>? performer,
    Reference? performingOrganization,
    Reference? requestingOrganization,
    Reference? costCenter,
    Quantity? quantity,
    List<CodeableConcept>? bodysite,
    Decimal? factorOverride,
    @JsonKey(name: '_factorOverride') Element? factorOverrideElement,
    Money? priceOverride,
    String? overrideReason,
    @JsonKey(name: '_overrideReason') Element? overrideReasonElement,
    Reference? enterer,
    FhirDateTime? enteredDate,
    @JsonKey(name: '_enteredDate') Element? enteredDateElement,
    List<CodeableConcept>? reason,
    List<Reference>? service,
    List<CodeableReference>? product,
    List<Reference>? account,
    List<Annotation>? note,
    List<Reference>? supportingInformation,
  }) = _ChargeItem;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItem.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);

  /// Acts like a constructor, returns a [ChargeItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ChargeItemPerformer] The resource ChargeItem describes the provision of healthcare provider products for a certain patient, therefore referring not only to the product, but containing in addition details of the provision, like date, time, amounts and participating organizations and persons. Main Usage of the ChargeItem is to enable the billing process and internal cost allocation.
@freezed
class ChargeItemPerformer with _$ChargeItemPerformer {
  ChargeItemPerformer._();

  /// [ChargeItemPerformer] The resource ChargeItem describes the provision of healthcare provider products for a certain patient, therefore referring not only to the product, but containing in addition details of the provision, like date, time, amounts and participating organizations and persons. Main Usage of the ChargeItem is to enable the billing process and internal cost allocation.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [function] Describes the type of performance or participation(e.g. primary surgeon, anesthesiologiest, etc.).;
  ///
  /// [actor] The device, practitioner, etc. who performed or participated in the service.;
  factory ChargeItemPerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
  }) = _ChargeItemPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemPerformer.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemPerformerFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemPerformer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemPerformerFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ChargeItemDefinition] The ChargeItemDefinition resource provides the properties that apply to the (billing) codes necessary to calculate costs and prices. The properties may differ largely depending on type and realm, therefore this resource gives only a rough structure and requires profiling for each type of billing code system.
@freezed
class ChargeItemDefinition with Resource, _$ChargeItemDefinition {
  ChargeItemDefinition._();

  /// [ChargeItemDefinition] The ChargeItemDefinition resource provides the properties that apply to the (billing) codes necessary to calculate costs and prices. The properties may differ largely depending on type and realm, therefore this resource gives only a rough structure and requires profiling for each type of billing code system.
  ///
  /// [resourceType] This is a ChargeItemDefinition resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url] An absolute URI that is used to identify this charge item definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this charge item definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the charge item definition is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier] A formal identifier that is used to identify this charge item definition when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version] The identifier that is used to identify this version of the charge item definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the charge item definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active assets.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name] A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title] A short, descriptive, user-friendly title for the charge item definition.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status] The current state of the ChargeItemDefinition.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental] A Boolean value to indicate that this charge item definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date] The date  (and optionally time) when the charge item definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the charge item definition changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher] The name of the organization or individual that published the charge item definition.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact] Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description] A free text natural language description of the charge item definition from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate charge item definition instances.;
  ///
  /// [jurisdiction] A legal or geographic region in which the charge item definition is intended to be used.;
  ///
  /// [purpose] Explanation of why this {{title}} is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright] A copyright statement relating to the charge item definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the charge item definition.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod] The period during which the charge item definition content was or is planned to be in active use.;
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization of the {{title}} that can be useful for filtering and searching.;
  ///
  /// [author] An individiual or organization primarily involved in the creation and maintenance of the {{title}}.;
  ///
  /// [editor] An individual or organization primarily responsible for internal coherence of the {{title}}.;
  ///
  /// [reviewer] An individual or organization primarily responsible for review of some aspect of the {{title}}.;
  ///
  /// [endorser] An individual or organization responsible for officially endorsing the {{title}} for use in some setting.;
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.;
  ///
  /// [derivedFromUri] The URL pointing to an externally-defined charge item definition that is adhered to in whole or in part by this definition.;
  ///
  /// [derivedFromUriElement] (_derivedFromUri): Extensions for derivedFromUri;
  ///
  /// [partOf] A larger definition of which this particular definition is a component or step.;
  ///
  /// [replaces] As new versions of a protocol or guideline are defined, allows identification of what versions are replaced by a new instance.;
  ///
  /// [code] The defined billing details in this resource pertain to the given billing code.;
  ///
  /// [instance] The defined billing details in this resource pertain to the given product instance(s).;
  ///
  /// [applicability] Expressions that describe applicability criteria for the billing code.;
  ///
  /// [propertyGroup] Group of properties which are applicable under the same conditions. If no applicability rules are established for the group, then all properties always apply.;
  factory ChargeItemDefinition({
    @Default(R5ResourceType.ChargeItemDefinition) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    List<FhirUri>? derivedFromUri,
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,
    List<Canonical>? partOf,
    List<Canonical>? replaces,
    CodeableConcept? code,
    List<Reference>? instance,
    List<ChargeItemDefinitionApplicability>? applicability,
    List<ChargeItemDefinitionPropertyGroup>? propertyGroup,
  }) = _ChargeItemDefinition;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ChargeItemDefinitionApplicability
    with _$ChargeItemDefinitionApplicability {
  ChargeItemDefinitionApplicability._();

  /// [ChargeItemDefinitionApplicability] The ChargeItemDefinition resource provides the properties that apply to the (billing) codes necessary to calculate costs and prices. The properties may differ largely depending on type and realm, therefore this resource gives only a rough structure and requires profiling for each type of billing code system.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description] A brief, natural language description of the condition that effectively communicates the intended semantics.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [language] The media type of the language for the expression, e.g. "text/cql" for Clinical Query Language expressions or "text/fhirpath" for FHIRPath expressions.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [expression] An expression that returns true or false, indicating whether the condition is satisfied. When using FHIRPath expressions, the %context environment variable must be replaced at runtime with the ChargeItem resource to which this definition is applied.;
  ///
  /// [expressionElement] (_expression): Extensions for expression;
  factory ChargeItemDefinitionApplicability({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _ChargeItemDefinitionApplicability;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinitionApplicability.fromYaml(dynamic yaml) => yaml
          is String
      ? ChargeItemDefinitionApplicability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinitionApplicability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinitionApplicability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionApplicabilityFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinitionApplicability], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinitionApplicability.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinitionApplicabilityFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ChargeItemDefinitionPropertyGroup
    with _$ChargeItemDefinitionPropertyGroup {
  ChargeItemDefinitionPropertyGroup._();

  /// [ChargeItemDefinitionPropertyGroup] The ChargeItemDefinition resource provides the properties that apply to the (billing) codes necessary to calculate costs and prices. The properties may differ largely depending on type and realm, therefore this resource gives only a rough structure and requires profiling for each type of billing code system.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [applicability] Expressions that describe applicability criteria for the priceComponent.;
  ///
  /// [priceComponent] The price for a ChargeItem may be calculated as a base price with surcharges/deductions that apply in certain conditions. A ChargeItemDefinition resource that defines the prices, factors and conditions that apply to a billing code is currently under development. The priceComponent element can be used to offer transparency to the recipient of the Invoice of how the prices have been calculated.;
  factory ChargeItemDefinitionPropertyGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ChargeItemDefinitionApplicability>? applicability,
    List<ChargeItemDefinitionPriceComponent>? priceComponent,
  }) = _ChargeItemDefinitionPropertyGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinitionPropertyGroup.fromYaml(dynamic yaml) => yaml
          is String
      ? ChargeItemDefinitionPropertyGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinitionPropertyGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinitionPropertyGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPropertyGroupFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinitionPropertyGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinitionPropertyGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinitionPropertyGroupFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ChargeItemDefinitionPriceComponent
    with _$ChargeItemDefinitionPriceComponent {
  ChargeItemDefinitionPriceComponent._();

  /// [ChargeItemDefinitionPriceComponent] The ChargeItemDefinition resource provides the properties that apply to the (billing) codes necessary to calculate costs and prices. The properties may differ largely depending on type and realm, therefore this resource gives only a rough structure and requires profiling for each type of billing code system.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] This code identifies the type of the component.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [code] A code that identifies the component. Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc.;
  ///
  /// [factor] The factor that has been applied on the base price for calculating this component.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [amount] The amount calculated for this component.;
  factory ChargeItemDefinitionPriceComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? code,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? amount,
  }) = _ChargeItemDefinitionPriceComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinitionPriceComponent.fromYaml(dynamic yaml) => yaml
          is String
      ? ChargeItemDefinitionPriceComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinitionPriceComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinitionPriceComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinitionPriceComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPriceComponentFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinitionPriceComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinitionPriceComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinitionPriceComponentFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Contract] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class Contract with Resource, _$Contract {
  Contract._();

  /// [Contract] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [resourceType] This is a Contract resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] Unique identifier for this Contract or a derivative that references a Source Contract.;
  ///
  /// [url] Canonical identifier for this contract, represented as a URI (globally unique).;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [version] An edition identifier used for business purposes to label business significant variants.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [status] The status of the resource instance.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [legalState] Legal states of the formation of a legal instrument, which is a formally executed written document that can be formally attributed to its author, records and formally expresses a legally enforceable act, process, or contractual duty, obligation, or right, and therefore evidences that act, process, or agreement.;
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined Contract Definition that is adhered to in whole or part by this Contract.;
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained definition that is adhered to in whole or in part by this Contract.;
  ///
  /// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
  ///
  /// [contentDerivative] The minimal content derived from the basal information source at a specific stage in its lifecycle.;
  ///
  /// [issued] When this  Contract was issued.;
  ///
  /// [issuedElement] (_issued): Extensions for issued;
  ///
  /// [applies] Relevant time or time-period when this Contract is applicable.;
  ///
  /// [expirationType] Event resulting in discontinuation or termination of this Contract instance by one or more parties to the contract.;
  ///
  /// [subject] The target entity impacted by or of interest to parties to the agreement.;
  ///
  /// [authority] A formally or informally recognized grouping of people, principals, organizations, or jurisdictions formed for the purpose of achieving some form of collective action such as the promulgation, administration and enforcement of contracts and policies.;
  ///
  /// [domain] Recognized governance framework or system operating with a circumscribed scope in accordance with specified principles, policies, processes or procedures for managing rights, actions, or behaviors of parties or principals relative to resources.;
  ///
  /// [site] Sites in which the contract is complied with,  exercised, or in force.;
  ///
  /// [name] A natural language name identifying this Contract definition, derivative, or instance in any legal state. Provides additional information about its content. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title] A short, descriptive, user-friendly title for this Contract definition, derivative, or instance in any legal state.t giving additional information about its content.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [subtitle] An explanatory or alternate user-friendly title for this Contract definition, derivative, or instance in any legal state.t giving additional information about its content.;
  ///
  /// [subtitleElement] (_subtitle): Extensions for subtitle;
  ///
  /// [alias] Alternative representation of the title for this Contract definition, derivative, or instance in any legal state., e.g., a domain specific contract number related to legislation.;
  ///
  /// [aliasElement] (_alias): Extensions for alias;
  ///
  /// [author] The individual or organization that authored the Contract definition, derivative, or instance in any legal state.;
  ///
  /// [scope] A selector of legal concerns for this Contract definition, derivative, or instance in any legal state.;
  ///
  /// [topicCodeableConcept] Narrows the range of legal concerns to focus on the achievement of specific contractual objectives.;
  ///
  /// [topicReference] Narrows the range of legal concerns to focus on the achievement of specific contractual objectives.;
  ///
  /// [type] A high-level category for the legal instrument, whether constructed as a Contract definition, derivative, or instance in any legal state.  Provides additional information about its content within the context of the Contract's scope to distinguish the kinds of systems that would be interested in the contract.;
  ///
  /// [subType] Sub-category for the Contract that distinguishes the kinds of systems that would be interested in the Contract within the context of the Contract's scope.;
  ///
  /// [contentDefinition] Precusory content developed with a focus and intent of supporting the formation a Contract instance, which may be associated with and transformable into a Contract.;
  ///
  /// [term] One or more Contract Provisions, which may be related and conveyed as a group, and may contain nested groups.;
  ///
  /// [supportingInfo] Information that may be needed by/relevant to the performer in their execution of this term action.;
  ///
  /// [relevantHistory] Links to Provenance records for past versions of this Contract definition, derivative, or instance, which identify key state transitions or updates that are likely to be relevant to a user looking at the current version of the Contract.  The Provence.entity indicates the target that was changed in the update. http://build.fhir.org/provenance-definitions.html#Provenance.entity.;
  ///
  /// [signer] Parties with legal standing in the Contract, including the principal parties, the grantor(s) and grantee(s), which are any person or organization bound by the contract, and any ancillary parties, which facilitate the execution of the contract such as a notary or witness.;
  ///
  /// [friendly] The "patient friendly language" versionof the Contract in whole or in parts. "Patient friendly language" means the representation of the Contract and Contract Provisions in a manner that is readily accessible and understandable by a layperson in accordance with best practices for communication styles that ensure that those agreeing to or signing the Contract understand the roles, actions, obligations, responsibilities, and implication of the agreement.;
  ///
  /// [legal] List of Legal expressions or representations of this Contract.;
  ///
  /// [rule] List of Computable Policy Rule Language Representations of this Contract.;
  ///
  /// [legallyBindingAttachment] Legally binding Contract: This is the signed and legally recognized representation of the Contract, which is considered the "source of truth" and which would be the basis for legal action related to enforcement of this Contract.;
  ///
  /// [legallyBindingReference] Legally binding Contract: This is the signed and legally recognized representation of the Contract, which is considered the "source of truth" and which would be the basis for legal action related to enforcement of this Contract.;
  factory Contract({
    @Default(R5ResourceType.Contract) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? legalState,
    Reference? instantiatesCanonical,
    FhirUri? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,
    CodeableConcept? contentDerivative,
    FhirDateTime? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    Period? applies,
    CodeableConcept? expirationType,
    List<Reference>? subject,
    List<Reference>? authority,
    List<Reference>? domain,
    List<Reference>? site,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element>? aliasElement,
    Reference? author,
    CodeableConcept? scope,
    CodeableConcept? topicCodeableConcept,
    Reference? topicReference,
    CodeableConcept? type,
    List<CodeableConcept>? subType,
    ContractContentDefinition? contentDefinition,
    List<ContractTerm>? term,
    List<Reference>? supportingInfo,
    List<Reference>? relevantHistory,
    List<ContractSigner>? signer,
    List<ContractFriendly>? friendly,
    List<ContractLegal>? legal,
    List<ContractRule>? rule,
    Attachment? legallyBindingAttachment,
    Reference? legallyBindingReference,
  }) = _Contract;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract.fromYaml(dynamic yaml) => yaml is String
      ? Contract.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);

  /// Acts like a constructor, returns a [Contract], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractContentDefinition] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractContentDefinition with _$ContractContentDefinition {
  ContractContentDefinition._();

  /// [ContractContentDefinition] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Precusory content structure and use, i.e., a boilerplate, template, application for a contract such as an insurance policy or benefits under a program, e.g., workers compensation.;
  ///
  /// [subType] Detailed Precusory content type.;
  ///
  /// [publisher] The  individual or organization that published the Contract precursor content.;
  ///
  /// [publicationDate] The date (and optionally time) when the contract was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the contract changes.;
  ///
  /// [publicationDateElement] (_publicationDate): Extensions for publicationDate;
  ///
  /// [publicationStatus] amended | appended | cancelled | disputed | entered-in-error | executable +.;
  ///
  /// [publicationStatusElement] (_publicationStatus): Extensions for publicationStatus;
  ///
  /// [copyright] A copyright statement relating to Contract precursor content. Copyright statements are generally legal restrictions on the use and publishing of the Contract precursor content.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  factory ContractContentDefinition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    CodeableConcept? subType,
    Reference? publisher,
    FhirDateTime? publicationDate,
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,
    Code? publicationStatus,
    @JsonKey(name: '_publicationStatus') Element? publicationStatusElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
  }) = _ContractContentDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractContentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ContractContentDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractContentDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractContentDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractContentDefinition.fromJson(Map<String, dynamic> json) =>
      _$ContractContentDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ContractContentDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractContentDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractContentDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractTerm] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractTerm with _$ContractTerm {
  ContractTerm._();

  /// [ContractTerm] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] Unique identifier for this particular Contract Provision.;
  ///
  /// [issued] When this Contract Provision was issued.;
  ///
  /// [issuedElement] (_issued): Extensions for issued;
  ///
  /// [applies] Relevant time or time-period when this Contract Provision is applicable.;
  ///
  /// [topicCodeableConcept] The entity that the term applies to.;
  ///
  /// [topicReference] The entity that the term applies to.;
  ///
  /// [type] A legal clause or condition contained within a contract that requires one or both parties to perform a particular requirement by some specified time or prevents one or both parties from performing a particular requirement by some specified time.;
  ///
  /// [subType] A specialized legal clause or condition based on overarching contract type.;
  ///
  /// [text] Statement of a provision in a policy or a contract.;
  ///
  /// [textElement] (_text): Extensions for text;
  ///
  /// [securityLabel] Security labels that protect the handling of information about the term and its elements, which may be specifically identified..;
  ///
  /// [offer] The matter of concern in the context of this provision of the agrement.;
  ///
  /// [asset] Contract Term Asset List.;
  ///
  /// [action] An actor taking a role in an activity for which it can be assigned some degree of responsibility for the activity taking place.;
  ///
  /// [group] Nested group of Contract Provisions.;
  factory ContractTerm({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    FhirDateTime? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    Period? applies,
    CodeableConcept? topicCodeableConcept,
    Reference? topicReference,
    CodeableConcept? type,
    CodeableConcept? subType,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<ContractSecurityLabel>? securityLabel,
    required ContractOffer offer,
    List<ContractAsset>? asset,
    List<ContractAction>? action,
    List<ContractTerm>? group,
  }) = _ContractTerm;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractTerm.fromYaml(dynamic yaml) => yaml is String
      ? ContractTerm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractTerm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractTerm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);

  /// Acts like a constructor, returns a [ContractTerm], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractTerm.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractTermFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractSecurityLabel] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractSecurityLabel with _$ContractSecurityLabel {
  ContractSecurityLabel._();

  /// [ContractSecurityLabel] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [number] Number used to link this term or term element to the applicable Security Label.;
  ///
  /// [numberElement] (_number): Extensions for number;
  ///
  /// [classification] Security label privacy tag that species the level of confidentiality protection required for this term and/or term elements.;
  ///
  /// [category] Security label privacy tag that species the applicable privacy and security policies governing this term and/or term elements.;
  ///
  /// [control] Security label privacy tag that species the manner in which term and/or term elements are to be protected.;
  factory ContractSecurityLabel({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<UnsignedInt>? number,
    @JsonKey(name: '_number') List<Element>? numberElement,
    required Coding classification,
    List<Coding>? category,
    List<Coding>? control,
  }) = _ContractSecurityLabel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractSecurityLabel.fromYaml(dynamic yaml) => yaml is String
      ? ContractSecurityLabel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractSecurityLabel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractSecurityLabel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractSecurityLabel.fromJson(Map<String, dynamic> json) =>
      _$ContractSecurityLabelFromJson(json);

  /// Acts like a constructor, returns a [ContractSecurityLabel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractSecurityLabel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractSecurityLabelFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractOffer] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractOffer with _$ContractOffer {
  ContractOffer._();

  /// [ContractOffer] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] Unique identifier for this particular Contract Provision.;
  ///
  /// [party] Offer Recipient.;
  ///
  /// [topic] The owner of an asset has the residual control rights over the asset: the right to decide all usages of the asset in any way not inconsistent with a prior contract, custom, or law (Hart, 1995, p. 30).;
  ///
  /// [type] Type of Contract Provision such as specific requirements, purposes for actions, obligations, prohibitions, e.g. life time maximum benefit.;
  ///
  /// [decision] Type of choice made by accepting party with respect to an offer made by an offeror/ grantee.;
  ///
  /// [decisionMode] How the decision about a Contract was conveyed.;
  ///
  /// [answer] Response to offer text.;
  ///
  /// [text] Human readable form of this Contract Offer.;
  ///
  /// [textElement] (_text): Extensions for text;
  ///
  /// [linkId] The id of the clause or question text of the offer in the referenced questionnaire/response.;
  ///
  /// [linkIdElement] (_linkId): Extensions for linkId;
  ///
  /// [securityLabelNumber] Security labels that protects the offer.;
  ///
  /// [securityLabelNumberElement] (_securityLabelNumber): Extensions for securityLabelNumber;
  factory ContractOffer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<ContractParty>? party,
    Reference? topic,
    CodeableConcept? type,
    CodeableConcept? decision,
    List<CodeableConcept>? decisionMode,
    List<ContractAnswer>? answer,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<String>? linkId,
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,
    List<UnsignedInt>? securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
  }) = _ContractOffer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractOffer.fromYaml(dynamic yaml) => yaml is String
      ? ContractOffer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractOffer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractOffer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractOffer.fromJson(Map<String, dynamic> json) =>
      _$ContractOfferFromJson(json);

  /// Acts like a constructor, returns a [ContractOffer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractOffer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractOfferFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractParty] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractParty with _$ContractParty {
  ContractParty._();

  /// [ContractParty] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [reference] Participant in the offer.;
  ///
  /// [role] How the party participates in the offer.;
  factory ContractParty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<Reference> reference,
    required CodeableConcept role,
  }) = _ContractParty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractParty.fromYaml(dynamic yaml) => yaml is String
      ? ContractParty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractParty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractParty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractParty.fromJson(Map<String, dynamic> json) =>
      _$ContractPartyFromJson(json);

  /// Acts like a constructor, returns a [ContractParty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractParty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractPartyFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractAnswer] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractAnswer with _$ContractAnswer {
  ContractAnswer._();

  /// [ContractAnswer] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [valueBoolean] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueDecimal] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
  ///
  /// [valueInteger] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
  ///
  /// [valueDate] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueDateElement] (_valueDate): Extensions for valueDate;
  ///
  /// [valueDateTime] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
  ///
  /// [valueTime] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueTimeElement] (_valueTime): Extensions for valueTime;
  ///
  /// [valueString] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueUri] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueUriElement] (_valueUri): Extensions for valueUri;
  ///
  /// [valueAttachment] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueCoding] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueQuantity] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  ///
  /// [valueReference] Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  factory ContractAnswer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Attachment? valueAttachment,
    Coding? valueCoding,
    Quantity? valueQuantity,
    Reference? valueReference,
  }) = _ContractAnswer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractAnswer.fromYaml(dynamic yaml) => yaml is String
      ? ContractAnswer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractAnswer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractAnswer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractAnswer.fromJson(Map<String, dynamic> json) =>
      _$ContractAnswerFromJson(json);

  /// Acts like a constructor, returns a [ContractAnswer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractAnswer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractAnswerFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractAsset] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractAsset with _$ContractAsset {
  ContractAsset._();

  /// [ContractAsset] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [scope] Differentiates the kind of the asset .;
  ///
  /// [type] Target entity type about which the term may be concerned.;
  ///
  /// [typeReference] Associated entities.;
  ///
  /// [subtype] May be a subtype or part of an offered asset.;
  ///
  /// [relationship] Specifies the applicability of the term to an asset resource instance, and instances it refers to orinstances that refer to it, and/or are owned by the offeree.;
  ///
  /// [context] Circumstance of the asset.;
  ///
  /// [condition] Description of the quality and completeness of the asset that imay be a factor in its valuation.;
  ///
  /// [conditionElement] (_condition): Extensions for condition;
  ///
  /// [periodType] Type of Asset availability for use or ownership.;
  ///
  /// [period] Asset relevant contractual time period.;
  ///
  /// [usePeriod] Time period of asset use.;
  ///
  /// [text] Clause or question text (Prose Object) concerning the asset in a linked form, such as a QuestionnaireResponse used in the formation of the contract.;
  ///
  /// [textElement] (_text): Extensions for text;
  ///
  /// [linkId] Id [Identifier]?? of the clause or question text about the asset in the referenced form or QuestionnaireResponse.;
  ///
  /// [linkIdElement] (_linkId): Extensions for linkId;
  ///
  /// [answer] Response to assets.;
  ///
  /// [securityLabelNumber] Security labels that protects the asset.;
  ///
  /// [securityLabelNumberElement] (_securityLabelNumber): Extensions for securityLabelNumber;
  ///
  /// [valuedItem] Contract Valued Item List.;
  factory ContractAsset({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? scope,
    List<CodeableConcept>? type,
    List<Reference>? typeReference,
    List<CodeableConcept>? subtype,
    Coding? relationship,
    List<ContractContext>? context,
    String? condition,
    @JsonKey(name: '_condition') Element? conditionElement,
    List<CodeableConcept>? periodType,
    List<Period>? period,
    List<Period>? usePeriod,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<String>? linkId,
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,
    List<ContractAnswer>? answer,
    List<UnsignedInt>? securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
    List<ContractValuedItem>? valuedItem,
  }) = _ContractAsset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractAsset.fromYaml(dynamic yaml) => yaml is String
      ? ContractAsset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractAsset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractAsset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractAsset.fromJson(Map<String, dynamic> json) =>
      _$ContractAssetFromJson(json);

  /// Acts like a constructor, returns a [ContractAsset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractAsset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractAssetFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractContext] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractContext with _$ContractContext {
  ContractContext._();

  /// [ContractContext] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [reference] Asset context reference may include the creator, custodian, or owning Person or Organization (e.g., bank, repository),  location held, e.g., building,  jurisdiction.;
  ///
  /// [code] Coded representation of the context generally or of the Referenced entity, such as the asset holder type or location.;
  ///
  /// [text] Context description.;
  ///
  /// [textElement] (_text): Extensions for text;
  factory ContractContext({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? reference,
    List<CodeableConcept>? code,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _ContractContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractContext.fromYaml(dynamic yaml) => yaml is String
      ? ContractContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractContext.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractContext.fromJson(Map<String, dynamic> json) =>
      _$ContractContextFromJson(json);

  /// Acts like a constructor, returns a [ContractContext], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractContext.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractContextFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractValuedItem] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractValuedItem with _$ContractValuedItem {
  ContractValuedItem._();

  /// [ContractValuedItem] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [entityCodeableConcept] Specific type of Contract Valued Item that may be priced.;
  ///
  /// [entityReference] Specific type of Contract Valued Item that may be priced.;
  ///
  /// [identifier] Identifies a Contract Valued Item instance.;
  ///
  /// [effectiveTime] Indicates the time during which this Contract ValuedItem information is effective.;
  ///
  /// [effectiveTimeElement] (_effectiveTime): Extensions for effectiveTime;
  ///
  /// [quantity] Specifies the units by which the Contract Valued Item is measured or counted, and quantifies the countable or measurable Contract Valued Item instances.;
  ///
  /// [unitPrice] A Contract Valued Item unit valuation measure.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of the Contract Valued Item delivered. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [points] An amount that expresses the weighting (based on difficulty, cost and/or resource intensiveness) associated with the Contract Valued Item delivered. The concept of Points allows for assignment of point values for a Contract Valued Item, such that a monetary amount can be assigned to each point.;
  ///
  /// [pointsElement] (_points): Extensions for points;
  ///
  /// [net] Expresses the product of the Contract Valued Item unitQuantity and the unitPriceAmt. For example, the formula: unit Quantity * unit Price (Cost per Point) * factor Number  * points = net Amount. Quantity, factor and points are assumed to be 1 if not supplied.;
  ///
  /// [payment] Terms of valuation.;
  ///
  /// [paymentElement] (_payment): Extensions for payment;
  ///
  /// [paymentDate] When payment is due.;
  ///
  /// [paymentDateElement] (_paymentDate): Extensions for paymentDate;
  ///
  /// [responsible] Who will make payment.;
  ///
  /// [recipient] Who will receive payment.;
  ///
  /// [linkId] Id  of the clause or question text related to the context of this valuedItem in the referenced form or QuestionnaireResponse.;
  ///
  /// [linkIdElement] (_linkId): Extensions for linkId;
  ///
  /// [securityLabelNumber] A set of security labels that define which terms are controlled by this condition.;
  ///
  /// [securityLabelNumberElement] (_securityLabelNumber): Extensions for securityLabelNumber;
  factory ContractValuedItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? entityCodeableConcept,
    Reference? entityReference,
    Identifier? identifier,
    FhirDateTime? effectiveTime,
    @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    @JsonKey(name: '_points') Element? pointsElement,
    Money? net,
    String? payment,
    @JsonKey(name: '_payment') Element? paymentElement,
    FhirDateTime? paymentDate,
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,
    Reference? responsible,
    Reference? recipient,
    List<String>? linkId,
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,
    List<UnsignedInt>? securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
  }) = _ContractValuedItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractValuedItem.fromYaml(dynamic yaml) => yaml is String
      ? ContractValuedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractValuedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractValuedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);

  /// Acts like a constructor, returns a [ContractValuedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractValuedItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractValuedItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractAction] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractAction with _$ContractAction {
  ContractAction._();

  /// [ContractAction] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [doNotPerform] True if the term prohibits the  action.;
  ///
  /// [doNotPerformElement] (_doNotPerform): Extensions for doNotPerform;
  ///
  /// [type] Activity or service obligation to be done or not done, performed or not performed, effectuated or not by this Contract term.;
  ///
  /// [subject] Entity of the action.;
  ///
  /// [intent] Reason or purpose for the action stipulated by this Contract Provision.;
  ///
  /// [linkId] Id [Identifier]?? of the clause or question text related to this action in the referenced form or QuestionnaireResponse.;
  ///
  /// [linkIdElement] (_linkId): Extensions for linkId;
  ///
  /// [status] Current state of the term action.;
  ///
  /// [context] Encounter or Episode with primary association to specified term activity.;
  ///
  /// [contextLinkId] Id [Identifier]?? of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.;
  ///
  /// [contextLinkIdElement] (_contextLinkId): Extensions for contextLinkId;
  ///
  /// [occurrenceDateTime] When action happens.;
  ///
  /// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
  ///
  /// [occurrencePeriod] When action happens.;
  ///
  /// [occurrenceTiming] When action happens.;
  ///
  /// [requester] Who or what initiated the action and has responsibility for its activation.;
  ///
  /// [requesterLinkId] Id [Identifier]?? of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.;
  ///
  /// [requesterLinkIdElement] (_requesterLinkId): Extensions for requesterLinkId;
  ///
  /// [performerType] The type of individual that is desired or required to perform or not perform the action.;
  ///
  /// [performerRole] The type of role or competency of an individual desired or required to perform or not perform the action.;
  ///
  /// [performer] Indicates who or what is being asked to perform (or not perform) the ction.;
  ///
  /// [performerLinkId] Id [Identifier]?? of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.;
  ///
  /// [performerLinkIdElement] (_performerLinkId): Extensions for performerLinkId;
  ///
  /// [reason] Rationale for the action to be performed or not performed. Describes why the action is permitted or prohibited. Either a coded concept, or another resource whose existence justifies permitting or not permitting this action.;
  ///
  /// [reasonLinkId] Id [Identifier]?? of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.;
  ///
  /// [reasonLinkIdElement] (_reasonLinkId): Extensions for reasonLinkId;
  ///
  /// [note] Comments made about the term action made by the requester, performer, subject or other participants.;
  ///
  /// [securityLabelNumber] Security labels that protects the action.;
  ///
  /// [securityLabelNumberElement] (_securityLabelNumber): Extensions for securityLabelNumber;
  factory ContractAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? doNotPerform,
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
    required CodeableConcept type,
    List<ContractSubject>? subject,
    required CodeableConcept intent,
    List<String>? linkId,
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,
    required CodeableConcept status,
    Reference? context,
    List<String>? contextLinkId,
    @JsonKey(name: '_contextLinkId') List<Element>? contextLinkIdElement,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    List<Reference>? requester,
    List<String>? requesterLinkId,
    @JsonKey(name: '_requesterLinkId') List<Element>? requesterLinkIdElement,
    List<CodeableConcept>? performerType,
    CodeableConcept? performerRole,
    Reference? performer,
    List<String>? performerLinkId,
    @JsonKey(name: '_performerLinkId') List<Element>? performerLinkIdElement,
    List<CodeableReference>? reason,
    List<String>? reasonLinkId,
    @JsonKey(name: '_reasonLinkId') List<Element>? reasonLinkIdElement,
    List<Annotation>? note,
    List<UnsignedInt>? securityLabelNumber,
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
  }) = _ContractAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractAction.fromYaml(dynamic yaml) => yaml is String
      ? ContractAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractAction.fromJson(Map<String, dynamic> json) =>
      _$ContractActionFromJson(json);

  /// Acts like a constructor, returns a [ContractAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractActionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractSubject] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractSubject with _$ContractSubject {
  ContractSubject._();

  /// [ContractSubject] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [reference] The entity the action is performed or not performed on or for.;
  ///
  /// [role] Role type of agent assigned roles in this Contract.;
  factory ContractSubject({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<Reference> reference,
    CodeableConcept? role,
  }) = _ContractSubject;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractSubject.fromYaml(dynamic yaml) => yaml is String
      ? ContractSubject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractSubject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractSubject.fromJson(Map<String, dynamic> json) =>
      _$ContractSubjectFromJson(json);

  /// Acts like a constructor, returns a [ContractSubject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractSubject.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractSubjectFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractSigner] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractSigner with _$ContractSigner {
  ContractSigner._();

  /// [ContractSigner] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Role of this Contract signer, e.g. notary, grantee.;
  ///
  /// [party] Party which is a signator to this Contract.;
  ///
  /// [signature] Legally binding Contract DSIG signature contents in Base64.;
  factory ContractSigner({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding type,
    required Reference party,
    required List<Signature> signature,
  }) = _ContractSigner;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractSigner.fromYaml(dynamic yaml) => yaml is String
      ? ContractSigner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractSigner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractSigner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);

  /// Acts like a constructor, returns a [ContractSigner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractSigner.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractSignerFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractFriendly] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractFriendly with _$ContractFriendly {
  ContractFriendly._();

  /// [ContractFriendly] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [contentAttachment] Human readable rendering of this Contract in a format and representation intended to enhance comprehension and ensure understandability.;
  ///
  /// [contentReference] Human readable rendering of this Contract in a format and representation intended to enhance comprehension and ensure understandability.;
  factory ContractFriendly({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractFriendly;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractFriendly.fromYaml(dynamic yaml) => yaml is String
      ? ContractFriendly.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractFriendly.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractFriendly cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);

  /// Acts like a constructor, returns a [ContractFriendly], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractFriendly.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractFriendlyFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractLegal] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractLegal with _$ContractLegal {
  ContractLegal._();

  /// [ContractLegal] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [contentAttachment] Contract legal text in human renderable form.;
  ///
  /// [contentReference] Contract legal text in human renderable form.;
  factory ContractLegal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractLegal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractLegal.fromYaml(dynamic yaml) => yaml is String
      ? ContractLegal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractLegal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractLegal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);

  /// Acts like a constructor, returns a [ContractLegal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractLegal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractLegalFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractRule] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
@freezed
class ContractRule with _$ContractRule {
  ContractRule._();

  /// [ContractRule] Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [contentAttachment] Computable Contract conveyed using a policy rule language (e.g. XACML, DKAL, SecPal).;
  ///
  /// [contentReference] Computable Contract conveyed using a policy rule language (e.g. XACML, DKAL, SecPal).;
  factory ContractRule({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractRule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContractRule.fromYaml(dynamic yaml) => yaml is String
      ? ContractRule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractRule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractRule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);

  /// Acts like a constructor, returns a [ContractRule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractRule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractRuleFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefit] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefit with Resource, _$ExplanationOfBenefit {
  ExplanationOfBenefit._();

  /// [ExplanationOfBenefit] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [resourceType] This is a ExplanationOfBenefit resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] A unique identifier assigned to this explanation of benefit.;
  ///
  /// [status] The status of the resource instance.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional, professional.;
  ///
  /// [subType] A finer grained suite of claim type codes which may convey additional information such as Inpatient vs Outpatient and/or a specialty service.;
  ///
  /// [use] A code to indicate whether the nature of the request is: to request adjudication of products and services previously rendered; or requesting authorization and adjudication for provision in the future; or requesting the non-binding adjudication of the listed products and services which could be provided in the future.;
  ///
  /// [useElement] (_use): Extensions for use;
  ///
  /// [patient] The party to whom the professional services and/or products have been supplied or are being considered and for whom actual for forecast reimbursement is sought.;
  ///
  /// [billablePeriod] The period for which charges are being submitted.;
  ///
  /// [created] The date this resource was created.;
  ///
  /// [createdElement] (_created): Extensions for created;
  ///
  /// [enterer] Individual who created the claim, predetermination or preauthorization.;
  ///
  /// [insurer] The party responsible for authorization, adjudication and reimbursement.;
  ///
  /// [provider] The provider which is responsible for the claim, predetermination or preauthorization.;
  ///
  /// [priority] The provider-required urgency of processing the request. Typical values include: stat, routine deferred.;
  ///
  /// [fundsReserveRequested] A code to indicate whether and for whom funds are to be reserved for future claims.;
  ///
  /// [fundsReserve] A code, used only on a response to a preauthorization, to indicate whether the benefits payable have been reserved and for whom.;
  ///
  /// [related] Other claims which are related to this claim such as prior submissions or claims for related services or for the same event.;
  ///
  /// [prescription] Prescription to support the dispensing of pharmacy, device or vision products.;
  ///
  /// [originalPrescription] Original prescription which has been superseded by this prescription to support the dispensing of pharmacy services, medications or products.;
  ///
  /// [payee] The party to be reimbursed for cost of the products and services according to the terms of the policy.;
  ///
  /// [referral] A reference to a referral resource.;
  ///
  /// [facility] Facility where the services were provided.;
  ///
  /// [claim] The business identifier for the instance of the adjudication request: claim predetermination or preauthorization.;
  ///
  /// [claimResponse] The business identifier for the instance of the adjudication response: claim, predetermination or preauthorization response.;
  ///
  /// [outcome] The outcome of the claim, predetermination, or preauthorization processing.;
  ///
  /// [outcomeElement] (_outcome): Extensions for outcome;
  ///
  /// [disposition] A human readable description of the status of the adjudication.;
  ///
  /// [dispositionElement] (_disposition): Extensions for disposition;
  ///
  /// [preAuthRef] Reference from the Insurer which is used in later communications which refers to this adjudication.;
  ///
  /// [preAuthRefElement] (_preAuthRef): Extensions for preAuthRef;
  ///
  /// [preAuthRefPeriod] The timeframe during which the supplied preauthorization reference may be quoted on claims to obtain the adjudication as provided.;
  ///
  /// [careTeam] The members of the team who provided the products and services.;
  ///
  /// [supportingInfo] Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.;
  ///
  /// [diagnosis] Information about diagnoses relevant to the claim items.;
  ///
  /// [procedure] Procedures performed on the patient relevant to the billing items with the claim.;
  ///
  /// [precedence] This indicates the relative order of a series of EOBs related to different coverages for the same suite of services.;
  ///
  /// [precedenceElement] (_precedence): Extensions for precedence;
  ///
  /// [insurance] Financial instruments for reimbursement for the health care products and services specified on the claim.;
  ///
  /// [accident] Details of a accident which resulted in injuries which required the products and services listed in the claim.;
  ///
  /// [item] A claim line. Either a simple (a product or service) or a 'group' of details which can also be a simple items or groups of sub-details.;
  ///
  /// [addItem] The first-tier service adjudications for payor added product or service lines.;
  ///
  /// [adjudication] The adjudication results which are presented at the header level rather than at the line-item or add-item levels.;
  ///
  /// [total] Categorized monetary totals for the adjudication.;
  ///
  /// [payment] Payment details for the adjudication of the claim.;
  ///
  /// [formCode] A code for the form to be used for printing the content.;
  ///
  /// [form] The actual form, by reference or inclusion, for printing the content or an EOB.;
  ///
  /// [processNote] A note that describes or explains adjudication results in a human readable form.;
  ///
  /// [benefitPeriod] The term of the benefits documented in this response.;
  ///
  /// [benefitBalance] Balance by Benefit Category.;
  factory ExplanationOfBenefit({
    @Default(R5ResourceType.ExplanationOfBenefit) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept type,
    CodeableConcept? subType,
    Code? use,
    @JsonKey(name: '_use') Element? useElement,
    required Reference patient,
    Period? billablePeriod,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    required Reference insurer,
    required Reference provider,
    CodeableConcept? priority,
    CodeableConcept? fundsReserveRequested,
    CodeableConcept? fundsReserve,
    List<ExplanationOfBenefitRelated>? related,
    Reference? prescription,
    Reference? originalPrescription,
    ExplanationOfBenefitPayee? payee,
    Reference? referral,
    Reference? facility,
    Reference? claim,
    Reference? claimResponse,
    Code? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,
    List<Period>? preAuthRefPeriod,
    List<ExplanationOfBenefitCareTeam>? careTeam,
    List<ExplanationOfBenefitSupportingInfo>? supportingInfo,
    List<ExplanationOfBenefitDiagnosis>? diagnosis,
    List<ExplanationOfBenefitProcedure>? procedure,
    PositiveInt? precedence,
    @JsonKey(name: '_precedence') Element? precedenceElement,
    required List<ExplanationOfBenefitInsurance> insurance,
    ExplanationOfBenefitAccident? accident,
    List<ExplanationOfBenefitItem>? item,
    List<ExplanationOfBenefitAddItem>? addItem,
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitTotal>? total,
    ExplanationOfBenefitPayment? payment,
    CodeableConcept? formCode,
    Attachment? form,
    List<ExplanationOfBenefitProcessNote>? processNote,
    Period? benefitPeriod,
    List<ExplanationOfBenefitBenefitBalance>? benefitBalance,
  }) = _ExplanationOfBenefit;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitRelated] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitRelated with _$ExplanationOfBenefitRelated {
  ExplanationOfBenefitRelated._();

  /// [ExplanationOfBenefitRelated] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [claim] Reference to a related claim.;
  ///
  /// [relationship] A code to convey how the claims are related.;
  ///
  /// [reference] An alternate organizational reference to the case or file to which this particular claim pertains.;
  factory ExplanationOfBenefitRelated({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? claim,
    CodeableConcept? relationship,
    Identifier? reference,
  }) = _ExplanationOfBenefitRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitRelated.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitRelated.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitRelated], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitRelated.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitRelatedFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitPayee] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitPayee with _$ExplanationOfBenefitPayee {
  ExplanationOfBenefitPayee._();

  /// [ExplanationOfBenefitPayee] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Type of Party to be reimbursed: Subscriber, provider, other.;
  ///
  /// [party] Reference to the individual or organization to whom any payment will be made.;
  factory ExplanationOfBenefitPayee({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Reference? party,
  }) = _ExplanationOfBenefitPayee;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitPayee.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitPayee.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitPayee.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitPayee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitPayee], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitPayee.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitPayeeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitCareTeam] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitCareTeam with _$ExplanationOfBenefitCareTeam {
  ExplanationOfBenefitCareTeam._();

  /// [ExplanationOfBenefitCareTeam] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify care team entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [provider] Member of the team who provided the product or service.;
  ///
  /// [responsible] The party who is billing and/or responsible for the claimed products or services.;
  ///
  /// [responsibleElement] (_responsible): Extensions for responsible;
  ///
  /// [role] The lead, assisting or supervising practitioner and their discipline if a multidisciplinary team.;
  ///
  /// [qualification] The qualification of the practitioner which is applicable for this service.;
  factory ExplanationOfBenefitCareTeam({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Reference provider,
    Boolean? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? role,
    CodeableConcept? qualification,
  }) = _ExplanationOfBenefitCareTeam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitCareTeam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitCareTeam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitCareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitCareTeam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitCareTeam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitCareTeamFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitSupportingInfo
    with _$ExplanationOfBenefitSupportingInfo {
  ExplanationOfBenefitSupportingInfo._();

  /// [ExplanationOfBenefitSupportingInfo] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify supporting information entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [category] The general class of the information supplied: information; exception; accident, employment; onset, etc.;
  ///
  /// [code] System and code pertaining to the specific information regarding special conditions relating to the setting, treatment or patient  for which care is sought.;
  ///
  /// [timingDate] The date when or period to which this information refers.;
  ///
  /// [timingDateElement] (_timingDate): Extensions for timingDate;
  ///
  /// [timingPeriod] The date when or period to which this information refers.;
  ///
  /// [valueBoolean] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueString] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueQuantity] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [valueAttachment] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [valueReference] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [reason] Provides the reason in the situation where a reason code is required in addition to the content.;
  factory ExplanationOfBenefitSupportingInfo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept category,
    CodeableConcept? code,
    Date? timingDate,
    @JsonKey(name: '_timingDate') Element? timingDateElement,
    Period? timingPeriod,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Attachment? valueAttachment,
    Reference? valueReference,
    Coding? reason,
  }) = _ExplanationOfBenefitSupportingInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitSupportingInfo.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitSupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSupportingInfoFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitSupportingInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitSupportingInfo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitSupportingInfoFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitDiagnosis] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitDiagnosis with _$ExplanationOfBenefitDiagnosis {
  ExplanationOfBenefitDiagnosis._();

  /// [ExplanationOfBenefitDiagnosis] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify diagnosis entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form or as a reference to an external defined Condition.;
  ///
  /// [diagnosisReference] The nature of illness or problem in a coded form or as a reference to an external defined Condition.;
  ///
  /// [type] When the condition was observed or the relative ranking.;
  ///
  /// [onAdmission] Indication of whether the diagnosis was present on admission to a facility.;
  ///
  /// [packageCode] A package billing code or bundle code used to group products and services to a particular health condition (such as heart attack) which is based on a predetermined grouping code system.;
  factory ExplanationOfBenefitDiagnosis({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
    List<CodeableConcept>? type,
    CodeableConcept? onAdmission,
    CodeableConcept? packageCode,
  }) = _ExplanationOfBenefitDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDiagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitProcedure] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitProcedure with _$ExplanationOfBenefitProcedure {
  ExplanationOfBenefitProcedure._();

  /// [ExplanationOfBenefitProcedure] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify procedure entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [type] When the condition was observed or the relative ranking.;
  ///
  /// [date] Date and optionally time the procedure was performed.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [procedureCodeableConcept] The code or reference to a Procedure resource which identifies the clinical intervention performed.;
  ///
  /// [procedureReference] The code or reference to a Procedure resource which identifies the clinical intervention performed.;
  ///
  /// [udi] Unique Device Identifiers associated with this line item.;
  factory ExplanationOfBenefitProcedure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<CodeableConcept>? type,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? procedureCodeableConcept,
    Reference? procedureReference,
    List<Reference>? udi,
  }) = _ExplanationOfBenefitProcedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitProcedure.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitProcedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitProcedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitProcedure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitProcedureFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitInsurance] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitInsurance with _$ExplanationOfBenefitInsurance {
  ExplanationOfBenefitInsurance._();

  /// [ExplanationOfBenefitInsurance] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [focal] A flag to indicate that this Coverage is to be used for adjudication of this claim when set to true.;
  ///
  /// [focalElement] (_focal): Extensions for focal;
  ///
  /// [coverage] Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.;
  ///
  /// [preAuthRef] Reference numbers previously provided by the insurer to the provider to be quoted on subsequent claims containing services or products related to the prior authorization.;
  ///
  /// [preAuthRefElement] (_preAuthRef): Extensions for preAuthRef;
  factory ExplanationOfBenefitInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    required Reference coverage,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,
  }) = _ExplanationOfBenefitInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitInsurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitInsurance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitAccident] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitAccident with _$ExplanationOfBenefitAccident {
  ExplanationOfBenefitAccident._();

  /// [ExplanationOfBenefitAccident] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [date] Date of an accident event  related to the products and services contained in the claim.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [type] The type or context of the accident event for the purposes of selection of potential insurance coverages and determination of coordination between insurers.;
  ///
  /// [locationAddress] The physical location of the accident event.;
  ///
  /// [locationReference] The physical location of the accident event.;
  factory ExplanationOfBenefitAccident({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  }) = _ExplanationOfBenefitAccident;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitAccident.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitAccident.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitAccident.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitAccident cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAccident], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAccident.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAccidentFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitItem] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitItem with _$ExplanationOfBenefitItem {
  ExplanationOfBenefitItem._();

  /// [ExplanationOfBenefitItem] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify item entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [careTeamSequence] Care team members related to this service or product.;
  ///
  /// [careTeamSequenceElement] (_careTeamSequence): Extensions for careTeamSequence;
  ///
  /// [diagnosisSequence] Diagnoses applicable for this service or product.;
  ///
  /// [diagnosisSequenceElement] (_diagnosisSequence): Extensions for diagnosisSequence;
  ///
  /// [procedureSequence] Procedures applicable for this service or product.;
  ///
  /// [procedureSequenceElement] (_procedureSequence): Extensions for procedureSequence;
  ///
  /// [informationSequence] Exceptions, special conditions and supporting information applicable for this service or product.;
  ///
  /// [informationSequenceElement] (_informationSequence): Extensions for informationSequence;
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or service.;
  ///
  /// [category] Code to identify the general type of benefits under which products and services are provided.;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [programCode] Identifies the program under which this may be recovered.;
  ///
  /// [servicedDate] The date or dates when the service or product was supplied, performed or completed.;
  ///
  /// [servicedDateElement] (_servicedDate): Extensions for servicedDate;
  ///
  /// [servicedPeriod] The date or dates when the service or product was supplied, performed or completed.;
  ///
  /// [locationCodeableConcept] Where the product or service was provided.;
  ///
  /// [locationAddress] Where the product or service was provided.;
  ///
  /// [locationReference] Where the product or service was provided.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [udi] Unique Device Identifiers associated with this line item.;
  ///
  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).;
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth surface(s).;
  ///
  /// [encounter] A billed item may include goods or services provided in multiple encounters.;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] If this item is a group then the values here are a summary of the adjudication of the detail items. If this item is a simple product or service then this is the result of the adjudication of this item.;
  ///
  /// [detail] Second-tier of goods and services.;
  factory ExplanationOfBenefitItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<PositiveInt>? careTeamSequence,
    @JsonKey(name: '_careTeamSequence') List<Element>? careTeamSequenceElement,
    List<PositiveInt>? diagnosisSequence,
    @JsonKey(name: '_diagnosisSequence')
        List<Element>? diagnosisSequenceElement,
    List<PositiveInt>? procedureSequence,
    @JsonKey(name: '_procedureSequence')
        List<Element>? procedureSequenceElement,
    List<PositiveInt>? informationSequence,
    @JsonKey(name: '_informationSequence')
        List<Element>? informationSequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Date? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    CodeableConcept? locationCodeableConcept,
    Address? locationAddress,
    Reference? locationReference,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    CodeableConcept? bodySite,
    List<CodeableConcept>? subSite,
    List<Reference>? encounter,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitDetail>? detail,
  }) = _ExplanationOfBenefitItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitItem.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitAdjudication] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitAdjudication with _$ExplanationOfBenefitAdjudication {
  ExplanationOfBenefitAdjudication._();

  /// [ExplanationOfBenefitAdjudication] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [category] A code to indicate the information type of this adjudication record. Information types may include: the value submitted, maximum values or percentages allowed or payable under the plan, amounts that the patient is responsible for in-aggregate or pertaining to this item, amounts paid by other coverages, and the benefit payable for this item.;
  ///
  /// [reason] A code supporting the understanding of the adjudication result and explaining variance from expected amount.;
  ///
  /// [amount] Monetary amount associated with the category.;
  ///
  /// [value] A non-monetary value associated with the category. Mutually exclusive to the amount element above.;
  ///
  /// [valueElement] (_value): Extensions for value;
  factory ExplanationOfBenefitAdjudication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ExplanationOfBenefitAdjudication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitAdjudication.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitAdjudication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAdjudication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAdjudication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAdjudicationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitDetail] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitDetail with _$ExplanationOfBenefitDetail {
  ExplanationOfBenefitDetail._();

  /// [ExplanationOfBenefitDetail] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or service.;
  ///
  /// [category] Code to identify the general type of benefits under which products and services are provided.;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [programCode] Identifies the program under which this may be recovered.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [udi] Unique Device Identifiers associated with this line item.;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
  ///
  /// [subDetail] Third-tier of goods and services.;
  factory ExplanationOfBenefitDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitSubDetail>? subDetail,
  }) = _ExplanationOfBenefitDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDetailFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitSubDetail] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitSubDetail with _$ExplanationOfBenefitSubDetail {
  ExplanationOfBenefitSubDetail._();

  /// [ExplanationOfBenefitSubDetail] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or service.;
  ///
  /// [category] Code to identify the general type of benefits under which products and services are provided.;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [programCode] Identifies the program under which this may be recovered.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [udi] Unique Device Identifiers associated with this line item.;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
  factory ExplanationOfBenefitSubDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitSubDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitSubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitSubDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitAddItem] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitAddItem with _$ExplanationOfBenefitAddItem {
  ExplanationOfBenefitAddItem._();

  /// [ExplanationOfBenefitAddItem] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [itemSequence] Claim items which this service line is intended to replace.;
  ///
  /// [itemSequenceElement] (_itemSequence): Extensions for itemSequence;
  ///
  /// [detailSequence] The sequence number of the details within the claim item which this line is intended to replace.;
  ///
  /// [detailSequenceElement] (_detailSequence): Extensions for detailSequence;
  ///
  /// [subDetailSequence] The sequence number of the sub-details woithin the details within the claim item which this line is intended to replace.;
  ///
  /// [subDetailSequenceElement] (_subDetailSequence): Extensions for subDetailSequence;
  ///
  /// [provider] The providers who are authorized for the services rendered to the patient.;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [programCode] Identifies the program under which this may be recovered.;
  ///
  /// [servicedDate] The date or dates when the service or product was supplied, performed or completed.;
  ///
  /// [servicedDateElement] (_servicedDate): Extensions for servicedDate;
  ///
  /// [servicedPeriod] The date or dates when the service or product was supplied, performed or completed.;
  ///
  /// [locationCodeableConcept] Where the product or service was provided.;
  ///
  /// [locationAddress] Where the product or service was provided.;
  ///
  /// [locationReference] Where the product or service was provided.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).;
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth surface(s).;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
  ///
  /// [detail] The second-tier service adjudications for payor added services.;
  factory ExplanationOfBenefitAddItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<PositiveInt>? itemSequence,
    @JsonKey(name: '_itemSequence') List<Element>? itemSequenceElement,
    List<PositiveInt>? detailSequence,
    @JsonKey(name: '_detailSequence') List<Element>? detailSequenceElement,
    List<PositiveInt>? subDetailSequence,
    @JsonKey(name: '_subDetailSequence')
        List<Element>? subDetailSequenceElement,
    List<Reference>? provider,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Date? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    CodeableConcept? locationCodeableConcept,
    Address? locationAddress,
    Reference? locationReference,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    CodeableConcept? bodySite,
    List<CodeableConcept>? subSite,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitDetail1>? detail,
  }) = _ExplanationOfBenefitAddItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitAddItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitAddItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitAddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAddItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAddItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAddItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitDetail1] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitDetail1 with _$ExplanationOfBenefitDetail1 {
  ExplanationOfBenefitDetail1._();

  /// [ExplanationOfBenefitDetail1] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
  ///
  /// [subDetail] The third-tier service adjudications for payor added services.;
  factory ExplanationOfBenefitDetail1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitSubDetail1>? subDetail,
  }) = _ExplanationOfBenefitDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitDetail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDetail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDetail1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDetail1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitSubDetail1] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitSubDetail1 with _$ExplanationOfBenefitSubDetail1 {
  ExplanationOfBenefitSubDetail1._();

  /// [ExplanationOfBenefitSubDetail1] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
  factory ExplanationOfBenefitSubDetail1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitSubDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitSubDetail1.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitSubDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitSubDetail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitSubDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetail1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitSubDetail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitSubDetail1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitSubDetail1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitTotal] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitTotal with _$ExplanationOfBenefitTotal {
  ExplanationOfBenefitTotal._();

  /// [ExplanationOfBenefitTotal] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [category] A code to indicate the information type of this adjudication record. Information types may include: the value submitted, maximum values or percentages allowed or payable under the plan, amounts that the patient is responsible for in aggregate or pertaining to this item, amounts paid by other coverages, and the benefit payable for this item.;
  ///
  /// [amount] Monetary total amount associated with the category.;
  factory ExplanationOfBenefitTotal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    required Money amount,
  }) = _ExplanationOfBenefitTotal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitTotal.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitTotal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitTotal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitTotal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitTotalFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitTotal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitTotal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitTotalFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitPayment] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitPayment with _$ExplanationOfBenefitPayment {
  ExplanationOfBenefitPayment._();

  /// [ExplanationOfBenefitPayment] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Whether this represents partial or complete payment of the benefits payable.;
  ///
  /// [adjustment] Total amount of all adjustments to this payment included in this transaction which are not related to this claim's adjudication.;
  ///
  /// [adjustmentReason] Reason for the payment adjustment.;
  ///
  /// [date] Estimated date the payment will be issued or the actual issue date of payment.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [amount] Benefits payable less any payment adjustment.;
  ///
  /// [identifier] Issuer's unique identifier for the payment instrument.;
  factory ExplanationOfBenefitPayment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Money? adjustment,
    CodeableConcept? adjustmentReason,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Money? amount,
    Identifier? identifier,
  }) = _ExplanationOfBenefitPayment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitPayment.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitPayment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitPayment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitPayment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitPayment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitPayment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitPaymentFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitProcessNote] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitProcessNote with _$ExplanationOfBenefitProcessNote {
  ExplanationOfBenefitProcessNote._();

  /// [ExplanationOfBenefitProcessNote] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [number] A number to uniquely identify a note entry.;
  ///
  /// [numberElement] (_number): Extensions for number;
  ///
  /// [type] The business purpose of the note text.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [text] The explanation or description associated with the processing.;
  ///
  /// [textElement] (_text): Extensions for text;
  ///
  /// [language] A code to define the language used in the text of the note.;
  factory ExplanationOfBenefitProcessNote({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  }) = _ExplanationOfBenefitProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitProcessNote.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitProcessNote], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitProcessNote.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance {
  ExplanationOfBenefitBenefitBalance._();

  /// [ExplanationOfBenefitBenefitBalance] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [category] Code to identify the general type of benefits under which products and services are provided.;
  ///
  /// [excluded] True if the indicated class of service is excluded from the plan, missing or False indicates the product or service is included in the coverage.;
  ///
  /// [excludedElement] (_excluded): Extensions for excluded;
  ///
  /// [name] A short name or tag for the benefit.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [description] A richer description of the benefit or services covered.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [network] Is a flag to indicate whether the benefits refer to in-network providers or out-of-network providers.;
  ///
  /// [unit] Indicates if the benefits apply to an individual or to the family.;
  ///
  /// [term] The term or period of the values such as 'maximum lifetime benefit' or 'maximum annual visits'.;
  ///
  /// [financial] Benefits Used to date.;
  factory ExplanationOfBenefitBenefitBalance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    Boolean? excluded,
    @JsonKey(name: '_excluded') Element? excludedElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? network,
    CodeableConcept? unit,
    CodeableConcept? term,
    List<ExplanationOfBenefitFinancial>? financial,
  }) = _ExplanationOfBenefitBenefitBalance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitBenefitBalance.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitBenefitBalance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitBenefitBalance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitBenefitBalance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitBenefitBalance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitBenefitBalance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitBenefitBalanceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitFinancial] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
@freezed
class ExplanationOfBenefitFinancial with _$ExplanationOfBenefitFinancial {
  ExplanationOfBenefitFinancial._();

  /// [ExplanationOfBenefitFinancial] This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Classification of benefit being provided.;
  ///
  /// [allowedUnsignedInt] The quantity of the benefit which is permitted under the coverage.;
  ///
  /// [allowedUnsignedIntElement] (_allowedUnsignedInt): Extensions for allowedUnsignedInt;
  ///
  /// [allowedString] The quantity of the benefit which is permitted under the coverage.;
  ///
  /// [allowedStringElement] (_allowedString): Extensions for allowedString;
  ///
  /// [allowedMoney] The quantity of the benefit which is permitted under the coverage.;
  ///
  /// [usedUnsignedInt] The quantity of the benefit which have been consumed to date.;
  ///
  /// [usedUnsignedIntElement] (_usedUnsignedInt): Extensions for usedUnsignedInt;
  ///
  /// [usedMoney] The quantity of the benefit which have been consumed to date.;
  factory ExplanationOfBenefitFinancial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    UnsignedInt? allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
    Markdown? allowedString,
    @JsonKey(name: '_allowedString') Element? allowedStringElement,
    Money? allowedMoney,
    UnsignedInt? usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
    Money? usedMoney,
  }) = _ExplanationOfBenefitFinancial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitFinancial.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitFinancial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitFinancial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitFinancial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitFinancial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitFinancial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitFinancialFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlan] Details of a Health Insurance product/plan provided by an organization.
@freezed
class InsurancePlan with Resource, _$InsurancePlan {
  InsurancePlan._();

  /// [InsurancePlan] Details of a Health Insurance product/plan provided by an organization.
  ///
  /// [resourceType] This is a InsurancePlan resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] Business identifiers assigned to this health insurance product which remain constant as the resource is updated and propagates from server to server.;
  ///
  /// [status] The current state of the health insurance product.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [type] The kind of health insurance product.;
  ///
  /// [name] Official name of the health insurance product as designated by the owner.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [alias] A list of alternate names that the product is known as, or was known as in the past.;
  ///
  /// [aliasElement] (_alias): Extensions for alias;
  ///
  /// [period] The period of time that the health insurance product is available.;
  ///
  /// [ownedBy] The entity that is providing  the health insurance product and underwriting the risk.  This is typically an insurance carriers, other third-party payers, or health plan sponsors comonly referred to as 'payers'.;
  ///
  /// [administeredBy] An organization which administer other services such as underwriting, customer service and/or claims processing on behalf of the health insurance product owner.;
  ///
  /// [coverageArea] The geographic region in which a health insurance product's benefits apply.;
  ///
  /// [contact] The contact details of communication devices available relevant to the specific Insurance Plan/Product. This can include addresses, phone numbers, fax numbers, mobile numbers, email addresses and web sites.;
  ///
  /// [endpoint] The technical endpoints providing access to services operated for the health insurance product.;
  ///
  /// [network] Reference to the network included in the health insurance product.;
  ///
  /// [coverage] Details about the coverage offered by the insurance product.;
  ///
  /// [plan] Details about an insurance plan.;
  factory InsurancePlan({
    @Default(R5ResourceType.InsurancePlan) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element>? aliasElement,
    Period? period,
    Reference? ownedBy,
    Reference? administeredBy,
    List<Reference>? coverageArea,
    List<ExtendedContactDetail>? contact,
    List<Reference>? endpoint,
    List<Reference>? network,
    List<InsurancePlanCoverage>? coverage,
    List<InsurancePlanPlan>? plan,
  }) = _InsurancePlan;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlan.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlan.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlan cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanCoverage] Details of a Health Insurance product/plan provided by an organization.
@freezed
class InsurancePlanCoverage with _$InsurancePlanCoverage {
  InsurancePlanCoverage._();

  /// [InsurancePlanCoverage] Details of a Health Insurance product/plan provided by an organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Type of coverage  (Medical; Dental; Mental Health; Substance Abuse; Vision; Drug; Short Term; Long Term Care; Hospice; Home Health).;
  ///
  /// [network] Reference to the network that providing the type of coverage.;
  ///
  /// [benefit] Specific benefits under this type of coverage.;
  factory InsurancePlanCoverage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<Reference>? network,
    required List<InsurancePlanBenefit> benefit,
  }) = _InsurancePlanCoverage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlanCoverage.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanCoverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlanCoverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlanCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlanCoverage.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCoverageFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanCoverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanCoverage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanCoverageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanBenefit] Details of a Health Insurance product/plan provided by an organization.
@freezed
class InsurancePlanBenefit with _$InsurancePlanBenefit {
  InsurancePlanBenefit._();

  /// [InsurancePlanBenefit] Details of a Health Insurance product/plan provided by an organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Type of benefit (primary care; speciality care; inpatient; outpatient).;
  ///
  /// [requirement] The referral requirements to have access/coverage for this benefit.;
  ///
  /// [requirementElement] (_requirement): Extensions for requirement;
  ///
  /// [limit] The specific limits on the benefit.;
  factory InsurancePlanBenefit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    String? requirement,
    @JsonKey(name: '_requirement') Element? requirementElement,
    List<InsurancePlanLimit>? limit,
  }) = _InsurancePlanBenefit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlanBenefit.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanBenefit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlanBenefit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlanBenefit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlanBenefit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefitFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanBenefit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanBenefit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanBenefitFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanLimit] Details of a Health Insurance product/plan provided by an organization.
@freezed
class InsurancePlanLimit with _$InsurancePlanLimit {
  InsurancePlanLimit._();

  /// [InsurancePlanLimit] Details of a Health Insurance product/plan provided by an organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [value] The maximum amount of a service item a plan will pay for a covered benefit.  For examples. wellness visits, or eyeglasses.;
  ///
  /// [code] The specific limit on the benefit.;
  factory InsurancePlanLimit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? value,
    CodeableConcept? code,
  }) = _InsurancePlanLimit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlanLimit.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanLimit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlanLimit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlanLimit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlanLimit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanLimitFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanLimit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanLimit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanLimitFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanPlan] Details of a Health Insurance product/plan provided by an organization.
@freezed
class InsurancePlanPlan with _$InsurancePlanPlan {
  InsurancePlanPlan._();

  /// [InsurancePlanPlan] Details of a Health Insurance product/plan provided by an organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] Business identifiers assigned to this health insurance plan which remain constant as the resource is updated and propagates from server to server.;
  ///
  /// [type] Type of plan. For example, "Platinum" or "High Deductable".;
  ///
  /// [coverageArea] The geographic region in which a health insurance plan's benefits apply.;
  ///
  /// [network] Reference to the network that providing the type of coverage.;
  ///
  /// [generalCost] Overall costs associated with the plan.;
  ///
  /// [specificCost] Costs associated with the coverage provided by the product.;
  factory InsurancePlanPlan({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    CodeableConcept? type,
    List<Reference>? coverageArea,
    List<Reference>? network,
    List<InsurancePlanGeneralCost>? generalCost,
    List<InsurancePlanSpecificCost>? specificCost,
  }) = _InsurancePlanPlan;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlanPlan.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanPlan.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlanPlan.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlanPlan cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlanPlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanPlanFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanPlan], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanPlan.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanPlanFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan provided by an organization.
@freezed
class InsurancePlanGeneralCost with _$InsurancePlanGeneralCost {
  InsurancePlanGeneralCost._();

  /// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan provided by an organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Type of cost.;
  ///
  /// [groupSize] Number of participants enrolled in the plan.;
  ///
  /// [groupSizeElement] (_groupSize): Extensions for groupSize;
  ///
  /// [cost] Value of the cost.;
  ///
  /// [comment] Additional information about the general costs associated with this plan.;
  ///
  /// [commentElement] (_comment): Extensions for comment;
  factory InsurancePlanGeneralCost({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    PositiveInt? groupSize,
    @JsonKey(name: '_groupSize') Element? groupSizeElement,
    Money? cost,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _InsurancePlanGeneralCost;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlanGeneralCost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanGeneralCost.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlanGeneralCost.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlanGeneralCost cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlanGeneralCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanGeneralCostFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanGeneralCost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanGeneralCost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanGeneralCostFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan provided by an organization.
@freezed
class InsurancePlanSpecificCost with _$InsurancePlanSpecificCost {
  InsurancePlanSpecificCost._();

  /// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan provided by an organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [category] General category of benefit (Medical; Dental; Vision; Drug; Mental Health; Substance Abuse; Hospice, Home Health).;
  ///
  /// [benefit] List of the specific benefits under this category of benefit.;
  factory InsurancePlanSpecificCost({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    List<InsurancePlanBenefit1>? benefit,
  }) = _InsurancePlanSpecificCost;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlanSpecificCost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanSpecificCost.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlanSpecificCost.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlanSpecificCost cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlanSpecificCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanSpecificCostFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanSpecificCost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanSpecificCost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanSpecificCostFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanBenefit1] Details of a Health Insurance product/plan provided by an organization.
@freezed
class InsurancePlanBenefit1 with _$InsurancePlanBenefit1 {
  InsurancePlanBenefit1._();

  /// [InsurancePlanBenefit1] Details of a Health Insurance product/plan provided by an organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Type of specific benefit (preventative; primary care office visit; speciality office visit; hospitalization; emergency room; urgent care).;
  ///
  /// [cost] List of the costs associated with a specific benefit.;
  factory InsurancePlanBenefit1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<InsurancePlanCost>? cost,
  }) = _InsurancePlanBenefit1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlanBenefit1.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanBenefit1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlanBenefit1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlanBenefit1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlanBenefit1.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefit1FromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanBenefit1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanBenefit1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanBenefit1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanCost] Details of a Health Insurance product/plan provided by an organization.
@freezed
class InsurancePlanCost with _$InsurancePlanCost {
  InsurancePlanCost._();

  /// [InsurancePlanCost] Details of a Health Insurance product/plan provided by an organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Type of cost (copay; individual cap; family cap; coinsurance; deductible).;
  ///
  /// [applicability] Whether the cost applies to in-network or out-of-network providers (in-network; out-of-network; other).;
  ///
  /// [qualifiers] Additional information about the cost, such as information about funding sources (e.g. HSA, HRA, FSA, RRA).;
  ///
  /// [value] The actual cost value. (some of the costs may be represented as percentages rather than currency, e.g. 10% coinsurance).;
  factory InsurancePlanCost({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    CodeableConcept? applicability,
    List<CodeableConcept>? qualifiers,
    Quantity? value,
  }) = _InsurancePlanCost;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlanCost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanCost.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlanCost.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlanCost cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlanCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCostFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanCost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanCost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanCostFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
